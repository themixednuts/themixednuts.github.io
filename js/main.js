// Changeable letiables start
// Player Stats
const STATS = {
    STR: 5,
    DEX: 5,
    INT: 5,
    FOC: 5
}
// Changeable letiables end

//load json files start
const loadWeaponItemDefinition = async () => (await fetch('json/WeaponItemDefinitions/WeaponItemDefinitions.json')).json()
const loadAttributeDefinition = async (attribute) => (await fetch(`json/AttributeDefinition/${attribute}.json`)).json()
const loadDamageTable = async () => (await fetch('json/DamageData/DamageTable.json')).json()
const loadAttkToDamageID = async () => (await fetch('json/weptoability.json')).json()
const loadGlobalAbilityData = async () => (await fetch('json/AbilityData/GlobalAbilityTable.json')).json()
const loadItemPerk = async () => (await fetch('json/PerkData/ItemPerks.json')).json()
const loadWeaponAbilityTable = async (weapon) => (await fetch(`json/AbilityData/${weapon}AbilityTable.json`)).json()
const loadAffixDataTable = async () => (await fetch('json/AffixStatData/AffixStatDataTable.json')).json()
const loadWepStatusEffectTable = async (statuseffect) => (await fetch(`json/StatusEffectData/${statuseffect}.json`)).json()
const loadPerkStatusEffectTable = async () => (await fetch('json/StatusEffectData/StatusEffects_Perks.json')).json()
const loadAttributeAbilityTable = async () => (await fetch('json/AbilityData/AttributeThresholdAbilityTable.json')).json()
const loadMasterItemDefinition = async () => (await fetch('json/MasterItemDefinitions/MasterItemDefinitions_Loot.json')).json()
const loadDamageTypes = async () => (await fetch('json/DamageTypeData/DamageTypes.json')).json()
const loadSpellData = async (weapon) => (await fetch(`json/SpellData/SpellDataTable_${weapon}.json`)).json()
const loadStaminaData = async () => (await fetch(`json/unknown/StaminaCosts_Player.json`)).json()
const loadManaData = async () => (await fetch(`json/unknown/ManaCosts_Player.json`)).json()
const loadCooldowns = async () => (await fetch(`json/unknown/Cooldowns_Player.json`)).json()
//load json files end



//
const ATTRIBUTES = {
    STR: 'Strength',
    DEX: 'Dexterity',
    INT: 'Intelligence',
    FOC: 'Focus'
}

const ATTRTHREHOLDS = [
    50,
    100,
    150,
    200,
    250,
    300
]


const MODIFIERS = [

    "ArmorPenetration",
    "BaseDamage",
    "BaseDamageReduction",
    "CritDamage",
    "CritChance",
    "DmgPctToHealth",
    "DamagePercentage",
    "HeadshotDamage",
    "HitFromBehindDamage",
    "ABSStandard",
    "ABSSiege",
    "ABSStrike",
    "ABSSlash",
    "ABSThrust",
    "ABSArcane",
    "ABSFire",
    "ABSIce",
    "ABSNature",
    "ABSLightning",
    "ABSCorruption",
    "ABSVitalsCategory",
    "DMGStandard",
    "DMGSiege",
    "DMGStrike",
    "DMGSlash",
    "DMGThrust",
    "DMGArcane",
    "DMGFire",
    "DMGIce",
    "DMGNature",
    "DMGLightning",
    "DMGCorruption",
    "DMGVitalsCategory"
]

const abilitydmgMap = {
    "Ability_Greataxe_Charge": ["GreatAxe_Engage1"],
    "Ability_Greataxe_Reap": ["GreatAxe_JudgementsReach"],
    "Ability_Greataxe_Executioner": ["GreatAxe_Executioner"],
    "Ability_Greataxe_Whirlwind": ["GreatAxe_Whirlwind"],
    "Ability_Greataxe_GravityWell": ["GreatAxe_GravityWell"],
    "Ability_Greataxe_Maelstorm": ["GreatAxe_Maelstrom"],

    "Ability_Greatsword_DashAttack": ["Greatsword_DashAttack1", "Greatsword_DashAttack2"],
    "Ability_Greatsword_Combo": ["Greatsword_Combo1", "Greatsword_Combo2", "Greatsword_Combo3"],
    "Ability_Greatsword_DefenseBreak": ["Greatsword_DefenseBreak1", "Greatsword_DefenseBreak1_Upgrade"],
    "Ability_Greatsword_Counter": ["Greatsword_Counter", "Greatsword_Counter_1", "Greatsword_Counter_2", "Greatsword_Counter_3"],
    "Ability_Greatsword_DrainAttack": ["Greatsword_DrainAttack1", "Greatsword_DrainAttack2"],
    "Ability_Greatsword_Burst": ["Greatsword_Burst"]

}
const STATUSEFFECTS = {
    "2HAxeT5": "StatusEffects_Greataxe",
    "2HhammerT5": "StatusEffects_Warhammer",
    "MusketT5": "StatusEffects_Musket",
    "BowT5": "StatusEffects_Bow",
    "RapierT5": "StatusEffects_Rapier",
    "HatchetT5": "StatusEffects_Hatchet",
    "SpearT5": "StatusEffects_Spear",
    "1hElementalGauntlet_IceT5": "StatusEffects_IceMagic",
    "FireStaffT5": "StatusEffects_Firestaff",
    "VoidGauntletT5": "StatusEffects_VoidGauntlet",
    "LifeStaffT5": "StatusEffects_Lifestaff",
    "SwordT5": "StatusEffects_Sword",
    "BlunderbussT5": "StatusEffects_Blunderbuss",
    "2hGreatSwordT5": "StatusEffects_Greatsword"
}



const masterItemDefinition = await loadMasterItemDefinition()
let masterItemMAP = {}
for (let item of Object.values(masterItemDefinition))
    masterItemMAP[item.ItemID] = item

const ITEMCLASS = {
    "2HAxeT5": masterItemMAP["2hGreatAxeDropT5"].ItemClass,
    "2HhammerT5": masterItemMAP["2hWarhammerDropT5"].ItemClass,
    "MusketT5": masterItemMAP["2hMusketDropT5"].ItemClass,
    "BowT5": masterItemMAP["2hBowDropT5"].ItemClass,
    "RapierT5": masterItemMAP["1hRapierDropT5"].ItemClass,
    "HatchetT5": masterItemMAP["1hThrowingAxeDropT5"].ItemClass,
    "SpearT5": masterItemMAP["2hSpearDropT5"].ItemClass,
    "1hElementalGauntlet_IceT5": masterItemMAP["1hGauntletIceDropT5"].ItemClass,
    "FireStaffT5": masterItemMAP["2hStaffFireDropT2"].ItemClass,
    "VoidGauntletT5": masterItemMAP["1hGauntletVoidDropT2"].ItemClass,
    "LifeStaffT5": masterItemMAP["2hStaffLifeDropT5"].ItemClass,
    "SwordT5": masterItemMAP["1hLongswordDropT5"].ItemClass,
    "BlunderbussT5": masterItemMAP["2hBlunderbussDropT5"].ItemClass,
    "2hGreatSwordT5": masterItemMAP["2hGreatSwordDropT5"].ItemClass
}

const DRAWING = {
    "2HAxeT5": "2hgreataxe.png",
    "2HhammerT5": "2hdemohammer.png",
    "MusketT5": "2hmusketa.png",
    "BowT5": "bowa.png",
    "RapierT5": "1hrapier.png",
    "HatchetT5": "1hhatchet.png",
    "SpearT5": "speara.png",
    "1hElementalGauntlet_IceT5": "icegauntlet.png",
    "FireStaffT5": "stafffire.png",
    "VoidGauntletT5": "voidgauntlet.png",
    "LifeStaffT5": "stafflife.png",
    "SwordT5": "1hsword.png",
    "BlunderbussT5": "blunderbuss.png",
    "2hGreatSwordT5": "2hgreatsword.png"
}

const categoryIdMap = {
    'Ranged Damage': 1,
    'Melee Damage': 2,
    'Magic Damage': 3,
    'Debuff': 4,
    'Buff': 5,
    'Heal': 6
}

const iconAbility = "lyshineui/images/icons/abilities"
const masteryIcon = "lyshineui/images/skills/mastery"

const weaponItemDefinition = await loadWeaponItemDefinition()
const attributeDefinitions = {}
for (const attributeKey of Object.keys(ATTRIBUTES)) {
    attributeDefinitions[attributeKey] = await loadAttributeDefinition(ATTRIBUTES[attributeKey])
}

const damageTable = await loadDamageTable()
let damageTableMAP = {}
for (let dmgid of Object.values(damageTable))
    damageTableMAP[dmgid.DamageID.toUpperCase()] = dmgid

const itemPerks = await loadItemPerk()
let itemPerkMAP = {}
let itemEquipAbilityMAP = {}
let itemAffixMAP = {}

for (let perks of Object.values(itemPerks)) {
    itemPerkMAP[perks.PerkID.toUpperCase()] = perks
    if(perks.EquipAbility)
    itemEquipAbilityMAP[perks.EquipAbility.toUpperCase()] = perks
    if(perks.Affix)
    itemAffixMAP[perks.Affix.toUpperCase()] = perks
}


