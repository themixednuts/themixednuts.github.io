// Changeable letiables start
// Player Stats
const STATS = {
    STR: 5,
    DEX: 5,
    INT: 5,
    FOC: 5,
    CON: 5
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
const loadVitals = async () => (await fetch(`json/VitalsData/Vitals.json`)).json()
//load json files end



//
const ATTRIBUTES = {
    STR: 'Strength',
    DEX: 'Dexterity',
    INT: 'Intelligence',
    FOC: 'Focus',
    CON: 'Constitution'
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
    "CritArmorPenetration",
    "HitFromBehindArmorPenetration",
    "HeadshotArmorPenetration",
    "BaseDamage",
    "BaseDamageReduction",
    "CritDamage",
    "CritDamageReduction",
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
    "DMGVitalsCategory",
    "Health",
    "Mana",
    "MoveSpeedMod",
    "Stamina",
    "SprintSpeedMod",
    "ScalingStrength",
    "ScalingDexterity",
    "ScalingIntelligence",
    "ScalingFocus"
]

const abilitydmgMap = {

    "Upgrade_Greataxe_Maelstorm_Rng": {
        "Storm's Reach": "GreatAxe_Maelstrom_Reach"
    },

    "Passive_Greataxe_Mauler_PullDur": {
        "Heavy Attack Gravity": "GreatAxe_HeavyAttack_Pull_RP2",
        "Charged Heavy Gravity": "GreatAxe_HeavyAttack_Charged_Pull_RP2",
        "Storm's Reach Gravity": "GreatAxe_Maelstrom_Reach_RP2"
    },
    "Passive_Greataxe_Mauler_HeavyAddPull": {
        "Heavy Attack Pull": "GreatAxe_HeavyAttack_Pull",
        "Charged Heavy Pull": "GreatAxe_HeavyAttack_Charged_Pull"
    },

    "Blunderbuss_NetShot_Mod2": {
        "Barbed Netting": "Blunderbuss_Net_Shot_Upgraded_Final"
    },

    "Upgrade_Bow_PenetratingShot_DmgPerHit": {
        "Blood Soaked Arrow": "Bow_Penetrating_AttackA1"
    },

    "Upgrade_Bow_PenetratingShot_DmgPerDist": {
        "Deep Strike": "Bow_Penetrating_AttackA2"
    },

    "Upgrade_Bow_EvasiveShot_Knockback": {
        "Evasive Knockback": "BowAttackKnockBack"
    },

    "Upgrade_Bow_PoisonShot_DirectDmg": {
        "Direct Hit": "Bow_PoisonShot_Upgrade"
    },

    "Upgrade_Bow_SplinterShot_FiveA": {
        "Contained Detonation": "Bow_ExplosionShot_Explosion_Dmg"
    },

    "Passive_Firestaff_FireMage_CritBurn": {
        "Singe Light Attack": "Firestaff_PrimaryAttackC1_BurnDoT"
    },

    "WindChillShatter": {
        "Chilling Blast": "IceMagic_WindChill_Shatter_End"
    },

    "Upgrade_Musket_Burn_ExtendBurnOnHeadshot": {
        "Chronic Trauma": "Musket_Damage_PowderBurn_Upg"
    },

    "Rapier_Flurry_Mod4": {
        "Finalize": "1H_Rapier_Flurry_Strike_5_Mod4"
    },

    "Rapier_Flourish_Mod4": {
        "Bloody End": "1H_Rapier_Finish_Consume_Ult"
    },

    "Ability_Spear_Javelin_Reaction_Upgrade": {
        "Forceful Impact": "2H_Spear_Javelin_Knockback"
    },

    "Ability_Spear_Cyclone_Grit": {
        "Strong Momentum": "2H_Spear_Cyclone_Pushback"
    },

    "Upgrade_Sword_Bash_Dmg": {
        "Intimidating Bash": "OH_Shield_Attack_Bash_Upgrade"
    },

    "Upgrade_Sword_Bash_StunDur": {
        "Concussive Bash": "OH_Shield_Attack_Bash_Upgrade"
    },

    "Upgrade_WarHammer_PathOfDestiny_Stagger": {
        "Seismic Waves": "Warhammer_Damage_PathOfDestiny_L2"
    }

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
    "2hGreatSwordT5": masterItemMAP["2hGreatSwordDropT5"].ItemClass,
    "head": "EquippableHead+Armor+Light+Medium+Heavy",
    "chest": "EquippableChest+Armor+Light+Medium+Heavy",
    "hands": "EquippableHands+Armor+Light+Medium+Heavy",
    "legs": "EquippableLegs+Armor+Light+Medium+Heavy",
    "feet": "EquippableFeet+Armor+Light+Medium+Heavy",
    "amulet": "EquippableAmulet+Jewelry",
    "ring": "EquippableRing+Jewelry",
    "earring": "EquippableToken+Jewelry"
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

const qSelector = (key) => document.querySelector(key)
const qSelectorAll = (key) => document.querySelectorAll(key)
const equipmentSlots = ["head", "chest", "hands", "legs", "feet", "amulet", "ring", "earring"]


let template = qSelector("#equipmentTemplate").content
equipmentSlots.forEach(slot => {
    qSelector(".playerequip_container").appendChild(template.cloneNode(true))
    qSelector(".temprow").classList.replace("temprow", `${slot}row`)
    qSelector(".tempslot").setAttribute("src", `../lyshineui/images/equipment/icon${slot.replace("hands", "hand").replace("earring", "token")}.png`)
    qSelector(".tempslot").classList.replace("tempslot", `${slot}slot`)
    qSelector(".tempgem_button").classList.replace("tempgem_button", `${slot}gem_button`)
    qSelectorAll(".tempperk_button").forEach(item => {
        item.setAttribute("id", item.getAttribute("id").replace("temp", slot))
        item.classList.replace("tempperk_button", `${slot}gem_button`)

    })
    qSelectorAll(".tempgem").forEach(item => item.classList.replace("tempgem", `${slot}gem`))
    qSelectorAll(".tempgem_list_div").forEach(item => item.classList.replace("tempgem_list_div", `${slot}gem_list_div`))
    qSelectorAll(".tempperk").forEach(item => {
        item.setAttribute("id", item.getAttribute("id").replace("temp", slot))
        item.classList.replace("tempperk", `${slot}perk`)
    })
    qSelectorAll(".removebttn").forEach(item => {
        item.setAttribute("id", item.getAttribute("id").replace("temp", slot))
        item.setAttribute("for", item.getAttribute("for").replace("temp", slot))
    })

    qSelectorAll(".tempperk_list_div").forEach(item => item.classList.replace("tempperk_list_div", `${slot}perk_list_div`))

})

equipmentSlots.forEach(slot => {
    qSelector(".targetequip_container").appendChild(template.cloneNode(true))
    qSelector(".targetequip_container").querySelector(".temprow").classList.replace("temprow", `${slot}row`)
    qSelector(".targetequip_container").querySelector(".tempslot").setAttribute("src", `../lyshineui/images/equipment/icon${slot.replace("hands", "hand").replace("earring", "token")}.png`)
    qSelector(".targetequip_container").querySelector(".tempslot").classList.replace("tempslot", `${slot}slot`)
    qSelector(".targetequip_container").querySelector(".tempgem_button").classList.replace("tempgem_button", `${slot}gem_button`)
    qSelector(".targetequip_container").querySelectorAll(".tempperk_button").forEach(item => {
        item.setAttribute("id", item.getAttribute("id").replace("temp", slot))
        item.classList.replace("tempperk_button", `${slot}gem_button`)

    })
    qSelector(".targetequip_container").querySelectorAll('.perks').forEach(item => item.classList.replace("perks", "targetperks"))
    qSelector(".targetequip_container").querySelectorAll(".tempgem").forEach(item => item.classList.replace("tempgem", `${slot}gem`))
    qSelector(".targetequip_container").querySelectorAll(".tempgem_list_div").forEach(item => item.classList.replace("tempgem_list_div", `${slot}gem_list_div`))
    qSelector(".targetequip_container").querySelectorAll(".tempperk").forEach(item => {
        item.setAttribute("id", item.getAttribute("id").replace("temp", slot))
        item.classList.replace("tempperk", `${slot}perk`)
    })
    qSelector(".targetequip_container").querySelectorAll(".removebttn").forEach(item => {
        item.setAttribute("id", item.getAttribute("id").replace("temp", slot))
        item.setAttribute("for", item.getAttribute("for").replace("temp", slot))
    })

    qSelector(".targetequip_container").querySelectorAll(".tempperk_list_div").forEach(item => item.classList.replace("tempperk_list_div", `${slot}perk_list_div`))

})

const iconAbility = "lyshineui/images/icons/abilities"
const masteryIcon = "lyshineui/images/skills/mastery"

let attrdefMAP = {}
let attrdefAbilityMAP = {}
const attributeDefinitions = {}
for (const attributeKey of Object.keys(ATTRIBUTES)) {
    attrdefMAP[ATTRIBUTES[attributeKey]] = {}
    attrdefAbilityMAP[ATTRIBUTES[attributeKey]] = {}
    attributeDefinitions[attributeKey] = await loadAttributeDefinition(ATTRIBUTES[attributeKey])

    for (const key of Object.keys(attributeDefinitions[attributeKey])) {
        attrdefMAP[ATTRIBUTES[attributeKey]][attributeDefinitions[attributeKey][key].Level] = attributeDefinitions[attributeKey][key]
        attrdefAbilityMAP[ATTRIBUTES[attributeKey]][attributeDefinitions[attributeKey][key].EquipAbilities] = attributeDefinitions[attributeKey][key]
    }
}

let wepItemDefMAP = {}
const weaponItemDefinition = await loadWeaponItemDefinition()
for (const def of Object.values(weaponItemDefinition))
    wepItemDefMAP[def.WeaponID.toLowerCase()] = def




const damageTable = await loadDamageTable()
let damageTableMAP = {}
for (let dmgid of Object.values(damageTable))
    damageTableMAP[dmgid.DamageID.toUpperCase()] = dmgid

const itemPerks = await loadItemPerk()
let itemPerkMAP = {}
let itemPerkNameMAP = {}
let itemEquipAbilityMAP = {}
let itemAffixMAP = {}



equipmentSlots.forEach(slot => {
    for (const num of Object.values([1, 2, 3])) {
        qSelectorAll(`#${slot}_armorperk_${num}`).forEach(button => button.appendChild(createItem("span", "", { class: "icon__button", id: `${slot}_icon__button`, width: "24", height: "24" })))
        qSelectorAll(`#${slot}_armorperk_${num}`).forEach(button => button.appendChild(createItem("img", "", { src: "lyshineui/images/skills/mastery/masterypointsavailablebg.png", class: "icon__button__bg", width: "24", height: "24", id: `${slot}_icon__button__bg` })))
        qSelectorAll(`#${slot}_armorperk_${num}`).forEach(button => button.appendChild(createItem("img", "", { src: "lyshineui/images/skills/mastery/masterypointsavailablering1.png", class: "icon__button__border", width: "24", height: "24", id: `${slot}_icon__button__border` })))

    }
    itemPerks.forEach(x => {
        if ((!x.ItemClass || new RegExp("(\\b" + x.ItemClass.replace(/\+/g, "\\b)|(\\b") + "\\b)", "gi").test(ITEMCLASS[slot])) && x.PerkType == "Generated" && (!x.ExcludeItemClass || new RegExp(x.ItemClass.replace(/\+/g, "|"), "gi").test(ITEMCLASS[slot]))) {
            qSelectorAll(`.${slot}perk_list_div`).forEach(div => div.appendChild(createItem("div", x.DisplayName, { value: x.PerkID, class: "addedperk armorperk" })))
        }

        if ((!x.ItemClass || new RegExp("(\\b" + x.ItemClass.replace(/\+/g, "\\b)|(\\b") + "\\b)", "gi").test(ITEMCLASS[slot])) && x.PerkType == "Gem" && (!x.ExcludeItemClass || new RegExp(x.ItemClass.replace(/\+/g, "|"), "gi").test(ITEMCLASS[slot])))
            qSelectorAll(`.${slot}gem_list_div`).forEach(div => div.appendChild(createItem("div", x.DisplayName, { value: x.PerkID, class: "addedperk armorgem" })))

    })

})

for (let perks of Object.values(itemPerks)) {
    itemPerkMAP[perks.PerkID.toUpperCase()] = perks
    itemPerkNameMAP[perks.DisplayName] = perks
    if (perks.EquipAbility)
        itemEquipAbilityMAP[perks.EquipAbility.toUpperCase()] = perks
    if (perks.Affix)
        itemAffixMAP[perks.Affix.toUpperCase()] = perks
}


const wepAbilityTable = {}
const attkToDamageID = await loadAttkToDamageID()
let currentWeaponDamageMAP = {}

const globalAbilityData = await loadGlobalAbilityData()
let globalAbilityMAP = {}
let globalSelfStatusMAP = {}
for (let ability of Object.values(globalAbilityData)) {
    globalAbilityMAP[ability.AbilityID.toUpperCase()] = ability
    globalSelfStatusMAP[ability.SelfApplyStatusEffect] = ability
}

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
let damageName = [qSelectorAll('.barlabel')].reduce((a, c) => a + c).forEach((value, key) => damageTableRow[key] = value.id)

let abilityData

let staminaMAP = {}
const staminaCosts_Player = await loadStaminaData()
for (const stam of Object.values(staminaCosts_Player))
    staminaMAP[stam.CostID.toUpperCase()] = stam

let manaCostMAP = {}
const manaCosts_Player = await loadManaData()
for (const mana of Object.values(manaCosts_Player))
    manaCostMAP[mana.ID] = mana

let cooldownMAP = {}
const cooldowns_Player = await loadCooldowns()
for (const cooldown of Object.values(cooldowns_Player))
    cooldownMAP[cooldown.ID] = cooldown


let selectedWeapon
let selectedWeaponText
let weaponAbilityTable
let weaponData
let weaponSpellDataTable
let gearscore = document.getElementById("gearscore")
let gearscorevalue = document.getElementById("gear_score")

let level = document.getElementById('level')
let levelvalue = document.getElementById('lvl')

const itemWepPerkList = qSelectorAll(".wepperks")
const weaponGem = qSelector("#gemslot_select")

let activeSelfItemPerks = []
let activeTargetItemPerks = []
let activeWepItemClass
const attributeAbilityTable = await loadAttributeAbilityTable()
let attributeAbilityMAP = {}
for (let ability of Object.values(attributeAbilityTable))
    attributeAbilityMAP[ability.AbilityID] = ability

let activeWeaponAbilities = {}
let selfDamageIDMap = {}

let damageCategoryMAP = {}
const damageCategory = await loadDamageTypes()
for (const category of Object.values(damageCategory)) {
    damageCategoryMAP[category.TypeID] = category
}


let activeSelfAttributeAbility = []
let checkedSelfAbility = []

let targetHP = qSelector("#targethp")


let self = {}
let target = {}
let selectedSelfAffix


let shiftACTIVE
let ctrlACTIVE

let wepStatusEffectMAP = {}
let wepAbilityMAP = {}
let wepSpellDataMAP = {}

let vitalsMAP = {}
let vitalsNameMAP = {}
let selectedVitals
let vitalsDisplayName = []
const vitals = await loadVitals()
for (let vital of Object.values(vitals)) {
    vitalsMAP[vital.VitalsID.toUpperCase()] = vital
    vitalsNameMAP[vital.DisplayName] = vital
    vitalsDisplayName.push(vital.DisplayName)
}

vitalsDisplayName = [...new Set(vitalsDisplayName)]
for (let vitalname of Object.values(vitalsDisplayName))
    qSelector("#targetvitals").appendChild(createItem("option", vitalname, { class: "vitalID" }))
qSelector("#targetvitals").value = "Player"
selectedVitals = vitalsMAP.PLAYER
qSelectorAll(".armor_rating").forEach(select => {
    select.classList.add("show")
    select.value = 0
})



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

function roundNumber(number) {
    return Number(Math.round(parseFloat(number + 'e' + 1)) + 'e-' + 1)
}


function itemScaling(itemperk) {
    const weptrue = () => {
        if (itemperk.PerkID == qSelector("#perk1").value || itemperk.PerkID == qSelector("#perk2").value || itemperk.PerkID == qSelector("#perk3").value)
            if (itemperk.ItemClassGSBonus)
                return itemperk.ItemClassGSBonus.split(":")[1]
        return 0
    }
    let scaled = 1 + (itemperk.ScalingPerGearScore) * (Number(gearscore.value) + Number(weptrue()) - 100)
    return scaled
}

function createItem(item, text, attr) {

    let newItem

    if (item)
        newItem = document.createElement(`${item}`)

    if (text)
        newItem.innerHTML = text

    for (const [key, value] of Object.entries(attr))
        newItem.setAttribute(key, value)

    return newItem
}

function myReduce(arr) {
    if (arr)
        return arr.reduce((acc, cV) => {

            if (typeof acc === "number" && typeof cV === "number")
                return acc + cV
            if (typeof acc === "string" && typeof cV === "string")
                return parseFloat(acc.split("=")[1]) + parseFloat(cV.split("=")[1])
            if (typeof acc === "number" && typeof cV === "string")
                return acc + parseFloat(cV.split("=")[1])
            if (typeof acc === "string" && typeof cV === "number")
                return parseFloat(acc.split("=")[1]) + cV

        }, 0)
}



function appendChildren(parent, children) {
    children.forEach(function (child) {
        parent.appendChild(child)
    })
}
let abilityTippy
let abilityTippyEXTRA
let abilityTippyCTRL
//end custom functions

//load properties for selected weapon
async function loadWeaponData() {


    wepStatusEffectMAP = {}
    wepAbilityMAP = {}
    wepSpellDataMAP = {}
    selfDamageIDMap = {}
    currentWeaponDamageMAP = {}
    const abilityTreeID_0 = qSelector(".abilitytreeid_0")
    const abilityTreeID_1 = qSelector(".abilitytreeid_1")


    selectedWeapon = document.getElementById("weapon").value;
    weaponData = wepItemDefMAP[selectedWeapon.toLowerCase()]
    activeWeaponAbilities = attkToDamageID.find(item => item.WeaponID === selectedWeapon)
    selectedWeaponText = document.getElementById("weapon").options[document.getElementById("weapon").selectedIndex].text
    weaponStatusEffectTable = await loadWepStatusEffectTable(STATUSEFFECTS[selectedWeapon])
    for (let status of Object.values(weaponStatusEffectTable))
        wepStatusEffectMAP[status.StatusID.toUpperCase()] = status

    if (selectedWeaponText != 'Void Gauntlet')
        selectedWeaponText = selectedWeaponText.replace(/Gauntlet|Staff/i, 'Magic')


    selectedWeaponText = removeSpace(selectedWeaponText)
    weaponAbilityTable = await loadWeaponAbilityTable(selectedWeaponText)
    weaponSpellDataTable = await loadSpellData(selectedWeaponText)

    if (!qSelector(".target_level_container").value) {
        for (let vital of Object.values(vitals)) {
            if (vital.DisplayName == qSelector("#targetvitals").value) {
                qSelector(".target_level_container").appendChild(createItem("option", vital.Level, { class: "levelof_vital" }))
                if (vital.Level == qSelector(".target_level_container").value)
                    selectedVitals = vital
            }
        }
    }


    for (let ability of Object.values(weaponAbilityTable))
        wepAbilityMAP[ability.AbilityID.toUpperCase()] = ability

    for (let spell of Object.values(weaponSpellDataTable))
        wepSpellDataMAP[spell.SpellID.toUpperCase()] = spell

    while (abilityTreeID_0.firstChild)
        abilityTreeID_0.removeChild(abilityTreeID_0.lastChild)

    while (abilityTreeID_1.firstChild)
        abilityTreeID_1.removeChild(abilityTreeID_1.lastChild)

    while (qSelector(".player_statuseffects_select").firstChild)
        qSelector(".player_statuseffects_select").removeChild(qSelector(".player_statuseffects_select").lastChild)



    qSelector(".player_statuseffects_select").appendChild(createItem("option", "None", { value: "" }))
    if (qSelector(".weapon_icon"))
        qSelector(".weapon_icon").remove()
    qSelector(".weapon_icon_container").appendChild(createItem("img", "", { src: `../lyshineui/images/icons/drawing/${DRAWING[selectedWeapon]}`, class: "weapon_icon", id: `${selectedWeapon}_icon` }))

    for (let ability of Object.values(weaponAbilityTable)) {


        if (ability.TreeId != null && ability.DisplayName) {

            if (ability.TreeId == 0)
                abilityTreeID_0.appendChild(createItem("div", "", { class: "appended_ability_div", for: `${ability.AbilityID.toUpperCase()}_div`, id: `${ability.AbilityID.toUpperCase()}_appended` }))
            if (ability.TreeId == 1)
                abilityTreeID_1.appendChild(createItem("div", "", { class: "appended_ability_div", for: `${ability.AbilityID.toUpperCase()}_div`, id: `${ability.AbilityID.toUpperCase()}_appended` }))


            qSelectorAll(`#${ability.AbilityID.toUpperCase()}_appended`).forEach(div => {

                div.appendChild(createItem("span", "", { class: "icon__button", id: `${ability.AbilityID.toUpperCase()}_icon__button`, width: "24", height: "24" }))
                div.appendChild(createItem("img", "", { src: "lyshineui/images/skills/mastery/masterypointsavailablebg.png", class: "icon__button__bg", width: "24", height: "24", id: `${ability.AbilityID.toUpperCase()}_icon__button__bg` }))
                div.appendChild(createItem("img", "", { src: "lyshineui/images/skills/mastery/masterypointsavailablering1.png", class: "icon__button__border", width: "24", height: "24", id: `${ability.AbilityID.toUpperCase()}_icon__button__border` }))

                if (div.getAttribute("for") == `${ability.AbilityID.toUpperCase()}_div`) {
                    //div.appendChild(createItem("label", "", "for", `${ability.AbilityID}_checkbox`, class: "abilitytablebutton_label hover ability"))
                    div.appendChild(createItem("input", "", { type: "checkbox", id: `${ability.AbilityID.toUpperCase()}_checkbox`, class: "abilitytablecheckbox" }))
                    div.style.cssText += `grid-column: ${ability.TreeColumnPosition + 1}/ ${ability.TreeColumnPosition + 2};
                    grid-row: ${ability.TreeRowPosition + 1}/ ${ability.TreeRowPosition + 2};`


                    if (ability.IsActiveAbility) {
                        div.appendChild(createItem("img", "", { src: ability.Icon.toLowerCase(), width: "68", height: "68", class: "icon_ability hover ability icon", id: `${ability.AbilityID.toUpperCase()}_icon` }))
                        div.appendChild(createItem("img", "", { src: `${iconAbility}/abilities_bg${categoryIdMap[ability.UICategory]}.png`, width: "72", height: "72", class: "bg_ability hover ability bg", id: `${ability.AbilityID.toUpperCase()}_bg` }))
                        div.appendChild(createItem("img", "", { src: `${masteryIcon}/masterynodeactiveborder.png`, width: "72", height: "72", class: "border_ability hover ability border", id: `${ability.AbilityID.toUpperCase()}_border` }))
                        div.appendChild(createItem("img", "", { src: `${masteryIcon}/masterynodeactiverune.png`, width: "84", height: "84", class: "rune_ability ability rune", id: `${ability.AbilityID.toUpperCase()}_rune` }))
                    }
                    else {
                        if (ability.TreeRowPosition != 5 && !ability.UnlockDefault) {
                            if (categoryIdMap[ability.UICategory])
                                div.appendChild(createItem("img", "", { src: `${iconAbility}/abilities_bg_passive${categoryIdMap[ability.UICategory]}.png`, width: "56", height: "56", class: "bg_ability_passive hover ability bg", id: `${ability.AbilityID.toUpperCase()}_bg` }))
                            else
                                div.appendChild(createItem("img", "", { src: `lyshineui/images/skills/mastery/masterynodepassivebg.png`, width: "56", height: "56", class: "bg_ability_passive hover ability bg", id: `${ability.AbilityID.toUpperCase()}_bg` }))

                            div.appendChild(createItem("img", "", { src: ability.Icon.toLowerCase(), width: "45", height: "45", class: "icon_ability_passive hover ability icon", id: `${ability.AbilityID.toUpperCase()}_icon` }))
                            div.appendChild(createItem("img", "", { src: `lyshineui/images/skills/mastery/masterynodepassiveborder.png`, width: "56", height: "56", class: "mastery_border_passive hover ability border", id: `${ability.AbilityID.toUpperCase()}_border` }))
                            div.appendChild(createItem("img", "", { src: `${masteryIcon}/masterynodepassiverune.png`, width: "72", height: "72", class: "mastery_rune_passive ability rune", id: `${ability.AbilityID.toUpperCase()}_rune` }))
                        }

                        //ulimate
                        if (ability.TreeRowPosition == 5) {
                            if (categoryIdMap[ability.UICategory])
                                div.appendChild(createItem("img", "", { src: `${iconAbility}/abilities_bg_passive${categoryIdMap[ability.UICategory]}.png`, width: "84", height: "84", class: "bg_ability_ultimate hover ability bg", id: `${ability.AbilityID.toUpperCase()}_bg` }))
                            else
                                div.appendChild(createItem("img", "", { src: `lyshineui/images/skills/mastery/masterynodepassivebg.png`, width: "84", height: "84", class: "bg_ability_ultimate hover ability bg", id: `${ability.AbilityID.toUpperCase()}_bg` }))

                            div.appendChild(createItem("img", "", { src: ability.Icon.toLowerCase(), width: "67.5", height: "67.5", class: "icon_ability_ultimate hover ability icon", id: `${ability.AbilityID.toUpperCase()}_icon` }))
                            div.appendChild(createItem("img", "", { src: `lyshineui/images/skills/mastery/masterynodepassiveborder.png`, width: "84", height: "84", class: "mastery_border_ultimate hover ability border", id: `${ability.AbilityID.toUpperCase()}_border` }))
                            div.appendChild(createItem("img", "", { src: `${masteryIcon}/masterynodepassiverune.png`, width: "108", height: "108", class: "mastery_rune_ultimate ability rune", id: `${ability.AbilityID.toUpperCase()}_rune` }))

                        }

                        //unlockdefualts
                        if (ability.UnlockDefault) {
                            div.appendChild(createItem("img", "", { src: `lyshineui/images/skills/mastery/masterynodeinfobg.png`, width: "56", height: "56", class: "bg_ability_unlockdefault ability bg", id: `${ability.AbilityID.toUpperCase()}_bg` }))
                            div.appendChild(createItem("img", "", { src: ability.Icon.toLowerCase(), width: "45", height: "45", class: "icon_ability_unlockdefault ability icon", id: `${ability.AbilityID.toUpperCase()}_icon` }))
                            // div.appendChild(createItem("img", "", src: `lyshineui/images/skills/mastery/masterynodeinfoborder.png`, width: "56", height: "56", class: "mastery_border_unlockdefault border", id: `${ability.AbilityID}_border`))
                            div.appendChild(createItem("img", "", { src: `${masteryIcon}/masterynodeinforune.png`, width: "72", height: "72", class: "mastery_rune_unlockdefault ability rune", id: `${ability.AbilityID.toUpperCase()}_rune` }))
                        }

                    }

                }
            })
        }



    }

    qSelectorAll(".abilitytablecheckbox").forEach(checkbox => {
        checkbox.style.scale = checkbox.parentNode.querySelector('.icon').offsetWidth / 11
        checkbox.addEventListener("change", (e) => {
            equipWepAbility()
            getFinalDamage()
        })
    })


    let a = 1

    qSelectorAll(`.icon__button`).forEach(button => button.addEventListener("click", (e) => {
        a++
        if (a > e.target.getAttribute("value"))
            a = 1
        e.target.textContent = a
        getFinalDamage()
    }))

    for (let [key, value] of Object.entries(ITEMCLASS)) {
        if (key === selectedWeapon)
            activeWepItemClass = value
    }

    itemPerks.forEach(x => {
        if ((!x.ItemClass || new RegExp("(\\b" + x.ItemClass.replace(/\+/g, "\\b)|(\\b") + "\\b)", "gi").test(activeWepItemClass)) && x.PerkType == "Generated" && (!x.ExcludeItemClass || new RegExp(x.ItemClass.replace(/\+/g, "|"), "gi").test(activeWepItemClass)))
            itemWepPerkList.forEach(perk => {
                perk.appendChild(createItem("option", x.DisplayName, { value: x.PerkID, class: "addedperk wep_addedperk" }))
            })

        if ((!x.ItemClass || new RegExp("(\\b" + x.ItemClass.replace(/\+/g, "\\b)|(\\b") + "\\b)", "gi").test(activeWepItemClass)) && x.PerkType == "Gem" && (!x.ExcludeItemClass || new RegExp(x.ItemClass.replace(/\+/g, "|"), "gi").test(activeWepItemClass)))
            weaponGem.appendChild(createItem("option", x.DisplayName, { value: x.PerkID, class: "addedperk wep_addedperk" }))

    })

    abilityTippy = null
    getItemEqiup()
    equipWepAbility()
    setDescription()
    getFinalDamage()
}

let dmgBarTippy
const setWeaponDamageInfo = () => {
    let equippedDamageKey = []



    while (qSelector(".standard_damage_bars").firstChild)
        qSelector(".standard_damage_bars").removeChild(qSelector(".standard_damage_bars").lastChild)

    while (qSelector(".ability_damage_bars").firstChild)
        qSelector(".ability_damage_bars").removeChild(qSelector(".ability_damage_bars").lastChild)

    while (qSelector(".dot_damage_bars").firstChild)
        qSelector(".dot_damage_bars").removeChild(qSelector(".dot_damage_bars").lastChild)


    for (const key of Object.keys(activeWeaponAbilities)) {

        if (key != 'WeaponID') {

            selfDamageIDMap[key] = Object.values(activeWeaponAbilities[key])[0]
            equippedDamageKey = Object.keys(activeWeaponAbilities[key])[0]

            for (const ability of Object.keys(abilitydmgMap)) {
                checkedSelfAbility.forEach(checkedability => {

                    if (!checkedability?.AbilityID)
                        return
                    if ((checkedability?.AbilityID?.toUpperCase() == ability.toUpperCase()) || false)
                        for (const attk of Object.keys(abilitydmgMap[ability])) {
                            if (activeWeaponAbilities[key].hasOwnProperty(attk)) {
                                selfDamageIDMap[key] = Object.values(activeWeaponAbilities[key])[Object.values(activeWeaponAbilities[key]).indexOf(abilitydmgMap[ability][attk])]
                                equippedDamageKey = Object.keys(activeWeaponAbilities[key])[Object.keys(activeWeaponAbilities[key]).indexOf(attk)]
                            }
                        }
                })


            }

            //set AttackName to respective div.textcontent

            if (!selfDamageIDMap[key])
                continue

            currentWeaponDamageMAP[selfDamageIDMap[key]] = damageTableMAP[selfDamageIDMap[key].toUpperCase()] || wepStatusEffectMAP[selfDamageIDMap[key].toUpperCase()] 

            let findDamageType = currentWeaponDamageMAP[selfDamageIDMap[key]].DamageType

            let appendBars = [
                createItem("div", "", { id: `${key}_normal`, class: "normal bar" }),
                createItem("div", "", { id: `${key}_crit`, class: "crit bar" }),
                createItem("div", "", { id: `${key}_backstab`, class: "backstab bar" }),
                createItem("div", "", { id: `${key}_headshot`, class: "headshot bar" }),
                createItem("img", "", { src: `../lyshineui/images/icons/tooltip/icon_tooltip_${findDamageType.toLowerCase()}_opaque.png`, class: "damagetype_icon" }),
                createItem("span", "", { class: "normal_span span", id: `${key}_normal_span` }),
                createItem("span", "", { class: "crit_span span", id: `${key}_crit_span` }),
                createItem("span", "", { class: "backstab_span span", id: `${key}_backstab_span` }),
                createItem("span", "", { class: "headshot_span span", id: `${key}_headshot_span` }),
                createItem("span", "", { class: "normal_span_after after span", id: `${key}_normal_span_after` }),
                createItem("span", "", { class: "crit_span_after after span", id: `${key}_crit_span_after` }),
                createItem("span", "", { class: "backstab_after after span", id: `${key}_backstab_span_after` }),
                createItem("span", "", { class: "headshot_span_after after span", id: `${key}_headshot_span_after` }),
                createItem("span", "", { class: "normal_span gem_span span", id: `${key}_normalGEM_span` })
            ]

            if (key == "light_attack" || key == "heavy_attack" || key == "charged_heavy" || key == "special_attack") {
                qSelector(".standard_damage_bars").appendChild(createItem("div", ``, { id: key, value: selfDamageIDMap[key], class: "bar_container" }))
            }

            if (new RegExp("ability").test(key)) {
                qSelector(".ability_damage_bars").appendChild(createItem("div", ``, { id: key, value: selfDamageIDMap[key], class: "bar_container" }))
            }

            if (new RegExp("dot").test(key)) {
                qSelector(".dot_damage_bars").appendChild(createItem("div", ``, { id: key, value: selfDamageIDMap[key], class: "bar_container" }))
            }
            appendBars.forEach(x => qSelector(`#${key}`).appendChild(x))
            qSelector(`#${key}_normal`).appendChild(createItem("div", equippedDamageKey, { class: `${key}_label label` }))
            qSelector(`#${key}`).appendChild(createItem("div", equippedDamageKey, { class: `${key}_label_after label after` }))
            qSelector(`#${key}_normal`).appendChild(createItem("div", "", { id: `${key}_normal_gem`, class: "normal gem_bar" }),)

        }
    }



}

const setDescription = () => {
    if (!abilityTippy) {
        abilityTippy = tippy(qSelectorAll('.abilitytablecheckbox'))
    }

    abilityTippy.forEach(instance => {
        let token

        if (!shiftACTIVE && !ctrlACTIVE)
            token = replaceToken(wepAbilityMAP[instance.reference.id.replace("_checkbox", "")]).normal
        if (shiftACTIVE && !ctrlACTIVE)
            token = replaceToken(wepAbilityMAP[instance.reference.id.replace("_checkbox", "")]).extra
        if (shiftACTIVE && ctrlACTIVE)
            token = replaceToken(wepAbilityMAP[instance.reference.id.replace("_checkbox", "")]).ctrl

        instance.setContent(
            token
        )
        instance.setProps({
            allowHTML: true,
            theme: "ability-tooltip",
            placement: 'bottom',
        })

    })

}

let colorYellow = "#ffd34e"

const changeTextColor = (text, color) => {

    return `\u003cfont style=\"font-family: 'tooltipyellow-bold';\" face=\"/lyshineui/fonts/Nimbus_SemiBold.font\" color=\"${color}\"\u003e ${text}\u003c/font\u003e`

}


const setBarDescription = () => {

    dmgBarTippy?.forEach(instance => instance.destroy())
    dmgBarTippy = tippy(qSelectorAll('.bar_container'))
    dmgBarTippy.forEach(instance => {
        let reaction
        let dmgCoef
        let tickORattackType
        let canCrit = ""
        let noBackstab = ""
        let noHeadshot = ""
        let gem = ""
        let impacty = ""
        let stunbreakout = ""
        let threatmulti = ""
        let attkrunecharge = ""
        if (affixDataMAP[itemPerkMAP[qSelector("#gemslot_select").value.toUpperCase()]?.Affix.toUpperCase()]?.DamagePercentage && damageTableMAP[instance.reference.getAttribute("value")?.toUpperCase()]) {
            gem = `${changeTextColor("Gem Split:", colorYellow)} ${roundNumber(damageFormula(instance.reference.getAttribute("value")).normalGEM)}` + "\n"
        }


        if (damageTableMAP[instance.reference.getAttribute("value").toUpperCase()]) {
            dmgCoef = `${changeTextColor("DmgCoef:", colorYellow)}`
            reaction = !damageTableMAP[instance.reference.getAttribute("value").toUpperCase()]?.NoReaction
            tickORattackType = `${changeTextColor("AttackType:", colorYellow)}`
            canCrit = `${changeTextColor("CanCrit:", colorYellow)} ${damageTableMAP[instance.reference.getAttribute("value").toUpperCase()]?.CanCrit != false}` + "\n"
            noBackstab = `${changeTextColor("NoBackstab:", colorYellow)} ${damageTableMAP[instance.reference.getAttribute("value").toUpperCase()]?.NoBackstab == true}` + "\n"
            noHeadshot = `${changeTextColor("NoHeadshot:", colorYellow)} ${damageTableMAP[instance.reference.getAttribute("value").toUpperCase()]?.NoHeadshot == true}` + "\n"
            impacty = `${changeTextColor("ImpactDistanceY:", colorYellow)} ${damageTableMAP[instance.reference.getAttribute("value").toUpperCase()]?.ImpactDistanceY}` + "\n"
            stunbreakout = `${changeTextColor("StunBreakoutIncrement:", colorYellow)} ${damageTableMAP[instance.reference.getAttribute("value").toUpperCase()]?.StunBreakoutIncrement}` + "\n"
            threatmulti = `${changeTextColor("ThreatMultiplier:", colorYellow)} ${damageTableMAP[instance.reference.getAttribute("value").toUpperCase()]?.ThreatMultiplier}` + "\n"
            attkrunecharge = `${changeTextColor("AttackRuneCharge:", colorYellow)} ${damageTableMAP[instance.reference.getAttribute("value").toUpperCase()]?.AttackRuneCharge}` + "\n"
        }
        else {
            dmgCoef = `${changeTextColor("HealthModifierDamageBased:", colorYellow)}`
            reaction = false
            tickORattackType = `${changeTextColor("TickRate:", colorYellow)}`
            attkrunecharge = `${changeTextColor("SourceRuneChargeOnTick:", colorYellow)} ${wepStatusEffectMAP[instance.reference.getAttribute("value").toUpperCase()]?.SourceRuneChargeOnTick}` + "\n"
        }
        instance.setContent(
            `${changeTextColor("Normal:", colorYellow)} ${roundNumber(damageFormula(instance.reference.getAttribute("value")).normal)}` + "\n" +
            `${gem}` +
            `${dmgCoef}: ${damageTableMAP[instance.reference.getAttribute("value").toUpperCase()]?.DmgCoef || wepStatusEffectMAP[instance.reference.getAttribute("value").toUpperCase()]?.HealthModifierDamageBased}` + "\n" +
            `${changeTextColor("Reaction:", colorYellow)} ${reaction} ` + "\n" +
            `${tickORattackType} ${damageTableMAP[instance.reference.getAttribute("value").toUpperCase()]?.AttackType || wepStatusEffectMAP[instance.reference.getAttribute("value").toUpperCase()]?.TickRate}` + "\n" +
            `${changeTextColor("DamageType:", colorYellow)} ${wepStatusEffectMAP[instance.reference.getAttribute("value").toUpperCase()]?.DamageType || damageTableMAP[instance.reference.getAttribute("value").toUpperCase()]?.DamageType}` + "\n" +
            `${canCrit}` +
            `${noBackstab}` +
            `${noHeadshot}` +
            `${impacty}` +
            `${stunbreakout}` +
            `${threatmulti}` +
            `${attkrunecharge}` +
            `${changeTextColor("BaseDamage:", colorYellow)} ${roundNumber(self.modsSelf[instance.reference.getAttribute("value")].BaseDamage * 100)}%` + "\n" +
            `${changeTextColor("DMG:", colorYellow)} ${roundNumber((DMG(instance.reference.getAttribute("value"), (damageTableMAP[instance.reference.getAttribute("value").toUpperCase()]?.DamageType || wepStatusEffectMAP[instance.reference.getAttribute("value").toUpperCase()]?.DamageType)) + self.modsSelf[instance.reference.getAttribute("value")].DMGVitalsCategory) * 100)}%` + "\n" +
            `${changeTextColor("ABS:", colorYellow)} ${roundNumber((ABS(instance.reference.getAttribute("value"), (damageTableMAP[instance.reference.getAttribute("value").toUpperCase()]?.DamageType || wepStatusEffectMAP[instance.reference.getAttribute("value").toUpperCase()]?.DamageType)) + self.modsOther[instance.reference.getAttribute("value")].ABSVitalsCategory) * 100)}%`
        )
        instance.setProps({
            placement: "top-start",
            followCursor: true,
            allowHTML: true,
            delay: [100, 100]
        })
    })
}


const conditionalChecks = (damageID, ability) => {

    if ((!ability.DamageIsRanged || new RegExp(ability.DamageIsRanged, "gi").test(currentWeaponDamageMAP[damageID].IsRanged))
        && (!ability.DamageIsMelee || !new RegExp(ability.DamageIsMelee, "gi").test(currentWeaponDamageMAP[damageID].IsRanged))
        && (!ability.DamageTableRow || new RegExp(ability.DamageTableRow.replace(/,/g, "|"), "gi").test(currentWeaponDamageMAP[damageID].DamageID))
        && (!ability.RemoteDamageTableRow || new RegExp(ability.RemoteDamageTableRow.replace(/,/g, "|"), "gi").test(currentWeaponDamageMAP[damageID].DamageID))
        && (!ability.AttackType || new RegExp(ability.AttackType.replace(/,/g, "|"), "gi").test(currentWeaponDamageMAP[damageID].AttackType))
        && (!ability.DamageTypes || new RegExp(ability.DamageTypes.replace(/,/g, "|"), "gi").test(currentWeaponDamageMAP[damageID].DamageType))
        && (!ability.TargetStatusEffectCategory || new RegExp(ability.TargetStatusEffectCategory.replace(/,/g, "|"), "gi").test(qSelector("#debuff_target").value))
        && (!ability.TargetHealthPercent || _is[ability.TargetComparisonType](targetHP.value, ability.TargetHealthPercent))
        && (!ability.DamageCategory || ability.DamageCategory == findDamageCategory(damageID))
        && (!ability.DMGVitalsCategory || new RegExp(ability.DMGVitalsCategory.split("=")[0]).test(selectedVitals.VitalsCategories))
        && (!ability.StatusEffect || ability.StatusEffect == qSelector(".player_statuseffects_select").value)
        && (!ability.RequireReaction || ability.RequireReaction != currentWeaponDamageMAP[damageID].NoReaction))
        return true
    else
        return false
}


const equipWepAbility = () => {
    let checked = null
    let options = []
    checkedSelfAbility = []
    for (const ability of Object.values(weaponAbilityTable)) {

        if (ability.TreeId != null && ability.DisplayName && !ability.UnlockDefault) {

            checked = qSelector(`#${ability.AbilityID.toUpperCase()}_checkbox`).checked

            if (checked) {
                checkedSelfAbility.push(ability)

                qSelector(`#${ability.AbilityID.toUpperCase()}_icon`).classList.add("show", "purchased", "hover_purchased")
                qSelector(`#${ability.AbilityID.toUpperCase()}_bg`).classList.add("show", "purchased", "hover_purchased")
                qSelector(`#${ability.AbilityID.toUpperCase()}_border`).classList.add("show", "purchased", "border_purchased", "hover_purchased")
                qSelector(`#${ability.AbilityID.toUpperCase()}_rune`).classList.add("show", "purchased", "hover_purchased")
                if (qSelector(`#${ability.AbilityID.toUpperCase()}_icon__button`).getAttribute("value") >= 1) {
                    qSelector(`#${ability.AbilityID.toUpperCase()}_icon__button`).classList.add("show", "maxStack")
                    qSelector(`#${ability.AbilityID.toUpperCase()}_icon__button__bg`).classList.add("show")
                    qSelector(`#${ability.AbilityID.toUpperCase()}_icon__button__border`).classList.add("show")
                }
            }
            else {
                qSelector(`#${ability.AbilityID.toUpperCase()}_icon`).classList.remove("show", "purchased", "hover_purchased")
                qSelector(`#${ability.AbilityID.toUpperCase()}_bg`).classList.remove("show", "purchased", "hover_purchased")
                qSelector(`#${ability.AbilityID.toUpperCase()}_border`).classList.remove("show", "purchased", "border_purchased", "hover_purchased")
                qSelector(`#${ability.AbilityID.toUpperCase()}_rune`).classList.remove("show", "purchased", "hover_purchased")
                qSelector(`#${ability.AbilityID.toUpperCase()}_icon__button`).classList.remove("show", "maxStack")
                qSelector(`#${ability.AbilityID.toUpperCase()}_icon__button__bg`).classList.remove("show")
                qSelector(`#${ability.AbilityID.toUpperCase()}_icon__button__border`).classList.remove("show")
                qSelector(`#${ability.AbilityID.toUpperCase()}_icon__button`).textContent = 1
            }

            checkedSelfAbility.forEach(item => {
                if (ability.TreeId == null && ability.RequiredEquippedAbilityId == item.AbilityID)
                    checkedSelfAbility.push(ability)

            })


        }
        if (ability.StatusEffect) {
            options.push(wepStatusEffectMAP[ability.StatusEffect.toUpperCase()])
        }
    }

    let uniqueOptions = [...new Set(options)]
    uniqueOptions.forEach(status => {
        if (!qSelector(`#${status.StatusID.toUpperCase()}_option`))
            qSelector(".player_statuseffects_select").appendChild(createItem("option", `${status.StatusID}`, { class: "added_statuseffect", id: `${status.StatusID.toUpperCase()}_option`, value: `${status.StatusID.toUpperCase()}` }))

    })

    if (qSelector(".player_statuseffects_select").value != "") {
        checkedSelfAbility.push(wepStatusEffectMAP[qSelector(".player_statuseffects_select").value.toUpperCase()])
    }
    setWeaponDamageInfo()
    return checkedSelfAbility
}




const checkCondition = (abilityID, damageIDREFERENCE) => {

    if (abilityID) {
        if (abilityID.StatusID)
            abilityID.StatusID = abilityID.StatusID.toUpperCase()
        if (abilityID.AbilityID)
            abilityID.AbilityID = abilityID.AbilityID.toUpperCase()
    }

    let totalSelfProps = {}
    let abilitytrue = {}
    let affixSelfProps = {}
    let statusSelfProps = {}
    let statusOtherProps = {}
    let cappedSelfStatusProps = {}
    let uncappedSelfStatusProps = {}
    let cappedOtherStatusProps = {}
    let uncappedOtherStatusProps = {}


    let affixSelfMods = {}
    let selfMods = {}
    let otherMods = {}
    let selectedSelfStatusEffects = {}
    let selectedOtherStatusEffects = {}
    let cappedSelfStatusEffects = []
    let cappedOtherStatusEffects = []
    let uncappedSelfStatusEffects = []
    let uncappedOtherStatusEffects = []
    let cappedSelfStatusMods = {}
    let cappedOtherStatusMods = {}
    let uncappedSelfStatusMods = {}
    let uncappedOtherStatusMods = []

    let selectedAffix = []
    let selectedAffixMAP = {}
    let selectedPerkOtherApplyStatusEffect = []
    let selectedPerkSelfApplyStatusEffect = []
    let selectedWeaponOnEndStatusEffect = []
    let selectedWeaponOtherApplyStatusEffect = []
    let selectedWeaponSelfApplyStatusEffect = []

    let abilitySelfApplyMAP = {}
    let abilityOtherApplyMAP = {}
    for (let [damagekey, damageID] of Object.entries(damageIDREFERENCE)) {
        if (!damageID)
            continue

        selectedAffix[damageID] = []
        abilitytrue[damageID] = []




        abilityID.forEach(ability => {
            if (ability) {
                if (ability.StatusID)
                    ability.StatusID = ability.StatusID.toUpperCase()
                if (ability.AbilityID)
                    ability.AbilityID = ability.AbilityID.toUpperCase()
                if (ability.SelfApplyStatusEffect) {
                    ability.SelfApplyStatusEffect = ability.SelfApplyStatusEffect.toUpperCase()
                    abilitySelfApplyMAP[ability.SelfApplyStatusEffect] = ability
                }
                if (ability.OtherApplyStatusEffect) {
                    ability.OtherApplyStatusEffect = ability.OtherApplyStatusEffect.toUpperCase()
                    abilityOtherApplyMAP[ability.OtherApplyStatusEffect] = ability
                }
            }


            if (conditionalChecks(damageID, ability)) {

                if (!ability.StatusID) //check if ability that passed conditions is not a StatusEffect or Affix, push to abilitytrue array
                    abilitytrue[damageID].push(ability)


                if (ability.StatusID) { //check if ability that passed conditions is a StatusEffect or Affix
                    if (affixDataMAP[ability.StatusID]) { //check if StatusID is an Affix
                        selectedAffix[damageID].push(ability)
                    }
                    else
                        selectedWeaponSelfApplyStatusEffect.push(ability)

                }

                if (qSelector(`#${ability.AbilityID}_icon__button`)) {
                    if (ability.PerStatusEffectOnTarget || ability.PerStatusEffectOnSelf) {
                        if (!qSelector(`#${ability.AbilityID}_icon__button`).textContent)
                            qSelector(`#${ability.AbilityID}_icon__button`).textContent = 1
                        if (ability.PerStatusEffectOnTarget)
                            qSelector(`#${ability.AbilityID}_icon__button`).setAttribute("value", `${ability.PerStatusEffectOnTargetMax}`)
                        if (ability.PerStatusEffectOnSelf)
                            qSelector(`#${ability.AbilityID}_icon__button`).setAttribute("value", `${ability.PerStatusEffectOnSelfMax}`)
                        qSelector(`#${ability.AbilityID}_icon__button`).classList.add("show", "maxStack")
                        qSelector(`#${ability.AbilityID}_icon__button__bg`).classList.add("show")
                        qSelector(`#${ability.AbilityID}_icon__button__border`).classList.add("show")
                    }
                    else {
                        qSelector(`#${ability.AbilityID}_icon__button`).classList.remove("show", "maxStack")
                        qSelector(`#${ability.AbilityID}_icon__button__bg`).classList.remove("show")
                        qSelector(`#${ability.AbilityID}_icon__button__border`).classList.remove("show")
                    }
                }


                if (ability.SelfApplyStatusEffect) {
                    if (wepStatusEffectMAP[ability.SelfApplyStatusEffect]) {
                        if (wepStatusEffectMAP[ability.SelfApplyStatusEffect].StackMax > 1) {
                            if (!qSelector(`#${ability.AbilityID}_icon__button`).textContent)
                                qSelector(`#${ability.AbilityID}_icon__button`).textContent = 1
                            qSelector(`#${ability.AbilityID}_icon__button`).setAttribute("value", `${wepStatusEffectMAP[ability.SelfApplyStatusEffect].StackMax}`)
                            qSelector(`#${ability.AbilityID}_icon__button`).classList.add("show", "maxStack")
                            qSelector(`#${ability.AbilityID}_icon__button__bg`).classList.add("show")
                            qSelector(`#${ability.AbilityID}_icon__button__border`).classList.add("show")
                        }
                        else {
                            qSelector(`#${ability.AbilityID}_icon__button`).classList.remove("show", "maxStack")
                            qSelector(`#${ability.AbilityID}_icon__button__bg`).classList.remove("show")
                            qSelector(`#${ability.AbilityID}_icon__button__border`).classList.remove("show")
                        }
                        selectedWeaponSelfApplyStatusEffect.push(wepStatusEffectMAP[ability.SelfApplyStatusEffect])
                    }

                    if (perkStatusEffectMAP[ability.SelfApplyStatusEffect]) {
                        selectedPerkSelfApplyStatusEffect.push(perkStatusEffectMAP[ability.SelfApplyStatusEffect])
                    }
                }

                if (ability.OtherApplyStatusEffect) {
                    if (wepStatusEffectMAP[ability.OtherApplyStatusEffect]) {
                        if (wepStatusEffectMAP[ability.OtherApplyStatusEffect].StackMax > 1) {
                            if (!qSelector(`#${ability.AbilityID}_icon__button`).textContent)
                                qSelector(`#${ability.AbilityID}_icon__button`).textContent = 1
                            qSelector(`#${ability.AbilityID}_icon__button`).setAttribute("value", `${wepStatusEffectMAP[ability.OtherApplyStatusEffect].StackMax}`)
                            qSelector(`#${ability.AbilityID}_icon__button`).classList.add("show", "maxStack")
                            qSelector(`#${ability.AbilityID}_icon__button__bg`).classList.add("show")
                            qSelector(`#${ability.AbilityID}_icon__button__border`).classList.add("show")
                        }
                        else {
                            qSelector(`#${ability.AbilityID}_icon__button`).classList.remove("show", "maxStack")
                            qSelector(`#${ability.AbilityID}_icon__button__bg`).classList.remove("show")
                            qSelector(`#${ability.AbilityID}_icon__button__border`).classList.remove("show")
                        }
                        selectedWeaponOtherApplyStatusEffect.push(wepStatusEffectMAP[ability.OtherApplyStatusEffect])
                    }
                    if (perkStatusEffectMAP[ability.OtherApplyStatusEffect]) {
                        selectedPerkOtherApplyStatusEffect.push(perkStatusEffectMAP[ability.OtherApplyStatusEffect])
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

    selectedSelfStatusEffects = [
        selectedPerkSelfApplyStatusEffect,
        selectedWeaponOnEndStatusEffect,
        selectedWeaponSelfApplyStatusEffect
    ]

    selectedOtherStatusEffects = [
        selectedPerkOtherApplyStatusEffect,
        selectedWeaponOtherApplyStatusEffect
    ]

    selectedSelfStatusEffects.forEach(status => {

        for (let ability of Object.values(status)) {
            if (new RegExp(/Empower|Fortify|Rend|Weaken/).test(ability.EffectCategories))
                cappedSelfStatusEffects.push(ability)
            else
                uncappedSelfStatusEffects.push(ability)
        }
    })

    selectedOtherStatusEffects.forEach(status => {

        for (let ability of Object.values(status)) {
            if (new RegExp(/Empower|Fortify|Rend|Weaken/).test(ability.EffectCategories))
                cappedOtherStatusEffects.push(ability)
            else
                uncappedOtherStatusEffects.push(ability)
        }
    })



    for (let [abilitydamageID, abilitytruevalue] of Object.entries(abilitytrue)) {
        if (!abilitydamageID)
            continue
        totalSelfProps = {}
        affixSelfProps = {}
        statusSelfProps = {}
        statusOtherProps = {}
        cappedSelfStatusProps = {}
        uncappedSelfStatusProps = {}
        cappedOtherStatusProps = {}
        uncappedOtherStatusProps = {}

        for (let prop of Object.values(MODIFIERS)) {
            totalSelfProps[prop] = []
            affixSelfProps[prop] = []
            uncappedSelfStatusProps[prop] = []
            cappedSelfStatusProps[prop] = []
            uncappedOtherStatusProps[prop] = []
            cappedOtherStatusProps[prop] = []

            let maxStack = 1

            //console.log(abilitytruevalue)
            abilitytruevalue.forEach(x => {

                let maxStack = 1
                if (x.StatusID)
                    x.StatusID = x.StatusID.toUpperCase()
                if (x.AbilityID)
                    x.AbilityID = x.AbilityID.toUpperCase()


                if (x.PerStatusEffectOnTarget) {

                    if (qSelector(`#${x.AbilityID}_icon__button`)) {
                        maxStack = qSelector(`#${x.AbilityID}_icon__button`).textContent
                    }
                }

                if (x.PerStatusEffectOnSelf) {

                    if (qSelector(`#${x.AbilityID}_icon__button`)) {
                        maxStack = qSelector(`#${x.AbilityID}_icon__button`).textContent
                    }
                }

                if (!x[prop])
                    x[prop] = 0

                if (typeof x[prop] === "number") {
                    if (!itemEquipAbilityMAP[x.AbilityID])
                        totalSelfProps[prop].push(x[prop] * maxStack)
                    else {
                        if (itemEquipAbilityMAP[x.AbilityID]) {
                            totalSelfProps[prop].push(x[prop] * itemScaling(itemEquipAbilityMAP[x.AbilityID]) * maxStack)
                        }
                    }
                }
                else {

                    if (!itemEquipAbilityMAP[x.AbilityID])
                        totalSelfProps[prop].push(x[prop].match(/(\d\.\d+)|(\d+)/g))
                    else {
                        if (itemEquipAbilityMAP[x.AbilityID])
                            totalSelfProps[prop].push(x[prop].match(/(\d\.\d+)|(\d+)/g) * itemScaling(itemEquipAbilityMAP[x.AbilityID]))
                    }
                }


            })

            cappedSelfStatusEffects.forEach(status => {
                if (status) {
                    if (status.StatusID)
                        status.StatusID = status.StatusID.toUpperCase()


                    const ifcapped = () => {
                        if ((new RegExp(/Empower|Weaken/).test(status.EffectCategories) && new RegExp(/^DMG/).test(prop)) || (new RegExp(/Fortify|Rend/).test(status.EffectCategories) && new RegExp(/^ABS/).test(prop)))
                            return cappedSelfStatusProps
                        else
                            return uncappedSelfStatusProps
                    }

                    maxStack = 1
                    abilityID.forEach(item => {
                        if (item) {
                            if (item.StatusID)
                                item.StatusID = item.StatusID.toUpperCase()
                            if (item.AbilityID)
                                item.AbilityID = item.AbilityID.toUpperCase()
                            if (item.SelfApplyStatusEffect)
                                item.SelfApplyStatusEffect = item.SelfApplyStatusEffect.toUpperCase()

                            if (item.SelfApplyStatusEffect == status.StatusID) {
                                if (qSelector(`#${item.AbilityID}_icon__button`)) {
                                    maxStack = qSelector(`#${item.AbilityID}_icon__button`).textContent
                                }
                                if (itemEquipAbilityMAP[item.AbilityID]) {

                                    if (qSelector(`[for=${itemEquipAbilityMAP[item.AbilityID].PerkID}]`)) {

                                        for (const nodes of Object.values(qSelectorAll(`[for=${itemEquipAbilityMAP[item.AbilityID].PerkID}]`)))
                                            maxStack = Math.max(nodes.textContent, maxStack)

                                    }
                                }
                            }
                        }
                    })


                    if (!status[prop] || ((prop == 'DMGVitalsCategory' || prop == 'ABSVitalsCategory') && typeof status[prop] === "number"))
                        ifcapped()[prop].push(0)
                    else {
                        if (itemEquipAbilityMAP[abilitySelfApplyMAP[status.StatusID]?.AbilityID]) {
                            if (!itemEquipAbilityMAP[abilitySelfApplyMAP[status.StatusID].AbilityID].ScalingPerGearScore) {
                                ifcapped()[prop].push(status[prop] * maxStack)
                            }
                            else {
                                ifcapped()[prop].push(status[prop] * itemScaling(itemEquipAbilityMAP[abilitySelfApplyMAP[status.StatusID].AbilityID]) * maxStack)
                            }
                        }
                        else {
                            ifcapped()[prop].push((status[prop] * maxStack) || 0)
                        }
                    }
                }
            })



            uncappedSelfStatusEffects.forEach(status => {
                if (status) {

                    if (status.StatusID)
                        status.StatusID = status.StatusID.toUpperCase()

                    maxStack = 1
                    abilityID.forEach(item => {
                        if (item) {

                            if (item.StatusID)
                                item.StatusID = item.StatusID.toUpperCase()
                            if (item.AbilityID)
                                item.AbilityID = item.AbilityID.toUpperCase()
                            if (item.OtherApplyStatusEffect)
                                item.OtherApplyStatusEffect = item.OtherApplyStatusEffect.toUpperCase()
                            if (item.SelfApplyStatusEffect)
                                item.SelfApplyStatusEffect = item.SelfApplyStatusEffect.toUpperCase()

                            if (item.OtherApplyStatusEffect == status.StatusID || item.SelfApplyStatusEffect == status.StatusID) {
                                if (qSelector(`#${item.AbilityID}_icon__button`)) {
                                    maxStack = qSelector(`#${item.AbilityID}_icon__button`).textContent
                                }
                            }
                        }
                    })


                    if (!status[prop] || ((prop == 'DMGVitalsCategory' || prop == 'ABSVitalsCategory') && typeof status[prop] === "number"))
                        uncappedSelfStatusProps[prop].push(0)
                    else {
                        if (itemEquipAbilityMAP[abilitySelfApplyMAP[status.StatusID].AbilityID]) {
                            if (!itemEquipAbilityMAP[abilitySelfApplyMAP[status.StatusID].AbilityID].ScalingPerGearScore)
                                uncappedSelfStatusProps[prop].push(status[prop] * maxStack)
                            else
                                uncappedSelfStatusProps[prop].push(status[prop] * itemScaling(itemEquipAbilityMAP[abilitySelfApplyMAP[status.StatusID].AbilityID]) * maxStack)
                        }
                        else {
                            uncappedSelfStatusProps[prop].push((status[prop] * maxStack) || 0)
                        }
                    }
                }
            })


            cappedOtherStatusEffects.forEach(status => {
                if (status) {
                    if (status.StatusID)
                        status.StatusID = status.StatusID.toUpperCase()


                    const ifcapped = () => {
                        if ((new RegExp(/Empower|Weaken/).test(status.EffectCategories) && new RegExp(/^DMG/).test(prop)) || (new RegExp(/Fortify|Rend/).test(status.EffectCategories) && new RegExp(/^ABS/).test(prop)))
                            return cappedOtherStatusProps
                        else
                            return uncappedOtherStatusProps
                    }

                    maxStack = 1
                    abilityID.forEach(item => {
                        if (item) {
                            if (item.StatusID)
                                item.StatusID = item.StatusID.toUpperCase()
                            if (item.AbilityID)
                                item.AbilityID = item.AbilityID.toUpperCase()
                            if (item.OtherApplyStatusEffect)
                                item.OtherApplyStatusEffect = item.OtherApplyStatusEffect.toUpperCase()
                            if (item.OtherApplyStatusEffect == status.StatusID) {

                                if (qSelector(`#${item.AbilityID}_icon__button`)) {
                                    maxStack = qSelector(`#${item.AbilityID}_icon__button`).textContent

                                }
                            }
                        }
                    })


                    if (!status[prop] || ((prop == 'DMGVitalsCategory' || prop == 'ABSVitalsCategory') && typeof status[prop] === "number"))
                        ifcapped()[prop].push(0)
                    else {

                        if (itemEquipAbilityMAP[abilityOtherApplyMAP[status.StatusID].AbilityID])
                            if (!itemEquipAbilityMAP[abilityOtherApplyMAP[status.StatusID].AbilityID].ScalingPerGearScore) {
                                ifcapped()[prop].push(status[prop] * maxStack)
                            }
                            else {
                                ifcapped()[prop].push(status[prop] * itemScaling(itemEquipAbilityMAP[abilityOtherApplyMAP[status.StatusID].AbilityID]) * maxStack)
                            }

                        else {
                            ifcapped()[prop].push((status[prop] * maxStack) || 0)

                        }
                    }
                }
            })



            uncappedOtherStatusEffects.forEach(status => {
                if (status) {

                    if (status.StatusID)
                        status.StatusID = status.StatusID.toUpperCase()

                    maxStack = 1
                    abilityID.forEach(item => {
                        if (item) {

                            if (item.StatusID)
                                item.StatusID = item.StatusID.toUpperCase()
                            if (item.AbilityID)
                                item.AbilityID = item.AbilityID.toUpperCase()
                            if (item.OtherApplyStatusEffect)
                                item.OtherApplyStatusEffect = item.OtherApplyStatusEffect.toUpperCase()


                            if (item.OtherApplyStatusEffect == status.StatusID) {
                                if (qSelector(`#${item.AbilityID}_icon__button`)) {
                                    maxStack = qSelector(`#${item.AbilityID}_icon__button`).textContent
                                }
                            }
                        }
                    })


                    if (!status[prop] || ((prop == 'DMGVitalsCategory' || prop == 'ABSVitalsCategory') && typeof status[prop] === "number"))
                        uncappedOtherStatusProps[prop].push(0)
                    else {
                        if (itemEquipAbilityMAP[abilityOtherApplyMAP[status.StatusID].AbilityID]) {
                            if (!itemEquipAbilityMAP[abilityOtherApplyMAP[status.StatusID].AbilityID].ScalingPerGearScore)
                                uncappedOtherStatusProps[prop].push(status[prop] * maxStack)
                            else
                                uncappedOtherStatusProps[prop].push(status[prop] * itemScaling(itemEquipAbilityMAP[abilityOtherApplyMAP[status.StatusID].AbilityID]) * maxStack)
                        }
                        else {
                            uncappedOtherStatusProps[prop].push((status[prop] * maxStack) || 0)
                        }
                    }
                }
            })



            selectedAffix[abilitydamageID].forEach(perkapply => {

                if (!perkapply[prop])
                    affixSelfProps[prop].push(0)
                else {
                    if (typeof perkapply[prop] === "number") {
                        affixSelfProps[prop].push(perkapply[prop] * itemScaling(itemAffixMAP[perkapply.StatusID.toUpperCase()]))

                    }
                    else {
                        affixSelfProps[prop].push(perkapply[prop].match(/(\d\.\d+)|(\d+)/g) * itemScaling(itemAffixMAP[perkapply.StatusID.toUpperCase()]))
                    }

                }
            })


            affixSelfProps[prop] = myReduce(affixSelfProps[prop])

            uncappedSelfStatusProps[prop] = myReduce(uncappedSelfStatusProps[prop])

            cappedSelfStatusProps[prop] = myReduce(cappedSelfStatusProps[prop])

            uncappedOtherStatusProps[prop] = myReduce(uncappedOtherStatusProps[prop])

            cappedOtherStatusProps[prop] = myReduce(cappedOtherStatusProps[prop])

            totalSelfProps[prop] = myReduce(totalSelfProps[prop])


            if (new RegExp(/^DMG/).test(prop) && prop != "DMGVitalsCategory") {
                statusSelfProps[prop] = Math.min(Math.max(cappedSelfStatusProps[prop] + uncappedSelfStatusProps[prop] + affixSelfProps[prop], Math.min(uncappedSelfStatusProps[prop] + affixSelfProps[prop], -0.5)), Math.max(uncappedSelfStatusProps[prop] + affixSelfProps[prop], 0.5))
            }
            else if (new RegExp(/^ABS/).test(prop) && prop != "ABSVitalsCategory") {
                statusSelfProps[prop] = Math.min(Math.max(cappedSelfStatusProps[prop] + uncappedSelfStatusProps[prop] + affixSelfProps[prop], Math.min(uncappedSelfStatusProps[prop] + affixSelfProps[prop], -0.3)), Math.max(uncappedSelfStatusProps[prop] + affixSelfProps[prop], 0.5))
            }
            else
                statusSelfProps[prop] = cappedSelfStatusProps[prop] + uncappedSelfStatusProps[prop]

            if (new RegExp(/^DMG/).test(prop) && prop != "DMGVitalsCategory") {
                statusOtherProps[prop] = Math.min(Math.max(cappedOtherStatusProps[prop] + uncappedOtherStatusProps[prop], Math.min(uncappedOtherStatusProps[prop], -0.5)), Math.max(uncappedOtherStatusProps[prop], 0.5))
            }
            else if (new RegExp(/^ABS/).test(prop) && prop != "ABSVitalsCategory") {
                statusOtherProps[prop] = Math.min(Math.max(cappedOtherStatusProps[prop] + uncappedOtherStatusProps[prop], Math.min(uncappedOtherStatusProps[prop], -0.3)), Math.max(uncappedOtherStatusProps[prop], 0.5))
            }
            else
                statusOtherProps[prop] = cappedOtherStatusProps[prop] + uncappedOtherStatusProps[prop]

            totalSelfProps[prop] = totalSelfProps[prop] + affixSelfProps[prop] + statusSelfProps[prop]
        }
        affixSelfMods[abilitydamageID] = affixSelfProps
        selfMods[abilitydamageID] = totalSelfProps
        otherMods[abilitydamageID] = statusOtherProps
        cappedSelfStatusMods[abilitydamageID] = cappedSelfStatusProps
        cappedOtherStatusMods[abilitydamageID] = cappedOtherStatusProps
        uncappedSelfStatusMods[abilitydamageID] = uncappedSelfStatusProps
        uncappedOtherStatusMods[abilitydamageID] = uncappedOtherStatusProps

        for (const affix of Object.values(selectedAffix[abilitydamageID]))
            selectedAffixMAP[affix.StatusID] = affix
    }

    return {
        affixSelf: affixSelfMods,
        modsSelf: selfMods,
        modsOther: otherMods,
        modsSelfCapped: cappedSelfStatusMods,
        modsSelfUncapped: uncappedSelfStatusMods,
        modsOtherCapped: cappedOtherStatusMods,
        modsOtherUncapped: uncappedOtherStatusMods,
        activeAffix: selectedAffixMAP
    }
}


const armorMit = {
    Physical: 0,
    Elemental: 0
}

const armorMitigation = () => {

    let physRating = 0
    let eleRating = 0
    armorMit.Physical = 0
    armorMit.Elemental = 0

    if (selectedVitals.VitalsID != "Player") {
        physRating = Math.pow(selectedVitals.GearScoreOverride, 1.2) * selectedVitals.PhysicalMitigation / (1 - selectedVitals.PhysicalMitigation)
        eleRating = Math.pow(selectedVitals.GearScoreOverride, 1.2) * selectedVitals.ElementalMitigation / (1 - selectedVitals.ElementalMitigation)
        armorMit.Physical = Math.min(1 - 1 / (1 + Math.floor(physRating) / Math.pow(gearscorevalue.value, 1.2)), 0.6)
        armorMit.Elemental = Math.min(1 - 1 / (1 + Math.floor(eleRating) / Math.pow(gearscorevalue.value, 1.2)), 0.6)

    }

    if (selectedVitals.VitalsID == "Player") {
        armorMit.Physical = Math.min(1 - 1 / (1 + Math.floor(qSelector("#phys_armorrating").value) / Math.pow(gearscorevalue.value, 1.2)), 0.6)
        armorMit.Elemental = Math.min(1 - 1 / (1 + Math.floor(qSelector("#ele_armorrating").value) / Math.pow(gearscorevalue.value, 1.2)), 0.6)
    }

    return
}



const getGSBasedDamage = () => weaponData.BaseDamage * (1.0112) ** (Math.floor((Math.min(500, Math.max(gearscore.value, 100)) - 100) / 5)) * (1 + 0.0112 * 0.6667) ** (Math.floor((Math.max(gearscore.value, 500) - 500) / 5));

const getLevelScaling = () => 1 + .025 * (levelvalue.value - 1);

const getStatScaling = () => {
    activeSelfAttributeAbility = []
    let statSum = 0;
    let affixStatSum = 0
    for (const attributeKey of Object.keys(ATTRIBUTES)) {
        const tmpAttributeScaling = weaponData[`Scaling${ATTRIBUTES[attributeKey]}`]

        ATTRTHREHOLDS.forEach(threshold => {
            if (attributeDefinitions[attributeKey][STATS[attributeKey] - 5].Level >= threshold)
                attrdefMAP[ATTRIBUTES[attributeKey]][threshold].EquipAbilities.split(",").forEach(x => activeSelfAttributeAbility.push(attributeAbilityMAP[x]))


        })

        if (tmpAttributeScaling > 0) {
            statSum += tmpAttributeScaling * attributeDefinitions[attributeKey][STATS[attributeKey] - 5].ModifierValueSum;
        }

        if (itemPerkMAP[qSelector("#gemslot_select").value.toUpperCase()].Affix) {
            const affixScaling = affixDataMAP[itemPerkMAP[qSelector("#gemslot_select").value.toUpperCase()].Affix.toUpperCase()][`Scaling${ATTRIBUTES[attributeKey]}`]
            if (affixScaling > 0) {
                affixStatSum += affixScaling * attributeDefinitions[attributeKey][STATS[attributeKey] - 5].ModifierValueSum;
            }
        }
    }

    return {
        nonsplit: statSum,
        split: Math.max(statSum, affixStatSum)
    }
}

let wepdmg
let wepdmgsplit
//get Weapon Damage based off initial Weapon Base Damage * (Stat Scaling + Level Scaling)
const getWeaponDamage = (damageID) => {

    wepdmg = getGSBasedDamage() * (getStatScaling().nonsplit + getLevelScaling())
    wepdmgsplit = getGSBasedDamage() * (getStatScaling().split + getLevelScaling())

}

const getItemEqiup = () => {
    activeTargetItemPerks = []
    activeSelfItemPerks = []
    let notstackableTarget = []
    let notstackableSelf = []
    let hasStacks = false
    let stackMax

    new Array(".perks", ".targetperks").forEach(object => {
        qSelectorAll(object).forEach(item => {
            hasStacks = false
            stackMax = null
            let whichnonstackable = object == ".perks" ? notstackableSelf : notstackableTarget
            let whichtargetItemPerks = object == ".perks" ? activeSelfItemPerks : activeTargetItemPerks

            if (itemPerkMAP[item.value.toUpperCase()]) {
                if (itemPerkMAP[item.value.toUpperCase()].EquipAbility) {
                    itemPerkMAP[item.value.toUpperCase()].EquipAbility.split(",").forEach(ability => {
                        if (!globalAbilityMAP[ability.toUpperCase()].IsStackableAbility) {
                            whichnonstackable.push(globalAbilityMAP[ability.toUpperCase()])
                        }
                        else whichtargetItemPerks.push(globalAbilityMAP[ability.toUpperCase()])

                        if (globalAbilityMAP[ability.toUpperCase()].PerStatusEffectOnSelf) {
                            hasStacks = true
                            stackMax = globalAbilityMAP[ability.toUpperCase()].PerStatusEffectOnSelfMax

                        }

                        if (globalAbilityMAP[ability.toUpperCase()].SelfApplyStatusEffect) {
                            if (perkStatusEffectMAP[globalAbilityMAP[ability.toUpperCase()].SelfApplyStatusEffect.toUpperCase()].StackMax > 1) {
                                hasStacks = true
                                stackMax = perkStatusEffectMAP[globalAbilityMAP[ability.toUpperCase()].SelfApplyStatusEffect.toUpperCase()].StackMax
                            }
                        }

                    })
                }
                if (itemPerkMAP[item.value.toUpperCase()].Affix) {
                    whichtargetItemPerks.push(affixDataMAP[itemPerkMAP[item.value.toUpperCase()].Affix.toUpperCase()])
                }

                if (itemPerkMAP[item.value.toUpperCase()]) {
                    let perkIcon = qSelectorAll(`[for=${itemPerkMAP[item.value.toUpperCase()].PerkID}]`)
                    if (perkIcon[0]) {
                        if (hasStacks) {
                            for (const btn of Object.values(perkIcon)) {
                                if (!btn.textContent)
                                    btn.textContent = 1
                                btn.setAttribute("value", stackMax)
                                btn.classList.add("show", "maxStack", "scale50")
                                btn.parentNode.querySelector(".icon__button__bg").classList.add("show", "scale50", "translate25")
                                btn.parentNode.querySelector(".icon__button__border").classList.add("show", "scale50", "translate25")
                            }

                        }
                        else {
                            qSelector(`[for=${itemPerkMAP[item.value.toUpperCase()].PerkID}]`).classList.remove("show", "maxStack")
                            qSelector(`[for=${itemPerkMAP[item.value.toUpperCase()].PerkID}]`).textContent = 1
                            qSelector(`[for=${itemPerkMAP[item.value.toUpperCase()].PerkID}_bg]`).classList.remove("show")
                            qSelector(`[for=${itemPerkMAP[item.value.toUpperCase()].PerkID}_border]`).classList.remove("show")
                        }

                    }
                }


            }

        })
    })



    notstackableSelf = [...new Set(notstackableSelf)]
    activeSelfItemPerks = activeSelfItemPerks.concat(notstackableSelf)
    notstackableTarget = [...new Set(notstackableTarget)]
    activeTargetItemPerks = activeTargetItemPerks.concat(notstackableSelf)

    console.log(activeSelfItemPerks)
    console.log(activeTargetItemPerks)
}




const replaceToken = (ability) => {


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
        ManaCosts_Player: manaCostMAP,
        Cooldowns_Player: cooldownMAP
    }

    let token = ability.Description.match(/{\[(.*?)]}/g)
    let getOperand = []
    let extradescription = ability.Description
    let description = ability.Description
    let ctrldescription = ability.Description
    let innerToken = []
    let insideToken

    if (token) {

        for (let [key, value] of Object.entries(token)) {
            innerToken[key] = []
            getOperand[key] = value.match(/[*\/]/g)
            insideToken = value.matchAll(/\b(\w+)\.(\w+)\.(\w+)\b/g)

            for (const match of insideToken) {

                innerToken[key].push(match)
            }

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
    ctrldescription = `${ability.DisplayName} <br><br> ${ctrldescription.replace(/(\\n)/g, "<br>").replace(/font face=\"lyshineui\/fonts\/Nimbus_SemiBold\.font\"/gi, "p class='boldyellow'").replace(/font(?=>)/gi, "p").replace(/font face=\"lyshineui\/fonts\/Nimbus_Regular_Italic\.font\"/gi, "p class='grayitalic'")}`
    return {
        normal: description,
        extra: extradescription,
        ctrl: ctrldescription
    }

}

const DMG = (damageID, damageType) => {
    return (Math.min(Math.max(
        self.modsSelfCapped[damageID]["DMG" + damageType]
        + self.modsSelfUncapped[damageID]["DMG" + damageType]
        + target.modsOtherCapped[damageID]["DMG" + damageType]
        + target.modsOtherUncapped[damageID]["DMG" + damageType]
        + self.affixSelf[damageID]["DMG" + damageType],
        Math.min(
            self.modsSelfUncapped[damageID]["DMG" + damageType]
            + target.modsOtherUncapped[damageID]["DMG" + damageType]
            + self.affixSelf[damageID]["DMG" + damageType],
            -0.5)),
        Math.max(
            self.modsSelfUncapped[damageID]["DMG" + damageType]
            + target.modsOtherUncapped[damageID]["DMG" + damageType]
            + self.affixSelf[damageID]["DMG" + damageType],
            0.5
        )))
}


const ABS = (damageID, damageType) => {
    return (Math.min(Math.max(
        self.modsOtherCapped[damageID]["ABS" + damageType]
        + self.modsOtherUncapped[damageID]["ABS" + damageType]
        + target.modsSelfCapped[damageID]["ABS" + damageType]
        + target.modsSelfUncapped[damageID]["ABS" + damageType]
        + target.affixSelf[damageID]["ABS" + damageType],
        Math.min(
            self.modsOtherUncapped[damageID]["ABS" + damageType]
            + target.modsSelfUncapped[damageID]["ABS" + damageType]
            + target.affixSelf[damageID]["ABS" + damageType],
            -0.3)),
        Math.max(
            self.modsOtherUncapped[damageID]["ABS" + damageType]
            + target.modsSelfUncapped[damageID]["ABS" + damageType]
            + target.affixSelf[damageID]["ABS" + damageType],
            0.5
        )))
}

const findDamageCategory = (damageID) => {
    return damageCategoryMAP[currentWeaponDamageMAP[damageID].DamageType].Category

}

let isStatusEffect = false



const dmgcoeforhealtmod = (damageID) => {
    if (currentWeaponDamageMAP[damageID].HealthModifierDamageBased) {
        isStatusEffect = true
        return Math.abs(currentWeaponDamageMAP[damageID].HealthModifierDamageBased)
    }
    else {
        isStatusEffect = false
        return currentWeaponDamageMAP[damageID].DmgCoef
    }
}

function damageFormula(damageID) {
    let noGEM
    let GEM
    let findGem = null
    let arrDMG = []
    let affixSplit = 0

    if (itemPerkMAP[qSelector("#gemslot_select").value.toUpperCase()].Affix && damageTableMAP[damageID?.toUpperCase()]) {
        affixSplit = affixDataMAP[itemPerkMAP[qSelector("#gemslot_select").value.toUpperCase()].Affix.toUpperCase()].DamagePercentage
    }

    if (itemPerkMAP[qSelector("#gemslot_select").value.toUpperCase()].Affix.toUpperCase())
        findGem = affixDataMAP[itemPerkMAP[qSelector("#gemslot_select").value.toUpperCase()].Affix.toUpperCase()]




    noGEM = wepdmg
        * dmgcoeforhealtmod(damageID)
        * (1 + self.modsSelf[damageID].BaseDamage)
        * (1 - ABS(damageID, currentWeaponDamageMAP[damageID].DamageType))
        * (1 - affixSplit)
        
    GEM = wepdmgsplit
        * dmgcoeforhealtmod(damageID)
        * (1 + self.modsSelf[damageID].BaseDamage)
        * (1 - ABS(damageID, findGem?.DamageType))
        * affixSplit

    arrDMG[0] = (1 + DMG(damageID, currentWeaponDamageMAP[damageID].DamageType) + self.modsSelf[damageID].DMGVitalsCategory)
        * (1 - (armorMit[findDamageCategory(damageID)] * (1 - self.modsSelf[damageID].ArmorPenetration)))

    arrDMG[1] = (1 * (weaponData.CritDamageMultiplier + self.modsSelf[damageID].CritDamage - Object.values(target.modsSelf)[0].CritDamageReduction) + DMG(damageID, currentWeaponDamageMAP[damageID].DamageType) + self.modsSelf[damageID].DMGVitalsCategory)
        * (1 - (armorMit[findDamageCategory(damageID)] * (1 - self.modsSelf[damageID].ArmorPenetration - self.modsSelf[damageID].CritArmorPenetration)))

    arrDMG[2] = (1 * (weaponData.CritDamageMultiplier + self.modsSelf[damageID].CritDamage + self.modsSelf[damageID].HitFromBehindDamage - Object.values(target.modsSelf)[0].CritDamageReduction) + DMG(damageID, currentWeaponDamageMAP[damageID].DamageType) + self.modsSelf[damageID].DMGVitalsCategory)
        * (1 - (armorMit[findDamageCategory(damageID)] * (1 - self.modsSelf[damageID].ArmorPenetration - self.modsSelf[damageID].HitFromBehindArmorPenetration)))

    arrDMG[3] = (1 * (weaponData.CritDamageMultiplier + self.modsSelf[damageID].HeadshotDamage - Object.values(target.modsSelf)[0].CritDamageReduction) + DMG(damageID, currentWeaponDamageMAP[damageID].DamageType) + self.modsSelf[damageID].DMGVitalsCategory)
        * (1 - (armorMit[findDamageCategory(damageID)] * (1 - self.modsSelf[damageID].ArmorPenetration - self.modsSelf[damageID].HeadshotArmorPenetration)))



    if (findGem?.DamagePercentage) {
        arrDMG[5] = (1 + DMG(damageID, findGem.DamageType) + self.modsSelf[damageID].DMGVitalsCategory)
            * (1 - (armorMit[findDamageCategory(damageID)] * (1 - self.modsSelf[damageID].ArmorPenetration)))

        arrDMG[6] = (1 * (weaponData.CritDamageMultiplier + self.modsSelf[damageID].CritDamage - Object.values(target.modsSelf)[0].CritDamageReduction) + DMG(damageID, findGem.DamageType) + self.modsSelf[damageID].DMGVitalsCategory)
            * (1 - (armorMit[findDamageCategory(damageID)] * (1 - self.modsSelf[damageID].ArmorPenetration - self.modsSelf[damageID].CritArmorPenetration)))

        arrDMG[7] = (1 * (weaponData.CritDamageMultiplier + self.modsSelf[damageID].CritDamage + self.modsSelf[damageID].HitFromBehindDamage - Object.values(target.modsSelf)[0].CritDamageReduction) + DMG(damageID, findGem.DamageType) + self.modsSelf[damageID].DMGVitalsCategory)
            * (1 - (armorMit[findDamageCategory(damageID)] * (1 - self.modsSelf[damageID].ArmorPenetration - self.modsSelf[damageID].HitFromBehindArmorPenetration)))

        arrDMG[8] = (1 * (weaponData.CritDamageMultiplier + self.modsSelf[damageID].HeadshotDamage - Object.values(target.modsSelf)[0].CritDamageReduction) + DMG(damageID, findGem.DamageType) + self.modsSelf[damageID].DMGVitalsCategory)
            * (1 - (armorMit[findDamageCategory(damageID)] * (1 - self.modsSelf[damageID].ArmorPenetration - self.modsSelf[damageID].HeadshotArmorPenetration)))

    }




    if (!GEM || !findGem)
        GEM = 0

    return {
        normal: noGEM * arrDMG[0],
        crit: noGEM * arrDMG[1],
        backstab: noGEM * arrDMG[2],
        headshot: noGEM * arrDMG[3],
        normalGEM: GEM * arrDMG[5],
        critGEM: GEM * arrDMG[6],
        backstabGEM: GEM * arrDMG[7],
        headshotGEM: GEM * arrDMG[8]
    }

}


//Final Damage
const getFinalDamage = () => {
    self = {}
    target = {}
    armorMitigation()
    getWeaponDamage()

    self = checkCondition(checkedSelfAbility.concat(activeSelfItemPerks, activeSelfAttributeAbility), selfDamageIDMap)
    target = checkCondition(activeTargetItemPerks, selfDamageIDMap)
    setBarDescription()
    let findmaxDIV
    let maxDIV = {}
    console.log()

    for (let [key, damageID] of Object.entries(selfDamageIDMap)) {

        if (!damageID)
            continue

        qSelector(`#${key}_normal_span`).textContent = roundNumber(damageFormula(damageID).normal)
        qSelector(`#${key}_normal_span_after`).textContent = roundNumber(damageFormula(damageID).normal)
        if (damageFormula(damageID).normalGEM) {
            qSelector(`#${key}_normal_span`).textContent = roundNumber(damageFormula(damageID).normal + damageFormula(damageID).normalGEM)
            qSelector(`#${key}_normal_span_after`).textContent = roundNumber(damageFormula(damageID).normal + damageFormula(damageID).normalGEM)
            /* qSelector(`#${key}_normalGEM_span`).textContent = damageFormula(attack).normalGEM */
        }

        if (currentWeaponDamageMAP[damageID].CanCrit != false) {
            qSelector(`#${key}_crit_span`).textContent = roundNumber(damageFormula(damageID).crit)
            qSelector(`#${key}_crit_span_after`).textContent = roundNumber(damageFormula(damageID).crit)
            qSelector(`#${key}_crit`).classList.add("show")
            qSelector(`#${key}_crit`).classList.remove("hide")
            qSelector(`#${key}_crit_span_after`).classList.remove("hide")
            if (damageFormula(damageID).critGEM) {
                qSelector(`#${key}_crit_span`).textContent = roundNumber(damageFormula(damageID).crit + damageFormula(damageID).critGEM)
                qSelector(`#${key}_crit_span_after`).textContent = roundNumber(damageFormula(damageID).crit + damageFormula(damageID).critGEM)
            }
        }
        else {
            qSelector(`#${key}_crit`).classList.remove("show")
            qSelector(`#${key}_crit`).classList.add("hide")
            qSelector(`#${key}_crit_span_after`).classList.add("hide")
        }

        if (currentWeaponDamageMAP[damageID].NoBackstab != true) {
            qSelector(`#${key}_backstab_span`).textContent = roundNumber(damageFormula(damageID).backstab)
            qSelector(`#${key}_backstab_span_after`).textContent = roundNumber(damageFormula(damageID).backstab)
            qSelector(`#${key}_backstab`).classList.add("show")
            qSelector(`#${key}_backstab`).classList.remove("hide")
            qSelector(`#${key}_backstab_span_after`).classList.remove("hide")
            if (damageFormula(damageID).backstabGEM) {
                qSelector(`#${key}_backstab_span`).textContent = roundNumber(damageFormula(damageID).backstab + damageFormula(damageID).backstabGEM)
                qSelector(`#${key}_backstab_span_after`).textContent = roundNumber(damageFormula(damageID).backstab + damageFormula(damageID).backstabGEM)
            }
        }
        else {
            qSelector(`#${key}_backstab`).classList.remove("show")
            qSelector(`#${key}_backstab`).classList.add("hide")
            qSelector(`#${key}_backstab_span_after`).classList.add("hide")
        }

        if (currentWeaponDamageMAP[damageID].NoHeadshot != true) {
            qSelector(`#${key}_headshot_span`).textContent = roundNumber(damageFormula(damageID).headshot)
            qSelector(`#${key}_headshot_span_after`).textContent = roundNumber(damageFormula(damageID).headshot)
            qSelector(`#${key}_headshot`).classList.add("show")
            qSelector(`#${key}_headshot`).classList.remove("hide")
            qSelector(`#${key}_headshot_span_after`).classList.remove("hide")
            if (damageFormula(damageID).headshotGEM) {
                qSelector(`#${key}_headshot_span`).textContent = roundNumber(damageFormula(damageID).headshot + damageFormula(damageID).headshotGEM)
                qSelector(`#${key}_headshot_span_after`).textContent = roundNumber(damageFormula(damageID).headshot + damageFormula(damageID).headshotGEM)
            }
        }
        else {
            qSelector(`#${key}_headshot`).classList.remove("show")
            qSelector(`#${key}_headshot`).classList.add("hide")
            qSelector(`#${key}_headshot_span_after`).classList.add("hide")
        }



        let maxDamage
        maxDamage = Math.max(damageFormula(damageID).normal, damageFormula(damageID).crit, damageFormula(damageID).backstab, damageFormula(damageID).headshot)
        if (damageFormula(damageID).normalGEM)
            maxDamage = Math.max(damageFormula(damageID).normal + damageFormula(damageID).normalGEM, damageFormula(damageID).crit + damageFormula(damageID).critGEM, damageFormula(damageID).backstab + damageFormula(damageID).backstabGEM, damageFormula(damageID).headshot + damageFormula(damageID).headshotGEM)
        maxDIV[damageID] = maxDamage

        function isGEM(prop) {
            if (damageFormula(damageID)[prop])
                return damageFormula(damageID)[prop]
            return 0
        }

        qSelector(`#${key}_normal`).style.width = (damageFormula(damageID).normal + isGEM("normalGEM")) / maxDamage * 100 + "% "
        qSelector(`#${key}_crit`).style.width = (damageFormula(damageID).crit + isGEM("critGEM")) / maxDamage * 100 + "%"
        qSelector(`#${key}_backstab`).style.width = (damageFormula(damageID).backstab + isGEM("backstabGEM")) / maxDamage * 100 + "%"
        qSelector(`#${key}_headshot`).style.width = (damageFormula(damageID).headshot + isGEM("headshotGEM")) / maxDamage * 100 + "%"
        qSelector(`#${key}_normal_span`).style.width = (damageFormula(damageID).normal + isGEM("normalGEM")) / maxDamage * 100 + "% "
        qSelector(`#${key}_crit_span`).style.width = (damageFormula(damageID).crit + isGEM("critGEM")) / maxDamage * 100 + "%"
        qSelector(`#${key}_backstab_span`).style.width = (damageFormula(damageID).backstab + isGEM("backstabGEM")) / maxDamage * 100 + "%"
        qSelector(`#${key}_headshot_span`).style.width = (damageFormula(damageID).headshot + isGEM("headshotGEM")) / maxDamage * 100 + "%"
        qSelector(`#${key}_normal_gem`).style.width = 0 + "%"
        if (isGEM("normalGEM"))
            qSelector(`#${key}_normal_gem`).style.width = damageFormula(damageID).normalGEM / (damageFormula(damageID).normal + damageFormula(damageID).normalGEM) * 100 + "% "


    }

    findmaxDIV = Object.values(maxDIV).reduce((a, c) => Math.max(a, c), 0)

    for (let [key, item] of Object.entries(maxDIV)) {
        maxDIV[key] = item / findmaxDIV

    }
    for (let [key, attack] of Object.entries(selfDamageIDMap)) {
        if (!attack)
            continue
        qSelector(`#${key}`).style.width = Math.max(maxDIV[attack] * 100, 11) + "%"

    }


    //console.log(activeAttributeAbility)
    //console.log(activeItemPerks)
    console.log(self.modsSelf)
    console.log(self.modsOther)
    console.log(target.modsSelfCapped)
    console.log(target.modsOther)


}


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

const dHandler = debounced(.1, eventHandler)

let interval
let safetyStop = false
let timeoutInterval

function down(e, v) {
    safetyStop = false
    qSelector(`#${e.target.getAttribute("for")}`).value = Number(qSelector(`#${e.target.getAttribute("for")}`).value) + v
    qSelector(`#${e.target.getAttribute("for")}`).dispatchEvent(new Event('change'))
    if (!safetyStop)
        timeoutInterval = setTimeout(function () {
            interval = setInterval(function () {
                qSelector(`#${e.target.getAttribute("for")}`).value = Number(qSelector(`#${e.target.getAttribute("for")}`).value) + v
                qSelector(`#${e.target.getAttribute("for")}`).dispatchEvent(new Event('change'))
            }, 200)
        }, 300)
}

function up() {

    clearInterval(interval)
    clearInterval(timeoutInterval)
    safetyStop = true
}

new Array("change").forEach(type => {

    gearscorevalue.addEventListener(type, (e) => {
        if (e.target.value > 625) {
            e.target.value = 625
        }
        if (e.target.value < 100) {
            e.target.value = 100
        }
        let x = ((gearscorevalue.value - gearscore.min) * 100) / (gearscore.max - gearscore.min)
        let color = `linear-gradient(90deg, rgb(117,252,117) ${(x)}%, rgb(214,214,214) ${(x)}%)`;
        gearscore.style.background = color;
        gearscore.value = gearscorevalue.value
        gearscore.setAttribute("value", x)
        gearscore.setAttribute("data-content", gearscore.value)
        getFinalDamage()
    })

    levelvalue.addEventListener(type, (e) => {
        if (e.target.value > 60) {
            e.target.value = 60
        }
        else if (e.target.value < 1) {
            e.target.value = 1
        }
        else
            getFinalDamage()
    })

    targetHP.addEventListener(type, function onCh(e) {
        if (e.target.value > 100) {
            e.target.value = 100
        }

        getFinalDamage()
    })

    for (const attributeKey of Object.keys(ATTRIBUTES)) {
        const attr = document.getElementById(attributeKey.toLowerCase());
        attr.addEventListener(type, (e) => {
            const target = e.target;
            if (target.value > 500) {
                target.value = 500
                STATS[target.id.toUpperCase()] = 500
            }
            if (target.value < 5) {
                target.value = 5
                STATS[target.id.toUpperCase()] = 5
            }
            STATS[target.id.toUpperCase()] = Math.max(Math.min(parseInt(target.value), 500), 5)
            getFinalDamage();
        })
    }

    qSelectorAll(".armor_rating").forEach(item =>
        item.addEventListener(type, (e) => {
            getFinalDamage()
        })
    )

    qSelector(".target_level_container").addEventListener(type, (e) => {

        for (let vital of Object.values(vitals)) {
            if (vital.DisplayName == qSelector("#targetvitals").value && vital.Level == qSelector(".target_level_container").value)
                selectedVitals = vital
        }
        getFinalDamage()

    })

    qSelector("#targetvitals").addEventListener(type, (e) => {

        while (qSelector(".target_level_container").firstChild)
            qSelector(".target_level_container").removeChild(qSelector(".target_level_container").lastChild)
        for (let vital of Object.values(vitals)) {
            if (vital.DisplayName == e.target.value)
                qSelector(".target_level_container").appendChild(createItem("option", vital.Level, { class: "levelof_vital" }))
            if ((vital.DisplayName == e.target.value && vital.Level == qSelector(".target_level_container").value))
                selectedVitals = vital
            if (e.target.value == "Player")
                selectedVitals = vitalsNameMAP["Player"]
        }
        if (selectedVitals.VitalsID == "Player") {

            qSelectorAll(".armor_rating").forEach(select => {
                select.classList.add("show")
                select.value = 0
            })
        }
        else
            qSelectorAll(".armor_rating").forEach(select => select.classList.remove("show"))
        getFinalDamage()
    })


})


new Array("keydown").forEach(type =>
    window.addEventListener(type, function check(e) {
        if (e.keyCode == 16) {
            shiftACTIVE = true
            setDescription()

        }
        if (e.keyCode == 17) {
            ctrlACTIVE = true
            setDescription()

        }

        if (e.keyCode == 27) {
            if (qSelector(".active_list"))
                qSelector(".active_list").classList.remove("active_list")
        }

    })
)

new Array("keyup").forEach(type =>

    window.addEventListener(type, function check(e) {
        if (e.keyCode == 16) {
            shiftACTIVE = false
            setDescription()
        }
        if (e.keyCode == 17) {
            ctrlACTIVE = false
            setDescription()
        }

    })
)



new Array("input").forEach(type => {

    document.getElementById("weapon").addEventListener(type, () => {
        loadWeaponData()
        qSelectorAll(".wep_addedperk").forEach(x => x.remove())
    });

    qSelector("#debuff_target").addEventListener(type, getFinalDamage)

    qSelector(".player_statuseffects_select").addEventListener(type, () => {
        equipWepAbility()
        getFinalDamage()
    })

    qSelectorAll(".perks").forEach(x => x.addEventListener(type, () => {
        getItemEqiup()
        getFinalDamage()

    }))

    qSelectorAll(".targetperks").forEach(x => x.addEventListener(type, () => {
        getItemEqiup()
        getFinalDamage()

    }))

    gearscore.addEventListener(type, dHandler)

    qSelectorAll(".search").forEach(search => search.addEventListener(type, (e) => {
        const value = e.target.value.toLowerCase()
        e.target.parentNode.querySelectorAll(".addedperk").forEach(perk => {
            const isVisible = perk.textContent.toLowerCase().includes(value)
            perk.classList.toggle("hide", !isVisible)
        })
    }))
})

qSelectorAll(".search").forEach(search => search.addEventListener("keydown", (e) => {
    let parentDiv = e.target.parentNode.parentNode
    let whichPerk = parentDiv.querySelector(".perks") ? "perks" : "targetperks"
    if (e.keyCode == 13) {
        let value = e.target.value.toLowerCase()
        const target = e.target.parentNode.querySelector(".addedperk:not(.hide)")
        const input = e.target.parentNode.parentNode.querySelector(".bttn")

        if (target.textContent.toLowerCase().includes(value))
            input.setAttribute("value", target.textContent)

        parentDiv.querySelector(`.${whichPerk}`).dispatchEvent(new Event('input'))
        parentDiv.querySelector(`.${whichPerk}`).setAttribute('src', `../${itemPerkNameMAP[target.textContent].IconPath.toLowerCase()}`, "id", `${itemPerkNameMAP[target.textContent].PerkID}`)
        parentDiv.querySelector(".removebttn").classList.add("show")
        parentDiv.querySelector(".icon__button").setAttribute("for", itemPerkNameMAP[target.textContent].PerkID)
        parentDiv.querySelector(".icon__button__bg").setAttribute("for", `${itemPerkNameMAP[target.textContent].PerkID}_bg`)
        parentDiv.querySelector(".icon__button__border").setAttribute("for", `${itemPerkNameMAP[target.textContent].PerkID}_border`)
        parentDiv.querySelector(".list_container").classList.remove("active_list")
        e.target.value = ""
        e.target.parentNode.querySelectorAll(".addedperk").forEach(perk => perk.classList.remove("hide"))
    }
}))



new Array("mousedown", "touchstart").forEach(type => {

    qSelectorAll(".reduce10").forEach(bttn => bttn.addEventListener(type, function change(e) {
        e.preventDefault()
        if (qSelector(`#${e.target.getAttribute("for")}`).value != 5)
            down(e, -10)
    }))

    qSelectorAll(".reduce1").forEach(bttn => bttn.addEventListener(type, function change(e) {
        e.preventDefault()
        if (qSelector(`#${e.target.getAttribute("for")}`).value != 5)
            down(e, -1)
    }))

    qSelectorAll(".increase10").forEach(bttn => bttn.addEventListener(type, function change(e) {
        e.preventDefault()
        if (qSelector(`#${e.target.getAttribute("for")}`).value != 500) {
            down(e, +10)
        }
    }))

    qSelectorAll(".increase1").forEach(bttn => bttn.addEventListener(type, function change(e) {
        e.preventDefault()
        if (qSelector(`#${e.target.getAttribute("for")}`).value != 500) {
            down(e, +1)
        }

    }))

    document.addEventListener(type, e => {
        let currentDropdown = e.target.parentNode.querySelector(".list_container")
        const isDropdownButton = e.target.matches(".bttn")
        const isDropdownListItem = e.target.matches(".addedperk")

        if (!isDropdownButton && !isDropdownListItem && !e.target.matches(".list_container") && !e.target.matches(".search"))
            qSelectorAll(".active_list").forEach(dropdown => {
                dropdown.classList.remove("active_list")
            })

        if (isDropdownButton) {
            currentDropdown?.classList.toggle('active_list')
            if (!currentDropdown)
                e.target.parentNode.parentNode.querySelector(".list_container").classList.toggle('active_list')

            qSelectorAll(".active_list").forEach(dropdown => {
                if (currentDropdown)
                    if (dropdown === currentDropdown) return
                if (!currentDropdown && e.target.parentNode.parentNode.querySelector(".list_container"))
                    if (dropdown === e.target.parentNode.parentNode.querySelector(".list_container")) return
                dropdown.classList.remove("active_list")
            })
        }


        if (isDropdownListItem) {

            let parentDiv = e.target.parentNode.parentNode.parentNode
            let whichPerk = parentDiv.querySelector(".perks") ? "perks" : "targetperks"
            parentDiv.querySelector(`.${whichPerk}`).value = itemPerkNameMAP[e.target.textContent].PerkID
            parentDiv.querySelector(`.${whichPerk}`).setAttribute('src', `../${itemPerkNameMAP[e.target.textContent].IconPath.toLowerCase()}`, "id", `${itemPerkNameMAP[e.target.textContent].PerkID}`)
            parentDiv.querySelector(".removebttn")?.classList.add("show")
            parentDiv.querySelector(".icon__button")?.setAttribute("for", itemPerkNameMAP[e.target.textContent].PerkID)
            parentDiv.querySelector(".icon__button__bg")?.setAttribute("for", `${itemPerkNameMAP[e.target.textContent].PerkID}_bg`)
            parentDiv.querySelector(".icon__button__border")?.setAttribute("for", `${itemPerkNameMAP[e.target.textContent].PerkID}_border`)
            parentDiv.querySelector(`.${whichPerk}`).dispatchEvent(new Event('input'))
            parentDiv.querySelector(".list_container").classList.remove("active_list")

        }



        if (e.target.matches(".removebttn")) {
            console.log(e.target.parentNode.parentNode)
            e.target.parentNode.querySelector(".icon__button").classList.remove("show")
            e.target.parentNode.querySelector(".icon__button").setAttribute("for", "")
            e.target.parentNode.querySelector(".icon__button__bg").classList.remove("show")
            e.target.parentNode.querySelector(".icon__button__border").classList.remove("show")
            qSelector(`#${e.target.getAttribute("for")}`).setAttribute("value", "")
            qSelector(`#${e.target.getAttribute("for")}`).setAttribute("src", "../lyshineui/images/crafting/crafting_perkbackground.png")
            e.target.classList.remove("show")
            getItemEqiup()
            getFinalDamage()
        }

    })

})


new Array("mouseup", "touchend", "contextmenu").forEach(type => window.addEventListener(type, up))



// Event Listeners End

// First Load
loadWeaponData();