const wepAbilityTable = {}
const attkToDamageID = await loadAttkToDamageID()

const globalAbilityData = await loadGlobalAbilityData()
let globalAbilityMAP = {}
for (let ability of Object.values(globalAbilityData))
    globalAbilityMAP[ability.AbilityID.toUpperCase()] = ability

const affixDataTable = await loadAffixDataTable()
let affixDataMAP = {}
for (let affix of Object.values(affixDataTable))
    affixDataMAP[affix.StatusID.toUpperCase()] = affix

let weaponStatusEffectTable
const perkStatusEffectTable = await loadPerkStatusEffectTable()
let perkStatusEffectMAP = {}
for (let status of Object.values(perkStatusEffectTable))
    perkStatusEffectMAP[status.StatusID.toUpperCase()] = status



let damageTableRow = []
let damageName = [document.querySelectorAll('.barlabel')].reduce((a, c) => a + c).forEach((value, key) => damageTableRow[key] = value.id)

let abilityData

let staminaMAP = {}
let staminaCosts_Player = await loadStaminaData()
for (const stam of Object.values(staminaCosts_Player))
    staminaMAP[stam.CostID.toUpperCase()] = stam


let manaCosts_Player = await loadManaData()
let cooldowns_Player = await loadCooldowns()

let selectedWeapon
let selectedWeaponText
let weaponAbilityTable
let weaponData
let weaponSpellDataTable
let gearscore = document.getElementById("gearscore")
let gearscorevalue = document.getElementById("gear_score")

let level = document.getElementById('level')
let levelvalue = document.getElementById('lvl')

const itemPerkList = document.querySelectorAll(".wepperks")
const weaponGem = document.querySelector("#gemslot_select")

let activeItemPerks = []
let activeItemClass
const attributeAbilityTable = await loadAttributeAbilityTable()
let attributeAbilityMAP = {}
for (let ability of Object.values(attributeAbilityTable))
    attributeAbilityMAP[ability.AbilityID] = ability

let abilityName = {}
let equippedDamageIDMap = {}
let damageCategory = await loadDamageTypes()

let activeAttributeAbility = []
let checkedAbility = []

let targetHP = document.querySelector("#targethp")

let selectedPerkOtherApplyStatusEffect = []
let selectedPerkSelfApplyStatusEffect = []
let selectedWeaponSelfApplyStatusEffect = []
let selectedWeaponOtherApplyStatusEffect = []
let selectedWeaponOnEndStatusEffect = []
let selectedAffix = []

let shiftACTIVE


let mods = {}
let affixMods = {}
let statusMods = {}
let cappedStatusEffects = {}
let uncappedStatusEffects
let selectedStatusEffects


gearscorevalue.textContent = gearscore.value;

//custom functions
const _is = {
    GreaterThan: ((a, b) => a > b),
    GreaterThanOrEqual: ((a, b) => a == b || a > b),
    Equal: ((a, b) => a == b),
    LessThanOrEqual: ((a, b) => a == b || a < b),
    LessThan: ((a, b) => a < b),
    "": ((a, b) => a < b)
}

function removeSpace(text) {
    return text.split(' ').join('')
}

let operations = {
    "+": function (operand1, operand2) {
        return operand1 + operand2;
    },
    "-": function (operand1, operand2) {
        return operand1 - operand2;
    },
    "*": function (operand1, operand2) {
        return operand1 * operand2;
    },
    "/": function (operand1, operand2) {
        return operand1 / operand2;
    }
}

function itemScaling(perk) {
    let scaled = perk.map(n => {
        for (const mod of Object.keys(MODIFIERS)) {
            n[mod] * (1 + (itemEquipAbilityMAP[n.AbilityID.toUpperCase()].ScalingPerGearScore) * (gearscore.value - 100))
        }
    })

    return scaled
}

function createItem(item, text, att, attvalue, att2, att2value, att3, att3value, att4, att4value, att5, att5value) {

    let newItem

    if (item)
        newItem = document.createElement(`${item}`)

    if (text)
        newItem.innerHTML = text

    if (att && attvalue)
        newItem.setAttribute(att, attvalue)

    if (att2 && att2value)
        newItem.setAttribute(att2, att2value)

    if (att3 && att3value)
        newItem.setAttribute(att3, att3value)

    if (att4 && att4value)
        newItem.setAttribute(att4, att4value)

    if (att5 && att5value)
        newItem.setAttribute(att5, att5value)

    return newItem
}



function appendChildren(parent, children) {
    children.forEach(function (child) {
        parent.appendChild(child)
    })
}
//end custom functions
let wepStatusEffectMAP = {}
let wepAbilityMAP = {}
let wepSpellDataMAP = {}
//load properties for selected weapon
async function loadWeaponData() {

    wepStatusEffectMAP = {}
    wepAbilityMAP = {}
    wepSpellDataMAP = {}
    equippedDamageIDMap = {}
    const abilityTreeID_0 = document.querySelector(".abilitytreeid_0")
    const abilityTreeID_1 = document.querySelector(".abilitytreeid_1")
    const barKey = (key) => document.querySelector(key)

    selectedWeapon = document.getElementById("weapon").value;
    weaponData = weaponItemDefinition.find(item => item.WeaponID === selectedWeapon)
    abilityName = attkToDamageID.find(item => item.WeaponID === selectedWeapon)
    selectedWeaponText = document.getElementById("weapon").options[document.getElementById("weapon").selectedIndex].text
    weaponStatusEffectTable = await loadWepStatusEffectTable(STATUSEFFECTS[selectedWeapon])
    for (let status of Object.values(weaponStatusEffectTable))
        wepStatusEffectMAP[status.StatusID.toUpperCase()] = status

    if (selectedWeaponText != 'Void Gauntlet')
        selectedWeaponText = selectedWeaponText.replace(/Gauntlet|Staff/i, 'Magic')

    selectedWeaponText = removeSpace(selectedWeaponText)
    weaponAbilityTable = await loadWeaponAbilityTable(selectedWeaponText)
    weaponSpellDataTable = await loadSpellData(selectedWeaponText)

    for (let ability of Object.values(weaponAbilityTable))
        wepAbilityMAP[ability.AbilityID.toUpperCase()] = ability

    for (let spell of Object.values(weaponSpellDataTable))
        wepSpellDataMAP[spell.SpellID.toUpperCase()] = spell

    while (abilityTreeID_0.firstChild)
        abilityTreeID_0.removeChild(abilityTreeID_0.lastChild)

    while (abilityTreeID_1.firstChild)
        abilityTreeID_1.removeChild(abilityTreeID_1.lastChild)

    while (document.querySelector(".player_statuseffects_select").firstChild)
        document.querySelector(".player_statuseffects_select").removeChild(document.querySelector(".player_statuseffects_select").lastChild)

    document.querySelector(".player_statuseffects_select").appendChild(createItem("option", "None", "value", ""))
    console.log(selectedWeapon)
    if (barKey(".weapon_icon"))
        barKey(".weapon_icon").remove()
    barKey(".weapon_icon_container").appendChild(createItem("img", "", "src", `../lyshineui/images/icons/drawing/${DRAWING[selectedWeapon]}`, "class", "weapon_icon", "id", `${selectedWeapon}_icon`))
    weaponAbilityTable.forEach(ability => {

        if (ability.StatusID)
            ability.StatusID = ability.StatusID.toUpperCase()
        if (ability.AbilityID)
            ability.AbilityID = ability.AbilityID.toUpperCase()

        if (ability.TreeId != null && ability.DisplayName) {

            if (ability.TreeId == 0)
                abilityTreeID_0.appendChild(createItem("div", "", "class", "appended_ability_div", "for", `${ability.AbilityID}_div`, "id", `${ability.AbilityID}_appended`))
            if (ability.TreeId == 1)
                abilityTreeID_1.appendChild(createItem("div", "", "class", "appended_ability_div", "for", `${ability.AbilityID}_div`, "id", `${ability.AbilityID}_appended`))

            document.querySelectorAll(`#${ability.AbilityID}_appended`).forEach(div => {

                div.appendChild(createItem("span", "", "class", "icon__button", "id", `${ability.AbilityID}_icon__button`, "width", "24", "height", "24"))
                div.appendChild(createItem("img", "", "src", "lyshineui/images/skills/mastery/masterypointsavailablebg.png", "class", "icon__button__bg", "width", "24", "height", "24", "id", `${ability.AbilityID}_icon__button__bg`))
                div.appendChild(createItem("img", "", "src", "lyshineui/images/skills/mastery/masterypointsavailablering1.png", "class", "icon__button__border", "width", "24", "height", "24", "id", `${ability.AbilityID}_icon__button__border`))

                if (div.getAttribute("for") == `${ability.AbilityID}_div`) {
                    //div.appendChild(createItem("label", "", "for", `${ability.AbilityID}_checkbox`, "class", "abilitytablebutton_label hover ability"))
                    div.appendChild(createItem("input", "", "type", "checkbox", "id", `${ability.AbilityID}_checkbox`, "class", "abilitytablecheckbox"))
                    div.style.cssText += `grid-column: ${ability.TreeColumnPosition + 1}/ ${ability.TreeColumnPosition + 2};
                    grid-row: ${ability.TreeRowPosition + 1}/ ${ability.TreeRowPosition + 2};`

                    div.appendChild(createItem("span", replaceToken(ability).normal, "class", "appended_ability_div_tooltip", "width", "200px", "height", "200px", "id", `${ability.AbilityID}_tooltip`))
                    div.appendChild(createItem("span", replaceToken(ability).extra, "class", "appended_ability_div_tooltip_extra", "width", "200px", "height", "200px", "id", `${ability.AbilityID}_tooltip_extra`))


                    if (ability.IsActiveAbility) {
                        div.appendChild(createItem("img", "", "src", ability.Icon.toLowerCase(), "width", "68", "height", "68", "class", "icon_ability hover ability icon", "id", `${ability.AbilityID}_icon`))
                        div.appendChild(createItem("img", "", "src", `${iconAbility}/abilities_bg${categoryIdMap[ability.UICategory]}.png`, "width", "72", "height", "72", "class", "bg_ability hover ability bg", "id", `${ability.AbilityID}_bg`))
                        div.appendChild(createItem("img", "", "src", `${masteryIcon}/masterynodeactiveborder.png`, "width", "72", "height", "72", "class", "border_ability hover ability border", "id", `${ability.AbilityID}_border`))
                        div.appendChild(createItem("img", "", "src", `${masteryIcon}/masterynodeactiverune.png`, "width", "84", "height", "84", "class", "rune_ability ability rune", "id", `${ability.AbilityID}_rune`))
                    }
                    else {
                        if (ability.TreeRowPosition != 5 && !ability.UnlockDefault) {
                            if (categoryIdMap[ability.UICategory])
                                div.appendChild(createItem("img", "", "src", `${iconAbility}/abilities_bg_passive${categoryIdMap[ability.UICategory]}.png`, "width", "56", "height", "56", "class", "bg_ability_passive hover ability bg", "id", `${ability.AbilityID}_bg`))
                            else
                                div.appendChild(createItem("img", "", "src", `lyshineui/images/skills/mastery/masterynodepassivebg.png`, "width", "56", "height", "56", "class", "bg_ability_passive hover ability bg", "id", `${ability.AbilityID}_bg`))

                            div.appendChild(createItem("img", "", "src", ability.Icon.toLowerCase(), "width", "45", "height", "45", "class", "icon_ability_passive hover ability icon", "id", `${ability.AbilityID}_icon`))
                            div.appendChild(createItem("img", "", "src", `lyshineui/images/skills/mastery/masterynodepassiveborder.png`, "width", "56", "height", "56", "class", "mastery_border_passive hover ability border", "id", `${ability.AbilityID}_border`))
                            div.appendChild(createItem("img", "", "src", `${masteryIcon}/masterynodepassiverune.png`, "width", "72", "height", "72", "class", "mastery_rune_passive ability rune", "id", `${ability.AbilityID}_rune`))
                        }

                        //ulimate
                        if (ability.TreeRowPosition == 5) {
                            if (categoryIdMap[ability.UICategory])
                                div.appendChild(createItem("img", "", "src", `${iconAbility}/abilities_bg_passive${categoryIdMap[ability.UICategory]}.png`, "width", "84", "height", "84", "class", "bg_ability_ultimate hover ability bg", "id", `${ability.AbilityID}_bg`))
                            else
                                div.appendChild(createItem("img", "", "src", `lyshineui/images/skills/mastery/masterynodepassivebg.png`, "width", "84", "height", "84", "class", "bg_ability_ultimate hover ability bg", "id", `${ability.AbilityID}_bg`))

                            div.appendChild(createItem("img", "", "src", ability.Icon.toLowerCase(), "width", "67.5", "height", "67.5", "class", "icon_ability_ultimate hover ability icon", "id", `${ability.AbilityID}_icon`))
                            div.appendChild(createItem("img", "", "src", `lyshineui/images/skills/mastery/masterynodepassiveborder.png`, "width", "84", "height", "84", "class", "mastery_border_ultimate hover ability border", "id", `${ability.AbilityID}_border`))
                            div.appendChild(createItem("img", "", "src", `${masteryIcon}/masterynodepassiverune.png`, "width", "108", "height", "108", "class", "mastery_rune_ultimate ability rune", "id", `${ability.AbilityID}_rune`))

                        }

                        //unlockdefualts
                        if (ability.UnlockDefault) {
                            div.appendChild(createItem("img", "", "src", `lyshineui/images/skills/mastery/masterynodeinfobg.png`, "width", "56", "height", "56", "class", "bg_ability_unlockdefault ability bg", "id", `${ability.AbilityID}_bg`))
                            div.appendChild(createItem("img", "", "src", ability.Icon.toLowerCase(), "width", "45", "height", "45", "class", "icon_ability_unlockdefault ability icon", "id", `${ability.AbilityID}_icon`))
                            // div.appendChild(createItem("img", "", "src", `lyshineui/images/skills/mastery/masterynodeinfoborder.png`, "width", "56", "height", "56", "class", "mastery_border_unlockdefault border", "id", `${ability.AbilityID}_border`))
                            div.appendChild(createItem("img", "", "src", `${masteryIcon}/masterynodeinforune.png`, "width", "72", "height", "72", "class", "mastery_rune_unlockdefault ability rune", "id", `${ability.AbilityID}_rune`))
                        }

                    }

                }
            })
        }



    })





    while (document.querySelector(".standard_damage_bars").firstChild)
        document.querySelector(".standard_damage_bars").removeChild(document.querySelector(".standard_damage_bars").lastChild)

    while (document.querySelector(".ability_damage_bars").firstChild)
        document.querySelector(".ability_damage_bars").removeChild(document.querySelector(".ability_damage_bars").lastChild)

    while (document.querySelector(".dot_damage_bars").firstChild)
        document.querySelector(".dot_damage_bars").removeChild(document.querySelector(".dot_damage_bars").lastChild)


    for (const key of Object.keys(abilityName)) {
        if (key != 'WeaponID') {

            //set AttackName to respective div.textcontent
            equippedDamageIDMap[key] = Object.values(abilityName[key])[0]

            if (!equippedDamageIDMap[key])
                continue

            if (equippedDamageIDMap[key]) {
                let findDamageType

                if (getStatusEffectProp("DamageType")[equippedDamageIDMap[key]])
                    findDamageType = getStatusEffectProp("DamageType")[equippedDamageIDMap[key]]
                else
                    findDamageType = getDamageTableProp("DamageType")[equippedDamageIDMap[key]]



                let appendBars = [
                    createItem("div", "", "id", `${key}_normal`, "class", "normal bar"),
                    createItem("div", "", "id", `${key}_normal_gem`, "class", "normal bar gem_bar"),
                    createItem("div", "", "id", `${key}_crit`, "class", "crit bar"),
                    createItem("div", "", "id", `${key}_crit_gem`, "class", "crit bar gem_bar"),
                    createItem("div", "", "id", `${key}_backstab`, "class", "backstab bar"),
                    createItem("div", "", "id", `${key}_backstab_gem`, "class", "backstab bar gem_bar"),
                    createItem("div", "", "id", `${key}_headshot`, "class", "headshot bar"),
                    createItem("div", "", "id", `${key}_headshot_gem`, "class", "headshot bar gem_bar"),
                    createItem("img", "", "src", `../lyshineui/images/icons/tooltip/icon_tooltip_${findDamageType.toLowerCase()}_opaque.png`, "class", "damagetype_icon"),
                    createItem("span", "", "class", "normal_span span", "id", `${key}_normal_span`),
                    createItem("span", "", "class", "crit_span span", "id", `${key}_crit_span`),
                    createItem("span", "", "class", "backstab_span span", "id", `${key}_backstab_span`),
                    createItem("span", "", "class", "headshot_span span", "id", `${key}_headshot_span`),
                    createItem("span", "", "class", "normal_span_after after span", "id", `${key}_normal_span_after`),
                    createItem("span", "", "class", "crit_span_after after span", "id", `${key}_crit_span_after`),
                    createItem("span", "", "class", "backstab_after after span", "id", `${key}_backstab_span_after`),
                    createItem("span", "", "class", "headshot_span_after after span", "id", `${key}_headshot_span_after`),
                ]

                if (key == "light_attack" || key == "heavy_attack" || key == "charged_heavy" || key == "special_attack") {
                    document.querySelector(".standard_damage_bars").appendChild(createItem("div", ``, "id", key, "value", Object.values(abilityName[key])[0], "class", "bar_container"))
                }

                if (new RegExp("ability").test(key)) {
                    document.querySelector(".ability_damage_bars").appendChild(createItem("div", ``, "id", key, "value", Object.values(abilityName[key])[0], "class", "bar_container"))
                }

                if (new RegExp("dot").test(key)) {
                    document.querySelector(".dot_damage_bars").appendChild(createItem("div", ``, "id", key, "value", Object.values(abilityName[key])[0], "class", "bar_container"))
                }
                appendBars.forEach(x => barKey(`#${key}`).appendChild(x))
                barKey(`#${key}_normal`).appendChild(createItem("div", `${Object.keys(abilityName[key])[0]}`, "class", `${key}_label label`))

            }
        }
    }


    document.querySelectorAll(".appended_ability_div").forEach(item => {
        item.addEventListener("click", () => {
            equipWepAbility()
            getFinalDamage()
        })
    })

    let a = 1

    document.querySelectorAll(`.icon__button`).forEach(button => button.addEventListener("click", (e) => {
        if (e.target.textContent == 1)
            a = 1
        a++
        if (a > e.target.getAttribute("value"))
            a = 1
        e.target.textContent = a
        //e.target.textContent = a
        getFinalDamage()
    }))


    getItemEqiup()
    itemPerks.forEach(x => {
        if ((!x.ItemClass || new RegExp("(\\b" + x.ItemClass.replace(/\+/g, "\\b)|(\\b") + "\\b)", "gi").test(activeItemClass)) && x.PerkType == "Generated" && (!x.ExcludeItemClass || new RegExp(x.ItemClass.replace(/\+/g, "|"), "gi").test(activeItemClass)))
            itemPerkList.forEach(perk => {
                perk.appendChild(createItem("option", x.DisplayName, "value", x.PerkID, "class", "addedperk"))
            })

        if ((!x.ItemClass || new RegExp("(\\b" + x.ItemClass.replace(/\+/g, "\\b)|(\\b") + "\\b)", "gi").test(activeItemClass)) && x.PerkType == "Gem" && (!x.ExcludeItemClass || new RegExp(x.ItemClass.replace(/\+/g, "|"), "gi").test(activeItemClass)))
            weaponGem.appendChild(createItem("option", x.DisplayName, "value", x.PerkID, "class", "addedperk"))
    })

    equipWepAbility()
    getFinalDamage()

};


const equipWepAbility = () => {



    let options = []
    checkedAbility = []
    weaponAbilityTable.forEach(ability => {

        if (ability.StatusID)
            ability.StatusID = ability.StatusID.toUpperCase()
        if (ability.AbilityID)
            ability.AbilityID = ability.AbilityID.toUpperCase()

        if (ability.TreeId != null && ability.DisplayName && !ability.UnlockDefault)

            if (document.querySelector(`#${ability.AbilityID}_checkbox`).checked) {

                checkedAbility.push(ability)
                document.querySelector(`#${ability.AbilityID}_icon`).classList.add("show", "purchased", "hover_purchased")
                document.querySelector(`#${ability.AbilityID}_bg`).classList.add("show", "purchased", "hover_purchased")
                document.querySelector(`#${ability.AbilityID}_border`).classList.add("show", "purchased", "border_purchased", "hover_purchased")
                document.querySelector(`#${ability.AbilityID}_rune`).classList.add("show", "purchased", "hover_purchased")
                if (document.querySelector(`#${ability.AbilityID}_icon__button`).getAttribute("value") >= 1) {
                    document.querySelector(`#${ability.AbilityID}_icon__button`).classList.add("show", "maxStack")
                    document.querySelector(`#${ability.AbilityID}_icon__button__bg`).classList.add("show")
                    document.querySelector(`#${ability.AbilityID}_icon__button__border`).classList.add("show")
                }
            }
            else {
                document.querySelector(`#${ability.AbilityID}_icon`).classList.remove("show", "purchased", "hover_purchased")
                document.querySelector(`#${ability.AbilityID}_bg`).classList.remove("show", "purchased", "hover_purchased")
                document.querySelector(`#${ability.AbilityID}_border`).classList.remove("show", "purchased", "border_purchased", "hover_purchased")
                document.querySelector(`#${ability.AbilityID}_rune`).classList.remove("show", "purchased", "hover_purchased")
                document.querySelector(`#${ability.AbilityID}_icon__button`).classList.remove("show", "maxStack")
                document.querySelector(`#${ability.AbilityID}_icon__button__bg`).classList.remove("show")
                document.querySelector(`#${ability.AbilityID}_icon__button__border`).classList.remove("show")
                document.querySelector(`#${ability.AbilityID}_icon__button`).textContent = 1
            }

        checkedAbility.forEach(item => {
            if (ability.TreeId == null && ability.RequiredEquippedAbilityId == item.AbilityID)
                checkedAbility.push(ability)



        })

        if (ability.StatusEffect.StatusID) {

            options.push(wepStatusEffectMAP[ability.StatusEffect.StatusID.toUpperCase()])
        }

    })

    let uniqueOptions = [...new Set(options)]
    uniqueOptions.forEach(status => {
        if (!document.querySelector(`#${status}_option`))
            document.querySelector(".player_statuseffects_select").appendChild(createItem("option", `${status}`, "class", "added_statuseffect", "id", `${status}_option`))

    })

    if (document.querySelector(".player_statuseffects_select").value != "None")
        checkedAbility.push(wepStatusEffectMAP[document.querySelector(".player_statuseffects_select").value.toUpperCase()])

    return checkedAbility
}




const checkCondition = (abilityID) => {

    if (abilityID.StatusID)
        abilityID.StatusID = abilityID.StatusID.toUpperCase()
    if (abilityID.AbilityID)
        abilityID.AbilityID = abilityID.AbilityID.toUpperCase()

    let totalProps = {}
    let abilitytrue = {}
    let affixProps = {}
    let statusProps = {}
    let cappedStatusProps = {}
    let uncappedStatusProps = {}
    affixMods = {}
    statusMods = {}
    cappedStatusEffects = {}
    selectedStatusEffects = {}
    uncappedStatusEffects = []
    cappedStatusEffects = []

    selectedAffix = []
    selectedPerkOtherApplyStatusEffect = []
    selectedPerkSelfApplyStatusEffect = []
    selectedWeaponOnEndStatusEffect = []
    selectedWeaponOtherApplyStatusEffect = []
    selectedWeaponSelfApplyStatusEffect = []


    for (let [damagekey, damageID] of Object.entries(equippedDamageIDMap)) {
        selectedAffix[damageID] = []
        abilitytrue[damageID] = []


        if (!damageID)
            continue

        let findDamageType = damageCategory.find(x => {
            if (getStatusEffectProp("DamageType")[damageID])
                return x.TypeID == getStatusEffectProp("DamageType")[damageID]
            else
                return x.TypeID == getDamageTableProp("DamageType")[damageID]
        })



        abilityID.forEach(ability => {
            if (ability.StatusID)
                ability.StatusID = ability.StatusID.toUpperCase()
            if (ability.AbilityID)
                ability.AbilityID = ability.AbilityID.toUpperCase()


            if (ability
                && ((!ability.DamageIsRanged || new RegExp(ability.DamageIsRanged, "gi").test(getDamageTableProp("IsRanged")[damageID]))
                    && (!ability.DamageIsMelee || !new RegExp(ability.DamageIsMelee, "gi").test(getDamageTableProp("IsRanged")[damageID]))
                    && (!ability.DamageTableRow || new RegExp(ability.DamageTableRow.replace(/,/g, "|"), "gi").test(getDamageTableProp("DamageID")[damageID]))
                    && (!ability.RemoteDamageTableRow || new RegExp(ability.RemoteDamageTableRow.replace(/,/g, "|"), "gi").test(getDamageTableProp("DamageID")[damageID]))
                    && (!ability.AttackType || new RegExp(ability.AttackType.replace(/,/g, "|"), "gi").test(getDamageTableProp("AttackType")[damageID]))
                    && (!ability.DamageTypes || new RegExp(ability.DamageTypes.replace(/,/g, "|"), "gi").test(getDamageTableProp("DamageType")[damageID]))
                    && (!ability.TargetStatusEffectCategory || new RegExp(ability.TargetStatusEffectCategory.replace(/,/g, "|"), "gi").test(document.querySelector("#debuff_target").value))
                    && (!ability.TargetHealthPercent || _is[ability.TargetComparisonType](targetHP.value, ability.TargetHealthPercent))
                    && (!ability.DamageCategory || ability.DamageCategory == findDamageType.Category)
                    && (!ability.DMGVitalsCategory || document.querySelector("#targetvitals").value == ability.DMGVitalsCategory.split("=")[0])
                    && (!ability.StatusEffect || ability.StatusEffect == document.querySelector(".player_statuseffects_select").value))) {


                if (!ability.StatusID) //check if ability that passed conditions is a StatusEffect or Affix, if not, push to abilitytrue array to effect specific conditions met
                    abilitytrue[damageID].push(ability)


                if (ability.StatusID) { //check if ability that passed conditions is a StatusEffect or Affix
                    if (affixDataMAP[ability.StatusID.toUpperCase()]) { //check if StatusID is an Affix
                        selectedAffix[damageID].push(ability)
                    }

                }




                if (document.querySelector(`#${ability.AbilityID}_icon__button`)) {
                    if (ability.PerStatusEffectOnTarget || ability.PerStatusEffectOnSelf) {
                        if (!document.querySelector(`#${ability.AbilityID}_icon__button`).textContent)
                            document.querySelector(`#${ability.AbilityID}_icon__button`).textContent = 1
                        if (ability.PerStatusEffectOnTarget)
                            document.querySelector(`#${ability.AbilityID}_icon__button`).setAttribute("value", `${ability.PerStatusEffectOnTargetMax}`)
                        if (ability.PerStatusEffectOnSelf)
                            document.querySelector(`#${ability.AbilityID}_icon__button`).setAttribute("value", `${ability.PerStatusEffectOnSelfMax}`)
                        document.querySelector(`#${ability.AbilityID}_icon__button`).classList.add("show", "maxStack")
                        document.querySelector(`#${ability.AbilityID}_icon__button__bg`).classList.add("show")
                        document.querySelector(`#${ability.AbilityID}_icon__button__border`).classList.add("show")
                    }
                    else {
                        document.querySelector(`#${ability.AbilityID}_icon__button`).classList.remove("show", "maxStack")
                        document.querySelector(`#${ability.AbilityID}_icon__button__bg`).classList.remove("show")
                        document.querySelector(`#${ability.AbilityID}_icon__button__border`).classList.remove("show")
                    }
                }


                if (ability.SelfApplyStatusEffect) {
                    if (wepStatusEffectMAP[ability.SelfApplyStatusEffect.toUpperCase()]) {
                        if (wepStatusEffectMAP[ability.SelfApplyStatusEffect.toUpperCase()].StackMax > 1) {
                            if (!document.querySelector(`#${ability.AbilityID}_icon__button`).textContent)
                                document.querySelector(`#${ability.AbilityID}_icon__button`).textContent = 1
                            document.querySelector(`#${ability.AbilityID}_icon__button`).setAttribute("value", `${wepStatusEffectMAP[ability.SelfApplyStatusEffect.toUpperCase()].StackMax}`)
                            document.querySelector(`#${ability.AbilityID}_icon__button`).classList.add("show", "maxStack")
                            document.querySelector(`#${ability.AbilityID}_icon__button__bg`).classList.add("show")
                            document.querySelector(`#${ability.AbilityID}_icon__button__border`).classList.add("show")
                        }
                        else {
                            document.querySelector(`#${ability.AbilityID}_icon__button`).classList.remove("show", "maxStack")
                            document.querySelector(`#${ability.AbilityID}_icon__button__bg`).classList.remove("show")
                            document.querySelector(`#${ability.AbilityID}_icon__button__border`).classList.remove("show")
                        }
                        selectedWeaponSelfApplyStatusEffect.push(wepStatusEffectMAP[ability.SelfApplyStatusEffect.toUpperCase()])
                    }

                    if (perkStatusEffectMAP[ability.SelfApplyStatusEffect.toUpperCase()]) {
                        selectedPerkSelfApplyStatusEffect.push(perkStatusEffectMAP[ability.SelfApplyStatusEffect.toUpperCase()])
                    }
                }

                if (ability.OtherApplyStatusEffect) {
                    if (wepStatusEffectMAP[ability.OtherApplyStatusEffect.toUpperCase()]) {
                        if (wepStatusEffectMAP[ability.OtherApplyStatusEffect.toUpperCase()].StackMax > 1) {
                            if (!document.querySelector(`#${ability.AbilityID}_icon__button`).textContent)
                                document.querySelector(`#${ability.AbilityID}_icon__button`).textContent = 1
                            document.querySelector(`#${ability.AbilityID}_icon__button`).setAttribute("value", `${wepStatusEffectMAP[ability.OtherApplyStatusEffect.toUpperCase()].StackMax}`)
                            document.querySelector(`#${ability.AbilityID}_icon__button`).classList.add("show", "maxStack")
                            document.querySelector(`#${ability.AbilityID}_icon__button__bg`).classList.add("show")
                            document.querySelector(`#${ability.AbilityID}_icon__button__border`).classList.add("show")
                        }
                        else {
                            document.querySelector(`#${ability.AbilityID}_icon__button`).classList.remove("show", "maxStack")
                            document.querySelector(`#${ability.AbilityID}_icon__button__bg`).classList.remove("show")
                            document.querySelector(`#${ability.AbilityID}_icon__button__border`).classList.remove("show")
                        }
                        selectedWeaponOtherApplyStatusEffect.push(wepStatusEffectMAP[ability.OtherApplyStatusEffect.toUpperCase()])
                    }
                    if (perkStatusEffectMAP[ability.OtherApplyStatusEffect.toUpperCase()]) {
                        selectedPerkOtherApplyStatusEffect.push(perkStatusEffectMAP[ability.OtherApplyStatusEffect.toUpperCase()])
                    }
                }
                if (selectedWeaponSelfApplyStatusEffect)
                    if (wepStatusEffectMAP[selectedWeaponSelfApplyStatusEffect.OnEndStatusEffect])
                        selectedWeaponOnEndStatusEffect.push(wepStatusEffectMAP[selectedWeaponSelfApplyStatusEffect.OnEndStatusEffect.toUpperCase()])

            }

        })

    }




    /* selectedAffix = [...new Set(selectedAffix)] */
    selectedPerkOtherApplyStatusEffect = [...new Set(selectedPerkOtherApplyStatusEffect)]
    selectedPerkSelfApplyStatusEffect = [...new Set(selectedPerkSelfApplyStatusEffect)]
    selectedWeaponOnEndStatusEffect = [...new Set(selectedWeaponOnEndStatusEffect)]
    selectedWeaponOtherApplyStatusEffect = [...new Set(selectedWeaponOtherApplyStatusEffect)]
    selectedWeaponSelfApplyStatusEffect = [...new Set(selectedWeaponSelfApplyStatusEffect)]

    selectedStatusEffects = [
        selectedPerkOtherApplyStatusEffect,
        selectedPerkSelfApplyStatusEffect,
        selectedWeaponOnEndStatusEffect,
        selectedWeaponOtherApplyStatusEffect,
        selectedWeaponSelfApplyStatusEffect
    ]

    selectedStatusEffects.forEach(status => {

        for (let ability of Object.values(status)) {
            if (new RegExp(/Empower|Fortify|Rend|Weaken/).test(ability.EffectCategories))
                cappedStatusEffects.push(ability)
            else
                uncappedStatusEffects.push(ability)
        }
    })


    for (let [abilitydamageID, abilitytruevalue] of Object.entries(abilitytrue)) {
        if (!abilitydamageID)
            continue



        totalProps = {}

        for (let propname of Object.values(MODIFIERS)) {
            totalProps[propname] = []
            affixProps[propname] = []
            uncappedStatusProps[propname] = []
            cappedStatusProps[propname] = []

            let maxStack = 1

            //console.log(abilitytruevalue)
            abilitytruevalue.forEach(x => {
                let maxStack = 1
                if (x.StatusID)
                    x.StatusID = x.StatusID.toUpperCase()
                if (x.AbilityID)
                    x.AbilityID = x.AbilityID.toUpperCase()


                if (x.PerStatusEffectOnTarget) {

                    if (document.querySelector(`#${x.AbilityID}_icon__button`)) {
                        maxStack = document.querySelector(`#${x.AbilityID}_icon__button`).textContent
                    }
                }

                if (x.PerStatusEffectOnSelf) {

                    if (document.querySelector(`#${x.AbilityID}_icon__button`)) {
                        maxStack = document.querySelector(`#${x.AbilityID}_icon__button`).textContent
                    }
                }

                if (!x[propname])
                    x[propname] = 0

                if (typeof x[propname] === "number") {

                    if (!itemEquipAbilityMAP[x.AbilityID] && !itemAffixMAP[x.StatusID])
                        totalProps[propname].push(x[propname] * maxStack)
                    else {
                        if (itemEquipAbilityMAP[x.AbilityID])
                            totalProps[propname].push(x[propname] * (1 + (itemEquipAbilityMAP[x.AbilityID].ScalingPerGearScore) * (gearscore.value - 100)) * maxStack)
                    }
                }
                else {

                    if (!itemEquipAbilityMAP[x.AbilityID] && !itemAffixMAP[x.StatusID])
                        totalProps[propname].push(x[propname].match(/(\d\.\d+)|(\d+)/g))
                    else {
                        if (itemEquipAbilityMAP[x.AbilityID])
                            totalProps[propname].push(x[propname].match(/(\d\.\d+)|(\d+)/g) * (1 + (itemEquipAbilityMAP[x.AbilityID].ScalingPerGearScore) * (gearscore.value - 100)))
                    }
                }


            })

            cappedStatusEffects.forEach(status => {
                if (status.StatusID)
                    status.StatusID = status.StatusID.toUpperCase()


                function ifcapped() {
                    if ((new RegExp(/Empower|Weaken/).test(status.EffectCategories) && new RegExp(/^DMG/).test(propname)) || (new RegExp(/Fortify|Rend/).test(status.EffectCategories) && new RegExp(/^ABS/).test(propname)))
                        return cappedStatusProps
                    else
                        return uncappedStatusProps
                }

                maxStack = 1
                abilityID.forEach(item => {

                    if (item.StatusID)
                        item.StatusID = item.StatusID.toUpperCase()
                    if (item.AbilityID)
                        item.AbilityID = item.AbilityID.toUpperCase()

                    if (item.OtherApplyStatusEffect.toUpperCase() == status.StatusID || item.SelfApplyStatusEffect.toUpperCase() == status.StatusID) {
                        if (document.querySelector(`#${item.AbilityID}_icon__button`)) {
                            maxStack = document.querySelector(`#${item.AbilityID}_icon__button`).textContent
                            
                        }
                    }
                })


                if (!status[propname] || ((propname == 'DMGVitalsCategory' || propname == 'ABSVitalsCategory') && typeof status[propname] === "number") || (new RegExp(/^ABS/).test(propname) && status[propname] > 0) || (new RegExp(/^DMG/).test(propname) && status[propname] < 0))
                    ifcapped()[propname].push(0)
                else {

                    if (itemEquipAbilityMAP[abilityID.find(perk => perk.SelfApplyStatusEffect.toUpperCase() == status.StatusID).AbilityID]) {   
                            if (!itemEquipAbilityMAP[abilityID.find(perk => perk.SelfApplyStatusEffect.toUpperCase() == status.StatusID).AbilityID].ScalingPerGearScore) {
                                ifcapped()[propname].push(status[propname] * maxStack)
                            }
                            else
                                ifcapped()[propname].push(status[propname] * (1 + (itemEquipAbilityMAP[abilityID.find(perk => perk.SelfApplyStatusEffect.toUpperCase() == status.StatusID).AbilityID.toUpperCase()].ScalingPerGearScore) * (gearscore.value - 100)) * maxStack)
                    }
                    else {
                        if (!status[propname])
                            ifcapped()[propname].push(0)
                        else
                            ifcapped()[propname].push(status[propname] * maxStack)
                    }
                }
            })

            uncappedStatusEffects.forEach(status => {
                if (status.StatusID)
                    status.StatusID = status.StatusID.toUpperCase()
                maxStack = 1
                abilityID.forEach(item => {

                    if (item.StatusID)
                        item.StatusID = item.StatusID.toUpperCase()
                    if (item.AbilityID)
                        item.AbilityID = item.AbilityID.toUpperCase()

                    if (item.OtherApplyStatusEffect == status.StatusID || item.SelfApplyStatusEffect == status.StatusID) {
                        if (document.querySelector(`#${item.AbilityID}_icon__button`)) {
                            maxStack = document.querySelector(`#${item.AbilityID}_icon__button`).textContent
                        }
                    }
                })


                if (!status[propname] || ((propname == 'DMGVitalsCategory' || propname == 'ABSVitalsCategory') && typeof status[propname] === "number") || (new RegExp(/^ABS/).test(propname) && status[propname] > 0) || (new RegExp(/^DMG/).test(propname) && status[propname] < 0))
                    uncappedStatusProps[propname].push(0)
                else {
                    if (itemEquipAbilityMAP[abilityID.find(perk => perk.SelfApplyStatusEffect == status.StatusID).AbilityID]) {
                            if (!itemEquipAbilityMAP[abilityID.find(perk => perk.SelfApplyStatusEffect == status.StatusID).AbilityID].ScalingPerGearScore)
                                uncappedStatusProps[propname].push(status[propname] * maxStack)
                            else
                                uncappedStatusProps[propname].push(status[propname] * (1 + (itemEquipAbilityMAP[abilityID.find(perk => perk.SelfApplyStatusEffect.toUpperCase() == status.StatusID).AbilityID.toUpperCase()].ScalingPerGearScore) * (gearscore.value - 100)) * maxStack)
                    }
                    else {
                        if (!status[propname])
                            uncappedStatusProps[propname].push(0)
                        else
                            uncappedStatusProps[propname].push(status[propname] * maxStack)
                    }
                }
            })

            selectedAffix[abilitydamageID].forEach(perkapply => {

                if (!perkapply[propname])
                    affixProps[propname].push(0)
                else {
                    if (typeof perkapply[propname] === "number") {
                        affixProps[propname].push(perkapply[propname] * (1 + (itemAffixMAP[perkapply.StatusID.toUpperCase()].ScalingPerGearScore) * (gearscore.value - 100)))

                    }
                    else {
                        affixProps[propname].push(perkapply[propname].match(/(\d\.\d+)|(\d+)/g) * (1 + (itemAffixMAP[perkapply.StatusID.toUpperCase()].ScalingPerGearScore) * (gearscore.value - 100)))

                    }

                }
            })

            affixProps[propname] = affixProps[propname].reduce((acc, cV) => {

                if (typeof acc === "number" && typeof cV === "number")
                    return acc + cV
                if (typeof acc === "string" && typeof cV === "string")
                    return parseFloat(acc.split("=")[1]) + parseFloat(cV.split("=")[1])
                if (typeof acc === "number" && typeof cV === "string")
                    return acc + parseFloat(cV.split("=")[1])
                if (typeof acc === "string" && typeof cV === "number")
                    return parseFloat(acc.split("=")[1]) + cV

            }, 0)


            uncappedStatusProps[propname] = uncappedStatusProps[propname].reduce((acc, cV) => {

                if (typeof acc === "number" && typeof cV === "number")
                    return acc + cV
                if (typeof acc === "string" && typeof cV === "string")
                    return parseFloat(acc.split("=")[1]) + parseFloat(cV.split("=")[1])
                if (typeof acc === "number" && typeof cV === "string")
                    return acc + parseFloat(cV.split("=")[1])
                if (typeof acc === "string" && typeof cV === "number")
                    return parseFloat(acc.split("=")[1]) + cV

            }, 0)

            cappedStatusProps[propname] = cappedStatusProps[propname].reduce((acc, cV) => {

                if (typeof acc === "number" && typeof cV === "number")
                    return acc + cV
                if (typeof acc === "string" && typeof cV === "string")
                    return parseFloat(acc.split("=")[1]) + parseFloat(cV.split("=")[1])
                if (typeof acc === "number" && typeof cV === "string")
                    return acc + parseFloat(cV.split("=")[1])
                if (typeof acc === "string" && typeof cV === "number")
                    return parseFloat(acc.split("=")[1]) + cV

            }, 0)

            totalProps[propname] = totalProps[propname].reduce((acc, cV) => {

                if (typeof acc === "number" && typeof cV === "number")
                    return acc + cV
                if (typeof acc === "string" && typeof cV === "string")
                    return parseFloat(acc.split("=")[1]) + parseFloat(cV.split("=")[1])
                if (typeof acc === "number" && typeof cV === "string")
                    return acc + parseFloat(cV.split("=")[1])
                if (typeof acc === "string" && typeof cV === "number")
                    return parseFloat(acc.split("=")[1]) + cV

            }, 0)



            if (new RegExp(/^DMG/).test(propname) && propname != "DMGVitalsCategory") {
                statusProps[propname] = Math.min(Math.max(cappedStatusProps[propname] + uncappedStatusProps[propname] + affixProps[propname], Math.min(uncappedStatusProps[propname] + affixProps[propname], -0.5)), Math.max(uncappedStatusProps[propname] + affixProps[propname], 0.5))
            }
            else if (new RegExp(/^ABS/).test(propname) && propname != "ABSVitalsCategory") {
                statusProps[propname] = Math.min(Math.max(cappedStatusProps[propname] + uncappedStatusProps[propname] + affixProps[propname], Math.min(uncappedStatusProps[propname] + affixProps[propname], -0.3)), Math.max(uncappedStatusProps[propname] + affixProps[propname], 0.5))
            }
            else
                statusProps[propname] = cappedStatusProps[propname] + uncappedStatusProps[propname]

            totalProps[propname] = totalProps[propname] + affixProps[propname] + statusProps[propname]


        }


        affixMods[abilitydamageID] = affixProps
        statusMods[abilitydamageID] = statusProps
        mods[abilitydamageID] = totalProps

    }

}

const getDamageTableProp = (dmgkey) => {

    let keyValues = {}

    for (const damageid of Object.values(equippedDamageIDMap)) {
        if (!damageid)
            continue;

        const damageInfo = damageTableMAP[damageid.toUpperCase()]
        if (damageInfo)
            keyValues[damageid] = damageInfo[dmgkey]

    }

    return keyValues
}

const getStatusEffectProp = (statusProp) => {

    let keyValues = {}

    for (const damageid of Object.values(equippedDamageIDMap)) {

        if (!damageid)
            continue;

        const statusInfo = wepStatusEffectMAP[damageid.toUpperCase()]
        if (statusInfo)
            keyValues[damageid] = statusInfo[statusProp]

    }

    return keyValues
}

const getGSBasedDamage = () => weaponData.BaseDamage * (1.0112) ** (Math.floor((Math.min(500, Math.max(gearscore.value, 100)) - 100) / 5)) * (1 + 0.0112 * 0.6667) ** (Math.floor((Math.max(gearscore.value, 500) - 500) / 5));

const getLevelScaling = () => 1 + .025 * (levelvalue.value - 1);

const getStatScaling = () => {

    activeAttributeAbility = []
    let statSum = 0;
    for (const attributeKey of Object.keys(ATTRIBUTES)) {
        const tmpAttributeScaling = weaponData[`Scaling${ATTRIBUTES[attributeKey]}`]

        ATTRTHREHOLDS.forEach(threshold => {
            if (attributeDefinitions[attributeKey][STATS[attributeKey] - 5].Level >= threshold)
                attributeDefinitions[attributeKey].find(attr => attr.Level == threshold).EquipAbilities.split(",").forEach(x => activeAttributeAbility.push(attributeAbilityMAP[x]))

        })



        if (tmpAttributeScaling > 0) {
            statSum += tmpAttributeScaling * attributeDefinitions[attributeKey][STATS[attributeKey] - 5].ModifierValueSum;
        }
    }

    return {
        nonsplit: statSum,
    }
}

//get Weapon Damage based off initial Weapon Base Damage * (Stat Scaling + Level Scaling)
const getWeaponDamage = (attk) => {
    return {
        nonsplit: getGSBasedDamage() * (getStatScaling().nonsplit + getLevelScaling()) * (1 - affixMods[attk].DamagePercentage),
        split: getGSBasedDamage() * (getStatScaling() + getLevelScaling()) * affixMods[attk].DamagePercentage
    }

}

const getItemEqiup = () => {

    activeItemPerks = []
    let notstackable = []

    for (let [key, value] of Object.entries(ITEMCLASS)) {
        if (key === selectedWeapon)
            activeItemClass = value
    }

    document.querySelectorAll(".perks").forEach(item => {


        if (itemPerkMAP[item.value.toUpperCase()]) {

            if (itemPerkMAP[item.value.toUpperCase()].EquipAbility) {
                itemPerkMAP[item.value.toUpperCase()].EquipAbility.split(",").forEach(ability => {
                    if (!globalAbilityMAP[ability.toUpperCase()].IsStackableAbility)
                        notstackable.push(globalAbilityMAP[ability.toUpperCase()])
                    else activeItemPerks.push(globalAbilityMAP[ability.toUpperCase()])
                })
            }
            if (itemPerkMAP[item.value.toUpperCase()].Affix) {
                console.log(itemPerkMAP[item.value.toUpperCase()])
                activeItemPerks.push(affixDataMAP[itemPerkMAP[item.value.toUpperCase()].Affix.toUpperCase()])
            }

        }
    })

    notstackable = [...new Set(notstackable)]
    activeItemPerks = activeItemPerks.concat(notstackable)

}




function replaceToken(ability) {


    const tableMap = {
        DamageTable: damageTableMAP,
        Type_StatusEffectData: wepStatusEffectMAP,

        BlunderbussAbilityTable: wepAbilityMAP,
        BowAbilityTable: wepAbilityMAP,
        FireMagicAbilityTable: wepAbilityMAP,
        GreatAxeAbilityTable: wepAbilityMAP,
        GreatswordAbilityTable: wepAbilityMAP,
        HatchetAbilityTable: wepAbilityMAP,
        IceMagicAbilityTable: wepAbilityMAP,
        LifeMagicAbilityTable: wepAbilityMAP,
        MusketAbilityTable: wepAbilityMAP,
        RapierAbilityTable: wepAbilityMAP,
        RuneAbilityTable: "runeAbilityTable",
        SpearAbilityTable: wepAbilityMAP,
        SwordAbilityTable: wepAbilityMAP,
        VoidGauntletAbilityTable: wepAbilityMAP,
        WarHammerAbilityTable: wepAbilityMAP,

        SpellDataTable_Blunderbuss: wepSpellDataMAP,
        SpellDataTable_Bow: wepSpellDataMAP,
        SpellDataTable_FireMagic: wepSpellDataMAP,
        SpellDataTable_GreatAxe: wepSpellDataMAP,
        SpellDataTable_Greatsword: wepSpellDataMAP,
        SpellDataTable_Hatchet: wepSpellDataMAP,
        SpellDataTable_IceMagic: wepSpellDataMAP,
        SpellDataTable_LifeMagic: wepSpellDataMAP,
        SpellDataTable_Musket: wepSpellDataMAP,
        SpellDataTable_Rapier: wepSpellDataMAP,
        SpellDataTable_Runes: "runeSpellDataTable",
        SpellDataTable_Spear: wepSpellDataMAP,
        SpellDataTable_Sword: wepSpellDataMAP,
        SpellDataTable_VoidGauntlet: wepSpellDataMAP,
        SpellDataTable_WarHammer: wepSpellDataMAP,

        StaminaCosts_Player: staminaMAP,
        ManaCosts_Player: manaCosts_Player,
        Cooldowns_Player: cooldowns_Player
    }

    let token = ability.Description.match(/{\[(.*?)]}/g)
    let getOperand = []
    let extradescription = ability.Description
    let description = ability.Description
    let innerToken = []
    let insideToken

    if (token) {

        for (let [key, value] of Object.entries(token)) {
            innerToken[key] = []
            getOperand[key] = value.match(/[*\/]/g)
            insideToken = value.matchAll(/\b(\w+)\.(\w+)\.(\w+)\b/g)
            for (const match of insideToken)
                innerToken[key].push(match)

            for (const [innerkey, innervalue] of Object.entries(innerToken[key])) {
                innerToken[key][innerkey] = tableMap[innervalue[1]][innervalue[2].toUpperCase()][innervalue[3]]
                let find = innerToken[key][innerkey]
                extradescription = extradescription.replace(innervalue[0], find)
            }
        }

        description = extradescription

        for (let [key, value] of Object.entries(extradescription.match(/{\[(.*?)]}/g))) {
            let roundReduction = Number(Math.round(parseFloat(value.match(/[-+\s]\d.\d+|\d.\d+|\d+(?=\])|\s\d\s|\d+/g).reduce((a, c) => a * c, 1) + 'e' + 2)) + 'e-' + 2)
            description = description.replace(value, roundReduction)

        }


    }

    extradescription = `${ability.DisplayName} <br><br> ${extradescription.replace(/(\\n)/g, "<br>").replace(/font face=\"lyshineui\/fonts\/Nimbus_SemiBold\.font\"/gi, "p class='boldyellow'").replace(/font(?=>)/gi, "p").replace(/font face=\"lyshineui\/fonts\/Nimbus_Regular_Italic\.font\"/gi, "p class='grayitalic'")}`
    description = `${ability.DisplayName} <br><br> ${description.replace(/(\\n)/g, "<br>").replace(/font face=\"lyshineui\/fonts\/Nimbus_SemiBold\.font\"/gi, "p class='boldyellow'").replace(/font(?=>)/gi, "p").replace(/font face=\"lyshineui\/fonts\/Nimbus_Regular_Italic\.font\"/gi, "p class='grayitalic'")}`

    return {
        normal: description,
        extra: extradescription
    }

}

function damageFormula(attk, arrDMG) {
    let nonCrits

    function finddmgtype() {
        if (getStatusEffectProp("DamageType")[attk])
            return getStatusEffectProp("DamageType")[attk]
        return getDamageTableProp("DamageType")[attk]
    }


    function dmgcoeforhealtmod() {
        if (getStatusEffectProp("HealthModifierDamageBased")[attk])
            return Math.abs(getStatusEffectProp("HealthModifierDamageBased")[attk])
        return getDamageTableProp("DmgCoef")[attk]
    }


    arrDMG[0] = (1 + mods[attk]["DMG" + finddmgtype()] + mods[attk].DMGVitalsCategory)
    arrDMG[1] = (1 * weaponData.CritDamageMultiplier + mods[attk].CritDamage + mods[attk]["DMG" + finddmgtype()] + mods[attk].DMGVitalsCategory)
    arrDMG[2] = (1 * weaponData.CritDamageMultiplier + mods[attk].CritDamage + mods[attk].HitFromBehindDamage + mods[attk]["DMG" + finddmgtype()] + mods[attk].DMGVitalsCategory)
    arrDMG[3] = (1 * weaponData.CritDamageMultiplier + mods[attk].HeadshotDamage + mods[attk]["DMG" + finddmgtype()] + mods[attk].DMGVitalsCategory)

    nonCrits = getWeaponDamage(attk).nonsplit
        * dmgcoeforhealtmod()
        * (1 + mods[attk].BaseDamage)
        * (1 - mods[attk]["ABS" + finddmgtype()])


    return {
        normal: Number(Math.round(parseFloat((nonCrits * arrDMG[0]) + 'e' + 1)) + 'e-' + 1),
        crit: Number(Math.round(parseFloat((nonCrits * arrDMG[1]) + 'e' + 1)) + 'e-' + 1),
        backstab: Number(Math.round(parseFloat((nonCrits * arrDMG[2]) + 'e' + 1)) + 'e-' + 1),
        headshot: Number(Math.round(parseFloat((nonCrits * arrDMG[3]) + 'e' + 1)) + 'e-' + 1)
    }

}


//Final Damage
const getFinalDamage = () => {

    getStatScaling()
    let numbers = {}
    mods = {}
    checkCondition(checkedAbility.concat(activeItemPerks, activeAttributeAbility))
    let DMGARR = [
        "damageDMG_normal",
        "damageDMG_crit",
        "damageDMG_backstab",
        "damageDMG_headshot"
    ]

    let findmaxDIV
    let maxDIV = {}



    for (let [key, attack] of Object.entries(equippedDamageIDMap)) {

        if (!attack)
            continue
        console.log(attack + ":", damageFormula(attack, DMGARR))


        document.querySelector(`#${key}_normal_span`).textContent = damageFormula(attack, DMGARR).normal
        document.querySelector(`#${key}_normal_span_after`).textContent = damageFormula(attack, DMGARR).normal



        if (getDamageTableProp("CanCrit")[attack] != false) {
            document.querySelector(`#${key}_crit_span`).textContent = damageFormula(attack, DMGARR).crit
            document.querySelector(`#${key}_crit_span_after`).textContent = damageFormula(attack, DMGARR).crit
            document.querySelector(`#${key}_crit`).classList.add("show")
            document.querySelector(`#${key}_crit`).classList.remove("hide")
            document.querySelector(`#${key}_crit_span_after`).classList.remove("hide")
        }
        else {
            document.querySelector(`#${key}_crit`).classList.remove("show")
            document.querySelector(`#${key}_crit`).classList.add("hide")
            document.querySelector(`#${key}_crit_span_after`).classList.add("hide")
        }

        if (getDamageTableProp("NoBackstab")[attack] != true) {
            document.querySelector(`#${key}_backstab_span`).textContent = damageFormula(attack, DMGARR).backstab
            document.querySelector(`#${key}_backstab_span_after`).textContent = damageFormula(attack, DMGARR).backstab
            document.querySelector(`#${key}_backstab`).classList.add("show")
            document.querySelector(`#${key}_backstab`).classList.remove("hide")
            document.querySelector(`#${key}_backstab_span_after`).classList.remove("hide")
        }
        else {
            document.querySelector(`#${key}_backstab`).classList.remove("show")
            document.querySelector(`#${key}_backstab`).classList.add("hide")
            document.querySelector(`#${key}_backstab_span_after`).classList.add("hide")
        }

        if (getDamageTableProp("NoHeadshot")[attack] != true) {
            document.querySelector(`#${key}_headshot_span`).textContent = damageFormula(attack, DMGARR).headshot
            document.querySelector(`#${key}_headshot_span_after`).textContent = damageFormula(attack, DMGARR).headshot
            document.querySelector(`#${key}_headshot`).classList.add("show")
            document.querySelector(`#${key}_headshot`).classList.remove("hide")
            document.querySelector(`#${key}_headshot_span_after`).classList.remove("hide")
        }
        else {
            document.querySelector(`#${key}_headshot`).classList.remove("show")
            document.querySelector(`#${key}_headshot`).classList.add("hide")
            document.querySelector(`#${key}_headshot_span_after`).classList.add("hide")
        }




        let maxDamage = Math.max(damageFormula(attack, DMGARR).normal, damageFormula(attack, DMGARR).crit, damageFormula(attack, DMGARR).backstab, damageFormula(attack, DMGARR).headshot)
        maxDIV[attack] = maxDamage

        document.querySelector(`#${key}_normal`).style.width = Math.min(damageFormula(attack, DMGARR).normal / maxDamage * 100, 100) + "% "
        document.querySelector(`#${key}_crit`).style.width = damageFormula(attack, DMGARR).crit / maxDamage * 100 + "%"
        document.querySelector(`#${key}_backstab`).style.width = Math.min(damageFormula(attack, DMGARR).backstab / maxDamage * 100, 100) + "%"
        document.querySelector(`#${key}_headshot`).style.width = Math.min(damageFormula(attack, DMGARR).headshot / maxDamage * 100, 100) + "%"
        document.querySelector(`#${key}_normal_span`).style.width = Math.min(damageFormula(attack, DMGARR).normal / maxDamage * 100, 100) + "% "
        document.querySelector(`#${key}_crit_span`).style.width = damageFormula(attack, DMGARR).crit / maxDamage * 100 + "%"
        document.querySelector(`#${key}_backstab_span`).style.width = Math.min(damageFormula(attack, DMGARR).backstab / maxDamage * 100, 100) + "%"
        document.querySelector(`#${key}_headshot_span`).style.width = Math.min(damageFormula(attack, DMGARR).headshot / maxDamage * 100, 100) + "%"


    }


    findmaxDIV = Object.values(maxDIV).reduce((a, c) => Math.max(a, c), 0)

    for (let [key, item] of Object.entries(maxDIV)) {
        maxDIV[key] = item / findmaxDIV

    }
    for (let [key, attack] of Object.entries(equippedDamageIDMap)) {
        if (!attack)
            continue
        document.querySelector(`#${key}`).style.width = Math.max(maxDIV[attack] * 100, 12) + "%"

    }


    //console.log(activeAttributeAbility)
    //console.log(activeItemPerks)
    console.log(mods)


}

/* function scale() {
    let ratiox
    let ratioh
    let padding
    document.querySelectorAll('.scaled').forEach(scaled => {
        parent = scaled.parentNode,
            ratiox = (document.querySelector(".abilitiescontainer").offsetWidth / 2 / scaled.offsetWidth - .01),
            ratioh = (document.querySelector(".abilitiescontainer").offsetHeight / 2 / scaled.offsetHeight - .01),
            padding = scaled.offsetHeight * ratiox;
 
        let betterRatio = Math.min(ratiox, ratioh)
 
        scaled.style.cssText = `scale: ${Math.max(Math.min(betterRatio, 1), 0.6)};`
 
        console.log(document.querySelector(".container").offsetWidth + "/" + scaled.offsetWidth)
        parent.style.paddingTop = padding; // keeps the parent height in ratio to child resize
    })
} */

//window.addEventListener('resize', scale)

function throttled(delay, fn) {
    let lastCall = 0;
    return function (...args) {
        const now = (new Date).getTime();
        if (now - lastCall < delay) {
            return;
        }
        lastCall = now;
        return fn(...args);
    }
}

function debounced(delay, fn) {
    let timerId;
    return function (...args) {
        if (timerId) {
            clearTimeout(timerId);
        }
        timerId = setTimeout(() => {
            fn(...args);
            timerId = null;
        }, delay);
    }
}



// Event Listeners Start
document.getElementById("weapon").addEventListener("input", () => {
    loadWeaponData()
    document.querySelectorAll(".addedperk").forEach(x => x.remove())
});



document.querySelector("#debuff_target").addEventListener("input", getFinalDamage)
document.querySelector("#targetvitals").addEventListener("input", getFinalDamage)
document.querySelector(".player_statuseffects_select").addEventListener("input", () => {
    equipWepAbility()
    getFinalDamage()
})
document.querySelectorAll(".perks").forEach(x => x.addEventListener("input", () => {
    getItemEqiup()
    getFinalDamage()

}))

gearscorevalue.addEventListener("change", () => {
    let x = ((gearscorevalue.value - gearscore.min) * 100) / (gearscore.max - gearscore.min)
    let color = `linear-gradient(90deg, rgb(117,252,117) ${(x)}%, rgb(214,214,214) ${(x)}%)`;
    gearscore.style.background = color;
    gearscore.value = gearscorevalue.value
    gearscore.setAttribute("value", x)
    gearscore.setAttribute("data-content", gearscore.value)
    getFinalDamage()
})
const eventHandler = (event) => {
    let x = ((gearscore.value - gearscore.min) * 100) / (gearscore.max - gearscore.min)
    let color = `linear-gradient(90deg, rgb(117,252,117) ${(x)}%, rgb(214,214,214) ${(x)}%)`;
    gearscore.style.background = color;
    gearscorevalue.value = gearscore.value
    gearscorevalue.setAttribute("value", gearscore.value)
    gearscore.setAttribute("value", x)
    gearscore.setAttribute("data-content", gearscore.value)
    getFinalDamage()
}

const dHandler = debounced(.2, eventHandler)

gearscore.addEventListener('input', dHandler)


levelvalue.addEventListener('change', (e) => {
    let x = ((levelvalue.value - levelvalue.min) * 100) / (levelvalue.max - levelvalue.min)
    let color = `linear-gradient(90deg, rgb(117,252,117) ${x}%, rgb(214,214,214) ${x}%)`;
    levelvalue.style.background = color;
    level.textContent = `Level: ${e.target.value}`
    getFinalDamage();
})

targetHP.addEventListener('change', getFinalDamage)


for (const attributeKey of Object.keys(ATTRIBUTES)) {
    const attr = document.getElementById(attributeKey.toLowerCase());
    attr.addEventListener('change', (e) => {
        const target = e.target;
        STATS[target.id.toUpperCase()] = Math.max(Math.min(parseInt(target.value), 500), 5)
        getFinalDamage();
    })
}

window.addEventListener("keydown", function check(e) {
    if (e.keyCode == 16) {
        if (document.querySelector(".appended_ability_div_tooltip")) {
            document.querySelectorAll(".appended_ability_div_tooltip").forEach(div => div.classList.add("shift_key"))
            document.querySelectorAll(".appended_ability_div_tooltip_extra").forEach(div => div.classList.add("shift_key"))
        }
    }

})

window.addEventListener("keyup", function check(e) {
    if (e.keyCode == 16) {
        if (document.querySelector(".appended_ability_div_tooltip")) {
            document.querySelectorAll(".appended_ability_div_tooltip").forEach(div => div.classList.remove("shift_key"))
            document.querySelectorAll(".appended_ability_div_tooltip_extra").forEach(div => div.classList.remove("shift_key"))
        }
    }

})


// Event Listeners End

// First Load
loadWeaponData();
