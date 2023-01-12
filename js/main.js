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
const loadStatusEffect_Common = async () => (await fetch('json/StatusEffectData/StatusEffects_Common.json')).json()
const loadAttributeAbilityTable = async () => (await fetch('json/AbilityData/AttributeThresholdAbilityTable.json')).json()
const loadMasterItemDefinition = async () => (await fetch('json/MasterItemDefinitions/MasterItemDefinitions_Loot.json')).json()
const loadDamageTypes = async () => (await fetch('json/DamageTypeData/DamageTypes.json')).json()
const loadSpellData = async (weapon) => (await fetch(`json/SpellData/SpellDataTable_${weapon}.json`)).json()
const loadStaminaData = async () => (await fetch(`json/unknown/StaminaCosts_Player.json`)).json()
const loadManaData = async () => (await fetch(`json/unknown/ManaCosts_Player.json`)).json()
const loadCooldowns = async () => (await fetch(`json/unknown/Cooldowns_Player.json`)).json()
const loadVitals = async () => (await fetch(`json/VitalsData/Vitals.json`)).json()
const loadSpellData_Global = async () => (await fetch('json/SpellData/SpellDataTable_Global.json')).json()
const playeradb = async () => (await fetch('player/player.adb')).text()
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

const ADB = [
    "/player/player_greataxe.adb",
    "/player/player_warhammer.adb",
    "/player/player_rifle.adb",
    "/player/player_bow.adb",
    "/player/player_rapier.adb",
    "/player/player_axe.adb",
    "/player/player_spear.adb",
    "/player/player_magicgauntlet_ice.adb",
    "/player/player_magicstaff_fire.adb",
    "/player/player_magicgauntlet_void.adb",
    "/player/player_magicstaff_heal.adb",
    "/player/player_sword.adb",
    "/player/player_blunderbuss.adb",
    "/player/player_greatsword.adb",
    "/player/playermaleanims_1h_meleeattach.adb",
    "/player/playermaleanims_1h_rangedattach.adb",
    "/player/playermaleanims_2h_meleeattach.adb",
    "/player/playermaleanims_2h_rangedattach.adb",
    "/player/playermaleanims_bowattach.adb",
    "/player/player_1h_melee.adb",
    "/player/player_1h_ranged.adb",
    "/player/player_2h_melee.adb",
    "/player/player_2h_ranged.adb",
    "/player/player_club.adb",
    "/player/player_demohammer.adb",
    "/player/player_fishingpole.adb",
    "/player/player_knife.adb",
    "/player/player_magicgauntlet.adb",
    "/player/player_magicstaff.adb",
    "/player/player_offhand.adb",
    "/player/player_pick.adb",
    "/player/player.adb",
    "/player/playermaleactions.xml",
    "/player/playermalecontrollerdefs.xml",
    "/player/playermaletags.xml",
]

const masterItemDefinition = await loadMasterItemDefinition()
let masterItemMAP = {}
for (const item of Object.values(masterItemDefinition))
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
    "head": {
        "light": "EquippableHead+Armor+Light",
        "medium": "EquippableHead+Armor+Medium",
        "heavy": "EquippableHead+Armor+Heavy"
    },
    "chest": {
        "light": "EquippableChest+Armor+Light",
        "medium": "EquippableChest+Armor+Medium",
        "heavy": "EquippableChest+Armor+Heavy"
    },
    "hands": {
        "light": "EquippableHands+Armor+Light",
        "medium": "EquippableHands+Armor+Medium",
        "heavy": "EquippableHands+Armor+Heavy"
    },
    "legs": {
        "light": "EquippableLegs+Armor+Light",
        "medium": "EquippableLegs+Armor+Medium",
        "heavy": "EquippableLegs+Armor+Heavy"
    },
    "feet": {
        "light": "EquippableFeet+Armor+Light",
        "medium": "EquippableFeet+Armor+Medium",
        "heavy": "EquippableFeet+Armor+Heavy"
    },
    "amulet": "EquippableAmulet+Jewelry",
    "ring": "EquippableRing+Jewelry",
    "earring": "EquippableToken+Jewelry"
}

const DRAWING = {
    "2HAxeT5": "2hgreataxe.png",
    "2HhammerT5": "2hdemohammer.png",
    "MusketT5": "2hmusketa.png",
    "BowT5": "bowb.png",
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


const playerEquip = document.querySelector(".playerequip_container")
const targetEquip = document.querySelector(".targetequip_container")

let equipload_divs = []

const equipContainers = [playerEquip, targetEquip]

const equipmentSlots = ["weapon", "head", "chest", "hands", "legs", "feet", "amulet", "ring", "earring"]

let template = document.querySelector("#equipmentTemplate").content

equipContainers.forEach(container => {

    equipmentSlots.forEach(slot => {
        container.appendChild(template.cloneNode(true))
        container.querySelector(".temprow").classList.replace("temprow", `${slot}row`)
        container.querySelector("#gearscore").setAttribute("id", `${slot}_gearscore`)

        if (slot == "weapon") {
            container.querySelector(".tempslot").setAttribute("src", `/lyshineui/images/icons/drawing/2hgreataxesmall.png`)
            container.querySelector(".tempslot").setAttribute("value", `2HAxeT5`)
            container.querySelector(".tempslot").setAttribute("alt", `GreatAxe`)
            container.querySelectorAll(".tempperk_button").forEach(item => {
                item.setAttribute("id", item.getAttribute("id").replace("temp_armor", slot))
            })

        }
        else {

            container.querySelector(".tempslot").setAttribute("src", `../lyshineui/images/equipment/icon${slot.replace("hands", "hand").replace("earring", "token")}.png`)
        }

        container.querySelector(".tempslot").classList.replace("tempslot", `${slot}slot`)
        container.querySelector(".tempgem_button").classList.replace("tempgem_button", `${slot}gem_button`)

        container.querySelectorAll(".tempperk_button").forEach(item => {
            item.setAttribute("id", item.getAttribute("id").replace("temp", slot))
            item.classList.replace("tempperk_button", `${slot}perk_button`)

        })

        container.querySelectorAll(".tempgem").forEach(item => {
            item.setAttribute("id", item.getAttribute("id").replace("temp", slot))
            item.classList.replace("tempgem", `${slot}gem`)
        })
        container.querySelectorAll(".tempgem_list_div").forEach(item => item.classList.replace("tempgem_list_div", `${slot}gem_list_div`))
        container.querySelectorAll(".tempperk").forEach(item => {
            item.setAttribute("id", item.getAttribute("id").replace("temp", slot))
            item.classList.replace("tempperk", `${slot}perk`)
        })

        container.querySelectorAll(".removebttn").forEach(item => {
            item.setAttribute("id", item.getAttribute("id").replace("temp", slot))
            item.setAttribute("for", item.getAttribute("for").replace("temp", slot))
        })



        container.querySelectorAll(".tempperk_list_div").forEach(item => item.classList.replace("tempperk_list_div", `${slot}perk_list_div`))
        if (slot == "head" || slot == "chest" || slot == "hands" || slot == "legs" || slot == "feet") {
            equipload_divs.push(container.querySelector(`.${slot}slot`))
        }
    })


})


let equipload_tippy = []

for (const equip of Object.values(equipload_divs)) {
    equipload_tippy.push(tippy(equip))
}

equipload_tippy.forEach(instance => {

    instance.setContent((e) => {

        const equipLoad_template = document.getElementById("equipload").cloneNode(true).content
        equipmentSlots.forEach(slot => {

            if (e.classList.contains(`${slot}slot`)) {
                const loads = [equipLoad_template.querySelector(".lightload"), equipLoad_template.querySelector(".mediumload"), equipLoad_template.querySelector(".heavyload")]
                loads.forEach(load => {
                    load.setAttribute("src", `../lyshineui/images/icons/drawing/${load.getAttribute("value")}${slot}a.png`)
                    load.addEventListener("mousedown", (ev) => {
                        e.setAttribute("value", ev.target.getAttribute("value"))
                        e.setAttribute("src", ev.target.getAttribute("src"))
                        e.setAttribute("title", ev.target.getAttribute("title"))
                        getEquipLoad(e.parentNode.parentNode.parentNode)
                        setItemPerkList(ev.target.parentNode.parentNode.parentNode.parentNode.parentNode.parentNode.parentNode.parentNode.parentNode)
                        getFinalDamage()
                        instance.hide()
                    })
                })


            }
        })


        return equipLoad_template
    })
    instance.setProps({
        placement: "bottom",
        interactive: true,
        trigger: "click"
    })
})

let equipLoadWeight

const getEquipLoad = (container) => {

    const weights = {
        "light": {
            "head": 1.5,
            "chest": 3.5,
            "hands": 1.5,
            "legs": 2.0,
            "feet": 1.5
        },
        "medium": {
            "head": 2.6,
            "chest": 6.2,
            "hands": 2.6,
            "legs": 2.0,
            "feet": 2.6
        },
        "heavy": {
            "head": 4.7,
            "chest": 11.0,
            "hands": 4.7,
            "legs": 6.3,
            "feet": 4.7
        }
    }

    const equipload = []

    equipmentSlots.forEach(slot => {
        if (slot == "head" || slot == "chest" || slot == "hands" || slot == "legs" || slot == "feet") {
            if (container.querySelector(`.${slot}slot`).getAttribute("value"))
                equipload.push(weights[container.querySelector(`.${slot}slot`).getAttribute("value")][slot])
        }
    })

    equipLoadWeight = equipload.reduce((a, c) => a + c, 0)

}

let firstTargetDmgID

const targetDmgID = () => {
    targetDamageIDMap = {}
    activeTargetWeaponAbilities = attkToDamageID.find(item => item.WeaponID === targetEquip.querySelector(".weaponslot").getAttribute("value"))
    for (const key of Object.keys(activeTargetWeaponAbilities)) {
        if (key != 'WeaponID') {
            targetDamageIDMap[key] = Object.values(activeTargetWeaponAbilities[key])[0]
        }
    }
    firstTargetDmgID = targetDamageIDMap[Object.keys(targetDamageIDMap)[0]]

}

const target_tippyweptemp = document.getElementById("weapontippytemplate").cloneNode(true).content
const player_tippyweptemp = document.getElementById("weapontippytemplate").cloneNode(true).content

player_tippyweptemp.querySelectorAll('.weaponsmall').forEach(item => {
    item.addEventListener("mousedown", (e) => {

        let weprow = e.target.parentNode.parentNode.parentNode.parentNode.parentNode
        if (e.target.getAttribute("value") != weprow.querySelector("img").getAttribute("value")) {
            weprow.querySelector("img").setAttribute("src", `../lyshineui/images/icons/drawing/${DRAWING[e.target.getAttribute("value")]}`)
            weprow.querySelector("img").setAttribute("value", e.target.getAttribute("value"))
            weprow.querySelector("img").setAttribute("alt", e.target.getAttribute("alt"))
            loadWeaponData()
            document.querySelectorAll(".wep_addedperk").forEach(x => x.remove())
        }
    })
})

target_tippyweptemp.querySelectorAll('.weaponsmall').forEach(item => {
    item.addEventListener("mousedown", (e) => {

        let weprow = e.target.parentNode.parentNode.parentNode.parentNode.parentNode
        if (e.target.getAttribute("value") != weprow.querySelector("img").getAttribute("value")) {
            weprow.querySelector("img").setAttribute("src", `../lyshineui/images/icons/drawing/${DRAWING[e.target.getAttribute("value")].replace(".png", "small.png")}`)
            weprow.querySelector("img").setAttribute("value", e.target.getAttribute("value"))
            weprow.querySelector("img").setAttribute("alt", e.target.getAttribute("alt"))
            setItemPerkList(targetEquip)
            targetDmgID()
            getItemEquip()
            getFinalDamage()
        }
    })
})





const target_tippywep = tippy(targetEquip.querySelector(".weaponslot"), {
    trigger: "click",
    content: target_tippyweptemp,
    interactive: true,
    placement: "bottom",
    allowHTML: true

})

const player_tippywep = tippy(playerEquip.querySelector(".weaponslot"), {
    trigger: "click",
    content: player_tippyweptemp,
    interactive: true,
    placement: "bottom",
    allowHTML: true

})



const playerEquip_dropdown = document.querySelector("#player-dropdown-button")
const playerEqiup_tippy = tippy(playerEquip_dropdown, {
    content: playerEquip,
    trigger: 'click',
    interactive: true,
    appendTo: () => document.body,
    theme: 'container',
    maxWidth: 600,
    placement: 'bottom'
})

const targetEquip_dropdown = document.querySelector("#target-dropdown-button")
const targetEqiup_tippy = tippy(targetEquip_dropdown, {
    content: targetEquip,
    trigger: 'click',
    interactive: true,
    appendTo: () => document.body,
    theme: 'container',
    maxWidth: 600,
    placement: 'bottom'
})

const playerAttr_dropdown = document.querySelector("#player-attr-dropdown-button")
const playerAttr = document.querySelector(".playercondition_container")

const playerAttr_tippy = tippy(playerAttr_dropdown, {
    content: playerAttr,
    trigger: 'click',
    interactive: true,
    appendTo: () => document.body,
    theme: 'container',
    maxWidth: 800
})

const targetCondition_dropdown = document.querySelector("#target-condition-dropdown-button")
const targetCondition = document.querySelector(".targetconditions_container")

const targetCondition_tippy = tippy(targetCondition_dropdown, {
    content: targetCondition,
    trigger: 'click',
    interactive: true,
    appendTo: () => document.body,
    theme: 'container',
    maxWidth: 400
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


const globalSpellDataMAP = {}
const globalSpellData = await loadSpellData_Global()
for (const spell of Object.values(globalSpellData)) {
    globalSpellDataMAP[spell.SpellID] = spell
}

const commonStatusEffectMAP = {}
const commonStatusEffect = await loadStatusEffect_Common()
for (const status of Object.values(commonStatusEffect)) {
    commonStatusEffectMAP[status.StatusID] = status
}

const damageTable = await loadDamageTable()
let damageTableMAP = {}
for (const dmgid of Object.values(damageTable))
    damageTableMAP[dmgid.DamageID.toUpperCase()] = dmgid

const itemPerks = await loadItemPerk()
let itemPerkMAP = {}
let itemPerkNameMAP = {}
let itemEquipAbilityMAP = {}
let itemAffixMAP = {}


for (const perks of Object.values(itemPerks)) {
    itemPerkMAP[perks.PerkID.toUpperCase()] = perks
    itemPerkNameMAP[perks.DisplayName] = perks
    if (perks.EquipAbility)
        itemEquipAbilityMAP[perks.EquipAbility.toUpperCase()] = perks
    if (perks.Affix)
        itemAffixMAP[perks.Affix.toUpperCase()] = perks
}


const wepAbilityTable = {}
const attkToDamageID = await loadAttkToDamageID()
let currentSelfWeaponDamageMAP = {}
let currentTargetWeaponDamageMAP = {}

const globalAbilityData = await loadGlobalAbilityData()
let globalAbilityMAP = {}
let globalSelfStatusMAP = {}
for (const ability of Object.values(globalAbilityData)) {
    globalAbilityMAP[ability.AbilityID.toUpperCase()] = ability
    globalSelfStatusMAP[ability.SelfApplyStatusEffect] = ability
}

const affixDataTable = await loadAffixDataTable()
let affixDataMAP = {}
for (const affix of Object.values(affixDataTable))
    affixDataMAP[affix.StatusID.toUpperCase()] = affix

let weaponStatusEffectTable
const perkStatusEffectTable = await loadPerkStatusEffectTable()
let perkStatusEffectMAP = {}
for (const status of Object.values(perkStatusEffectTable))
    perkStatusEffectMAP[status.StatusID.toUpperCase()] = status

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

let level = document.getElementById('level')
let levelvalue = document.getElementById('lvl')

const itemWepPerkList = document.querySelectorAll(".wepperks")
const weaponGem = document.querySelector("#gemslot_select")

let activeSelfItemPerks = []
let activeTargetItemPerks = []
let activeWepItemClass
const attributeAbilityTable = await loadAttributeAbilityTable()
let attributeAbilityMAP = {}
for (let ability of Object.values(attributeAbilityTable))
    attributeAbilityMAP[ability.AbilityID] = ability

let activeSelfWeaponAbilities = {}
let activeTargetWeaponAbilities = {}
let selfDamageIDMap = {}
let targetDamageIDMap = {}

let damageCategoryMAP = {}
const damageCategory = await loadDamageTypes()
for (const category of Object.values(damageCategory)) {
    damageCategoryMAP[category.TypeID] = category
}


let activeSelfAttributeAbility = []
let checkedSelfAbility = []

let targetHP = targetCondition.querySelector("#targethp")


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
    targetCondition.querySelector("#targetvitals").appendChild(createItem("option", vitalname, { class: "vitalID" }))
targetCondition.querySelector("#targetvitals").value = "Player"
selectedVitals = vitalsMAP.PLAYER
targetCondition.querySelectorAll(".armor_rating").forEach(select => {
    select.classList.add("show")
    select.value = 0
})

let tags

let abilityTippy
let abilityTippyEXTRA
let abilityTippyCTRL

let dmgBarTippy

const castedSpell = []
let lastHit

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

function sigma(start, end, modifier) {
    const length = end - start + 1;
    const map = (v, k) => modifier ? modifier(k + start) : k + start;
    const sum = (a, b) => a + b;

    return Array.from({ length }, map).reduce(sum);
}

const effectiveCritChance = (p) => {

    return Math.pow(sigma(1, Math.ceil(1 / p), n => {
        let prod = 1
        for (let m = 0; m <= (n - 1); m++) {
            prod *= (1 - (m * p))
        }
        return n * Math.min(n * p, 1) * prod
    }), -1)

}

function itemScaling(itemperk, container) {
    const weptrue = () => {
        const weaponperk = container.querySelector(".weaponrow")
        if (itemperk.PerkID == weaponperk.querySelector("#bttn_weapon_armorperk_1").value || itemperk.PerkID == weaponperk.querySelector("#bttn_weapon_armorperk_2").value || itemperk.PerkID == weaponperk.querySelector("#bttn_weapon_armorperk_3").value)
            if (itemperk.ItemClassGSBonus)
                return itemperk.ItemClassGSBonus.split(":")[1]
        return 0
    }

    let getGearScore = []
    container.querySelectorAll(".perks").forEach(perk => {
        if (itemperk.PerkID == perk.value) {

            getGearScore.push(perk.parentNode.parentNode.querySelector(".gearscore")?.value)
        }
    })

    getGearScore = getGearScore.reduce((acc, c) => Math.max(acc, c))
    const scaled = 1 + (itemperk.ScalingPerGearScore) * (Number(getGearScore) + Number(weptrue()) - 100)
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

const _if = {
    And: ((a, b) => {
        if (a && b) {
            return true
        }
        else return false
    }),
    Not: ((a, b) => a != b),
    Or: ((a, b) => {

        if (a || b) {
            return true
        }
        else return false
    }),
    IfMannequinTag: ((a, b) => {
        console.log(a, b)
        return new RegExp(a.TagName.replace("+", ".*")).test(b)
    })
}

const getInfo = (id) => {
    let ability = id
    let affix

    if (globalAbilityMAP[id.EquipAbility?.toUpperCase()]) {
        ability = globalAbilityMAP[id.EquipAbility?.toUpperCase()]
    }

    if (wepAbilityMAP[id.AbilityID?.toUpperCase()]) {
        ability = wepAbilityMAP[id.AbilityID.toUpperCase()]
    }

    if (affixDataMAP[id.Affix?.toUpperCase()]) {
        affix = affixDataMAP[id.Affix?.toUpperCase()]
    }

    let content = ""
    const startTrigger = "OnEventPassiveConditionsPass"
    const startProp = "BaseDamage"


    if (ability) {

        let keys = Object.keys(ability)
        let startIndexTrigger = keys.indexOf(startTrigger)
        let startIndexAbility = keys.indexOf(startProp)
        content += changeTextColor(`<br>Ability Info: <br>`)

        for (let i = 0; i < keys.length; i++) {

            if (i == startIndexTrigger) {
                content += changeTextColor("Triggers: <br>")
            }
            if (i == startIndexAbility) {
                content += changeTextColor("If Triggers Met: <br>")
            }
            if (ability[keys[i]] || keys[i] == "IsStackableAbility") {

                //uncomment once NWDB has GlobablAbility urls
                //if (keys[i] == "AbilityID") {
                //    content += `${changeTextColor(`${keys[i]}:`, colorYellow)} <a href="https://nwdb.info/db/ability/${ability[keys[i]]}" target="_blank" rel="noopener noreferrer" class="nwdb">${ability[keys[i]]}</a> <br>`
                //} 
                if (String(ability[keys[i]]).includes(",")) {
                    content += `${changeTextColor(`${keys[i]}:`, colorYellow)} <br> ${ability[keys[i]].replace(/,/g, ",<br>")} <br>`
                }
                else
                    content += `${changeTextColor(`${keys[i]}:`, colorYellow)} ${ability[keys[i]]} <br>`
            }


        }
    }

    if (affix) {

        let keys = Object.keys(affix)

        content += changeTextColor(`<br>Affix Info: <br>`)

        for (let i = 0; i < keys.length; i++) {

            if (affix[keys[i]]) {


                if (keys[i] == "StatusID") {
                    content += `${changeTextColor(`${keys[i]}:`, colorYellow)} <a href="https://nwdb.info/db/status-effect/${affix[keys[i]]}" target="_blank" rel="noopener noreferrer" class="nwdb">${affix[keys[i]]}</a> <br>`
                }
                else if (String(affix[keys[i]]).includes(",")) {
                    content += `${changeTextColor(`${keys[i]}:`, colorYellow)} <br> ${affix[keys[i]].replace(/,/g, ", <br>")} <br>`
                }
                else
                    content += `${changeTextColor(`${keys[i]}:`, colorYellow)} ${affix[keys[i]]} <br>`

            }

        }
    }

    if (ability?.SelfApplyStatusEffect) {

        ability.SelfApplyStatusEffect.split(",")
            .forEach(status => {
                let statusTable = perkStatusEffectMAP[status.toUpperCase()] || wepStatusEffectMAP[status.toUpperCase()]
                let keys = Object.keys(statusTable)

                content += changeTextColor(`<br>StatusEffect Info: <br>`)

                for (let i = 0; i < keys.length; i++) {

                    if (statusTable[keys[i]]) {
                        if (keys[i] == "StatusID") {
                            content += `${changeTextColor(`${keys[i]}:`, colorYellow)} <a href="https://nwdb.info/db/status-effect/${statusTable[keys[i]]}" target="_blank" rel="noopener noreferrer" class="nwdb">${statusTable[keys[i]]}</a> <br>`
                        }
                        else if (String(status[keys[i]]).includes(",")) {
                            content += `${changeTextColor(`${keys[i]}:`, colorYellow)} <br> ${statusTable[keys[i]].replace(/,/g, ",<br>")} <br>`
                        }
                        else
                            content += `${changeTextColor(`${keys[i]}:`, colorYellow)} ${statusTable[keys[i]]} <br>`
                    }
                }
            })
    }

    if (ability?.OtherApplyStatusEffect) {

        ability.OtherApplyStatusEffect.split(",")
            .forEach(status => {
                let statusTable = perkStatusEffectMAP[status.toUpperCase()] || wepStatusEffectMAP[status.toUpperCase()]
                let keys = Object.keys(statusTable)

                content += changeTextColor(`<br>StatusEffect Info: <br>`)

                for (let i = 0; i < keys.length; i++) {



                    if (statusTable[keys[i]]) {
                        if (keys[i] == "StatusID") {
                            content += `${changeTextColor(`${keys[i]}:`, colorYellow)} <a href="https://nwdb.info/db/status-effect/${statusTable[keys[i]]}" target="_blank" rel="noopener noreferrer" class="nwdb">${statusTable[keys[i]]}</a> <br>`
                        }
                        else if (String(status[keys[i]]).includes(",")) {
                            content += `${changeTextColor(`${keys[i]}:`, colorYellow)} <br> ${statusTable[keys[i]].replace(/,/g, ",<br>")} <br>`
                        }
                        else
                            content += `${changeTextColor(`${keys[i]}:`, colorYellow)} ${statusTable[keys[i]]} <br>`
                    }
                }
            })
    }

    return content
}
//end custom functions

let currentAnimations

//load properties for selected weapon
async function loadWeaponData() {

    selectedWeapon = playerEquip.querySelector(".weaponslot").getAttribute("value")

    //clear any weapon StatusEffect map
    wepStatusEffectMAP = {}
    //clear any weapon AbilityTable map
    wepAbilityMAP = {}
    //clear any weapon SpellData map
    wepSpellDataMAP = {}
    selfDamageIDMap = {}
    currentSelfWeaponDamageMAP = {}
    const abilityTreeID_0 = document.querySelector(".abilitytreeid_0")
    const abilityTreeID_1 = document.querySelector(".abilitytreeid_1")




    weaponData = wepItemDefMAP[selectedWeapon.toLowerCase()]
    activeSelfWeaponAbilities = attkToDamageID.find(item => item.WeaponID === selectedWeapon)

    selectedWeaponText = playerEquip.querySelector(".weaponslot").getAttribute("alt")

    if (selectedWeaponText != 'VoidGauntlet')
        selectedWeaponText = selectedWeaponText.replace(/Gauntlet|Staff/i, 'Magic')


    weaponStatusEffectTable = await loadWepStatusEffectTable(STATUSEFFECTS[selectedWeapon])
    for (let status of Object.values(weaponStatusEffectTable))
        wepStatusEffectMAP[status.StatusID.toUpperCase()] = status

    weaponAbilityTable = await loadWeaponAbilityTable(selectedWeaponText)
    for (let ability of Object.values(weaponAbilityTable))
        wepAbilityMAP[ability.AbilityID.toUpperCase()] = ability

    weaponSpellDataTable = await loadSpellData(selectedWeaponText)
    for (let spell of Object.values(weaponSpellDataTable))
        wepSpellDataMAP[spell.SpellID.toUpperCase()] = spell




    //REWRITE OUT OF LOADWEP FUNCTION!
    if (!targetCondition.querySelector(".target_level_container").value) {
        for (let vital of Object.values(vitals)) {
            if (vital.DisplayName == targetCondition.querySelector("#targetvitals").value) {
                targetCondition.querySelector(".target_level_container").appendChild(createItem("option", vital.Level, { class: "levelof_vital" }))
                if (vital.Level == targetCondition.querySelector(".target_level_container").value)
                    selectedVitals = vital
            }
        }
    }






    while (abilityTreeID_0.firstChild)
        abilityTreeID_0.removeChild(abilityTreeID_0.lastChild)

    while (abilityTreeID_1.firstChild)
        abilityTreeID_1.removeChild(abilityTreeID_1.lastChild)

    while (playerAttr.querySelector(".player_statuseffects_select").firstChild)
        playerAttr.querySelector(".player_statuseffects_select").removeChild(playerAttr.querySelector(".player_statuseffects_select").lastChild)



    playerAttr.querySelector(".player_statuseffects_select").appendChild(createItem("option", "None", { value: "" }))

    for (let ability of Object.values(weaponAbilityTable)) {


        if (ability.TreeId != null && ability.DisplayName) {

            if (ability.TreeId == 0)
                abilityTreeID_0.appendChild(createItem("div", "", { class: "appended_ability_div", for: `${ability.AbilityID}_div`, id: `${ability.AbilityID}_appended` }))
            if (ability.TreeId == 1)
                abilityTreeID_1.appendChild(createItem("div", "", { class: "appended_ability_div", for: `${ability.AbilityID}_div`, id: `${ability.AbilityID}_appended` }))


            document.querySelectorAll(`#${ability.AbilityID}_appended`).forEach(div => {

                div.appendChild(createItem("span", "", { class: "icon__button", id: `${ability.AbilityID}_icon__button`, width: "24", height: "24" }))
                div.appendChild(createItem("img", "", { src: "lyshineui/images/skills/mastery/masterypointsavailablebg.png", class: "icon__button__bg", width: "24", height: "24", id: `${ability.AbilityID}_icon__button__bg` }))
                div.appendChild(createItem("img", "", { src: "lyshineui/images/skills/mastery/masterypointsavailablering1.png", class: "icon__button__border", width: "24", height: "24", id: `${ability.AbilityID}_icon__button__border` }))

                if (div.getAttribute("for") == `${ability.AbilityID}_div`) {

                    div.appendChild(createItem("input", "", { type: "checkbox", id: `${ability.AbilityID}_checkbox`, class: "abilitytablecheckbox" }))
                    div.style.cssText += `grid-column: ${ability.TreeColumnPosition + 1}/ ${ability.TreeColumnPosition + 2};
                    grid-row: ${ability.TreeRowPosition + 1}/ ${ability.TreeRowPosition + 2};`


                    if (ability.IsActiveAbility) {
                        div.appendChild(createItem("img", "", { src: ability.Icon.toLowerCase(), width: "68", height: "68", class: "icon_ability hover active purchased ability icon", id: `${ability.AbilityID}_icon` }))
                        div.appendChild(createItem("img", "", { src: `${iconAbility}/abilities_bg${categoryIdMap[ability.UICategory]}.png`, width: "72", height: "72", class: "bg_ability active hover purchased ability bg", id: `${ability.AbilityID}_bg` }))
                        div.appendChild(createItem("img", "", { src: `${masteryIcon}/masterynodeactiveborder.png`, width: "72", height: "72", class: "border_ability active hover purchased ability border", id: `${ability.AbilityID}_border` }))
                        div.appendChild(createItem("img", "", { src: `${masteryIcon}/masterynodeactiverune.png`, width: "84", height: "84", class: "rune_ability active purchased ability rune", id: `${ability.AbilityID}_rune` }))
                    }
                    else {
                        if (ability.TreeRowPosition != 5 && !ability.UnlockDefault) {
                            if (categoryIdMap[ability.UICategory])
                                div.appendChild(createItem("img", "", { src: `${iconAbility}/abilities_bg_passive${categoryIdMap[ability.UICategory]}.png`, width: "56", height: "56", class: "bg_ability_passive hover ability bg", id: `${ability.AbilityID}_bg` }))
                            else
                                div.appendChild(createItem("img", "", { src: `lyshineui/images/skills/mastery/masterynodepassivebg.png`, width: "56", height: "56", class: "bg_ability_passive hover ability bg", id: `${ability.AbilityID}_bg` }))

                            div.appendChild(createItem("img", "", { src: ability.Icon.toLowerCase(), width: "45", height: "45", class: "icon_ability_passive hover ability icon", id: `${ability.AbilityID}_icon` }))
                            div.appendChild(createItem("img", "", { src: `lyshineui/images/skills/mastery/masterynodepassiveborder.png`, width: "56", height: "56", class: "mastery_border_passive hover ability border", id: `${ability.AbilityID}_border` }))
                            div.appendChild(createItem("img", "", { src: `${masteryIcon}/masterynodepassiverune.png`, width: "72", height: "72", class: "mastery_rune_passive ability rune", id: `${ability.AbilityID}_rune` }))
                        }

                        //ulimate
                        if (ability.TreeRowPosition == 5) {
                            if (categoryIdMap[ability.UICategory])
                                div.appendChild(createItem("img", "", { src: `${iconAbility}/abilities_bg_passive${categoryIdMap[ability.UICategory]}.png`, width: "84", height: "84", class: "bg_ability_ultimate hover ability bg", id: `${ability.AbilityID}_bg` }))
                            else
                                div.appendChild(createItem("img", "", { src: `lyshineui/images/skills/mastery/masterynodepassivebg.png`, width: "84", height: "84", class: "bg_ability_ultimate hover ability bg", id: `${ability.AbilityID}_bg` }))

                            div.appendChild(createItem("img", "", { src: ability.Icon.toLowerCase(), width: "67.5", height: "67.5", class: "icon_ability_ultimate hover ability icon", id: `${ability.AbilityID}_icon` }))
                            div.appendChild(createItem("img", "", { src: `lyshineui/images/skills/mastery/masterynodepassiveborder.png`, width: "84", height: "84", class: "mastery_border_ultimate hover ability border", id: `${ability.AbilityID}_border` }))
                            div.appendChild(createItem("img", "", { src: `${masteryIcon}/masterynodepassiverune.png`, width: "108", height: "108", class: "mastery_rune_ultimate ability rune", id: `${ability.AbilityID}_rune` }))

                        }

                        //unlockdefualts
                        if (ability.UnlockDefault) {
                            div.appendChild(createItem("img", "", { src: `lyshineui/images/skills/mastery/masterynodeinfobg.png`, width: "56", height: "56", class: "bg_ability_unlockdefault ability bg", id: `${ability.AbilityID}_bg` }))
                            div.appendChild(createItem("img", "", { src: ability.Icon.toLowerCase(), width: "45", height: "45", class: "icon_ability_unlockdefault ability icon", id: `${ability.AbilityID}_icon` }))
                            // div.appendChild(createItem("img", "", src: `lyshineui/images/skills/mastery/masterynodeinfoborder.png`, width: "56", height: "56", class: "mastery_border_unlockdefault border", id: `${ability.AbilityID}_border`))
                            div.appendChild(createItem("img", "", { src: `${masteryIcon}/masterynodeinforune.png`, width: "72", height: "72", class: "mastery_rune_unlockdefault ability rune", id: `${ability.AbilityID}_rune` }))
                        }

                    }

                }
            })
        }



    }

    document.querySelectorAll(".abilitytablecheckbox").forEach(checkbox => {

        checkbox.style.scale = checkbox.parentNode.querySelector('.icon').offsetWidth / 11
        if (!checkbox.parentNode.querySelector(".active")) {
            checkbox.addEventListener("change", (e) => {
                equipWepAbility()
                setWeaponDamageInfo()
                getFinalDamage()
            })
        }
    })


    let a = 1

    document.querySelectorAll(`.icon__button`).forEach(button => button.addEventListener("click", (e) => {
        if (e.target.textContent == 1) {
            a = 1
        }
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


    tags = ""
    setMannequinTag(wepItemDefMAP[selectedWeapon.toLowerCase()].MannequinTag, "set")
    currentAnimations = await printAnim(tags)
    abilityTippy = null
    setItemPerkList(playerEquip)
    targetDmgID()
    getItemEquip()
    equipWepAbility()
    setWeaponDamageInfo()
    setDescription()
    getFinalDamage()

}



const setItemPerkList = (container) => {

    container.querySelectorAll(".list_div").forEach(div => {
        while (div.firstChild)
            div.removeChild(div.lastChild)
    })

    let a = 1



    equipmentSlots.forEach(slot => {

        let whichperkslot = slot == "weapon" ? slot : `${slot}_armor`
        for (const num of Object.values([1, 2, 3])) {

            container.querySelectorAll(`#${whichperkslot}perk_${num}`).forEach(button => button.appendChild(createItem("span", "", { class: "icon__button", id: `${slot}_icon__button`, width: "24", height: "24" })))
            container.querySelectorAll(`#${whichperkslot}perk_${num}`).forEach(button => button.appendChild(createItem("img", "", { src: "lyshineui/images/skills/mastery/masterypointsavailablebg.png", class: "icon__button__bg", width: "24", height: "24", id: `${slot}_icon__button__bg` })))
            container.querySelectorAll(`#${whichperkslot}perk_${num}`).forEach(button => button.appendChild(createItem("img", "", { src: "lyshineui/images/skills/mastery/masterypointsavailablering1.png", class: "icon__button__border", width: "24", height: "24", id: `${slot}_icon__button__border` })))

        }



        itemPerks.forEach(x => {

            if (slot != "weapon") {

                let value = ITEMCLASS[slot]
                if (new Array("head", "chest", "hands", "legs", "feet").includes(slot)) {
                    value = ITEMCLASS[slot][container.querySelector(`.${slot}row`).querySelector(".imgslot").getAttribute("value")]
                }
                if ((!x.ItemClass || new RegExp("(\\b" + x.ItemClass.replace(/\+/g, "\\b)|(\\b") + "\\b)", "gi").test(value)) && x.PerkType == "Generated" && (!x.ExcludeItemClass || new RegExp(x.ItemClass.replace(/\+/g, "|"), "gi").test(value))) {
                    container.querySelectorAll(`.${slot}perk_list_div`).forEach(div => div.appendChild(createItem("div", x.DisplayName, { value: x.PerkID, class: "addedperk armorperk" })))
                }

                if ((!x.ItemClass || new RegExp("(\\b" + x.ItemClass.replace(/\+/g, "\\b)|(\\b") + "\\b)", "gi").test(value)) && x.PerkType == "Gem" && (!x.ExcludeItemClass || new RegExp(x.ItemClass.replace(/\+/g, "|"), "gi").test(value)))
                    container.querySelectorAll(`.${slot}gem_list_div`).forEach(div => div.appendChild(createItem("div", x.DisplayName, { value: x.PerkID, class: "addedperk armorgem" })))
            }
            else {
                let value = container.querySelector(".imgslot").getAttribute("value")
                if ((!x.ItemClass || new RegExp("(\\b" + x.ItemClass.replace(/\+/g, "\\b)|(\\b") + "\\b)", "gi").test(ITEMCLASS[value])) && x.PerkType == "Generated" && (!x.ExcludeItemClass || new RegExp(x.ItemClass.replace(/\+/g, "|"), "gi").test(ITEMCLASS[value]))) {
                    container.querySelectorAll(`.${slot}perk_list_div`).forEach(div => div.appendChild(createItem("div", x.DisplayName, { value: x.PerkID, class: `addedperk wepperk` })))
                }

                if ((!x.ItemClass || new RegExp("(\\b" + x.ItemClass.replace(/\+/g, "\\b)|(\\b") + "\\b)", "gi").test(ITEMCLASS[value])) && x.PerkType == "Gem" && (!x.ExcludeItemClass || new RegExp(x.ItemClass.replace(/\+/g, "|"), "gi").test(ITEMCLASS[value])))
                    container.querySelectorAll(`.${slot}gem_list_div`).forEach(div => div.appendChild(createItem("div", x.DisplayName, { value: x.PerkID, class: `addedperk wepgem` })))

            }

        })

    })

    container.querySelectorAll(`.icon__button`).forEach(button => button.addEventListener("click", (e) => {
        if (e.target.textContent == 1) {
            a = 1
        }
        a++
        if (a > e.target.getAttribute("value"))
            a = 1
        e.target.textContent = a
        getFinalDamage()
    }))
}

let activeBar

const setWeaponDamageInfo = () => {


    let equippedDamageKey = []
    selfDamageIDMap = {}

    while (document.querySelector(".standard_damage_bars").firstChild)
        document.querySelector(".standard_damage_bars").removeChild(document.querySelector(".standard_damage_bars").lastChild)

    while (document.querySelector(".ability_damage_bars").firstChild)
        document.querySelector(".ability_damage_bars").removeChild(document.querySelector(".ability_damage_bars").lastChild)

    while (document.querySelector(".dot_damage_bars").firstChild)
        document.querySelector(".dot_damage_bars").removeChild(document.querySelector(".dot_damage_bars").lastChild)


    for (const key of Object.keys(activeSelfWeaponAbilities)) {

        if (key != 'WeaponID') {

            selfDamageIDMap[key] = Object.values(activeSelfWeaponAbilities[key])[0]
            equippedDamageKey = Object.keys(activeSelfWeaponAbilities[key])[0]

            for (const ability of Object.keys(abilitydmgMap)) {

                checkedSelfAbility.forEach(checkedability => {

                    if (!checkedability?.AbilityID)
                        return
                    if ((checkedability?.AbilityID?.toUpperCase() == ability.toUpperCase()) || false)
                        for (const attk of Object.keys(abilitydmgMap[ability])) {
                            if (activeSelfWeaponAbilities[key].hasOwnProperty(attk)) {
                                selfDamageIDMap[key] = Object.values(activeSelfWeaponAbilities[key])[Object.values(activeSelfWeaponAbilities[key]).indexOf(abilitydmgMap[ability][attk])]
                                equippedDamageKey = Object.keys(activeSelfWeaponAbilities[key])[Object.keys(activeSelfWeaponAbilities[key]).indexOf(attk)]
                            }
                        }
                })
            }

            //set AttackName to respective div.textcontent

            if (!selfDamageIDMap[key])
                continue

            let scaledPerk = { ...perkStatusEffectMAP[selfDamageIDMap[key].toUpperCase()] }
            if (itemPerkMAP[key?.replace("perk_", "").toUpperCase()]?.ScalingPerGearScore) {
                scaledPerk.HealthModifierDamageBased = scaledPerk.HealthModifierDamageBased * (1 + itemPerkMAP[key?.replace("perk_", "").toUpperCase()]?.ScalingPerGearScore
                    * (document.querySelector(`[value=${key?.replace("perk_", "")}].perks`).parentNode.parentNode.querySelector(".gearscore").getAttribute("value") - 100))
            }
            currentSelfWeaponDamageMAP[selfDamageIDMap[key]] = damageTableMAP[selfDamageIDMap[key].toUpperCase()] || wepStatusEffectMAP[selfDamageIDMap[key].toUpperCase()] || scaledPerk

            let findDamageType = currentSelfWeaponDamageMAP[selfDamageIDMap[key]]?.DamageType

            let appendBars = [
                createItem("div", "", { id: `${key}_normal`, class: "normal bar" }),
                createItem("div", "", { id: `${key}_crit`, class: "crit bar" }),
                createItem("div", "", { id: `${key}_backstab`, class: "backstab bar" }),
                createItem("div", "", { id: `${key}_headshot`, class: "headshot bar" }),
                createItem("img", "", { src: `../lyshineui/images/icons/tooltip/icon_tooltip_${findDamageType.toLowerCase()}_opaque.png`, class: "damagetype_icon" }),
                createItem("span", "", { class: "normal_span_after after span", id: `${key}_normal_span_after` }),
                createItem("span", "", { class: "crit_span_after after span", id: `${key}_crit_span_after` }),
                createItem("span", "", { class: "backstab_after after span", id: `${key}_backstab_span_after` }),
                createItem("span", "", { class: "headshot_span_after after span", id: `${key}_headshot_span_after` }),
                createItem("span", "", { class: "normal_span gem_span span", id: `${key}_normalGEM_span` })
            ]

            if (key == "light_attack" || key == "heavy_attack" || key == "charged_heavy" || key == "special_attack") {
                document.querySelector(".standard_damage_bars").appendChild(createItem("div", ``, { id: key, value: selfDamageIDMap[key], class: "bar_container" }))
            }

            if (new RegExp("ability").test(key)) {
                document.querySelector(".ability_damage_bars").appendChild(createItem("div", ``, { id: key, value: selfDamageIDMap[key], class: "bar_container" }))
            }

            if (new RegExp("perk").test(key) || new RegExp("dot").test(key) || new RegExp("status").test(key)) {
                document.querySelector(".dot_damage_bars").appendChild(createItem("div", ``, { id: key, value: selfDamageIDMap[key], class: "bar_container" }))
            }
            appendBars.forEach(x => document.querySelector(`#${key}`).appendChild(x))
            document.querySelector(`#${key}_normal`).appendChild(createItem("div", equippedDamageKey, { class: `${key}_label label` }))
            document.querySelector(`#${key}_normal`).appendChild(createItem("span", "", { class: "normal_span span", id: `${key}_normal_span` }))
            document.querySelector(`#${key}_crit`).appendChild(createItem("span", "", { class: "crit_span span", id: `${key}_crit_span` }))
            document.querySelector(`#${key}_backstab`).appendChild(createItem("span", "", { class: "backstab_span span", id: `${key}_backstab_span` }))
            document.querySelector(`#${key}_headshot`).appendChild(createItem("span", "", { class: "headshot_span span", id: `${key}_headshot_span` }))
            document.querySelector(`#${key}`).appendChild(createItem("div", equippedDamageKey, { class: `${key}_label_after label after` }))
            document.querySelector(`#${key}_normal`).appendChild(createItem("div", "", { id: `${key}_normal_gem`, class: "normal gem_bar" }),)

        }
    }

    document.querySelectorAll(".bar_container").forEach(bar => {

        bar.addEventListener("mousedown", (e) => {
            if (e.button == 0) {
                if (e.target.parentNode == bar || e.target.parentNode.parentNode == bar) {

                    activeBar = bar
                    bar.classList.toggle("hit")
                    document.querySelectorAll(".hit").forEach(hit => {
                        if (hit != bar)
                            hit.classList.remove("hit")
                    })

                    if (!bar.classList.contains("hit")) {
                        lastHit = ""
                        activeBar = ""
                    }
                    if (bar.classList.contains("hit")) {
                        lastHit = bar.getAttribute("value")
                    }

                    if (lastHit && wepStatusEffectMAP[damageTableMAP[bar.getAttribute("value")?.toUpperCase()]?.StatusEffect?.toUpperCase()]?.HealthModifierDamageBased) {
                        activeSelfWeaponAbilities[`status_${bar.getAttribute("value")}`] = { [wepStatusEffectMAP[damageTableMAP[bar.getAttribute("value")?.toUpperCase()].StatusEffect.toUpperCase()].DisplayName]: wepStatusEffectMAP[damageTableMAP[bar.getAttribute("value")?.toUpperCase()].StatusEffect.toUpperCase()].StatusID }
                        setWeaponDamageInfo()
                    }

                    if (!lastHit && activeSelfWeaponAbilities[`status_${bar.getAttribute("value")}`]) {
                        delete activeSelfWeaponAbilities[`status_${bar.getAttribute("value")}`]
                        setWeaponDamageInfo()
                    }

                    getFinalDamage()

                }
            }

        })

        if (!activeBar) {
            return
        }
        if (activeBar?.getAttribute("id") == bar?.getAttribute("id")) {
            lastHit = bar.getAttribute("value")
            bar.classList.add("hit")
        }
    })
}

const setDescription = () => {
    if (!abilityTippy) {
        abilityTippy = tippy(document.querySelectorAll('.abilitytablecheckbox'))
    }

    abilityTippy.forEach(instance => {
        let token
        token = replaceToken(wepAbilityMAP[instance.reference.id.replace("_checkbox", "").toUpperCase()]).normal
        instance.setProps({
            allowHTML: true,
            theme: "ability-tooltip",
            placement: 'bottom',
            interactive: true,
            appendTo: () => document.body
        })


        if (shiftACTIVE || ctrlACTIVE) {
            token = replaceToken(wepAbilityMAP[instance.reference.id.replace("_checkbox", "").toUpperCase()]).extra
                + "\n"
                + getInfo(wepAbilityMAP[instance.reference.id.replace("_checkbox", "").toUpperCase()])
        }

        instance.setContent(
            token
        )

    })

}

let colorYellow = "#ffd34e"

const changeTextColor = (text, color) => {

    return `\u003cfont style=\"font-family: 'tooltipyellow-bold';\" face=\"/lyshineui/fonts/nimbussannov-sembol.otf\" color=\"${color}\"\u003e ${text}\u003c/font\u003e`

}


const setBarDescription = () => {

    dmgBarTippy?.forEach(instance => instance.destroy())
    dmgBarTippy = tippy(document.querySelectorAll('.bar_container'))
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
        let equipLoad
        let eCritChance = ""
        if (equipLoadWeight < 13 || !equipLoad) {
            equipLoad = 0.2
        }
        if (equipLoadWeight >= 13 && equipLoadWeight < 23) {
            equipLoad = 0.1
        }
        if (equipLoadWeight >= 23) {
            equipLoad = 0
        }

        if (affixDataMAP[itemPerkMAP[playerEquip.querySelector(".gemslot").getAttribute("value")?.toUpperCase()]?.Affix.toUpperCase()]?.DamagePercentage && damageTableMAP[instance.reference.getAttribute("value")?.toUpperCase()]) {
            gem = `${changeTextColor("Gem Split:", colorYellow)} ${roundNumber(damageFormula(instance.reference.getAttribute("value")).normalGEM)}` + "\n"
        }

        let statuseffectTable = wepStatusEffectMAP[instance.reference.getAttribute("value").toUpperCase()] || perkStatusEffectMAP[instance.reference.getAttribute("value").toUpperCase()]

        if (damageTableMAP[instance.reference.getAttribute("value").toUpperCase()]) {
            dmgCoef = `${changeTextColor("DmgCoef:", colorYellow)}`
            reaction = !damageTableMAP[instance.reference.getAttribute("value").toUpperCase()]?.NoReaction
            tickORattackType = `${changeTextColor("AttackType:", colorYellow) + " " + damageTableMAP[instance.reference.getAttribute("value").toUpperCase()]?.AttackType}`
            canCrit = `${changeTextColor("CanCrit:", colorYellow)} ${damageTableMAP[instance.reference.getAttribute("value").toUpperCase()]?.CanCrit != false}` + "\n"
            noBackstab = `${changeTextColor("NoBackstab:", colorYellow)} ${damageTableMAP[instance.reference.getAttribute("value").toUpperCase()]?.NoBackstab == true}` + "\n"
            noHeadshot = `${changeTextColor("NoHeadshot:", colorYellow)} ${damageTableMAP[instance.reference.getAttribute("value").toUpperCase()]?.NoHeadshot == true}` + "\n"
            impacty = `${changeTextColor("ImpactDistanceY:", colorYellow)} ${damageTableMAP[instance.reference.getAttribute("value").toUpperCase()]?.ImpactDistanceY}` + "\n"
            stunbreakout = `${changeTextColor("StunBreakoutIncrement:", colorYellow)} ${damageTableMAP[instance.reference.getAttribute("value").toUpperCase()]?.StunBreakoutIncrement}` + "\n"
            threatmulti = `${changeTextColor("ThreatMultiplier:", colorYellow)} ${damageTableMAP[instance.reference.getAttribute("value").toUpperCase()]?.ThreatMultiplier}` + "\n"
            attkrunecharge = `${changeTextColor("AttackRuneCharge:", colorYellow)} ${damageTableMAP[instance.reference.getAttribute("value").toUpperCase()]?.AttackRuneCharge}` + "\n"
            eCritChance = `${changeTextColor("EffectiveCritChance:", colorYellow)} ${roundNumber(effectiveCritChance(wepItemDefMAP[selectedWeapon?.toLowerCase()]?.CritChance + self.modsSelf[instance.reference.getAttribute("value")]?.CritChance) * 100)}%` + "\n"
        }
        else {
            dmgCoef = `${changeTextColor("HealthModifierDamageBased:", colorYellow)}`
            reaction = false
            tickORattackType = `${changeTextColor("TickRate:", colorYellow) + " " + statuseffectTable.TickRate}`
            attkrunecharge = `${changeTextColor("SourceRuneChargeOnTick:", colorYellow)} ${statuseffectTable.SourceRuneChargeOnTick}` + "\n"
        }
        instance.setContent(
            `${changeTextColor("Normal:", colorYellow)} ${roundNumber(damageFormula(instance.reference.getAttribute("value")).normal)}` + "\n" +
            `${gem}` +
            `${dmgCoef}: ${damageTableMAP[instance.reference.getAttribute("value").toUpperCase()]?.DmgCoef || currentSelfWeaponDamageMAP[instance.reference.getAttribute("value")]?.HealthModifierDamageBased}` + "\n" +
            `${changeTextColor("Reaction:", colorYellow)} ${reaction} ` + "\n" +
            `${tickORattackType}` + "\n" +
            `${changeTextColor("DamageType:", colorYellow)} ${statuseffectTable?.DamageType || damageTableMAP[instance.reference.getAttribute("value").toUpperCase()]?.DamageType}` + "\n" +
            `${canCrit}` +
            `${noBackstab}` +
            `${noHeadshot}` +
            `${impacty}` +
            `${stunbreakout}` +
            `${threatmulti}` +
            `${attkrunecharge}` +
            `${changeTextColor("BaseDamage:", colorYellow)} ${roundNumber((self.modsSelf[instance.reference.getAttribute("value")].BaseDamage + equipLoad) * 100)}%` + "\n" +
            `${changeTextColor("DMG:", colorYellow)} ${roundNumber((DMG(instance.reference.getAttribute("value"), (damageTableMAP[instance.reference.getAttribute("value").toUpperCase()]?.DamageType || statuseffectTable?.DamageType)) + self.modsSelf[instance.reference.getAttribute("value")].DMGVitalsCategory) * 100)}%` + "\n" +
            `${changeTextColor("ABS:", colorYellow)} ${roundNumber((ABS(instance.reference.getAttribute("value"), (damageTableMAP[instance.reference.getAttribute("value").toUpperCase()]?.DamageType || statuseffectTable?.DamageType)) + self.modsOther[instance.reference.getAttribute("value")].ABSVitalsCategory) * 100)}%` + "\n" +
            `${eCritChance}`
        )
        instance.setProps({
            placement: "top-start",
            allowHTML: true,
            trigger: "click",
            interactive: true,
            touch: "hold",
            appendTo: () => document.body
        })
    })
}

let perkTippy = []

equipContainers.forEach(container => {
    perkTippy.push(tippy(container.querySelectorAll(".info")))
})

for (const tippy of Object.values(perkTippy)) {
    tippy.forEach(instance => {
        instance.setProps({
            placement: "bottom",
            allowHTML: true,
            delay: [200, 200],
            interactive: true,
            hideOnClick: true,
            theme: "maxHeight",
            popperOptions: {
                modifiers: [{
                    name: 'preventOverflow',
                    options: {
                        boundary: instance.reference.parentNode.parentNode
                    }
                }]
            }
        })
        if (instance.reference.classList.contains("gemslot")) {
            instance.setProps({
                appendTo: () => instance.reference.parentNode.parentNode,
                popperOptions: {
                    modifiers: [{
                        name: 'preventOverflow',
                        options: {
                            boundary: instance.reference.parentNode.parentNode.parentNode
                        }
                    }]
                }
            })
        }
        instance.reference.parentNode.querySelector(".perks").addEventListener("input", (e) => {
            if (!instance.reference.parentNode.querySelector(".perks").getAttribute("value") || instance.reference.parentNode.querySelector(".perks").getAttribute("value") == "PerkID_Gem_EmptyGemSlot") {
                instance.disable()
                return
            }
            instance.enable()
            instance.setContent(() => {

                const perk = itemPerkMAP[instance.reference.parentNode.querySelector(".perks").getAttribute("value")?.toUpperCase()]

                return (
                    `${changeTextColor("Perk Name:", colorYellow)} <a href="https://nwdb.info/db/perk/${perk.PerkID}" target="_blank" rel="noopener noreferrer" class="nwdb">${perk.DisplayName}</a> <br>`
                    + getInfo(perk)
                )

            })


        })

        instance.disable()

    })
}



const conditionalChecks = (damageID, ability, reference) => {

    let damageRow = currentSelfWeaponDamageMAP[damageID] || damageTableMAP[damageID.toUpperCase()] || perkStatusEffectMAP[damageID.toUpperCase()]


    let _id
    if (currentSelfWeaponDamageMAP[damageID]?.DamageID || damageTableMAP[damageID.toUpperCase()]?.DamageID)
        _id = "DamageID"
    if (perkStatusEffectMAP[damageID.toUpperCase()]?.StatusID || currentSelfWeaponDamageMAP[damageID]?.StatusID)
        _id = "StatusID"
    //whichDamageMap[whichID]
    let hit
    let hitRow
    if (lastHit == damageRow[_id]) {
        hit = lastHit
        hitRow = currentSelfWeaponDamageMAP[lastHit]
    }

    if ((!ability.DamageIsRanged || new RegExp(ability.DamageIsRanged, "gi").test(damageRow?.IsRanged))
        && (!ability.DamageIsMelee || !new RegExp(ability.DamageIsMelee, "gi").test(damageRow?.IsRanged))
        && (!ability.DamageTableRow || new RegExp(ability.DamageTableRow.replace(/,/g, "|"), "gi").test(damageID))
        && (!ability.RemoteDamageTableRow || new RegExp(ability.RemoteDamageTableRow.replace(/,/g, "|"), "gi").test(damageID))
        && (!ability.AttackType || new RegExp(ability.AttackType.replace(/,/g, "|"), "gi").test(damageRow?.AttackType))
        && (!ability.DamageTypes || new RegExp(ability.DamageTypes.replace(/,/g, "|"), "gi").test(damageRow?.DamageType))
        && (!ability.TargetStatusEffectCategory || new RegExp(ability.TargetStatusEffectCategory.replace(/,/g, "|"), "gi").test(targetCondition.querySelector("#debuff_target").value))
        && (!ability.TargetHealthPercent || _is[ability.TargetComparisonType](targetHP.value, ability.TargetHealthPercent))
        && (!ability.DamageCategory || ability.DamageCategory == findDamageCategory(damageID))
        && (!ability.DMGVitalsCategory || new RegExp(ability.DMGVitalsCategory.split("=")[0]).test(selectedVitals.VitalsCategories))
        && (!ability.StatusEffect || ability.StatusEffect == playerAttr.querySelector(".player_statuseffects_select").value)
        && (!ability.RequireReaction || ability.RequireReaction != damageRow?.NoReaction))
        return true
    else
        return false
}


const equipWepAbility = () => {
    let checked = null
    let options = []
    checkedSelfAbility = []
    for (const ability of Object.values(weaponAbilityTable)) {

        if (ability.TreeId != null && ability.DisplayName && !ability.UnlockDefault && !ability.IsActiveAbility) {

            checked = document.querySelector(`#${ability.AbilityID}_checkbox`).checked

            if (checked) {
                checkedSelfAbility.push(ability)

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

            checkedSelfAbility.forEach(item => {
                if (ability.TreeId == null && ability.RequiredEquippedAbilityId == item.AbilityID)
                    checkedSelfAbility.push(ability)

            })


        }
        if (ability.StatusEffect) {
            options.push(wepStatusEffectMAP[ability.StatusEffect.toUpperCase()])
        }
        if (ability.IsActiveAbility) {
            document.querySelector(`#${ability.AbilityID}_checkbox`).checked = true
            checkedSelfAbility.push(ability)
        }

    }

    let uniqueOptions = [...new Set(options)]
    uniqueOptions.forEach(status => {
        if (!playerAttr.querySelector(`#${status?.StatusID}_option`))
            playerAttr.querySelector(".player_statuseffects_select").appendChild(createItem("option", `${status?.StatusID}`, { class: "added_statuseffect", id: `${status?.StatusID}_option`, value: `${status?.StatusID}` }))

    })

    if (playerAttr.querySelector(".player_statuseffects_select").value) {
        checkedSelfAbility.push(wepStatusEffectMAP[document.querySelector(".player_statuseffects_select")?.value.toUpperCase()])
    }

    /*     checkedSelfAbility.forEach(ability => {
            console.log(ability)
            getDamageInfo(ability.AbilityID)
        }) */

    return checkedSelfAbility
}




const checkCondition = (abilityID, damageIDREFERENCE) => {


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

    let whichDamageMap = damageIDREFERENCE == selfDamageIDMap ? "self" : "target"

    const isPlayer = damageIDREFERENCE == selfDamageIDMap ? playerEquip : targetEquip

    let _container

    for (let [damagekey, damageID] of Object.entries(damageIDREFERENCE)) {
        if (!damageID)
            continue

        selectedAffix[damageID] = []
        abilitytrue[damageID] = []

        for (const ability of abilityID) {

            if (ability?.SelfApplyStatusEffect) {
                abilitySelfApplyMAP[ability.SelfApplyStatusEffect.toUpperCase()] = ability
            }
            if (ability?.OtherApplyStatusEffect) {
                abilityOtherApplyMAP[ability.OtherApplyStatusEffect.toUpperCase()] = ability
            }


            _container = isPlayer
            // if (isPlayer == playerEquip && !playerEquip)

            if (conditionalChecks(damageID, ability, whichDamageMap)) {

                if (!ability.StatusID) //check if ability that passed conditions is not a StatusEffect or Affix, push to abilitytrue array
                    abilitytrue[damageID].push(ability)


                if (ability.StatusID) { //check if ability that passed conditions is a StatusEffect or Affix
                    if (affixDataMAP[ability.StatusID.toUpperCase()]) { //check if StatusID is an Affix
                        selectedAffix[damageID].push(ability)
                    }
                    else
                        selectedWeaponSelfApplyStatusEffect.push(ability)

                }

                if (ability.PerStatusEffectOnTarget || ability.PerStatusEffectOnSelf || ability.MaxNumAroundMe > 1) {
                    if (!document.querySelector(`#${ability.AbilityID}_icon__button`).textContent)
                        document.querySelector(`#${ability.AbilityID}_icon__button`).textContent = 1
                    if (ability.PerStatusEffectOnTarget) {
                        document.querySelector(`#${ability.AbilityID}_icon__button`).setAttribute("value", `${ability.PerStatusEffectOnTargetMax}`)
                    }
                    if (ability.PerStatusEffectOnSelf) {
                        document.querySelector(`#${ability.AbilityID}_icon__button`).setAttribute("value", `${ability.PerStatusEffectOnSelfMax}`)
                    }
                    if (ability.MaxNumAroundMe) {
                        document.querySelector(`#${ability.AbilityID}_icon__button`).setAttribute("value", `${ability.MaxNumAroundMe}`)
                    }

                    document.querySelector(`#${ability.AbilityID}_icon__button`).classList.add("show", "maxStack")
                    document.querySelector(`#${ability.AbilityID}_icon__button__bg`).classList.add("show")
                    document.querySelector(`#${ability.AbilityID}_icon__button__border`).classList.add("show")
                }


                ability?.SelfApplyStatusEffect?.split(",").forEach(status => {

                    if (wepStatusEffectMAP[status.toUpperCase()]) {

                        if (wepStatusEffectMAP[status.toUpperCase()].StackMax > 1) {
                            if (!document.querySelector(`#${ability.AbilityID}_icon__button`).textContent)
                                document.querySelector(`#${ability.AbilityID}_icon__button`).textContent = 1
                            document.querySelector(`#${ability.AbilityID}_icon__button`).setAttribute("value", `${wepStatusEffectMAP[status.toUpperCase()].StackMax}`)
                            document.querySelector(`#${ability.AbilityID}_icon__button`).classList.add("show", "maxStack")
                            document.querySelector(`#${ability.AbilityID}_icon__button__bg`).classList.add("show")
                            document.querySelector(`#${ability.AbilityID}_icon__button__border`).classList.add("show")
                        }
                        else {
                            document.querySelector(`#${ability.AbilityID}_icon__button`).classList.remove("show", "maxStack")
                            document.querySelector(`#${ability.AbilityID}_icon__button__bg`).classList.remove("show")
                            document.querySelector(`#${ability.AbilityID}_icon__button__border`).classList.remove("show")
                        }
                        selectedWeaponSelfApplyStatusEffect.push(wepStatusEffectMAP[status.toUpperCase()])
                    }

                    if (perkStatusEffectMAP[status.toUpperCase()]) {
                        selectedPerkSelfApplyStatusEffect.push(perkStatusEffectMAP[status.toUpperCase()])
                    }
                })

                ability?.OtherApplyStatusEffect?.split(",").forEach(status => {
                    if (wepStatusEffectMAP[status.toUpperCase()]) {
                        if (wepStatusEffectMAP[status.toUpperCase()].StackMax > 1) {
                            if (!document.querySelector(`#${ability.AbilityID}_icon__button`).textContent)
                                document.querySelector(`#${ability.AbilityID}_icon__button`).textContent = 1
                            document.querySelector(`#${ability.AbilityID}_icon__button`).setAttribute("value", `${wepStatusEffectMAP[status.toUpperCase()].StackMax}`)
                            document.querySelector(`#${ability.AbilityID}_icon__button`).classList.add("show", "maxStack")
                            document.querySelector(`#${ability.AbilityID}_icon__button__bg`).classList.add("show")
                            document.querySelector(`#${ability.AbilityID}_icon__button__border`).classList.add("show")
                        }
                        else {
                            document.querySelector(`#${ability.AbilityID}_icon__button`).classList.remove("show", "maxStack")
                            document.querySelector(`#${ability.AbilityID}_icon__button__bg`).classList.remove("show")
                            document.querySelector(`#${ability.AbilityID}_icon__button__border`).classList.remove("show")
                        }
                        selectedWeaponOtherApplyStatusEffect.push(wepStatusEffectMAP[status.toUpperCase()])
                    }
                    if (perkStatusEffectMAP[status.toUpperCase()]) {
                        selectedPerkOtherApplyStatusEffect.push(perkStatusEffectMAP[status.toUpperCase()])
                    }
                })

                if (selectedWeaponSelfApplyStatusEffect.length > 0) {
                    if (wepStatusEffectMAP[selectedWeaponSelfApplyStatusEffect.OnEndStatusEffect?.toUpperCase()])
                        selectedWeaponOnEndStatusEffect.push(wepStatusEffectMAP[selectedWeaponSelfApplyStatusEffect.OnEndStatusEffect?.toUpperCase()])
                }

            }

        }

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

    //console.log(selectedPerkOtherApplyStatusEffect)
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

            abilitytruevalue.forEach(x => {

                let maxStack = 1

                if (x.PerStatusEffectOnTarget || x.PerStatusEffectOnSelf || x.MaxNumAroundMe) {

                    if (document.querySelector(`#${x.AbilityID}_icon__button`)) {
                        maxStack = document.querySelector(`#${x.AbilityID}_icon__button`).textContent
                    }
                }

                if (!x[prop])
                    x[prop] = 0

                if (typeof x[prop] === "number") {

                    if (!itemEquipAbilityMAP[x.AbilityID.toUpperCase()])
                        totalSelfProps[prop].push(x[prop] * maxStack)
                    else {
                        if (itemEquipAbilityMAP[x.AbilityID.toUpperCase()]) {
                            if (itemEquipAbilityMAP[x.AbilityID.toUpperCase()].ScalingPerGearScore)
                                totalSelfProps[prop].push(x[prop] * itemScaling(itemEquipAbilityMAP[x.AbilityID.toUpperCase()], isPlayer) * maxStack)
                            else
                                totalSelfProps[prop].push(x[prop] * maxStack)
                        }
                    }
                }
                else {

                    if (!itemEquipAbilityMAP[x.AbilityID.toUpperCase()])
                        totalSelfProps[prop].push(x[prop].match(/(\d\.\d+)|(\d+)/g))
                    else {
                        if (itemEquipAbilityMAP[x.AbilityID.toUpperCase()]) {
                            if (itemEquipAbilityMAP[x.AbilityID.toUpperCase()].ScalingPerGearScore)
                                totalSelfProps[prop].push(x[prop].match(/(\d\.\d+)|(\d+)/g) * itemScaling(itemEquipAbilityMAP[x.AbilityID.toUpperCase()], isPlayer))
                            else
                                totalSelfProps[prop].push(x[prop] * maxStack)
                        }
                    }
                }


            })

            cappedSelfStatusEffects.forEach(status => {

                if (status) {

                    const ifcapped = () => {
                        if ((new RegExp(/Empower|Weaken/).test(status.EffectCategories) && new RegExp(/^DMG/).test(prop)) || (new RegExp(/Fortify|Rend/).test(status.EffectCategories) && new RegExp(/^ABS/).test(prop)))
                            return cappedSelfStatusProps
                        else
                            return uncappedSelfStatusProps
                    }

                    maxStack = 1
                    abilityID.forEach(item => {

                        item?.SelfApplyStatusEffect?.split(",").forEach(split => {
                            if (split == status.StatusID) {
                                if (document.querySelector(`#${item.AbilityID}_icon__button`)) {
                                    maxStack = document.querySelector(`#${item.AbilityID}_icon__button`).textContent
                                }
                                if (itemEquipAbilityMAP[item.AbilityID.toUpperCase()]) {

                                    if (isPlayer.querySelector(`[for=${itemEquipAbilityMAP[item.AbilityID.toUpperCase()].PerkID}]`)) {

                                        for (const nodes of Object.values(isPlayer.querySelectorAll(`[for=${itemEquipAbilityMAP[item.AbilityID.toUpperCase()].PerkID}]`)))
                                            maxStack = Math.max(nodes.textContent, maxStack)

                                    }
                                }
                            }
                        })


                    })


                    if (!status[prop] || ((prop == 'DMGVitalsCategory' || prop == 'ABSVitalsCategory') && typeof status[prop] === "number"))
                        ifcapped()[prop].push(0)
                    else {
                        if (itemEquipAbilityMAP[abilitySelfApplyMAP[status.StatusID.toUpperCase()]?.AbilityID.toUpperCase()]) {
                            if (!itemEquipAbilityMAP[abilitySelfApplyMAP[status.StatusID.toUpperCase()].AbilityID.toUpperCase()].ScalingPerGearScore) {
                                ifcapped()[prop].push(status[prop] * maxStack)
                            }
                            else {
                                ifcapped()[prop].push(status[prop] * itemScaling(itemEquipAbilityMAP[abilitySelfApplyMAP[status.StatusID.toUpperCase()].AbilityID.toUpperCase()], isPlayer) * maxStack)
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

                    maxStack = 1
                    abilityID.forEach(item => {

                        item?.SelfApplyStatusEffect?.split(",").forEach(split => {
                            if (split == status.StatusID) {
                                if (document.querySelector(`#${item.AbilityID}_icon__button`)) {
                                    maxStack = document.querySelector(`#${item.AbilityID}_icon__button`).textContent
                                }
                                if (itemEquipAbilityMAP[item.AbilityID.toUpperCase()]) {

                                    if (isPlayer.querySelector(`[for=${itemEquipAbilityMAP[item.AbilityID.toUpperCase()].PerkID}]`)) {

                                        for (const nodes of Object.values(isPlayer.querySelectorAll(`[for=${itemEquipAbilityMAP[item.AbilityID.toUpperCase()].PerkID}]`)))
                                            maxStack = Math.max(nodes.textContent, maxStack)

                                    }
                                }
                            }
                        })

                    })


                    if (!status[prop] || ((prop == 'DMGVitalsCategory' || prop == 'ABSVitalsCategory') && typeof status[prop] === "number"))
                        uncappedSelfStatusProps[prop].push(0)
                    else {
                        if (itemEquipAbilityMAP[abilitySelfApplyMAP[status.StatusID.toUpperCase()].AbilityID.toUpperCase()]) {
                            if (!itemEquipAbilityMAP[abilitySelfApplyMAP[status.StatusID.toUpperCase()].AbilityID.toUpperCase()].ScalingPerGearScore)
                                uncappedSelfStatusProps[prop].push(status[prop] * maxStack)
                            else
                                uncappedSelfStatusProps[prop].push(status[prop] * itemScaling(itemEquipAbilityMAP[abilitySelfApplyMAP[status.StatusID.toUpperCase()].AbilityID.toUpperCase()], isPlayer) * maxStack)
                        }
                        else {
                            uncappedSelfStatusProps[prop].push((status[prop] * maxStack) || 0)
                        }
                    }
                }
            })


            cappedOtherStatusEffects.forEach(status => {
                if (status) {

                    const ifcapped = () => {
                        if ((new RegExp(/Empower|Weaken/).test(status.EffectCategories) && new RegExp(/^DMG/).test(prop)) || (new RegExp(/Fortify|Rend/).test(status.EffectCategories) && new RegExp(/^ABS/).test(prop)))
                            return cappedOtherStatusProps
                        else
                            return uncappedOtherStatusProps
                    }

                    maxStack = 1
                    abilityID.forEach(item => {

                        item?.OtherApplyStatusEffect?.split(",").forEach(split => {
                            if (split == status.StatusID) {

                                if (document.querySelector(`#${item.AbilityID}_icon__button`)) {
                                    maxStack = document.querySelector(`#${item.AbilityID}_icon__button`).textContent

                                }
                                if (itemEquipAbilityMAP[item.AbilityID.toUpperCase()]) {

                                    if (isPlayer.querySelector(`[for=${itemEquipAbilityMAP[item.AbilityID.toUpperCase()].PerkID}]`)) {

                                        for (const nodes of Object.values(isPlayer.querySelectorAll(`[for=${itemEquipAbilityMAP[item.AbilityID.toUpperCase()].PerkID}]`)))
                                            maxStack = Math.max(nodes.textContent, maxStack)

                                    }
                                }
                            }
                        })

                    })


                    if (!status[prop] || ((prop == 'DMGVitalsCategory' || prop == 'ABSVitalsCategory') && typeof status[prop] === "number"))
                        ifcapped()[prop].push(0)
                    else {

                        if (itemEquipAbilityMAP[abilityOtherApplyMAP[status.StatusID.toUpperCase()].AbilityID])
                            if (!itemEquipAbilityMAP[abilityOtherApplyMAP[status.StatusID.toUpperCase()].AbilityID.toUpperCase()].ScalingPerGearScore) {
                                ifcapped()[prop].push(status[prop] * maxStack)
                            }
                            else {
                                ifcapped()[prop].push(status[prop] * itemScaling(itemEquipAbilityMAP[abilityOtherApplyMAP[status.StatusID.toUpperCase()].AbilityID.toUpperCase()], isPlayer) * maxStack)
                            }

                        else {
                            ifcapped()[prop].push((status[prop] * maxStack) || 0)

                        }
                    }
                }
            })



            uncappedOtherStatusEffects.forEach(status => {
                if (status) {

                    maxStack = 1
                    abilityID.forEach(item => {

                        item?.OtherApplyStatusEffect?.split(",").forEach(split => {
                            if (split == status.StatusID) {
                                if (document.querySelector(`#${item.AbilityID}_icon__button`)) {
                                    maxStack = document.querySelector(`#${item.AbilityID}_icon__button`).textContent
                                }
                                if (itemEquipAbilityMAP[item.AbilityID.toUpperCase()]) {

                                    if (isPlayer.querySelector(`[for=${itemEquipAbilityMAP[item.AbilityID.toUpperCase()].PerkID}]`)) {

                                        for (const nodes of Object.values(isPlayer.querySelectorAll(`[for=${itemEquipAbilityMAP[item.AbilityID.toUpperCase()].PerkID}]`)))
                                            maxStack = Math.max(nodes.textContent, maxStack)

                                    }
                                }
                            }
                        })

                    })


                    if (!status[prop] || ((prop == 'DMGVitalsCategory' || prop == 'ABSVitalsCategory') && typeof status[prop] === "number"))
                        uncappedOtherStatusProps[prop].push(0)
                    else {
                        if (itemEquipAbilityMAP[abilityOtherApplyMAP[status.StatusID.toUpperCase()].AbilityID]) {
                            if (!itemEquipAbilityMAP[abilityOtherApplyMAP[status.StatusID.toUpperCase()].AbilityID.toUpperCase()].ScalingPerGearScore)
                                uncappedOtherStatusProps[prop].push(status[prop] * maxStack)
                            else
                                uncappedOtherStatusProps[prop].push(status[prop] * itemScaling(itemEquipAbilityMAP[abilityOtherApplyMAP[status.StatusID.toUpperCase()].AbilityID.toUpperCase()], isPlayer) * maxStack)
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
                    if (itemAffixMAP[perkapply.StatusID.toUpperCase()]?.ScalingPerGearScore)
                        if (typeof perkapply[prop] === "number") {
                            affixSelfProps[prop].push(perkapply[prop] * itemScaling(itemAffixMAP[perkapply.StatusID.toUpperCase()], isPlayer))
                        }
                        else {
                            affixSelfProps[prop].push(perkapply[prop].match(/(\d\.\d+)|(\d+)/g) * itemScaling(itemAffixMAP[perkapply.StatusID.toUpperCase()], isPlayer))
                        }
                    else {
                        if (typeof perkapply[prop] === "number") {
                            affixSelfProps[prop].push(perkapply[prop])
                        }
                        else {
                            affixSelfProps[prop].push(perkapply[prop].match(/(\d\.\d+)|(\d+)/g))
                        }

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
        armorMit.Physical = Math.min(1 - 1 / (1 + Math.floor(physRating) / Math.pow(playerEquip.querySelector("#weapon_gearscore").value, 1.2)), 0.6)
        armorMit.Elemental = Math.min(1 - 1 / (1 + Math.floor(eleRating) / Math.pow(playerEquip.querySelector("#weapon_gearscore").value, 1.2)), 0.6)

    }

    if (selectedVitals.VitalsID == "Player") {
        armorMit.Physical = Math.min(1 - 1 / (1 + Math.floor(targetCondition.querySelector("#phys_armorrating").value) / Math.pow(playerEquip.querySelector("#weapon_gearscore").value, 1.2)), 0.6)
        armorMit.Elemental = Math.min(1 - 1 / (1 + Math.floor(targetCondition.querySelector("#ele_armorrating").value) / Math.pow(playerEquip.querySelector("#weapon_gearscore").value, 1.2)), 0.6)
    }

    return
}



const getGSBasedDamage = () => weaponData.BaseDamage * (1.0112) ** (Math.floor((Math.min(500, Math.max(playerEquip.querySelector("#weapon_gearscore").value, 100)) - 100) / 5)) * (1 + 0.0112 * 0.6667) ** (Math.floor((Math.max(playerEquip.querySelector("#weapon_gearscore").value, 500) - 500) / 5));

const getLevelScaling = () => 1 + .025 * (playerAttr.querySelector("#lvl").value - 1);

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

        if (itemPerkMAP[playerEquip.querySelector(".gemslot").getAttribute("value")?.toUpperCase()]?.Affix) {
            const affixScaling = affixDataMAP[itemPerkMAP[playerEquip.querySelector(".gemslot").value.toUpperCase()].Affix.toUpperCase()][`Scaling${ATTRIBUTES[attributeKey]}`]
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



const getItemEquip = () => {
    activeTargetItemPerks = []
    activeSelfItemPerks = []
    let notstackableTarget = []
    let notstackableSelf = []
    let hasStacks = false
    let stackMax

    equipContainers.forEach(container => {
        container.querySelectorAll(".perks").forEach(item => {
            hasStacks = false
            stackMax = null
            const isPlayer = container === playerEquip
            const whichnonstackable = isPlayer ? notstackableSelf : notstackableTarget
            const whichtargetItemPerks = isPlayer ? activeSelfItemPerks : activeTargetItemPerks

            if (itemPerkMAP[item.value?.toUpperCase()]) {

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

                            globalAbilityMAP[ability.toUpperCase()].SelfApplyStatusEffect.split(",").forEach(status => {
                                if (perkStatusEffectMAP[status.toUpperCase()]?.StackMax > 1) {

                                    hasStacks = true
                                    stackMax = perkStatusEffectMAP[status.toUpperCase()].StackMax
                                }

                                let castSpell = perkStatusEffectMAP[globalSpellDataMAP[perkStatusEffectMAP[status.toUpperCase()].CastSpell]?.StatusEffects.toUpperCase()]
                                if (castSpell)
                                    activeSelfWeaponAbilities[`perk_${item.value}`] = { [itemPerkMAP[item.value?.toUpperCase()].DisplayName]: castSpell?.StatusID }

                                let dot = perkStatusEffectMAP[status.toUpperCase()]
                                if (dot) {
                                    if (dot.HealthModifierDamageBased) {
                                        activeSelfWeaponAbilities[`perk_${item.value}`] = { [itemPerkMAP[item.value?.toUpperCase()].DisplayName]: dot?.StatusID }
                                    }

                                    if (perkStatusEffectMAP[globalAbilityMAP[dot.EquipAbility.toUpperCase()]?.OtherApplyStatusEffect.toUpperCase()]?.HealthModifierDamageBased) {
                                        activeSelfWeaponAbilities[`perk_${item.value}`] = { [itemPerkMAP[item.value?.toUpperCase()].DisplayName]: perkStatusEffectMAP[globalAbilityMAP[dot.EquipAbility.toUpperCase()]?.OtherApplyStatusEffect.toUpperCase()]?.StatusID }
                                    }
                                }
                            })

                        }

                        if (globalAbilityMAP[ability.toUpperCase()].OtherApplyStatusEffect) {

                            globalAbilityMAP[ability.toUpperCase()].OtherApplyStatusEffect.split(",").forEach(status => {
                                if (perkStatusEffectMAP[status.toUpperCase()]?.StackMax > 1) {
                                    hasStacks = true
                                    stackMax = perkStatusEffectMAP[status.toUpperCase()].StackMax
                                }
                                let castSpell = perkStatusEffectMAP[globalSpellDataMAP[perkStatusEffectMAP[status.toUpperCase()].CastSpell]?.StatusEffects.toUpperCase()]
                                if (castSpell)
                                    activeSelfWeaponAbilities[`perk_${item.value}`] = { [itemPerkMAP[item.value?.toUpperCase()].DisplayName]: castSpell?.StatusID }

                                let dot = perkStatusEffectMAP[status.toUpperCase()]
                                if (dot) {
                                    if (dot.HealthModifierDamageBased) {
                                        activeSelfWeaponAbilities[`perk_${item.value}`] = { [itemPerkMAP[item.value?.toUpperCase()].DisplayName]: dot?.StatusID }
                                    }

                                }
                            })



                        }

                    })
                }

                if (itemPerkMAP[item.value.toUpperCase()].Affix) {
                    whichtargetItemPerks.push(affixDataMAP[itemPerkMAP[item.value.toUpperCase()].Affix.toUpperCase()])
                }


                let perkIcon = container.querySelectorAll(`[for=${itemPerkMAP[item.value.toUpperCase()].PerkID}]`)
                if (perkIcon[0]) {

                    if (hasStacks) {

                        for (const btn of Object.values(perkIcon)) {
                            if (!btn.textContent)
                                btn.textContent = 1
                            btn.setAttribute("value", stackMax)
                            if (itemPerkMAP[item.value.toUpperCase()].EquipAbility)
                                btn.setAttribute("id", `${itemPerkMAP[item.value.toUpperCase()].EquipAbility}_icon__button`)
                            if (itemPerkMAP[item.value.toUpperCase()].Affix)
                                btn.setAttribute("id", `${itemPerkMAP[item.value.toUpperCase()].Affix}_icon__button`)
                            btn.classList.add("show", "maxStack", "scale75")
                            btn.parentNode.querySelector(".icon__button__bg").classList.add("show", "scale75", "translate50")
                            btn.parentNode.querySelector(".icon__button__border").classList.add("show", "scale75", "translate50")
                        }

                    }
                    else {
                        container.querySelector(`[for=${itemPerkMAP[item.value.toUpperCase()].PerkID}]`).classList.remove("show", "maxStack")
                        container.querySelector(`[for=${itemPerkMAP[item.value.toUpperCase()].PerkID}]`).textContent = 1
                        container.querySelector(`[for=${itemPerkMAP[item.value.toUpperCase()].PerkID}_bg]`).classList.remove("show")
                        container.querySelector(`[for=${itemPerkMAP[item.value.toUpperCase()].PerkID}_border]`).classList.remove("show")
                    }

                }



            }
        })


    })


    notstackableSelf = [...new Set(notstackableSelf)]
    activeSelfItemPerks = activeSelfItemPerks.concat(notstackableSelf)
    notstackableTarget = [...new Set(notstackableTarget)]
    activeTargetItemPerks = activeTargetItemPerks.concat(notstackableTarget)

}






/* fetch('player/player_greatsword.adb')
    .then(response => response.text())
    .then(str => (new window.DOMParser()).parseFromString(str, "text/xml"))
    .then(data => {
        const xmlObject = {};

        // Recursively get all child elements and their attributes
        function getChildren(node, object) {
            for (let i = 0; i < node.children.length; i++) {
                const child = node.children[i];

                // Check if this node has already been added to the object
                if (!object[child.nodeName]) {
                    object[child.nodeName] = [];
                }

                // Add the child node to the array
                object[child.nodeName].push({});

                // Add all attributes as properties of the object
                for (let j = 0; j < child.attributes.length; j++) {
                    object[child.nodeName][object[child.nodeName].length - 1][child.attributes[j].nodeName] = child.attributes[j].nodeValue;
                }

                // Recursively get all children of this child
                getChildren(child, object[child.nodeName][object[child.nodeName].length - 1]);
            }
        }

        // Get all children of the root element of the XML document
        getChildren(data, xmlObject);


        // Assuming xmlObject is the object you created in the previous example
                 const jsonString = JSON.stringify(xmlObject);
        
                // Save the JSON string to a file
                const blob = new Blob([jsonString], { type: 'application/json' });
                const link = document.createElement('a');
                link.href = URL.createObjectURL(blob);
                link.download = 'file.json';
                link.click();
        // Now xmlObject contains the entire XML document as an object
    }); */


const ANIMATION = {}
for (const key of Object.keys(ADB)) {
    fetch(ADB[key])
        .then(response => response.text())
        .then(str => new DOMParser().parseFromString(str, "text/xml"))
        .then(xml => {

            // Recursively get all child elements and their attributes
            function getChildren(node, object) {


                for (let i = 0; i < node.children.length; i++) {
                    const child = node.children[i];


                    // Check if this node has already been added to the object
                    if (!object[child.nodeName]) {
                        object[child.nodeName] = {};
                    }

                    // Add all attributes as properties of the object
                    for (let j = 0; j < child.attributes.length; j++) {
                        object[child.nodeName] = child.attributes[j].nodeValue;
                    }

                    // Recursively get all children of this child
                    getChildren(child, object[child.nodeName]);
                }
            }

            const fragmentList = xml.querySelector('FragmentList')
            if (fragmentList)
                for (const anim of Object.values(fragmentList.children)) {
                    for (let i = 0; i < anim.children.length; i++) {
                        const child = anim.children[i]
                        const cageDamage = child.querySelector("[type=CAGE-Damage]")
                        const cageRangedAttack = child.querySelector("[type=CAGE-RangedAttack]")
                        const homing = child.querySelector("[type=Homing]")
                        const cageCastSpell = child.querySelector("[type=CAGE-CastSpell]")
                        const tags = child.attributes.Tags
                        const procLayers = child.querySelectorAll("ProcLayer")


                        if (procLayers.length > 0) {
                            if (!ANIMATION[tags?.nodeValue]) {
                                ANIMATION[tags?.nodeValue] = {}
                            }

                            if (!ANIMATION[tags?.nodeValue][anim?.nodeName]) {
                                ANIMATION[tags?.nodeValue][anim?.nodeName] = {}
                            }

                            for (const procLayer of Object.values(procLayers)) {

                                const blends = procLayer.querySelectorAll("Blend")

                                for (const blend of Object.values(blends)) {

                                    if (!ANIMATION[tags.nodeValue][anim?.nodeName][blend?.attributes?.ExitTime?.nodeName]) {
                                        ANIMATION[tags.nodeValue][anim.nodeName][blend.attributes.ExitTime.nodeName] = {}
                                    }
                                    if (!ANIMATION[tags.nodeValue][anim.nodeName][blend.attributes.ExitTime.nodeName][blend.attributes.ExitTime.nodeValue]) {
                                        ANIMATION[tags.nodeValue][anim.nodeName][blend.attributes.ExitTime.nodeName][blend.attributes.ExitTime.nodeValue] = []
                                    }

                                    if (blend.nextElementSibling.nodeName == "Procedural") {
                                        const procParams = blend.nextElementSibling.querySelector("ProceduralParams")


                                        if (procParams) {
                                            const procObject = {}
                                            if (!procObject[blend.nextElementSibling.attributes.type.nodeValue])
                                                procObject[blend.nextElementSibling.attributes.type.nodeValue] = {}
                                            for (const params of Object.values(procParams?.children)) {

                                                for (let j = 0; j < params.attributes.length; j++) {

                                                    procObject[blend.nextElementSibling.attributes.type.nodeValue][params.nodeName] = params.attributes[j].nodeValue

                                                }
                                            }


                                            ANIMATION[tags.nodeValue][anim.nodeName][blend.attributes.ExitTime.nodeName][blend.attributes.ExitTime.nodeValue].push(procObject)
                                        }


                                    }

                                }
                            }

                        }
                    }

                }

        });


}


//console.log(ANIMATION)

function toJSON(object) {
    console.log(object)
    const jsonString = JSON.stringify(object);
    //console.log(jsonString)
    // Save the JSON string to a file
    /*     const blob = new Blob([jsonString], { type: 'application/json' });
            const link = document.createElement('a');
            link.href = URL.createObjectURL(blob);
            link.download = 'animation.json';
            link.click();  */
}

//toJSON(createAnimation())
//console.log(ANIMATION)

const setMannequinTag = (tag, set) => {
    if (set === "set") {
        tags += tag
    }
    if (set === "unset") {
        tags.replace(tag, "")
    }

}

const printAnim = async (tag) => {

    const obj = {}

    for (const animTags of Object.keys(ANIMATION)) {
        if (new RegExp(animTags.replace("+", ".*"), "i").test(tag) && animTags) {
            obj[animTags] = ANIMATION[animTags]
        }

    }

    //console.log(tag)
    return obj
}



const ACTIONLIST = [
    'playerdata/cage/playerreactiontableharness.actionlist',
    'playerdata/cage/playeractions_ability_blunderbuss.actionlist',
    'playerdata/cage/playeractions_ability_bow.actionlist',
    'playerdata/cage/playeractions_ability_firemagic.actionlist',
    'playerdata/cage/playeractions_ability_greataxe.actionlist',
    'playerdata/cage/playeractions_ability_greatsword.actionlist',
    'playerdata/cage/playeractions_ability_hatchet.actionlist',
    'playerdata/cage/playeractions_ability_icemagic.actionlist',
    'playerdata/cage/playeractions_ability_lifemagic.actionlist',
    'playerdata/cage/playeractions_ability_musket.actionlist',
    'playerdata/cage/playeractions_ability_rapier.actionlist',
    'playerdata/cage/playeractions_ability_runes.actionlist',
    'playerdata/cage/playeractions_ability_spear.actionlist',
    'playerdata/cage/playeractions_ability_sword.actionlist',
    'playerdata/cage/playeractions_ability_voidgauntlet.actionlist',
    'playerdata/cage/playeractions_ability_warhammer.actionlist',
    'playerdata/cage/playeractions_aim.actionlist',
    'playerdata/cage/playeractions_archery.actionlist',
    'playerdata/cage/playeractions_attack.actionlist',
    'playerdata/cage/playeractions_block.actionlist',
    'playerdata/cage/playeractions_build.actionlist',
    'playerdata/cage/playeractions_camera.actionlist',
    'playerdata/cage/playeractions_cheat.actionlist',
    'playerdata/cage/playeractions_craft.actionlist',
    'playerdata/cage/playeractions_death.actionlist',
    'playerdata/cage/playeractions_debug.actionlist',
    'playerdata/cage/playeractions_dodge.actionlist',
    'playerdata/cage/playeractions_fall.actionlist',
    'playerdata/cage/playeractions_firearms.actionlist',
    'playerdata/cage/playeractions_fishing.actionlist',
    'playerdata/cage/playeractions_freecam.actionlist',
    'playerdata/cage/playeractions_gather.actionlist',
    'playerdata/cage/playeractions_global.actionlist',
    'playerdata/cage/playeractions_idle.actionlist',
    'playerdata/cage/playeractions_idleposetransition.actionlist',
    'playerdata/cage/playeractions_interact.actionlist',
    'playerdata/cage/playeractions_intro.actionlist',
    'playerdata/cage/playeractions_inventory.actionlist',
    'playerdata/cage/playeractions_musicalperformance.actionlist',
    'playerdata/cage/playeractions_nav.actionlist',
    'playerdata/cage/playeractions_offline.actionlist',
    'playerdata/cage/playeractions_postureinput.actionlist',
    'playerdata/cage/playeractions_reaction.actionlist',
    'playerdata/cage/playeractions_sheathe.actionlist',
    'playerdata/cage/playeractions_social.actionlist',
    'playerdata/cage/playeractions_spectatormode.actionlist',
    'playerdata/cage/playeractions_sprint.actionlist',
    'playerdata/cage/playeractions_sprintposetransition.actionlist',
    'playerdata/cage/playeractions_throw.actionlist',
    'playerdata/cage/playeractions_traversal.actionlist',
    'playerdata/cage/playeractions_use.actionlist',
    'playerdata/cage/playerdeathreactiontableharness.actionlist',
    'playerdata/cage/playerinput_combat.actionlist',
    'playerdata/cage/playerinput_craft.actionlist',
    'playerdata/cage/playerinput_gather.actionlist',
    'playerdata/cage/playerinput_interact.actionlist',
    'playerdata/cage/playerinput_navigation.actionlist',
    'playerdata/cage/playerinput_uiaction.actionlist'
]
const ACTIONS = {}
const CONDITIONS = {}

for (const key of Object.keys(ACTIONLIST)) {
    fetch(ACTIONLIST[key])
        .then(response => response.text())
        .then(str => new DOMParser().parseFromString(str, "text/xml"))
        .then(xml => {

            // Recursively get all child elements and their attributes
            function getChildren(node, array) {
                for (let i = 0; i < node.children.length; i++) {
                    const child = node.children[i];
                    const childObject = { [child.nodeName]: [] }

                    if (child.attributes.length > 0) {
                        const childAttributes = {}
                        // Add all attributes as properties of the object
                        for (let j = 0; j < child.attributes.length; j++) {
                            childAttributes[child.attributes[j].nodeName] = child.attributes[j].nodeValue
                        }
                        childObject[child.nodeName] = childAttributes
                    }

                    // Add the child node to the array
                    array.push(childObject)

                    // Recursively get all children of this child
                    if (child.children.length > 0) {
                        childObject[child.nodeName] = []
                        getChildren(child, childObject[child.nodeName])
                    }
                }
            }


            const actions = xml.querySelector("Actions")
            const conditions = xml.querySelector("Conditions")

            if (actions) {

                for (const action of Object.values(actions.children)) {
                    const activationCondition = action.querySelector("ActivationCondition")
                    const ifActiveAbilityName = activationCondition.querySelector("IfActiveAbilityMoveName")
                    const activity = action.querySelector("Activities")
                    const performActiveAbility = activity?.querySelector("PerformActiveAbility")
                    const cooldownTimer = activity?.querySelector("SetCooldownTimer")
                    const ifAbilityActive = activity?.querySelectorAll("IfAbilityActive")
                    const fragmentName = action.attributes.FragmentName

                    if (!ACTIONS[action.attributes.Name.nodeValue]) {
                        ACTIONS[action.attributes.Name.nodeValue] = {}
                    }

                    ACTIONS[action.attributes.Name.nodeValue]["FragmentName"] = fragmentName?.nodeValue

                    if (!ACTIONS[action.attributes.Name.nodeValue]["ActivationCondition"]) {
                        ACTIONS[action.attributes.Name.nodeValue]["ActivationCondition"] = {}
                    }

                    ACTIONS[action.attributes.Name.nodeValue]["ActivationCondition"]["IfActiveAbilityName"] = ifActiveAbilityName?.attributes.AbilityName.nodeValue

                    if (!ACTIONS[action.attributes.Name.nodeValue][activity?.nodeName]) {
                        ACTIONS[action.attributes.Name.nodeValue][activity?.nodeName] = {}
                    }

                    ACTIONS[action.attributes.Name.nodeValue][activity?.nodeName]["SetCooldownTimer"] = cooldownTimer?.querySelector("Default").attributes.AbilityID.nodeValue
                    ACTIONS[action.attributes.Name.nodeValue][activity?.nodeName]["PerformActiveAbility"] = performActiveAbility?.querySelector("Default").attributes.AbilityName.nodeValue

                    if (!ACTIONS[action.attributes.Name.nodeValue][activity?.nodeName]["IfAbilityActive"]) {
                        ACTIONS[action.attributes.Name.nodeValue][activity?.nodeName]["IfAbilityActive"] = {}
                    }

                    if (ifAbilityActive?.length > 0) {
                        ifAbilityActive.forEach(ability => {
                            let DEFAULT = null

                            if (ability.parentNode.parentNode.querySelector("Default")) {
                                DEFAULT = ability.parentNode.parentNode.querySelector("Default").attributes.SpellName ?
                                    ability.parentNode.parentNode.querySelector("Default").attributes.SpellName :
                                    ability.parentNode.parentNode.querySelector("Default").attributes.FragmentName
                            }
                            else if (ability.parentNode.parentNode.parentNode.querySelector("Default")) {
                                DEFAULT = ability.parentNode.parentNode.parentNode.querySelector("Default").attributes?.SpellName ?
                                    ability.parentNode.parentNode.parentNode.querySelector("Default").attributes.SpellName :
                                    ability.parentNode.parentNode.parentNode.querySelector("Default").attributes.FragmentName
                            }

                            ACTIONS[action.attributes.Name.nodeValue][activity?.nodeName]["IfAbilityActive"][ability.attributes.AbilityName.nodeValue] = {}
                            ACTIONS[action.attributes.Name.nodeValue][activity?.nodeName]["IfAbilityActive"][ability.attributes.AbilityName.nodeValue][DEFAULT?.nodeName] = DEFAULT?.nodeValue
                        })
                    }
                }
            }

            if (conditions) {

                for (const condition of Object.values(conditions.children)) {
                    CONDITIONS[condition.attributes.Name?.nodeValue] = {
                        [condition.nodeName]: []
                    }

                    getChildren(condition, CONDITIONS[condition.attributes.Name?.nodeValue][condition.nodeName])


                }
            }



        });


}
//console.log(ACTIONS)
//console.log(CONDITIONS)

/* setTimeout(() => {
    for (const name of Object.keys(CONDITIONS)) {
        for (const conditionOne of Object.keys(CONDITIONS[name])) {
            if (_if[conditionOne]) {
                let a
                let b
                console.log(conditionOne)
               // if(conditionOne == "IfMannequinTag"){
               //     console.log(tags)
               //     console.log(CONDITIONS[name][conditionOne])
               //     a = CONDITIONS[name][conditionOne]?.TagName
               //     b = tags
               //     console.log(_if[conditionOne](a,b))
               // }
                
                
            }
        }

    }
}, 500) */


const getConditions = (test) => {
    return _if[test]
}

/* // Use the fetch API to fetch the XML file
fetch('playerdata/cage/playeractions_ability_greatsword.actionlist')
    .then(response => response.text())
    .then(xml => parseXML(xml))
    .then(data => {
        // Do something with the parsed data
        console.log(data);
        // Assuming xmlObject is the object you created in the previous example
        const jsonString = JSON.stringify(data);

        // Save the JSON string to a file
        //const blob = new Blob([jsonString], { type: 'application/json' });
        //const link = document.createElement('a');
        //link.href = URL.createObjectURL(blob);
        //link.download = 'file.json';
        //link.click();
        // Now xmlObject contains the entire XML document as an object
    }); */

/* const getCAGE = (attk) => {

    const array = []
    if (attk?.ExitTime)
        for (const times of Object.keys(attk?.ExitTime)) {
            for (const time of Object.keys(attk.ExitTime[times])) {
                if (attk.ExitTime[times][time]["CAGE-Damage"]) {
                    array.push(attk.ExitTime[times][time]["CAGE-Damage"])
                }
                if (attk.ExitTime[times][time]["CAGE-CastSpell"]) {
                    array.push(attk.ExitTime[times][time]["CAGE-CastSpell"])
                }
                if (attk.ExitTime[times][time]["CAGE-RangedAttack"]) {
                    array.push(attk.ExitTime[times][time]["CAGE-RangedAttack"])
                }
            }
        }

    return array

} */

/* const getDamageInfo = (AbilityID) => {
    console.log(currentAnimations)
    for (const action of Object.keys(ACTIONS)) {
        if (ACTIONS[action]?.ActivationCondition?.IfActiveAbilityName == AbilityID) {
            for (const anim of Object.keys(currentAnimations)) {
                console.log(getCAGE(currentAnimations[anim][ACTIONS[action].FragmentName]), ACTIONS[action].FragmentName)
            }

        }
        if (ACTIONS[action]?.Activities?.IfAbilityActive.hasOwnProperty(AbilityID)) {
            for (const anim of Object.keys(currentAnimations)) {
                console.log(getCAGE(currentAnimations[anim][ACTIONS[action].Activities.IfAbilityActive[AbilityID].FragmentName]),ACTIONS[action].Activities.IfAbilityActive[AbilityID].FragmentName)
            }

        }
    }

} */


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
    //let ctrldescription = ability.Description
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

    extradescription = `${ability.DisplayName} <br><br> ${extradescription.replace(/(\\n)/g, "<br>").replace(/font face=\"lyshineui\/fonts\/Nimbus_SemiBold\.font\"/gi, "p class='boldyellow'").replace(/font(?=>)/gi, "p").replace(/font face=\"lyshineui\/fonts\/Nimbus_Regular_Italic\.font\"/gi, "p class='grayitalic'").replace(/font face=\"lyshineui\/fonts\/pica_regular\.font\"/gi, "p class='pica'")}`
    description = `${ability.DisplayName} <br><br> ${description.replace(/(\\n)/g, "<br>").replace(/font face=\"lyshineui\/fonts\/Nimbus_SemiBold\.font\"/gi, "p class='boldyellow'").replace(/font(?=>)/gi, "p").replace(/font face=\"lyshineui\/fonts\/Nimbus_Regular_Italic\.font\"/gi, "p class='grayitalic'").replace(/font face=\"lyshineui\/fonts\/pica_regular\.font\"/gi, "p class='pica'")}`
    //ctrldescription = `${ability.DisplayName} <br><br> ${ctrldescription.replace(/(\\n)/g, "<br>").replace(/font face=\"lyshineui\/fonts\/Nimbus_SemiBold\.font\"/gi, "p class='boldyellow'").replace(/font(?=>)/gi, "p").replace(/font face=\"lyshineui\/fonts\/Nimbus_Regular_Italic\.font\"/gi, "p class='grayitalic'").replace(/font face=\"lyshineui\/fonts\/pica_regular\.font\"/gi, "p class='pica'")}`
    return {
        normal: description,
        extra: extradescription,
        //ctrl: ctrldescription
    }

}


const DMG = (damageID, damageType) => {

    return (Math.min(Math.max(
        self.modsSelfCapped[damageID]["DMG" + damageType]
        + self.modsSelfUncapped[damageID]["DMG" + damageType]
        + target.modsOtherCapped[firstTargetDmgID]["DMG" + damageType]
        + target.modsOtherUncapped[firstTargetDmgID]["DMG" + damageType]
        + self.affixSelf[damageID]["DMG" + damageType],
        Math.min(
            self.modsSelfUncapped[damageID]["DMG" + damageType]
            + target.modsOtherUncapped[firstTargetDmgID]["DMG" + damageType]
            + self.affixSelf[damageID]["DMG" + damageType],
            -0.5)),
        Math.max(
            self.modsSelfUncapped[damageID]["DMG" + damageType]
            + target.modsOtherUncapped[firstTargetDmgID]["DMG" + damageType]
            + self.affixSelf[damageID]["DMG" + damageType],
            0.5
        )))
}


const ABS = (damageID, damageType) => {

    return (Math.min(Math.max(
        self.modsOtherCapped[damageID]["ABS" + damageType]
        + self.modsOtherUncapped[damageID]["ABS" + damageType]
        + target.modsSelfCapped[firstTargetDmgID]["ABS" + damageType]
        + target.modsSelfUncapped[firstTargetDmgID]["ABS" + damageType]
        + target.affixSelf[firstTargetDmgID]["ABS" + damageType],
        Math.min(
            self.modsOtherUncapped[damageID]["ABS" + damageType]
            + target.modsSelfUncapped[firstTargetDmgID]["ABS" + damageType]
            + target.affixSelf[firstTargetDmgID]["ABS" + damageType],
            -0.3)),
        Math.max(
            self.modsOtherUncapped[damageID]["ABS" + damageType]
            + target.modsSelfUncapped[firstTargetDmgID]["ABS" + damageType]
            + target.affixSelf[firstTargetDmgID]["ABS" + damageType],
            0.5
        )))
}

const findDamageCategory = (damageID) => {
    return damageCategoryMAP[currentSelfWeaponDamageMAP[damageID].DamageType].Category

}

let isStatusEffect = false



const dmgcoeforhealtmod = (damageID) => {
    if (currentSelfWeaponDamageMAP[damageID].HealthModifierDamageBased) {
        isStatusEffect = true

        return Math.abs(currentSelfWeaponDamageMAP[damageID].HealthModifierDamageBased)
    }
    else {
        isStatusEffect = false
        return currentSelfWeaponDamageMAP[damageID].DmgCoef
    }
}



function damageFormula(damageID) {
    let noGEM
    let GEM
    let findGem = null
    let arrDMG = []
    let affixSplit = 0

    let equipLoad

    if (equipLoadWeight < 13 || !equipLoad) {
        equipLoad = 0.2
    }
    if (equipLoadWeight >= 13 && equipLoadWeight < 23) {
        equipLoad = 0.1
    }
    if (equipLoadWeight >= 23) {
        equipLoad = 0
    }


    if (itemPerkMAP[playerEquip.querySelector(".gemslot").getAttribute("value")?.toUpperCase()]?.Affix && damageTableMAP[damageID?.toUpperCase()]) {
        affixSplit = affixDataMAP[itemPerkMAP[playerEquip.querySelector(".gemslot").value.toUpperCase()].Affix.toUpperCase()].DamagePercentage
    }

    if (itemPerkMAP[playerEquip.querySelector(".gemslot").getAttribute("value")?.toUpperCase()]?.Affix)
        findGem = affixDataMAP[itemPerkMAP[playerEquip.querySelector(".gemslot").value.toUpperCase()].Affix.toUpperCase()]




    noGEM = wepdmg
        * dmgcoeforhealtmod(damageID)
        * (1 + self.modsSelf[damageID].BaseDamage + equipLoad)
        * (1 - ABS(damageID, currentSelfWeaponDamageMAP[damageID].DamageType))
        * (1 - affixSplit)

    GEM = wepdmgsplit
        * dmgcoeforhealtmod(damageID)
        * (1 + self.modsSelf[damageID].BaseDamage + equipLoad)
        * (1 - ABS(damageID, findGem?.DamageType))
        * affixSplit

    arrDMG[0] = (1 + DMG(damageID, currentSelfWeaponDamageMAP[damageID].DamageType) + self.modsSelf[damageID].DMGVitalsCategory)
        * (1 - (armorMit[findDamageCategory(damageID)] * (1 - self.modsSelf[damageID].ArmorPenetration)))

    arrDMG[1] = (1 * (weaponData.CritDamageMultiplier + self.modsSelf[damageID].CritDamage - Object.values(target.modsSelf)[0].CritDamageReduction) + DMG(damageID, currentSelfWeaponDamageMAP[damageID].DamageType) + self.modsSelf[damageID].DMGVitalsCategory)
        * (1 - (armorMit[findDamageCategory(damageID)] * (1 - self.modsSelf[damageID].ArmorPenetration - self.modsSelf[damageID].CritArmorPenetration)))

    arrDMG[2] = (1 * (weaponData.CritDamageMultiplier + self.modsSelf[damageID].CritDamage + self.modsSelf[damageID].HitFromBehindDamage - Object.values(target.modsSelf)[0].CritDamageReduction) + DMG(damageID, currentSelfWeaponDamageMAP[damageID].DamageType) + self.modsSelf[damageID].DMGVitalsCategory)
        * (1 - (armorMit[findDamageCategory(damageID)] * (1 - self.modsSelf[damageID].ArmorPenetration - self.modsSelf[damageID].HitFromBehindArmorPenetration)))

    arrDMG[3] = (1 * (weaponData.CritDamageMultiplier + self.modsSelf[damageID].HeadshotDamage - Object.values(target.modsSelf)[0].CritDamageReduction) + DMG(damageID, currentSelfWeaponDamageMAP[damageID].DamageType) + self.modsSelf[damageID].DMGVitalsCategory)
        * (1 - (armorMit[findDamageCategory(damageID)] * (1 - self.modsSelf[damageID].ArmorPenetration - self.modsSelf[damageID].HeadshotArmorPenetration)))



    if (findGem?.DamagePercentage) {
        arrDMG[4] = (1 + DMG(damageID, findGem.DamageType) + self.modsSelf[damageID].DMGVitalsCategory)
            * (1 - (armorMit[findDamageCategory(damageID)] * (1 - self.modsSelf[damageID].ArmorPenetration)))

        arrDMG[5] = (1 * (weaponData.CritDamageMultiplier + self.modsSelf[damageID].CritDamage - Object.values(target.modsSelf)[0].CritDamageReduction) + DMG(damageID, findGem.DamageType) + self.modsSelf[damageID].DMGVitalsCategory)
            * (1 - (armorMit[findDamageCategory(damageID)] * (1 - self.modsSelf[damageID].ArmorPenetration - self.modsSelf[damageID].CritArmorPenetration)))

        arrDMG[6] = (1 * (weaponData.CritDamageMultiplier + self.modsSelf[damageID].CritDamage + self.modsSelf[damageID].HitFromBehindDamage - Object.values(target.modsSelf)[0].CritDamageReduction) + DMG(damageID, findGem.DamageType) + self.modsSelf[damageID].DMGVitalsCategory)
            * (1 - (armorMit[findDamageCategory(damageID)] * (1 - self.modsSelf[damageID].ArmorPenetration - self.modsSelf[damageID].HitFromBehindArmorPenetration)))

        arrDMG[7] = (1 * (weaponData.CritDamageMultiplier + self.modsSelf[damageID].HeadshotDamage - Object.values(target.modsSelf)[0].CritDamageReduction) + DMG(damageID, findGem.DamageType) + self.modsSelf[damageID].DMGVitalsCategory)
            * (1 - (armorMit[findDamageCategory(damageID)] * (1 - self.modsSelf[damageID].ArmorPenetration - self.modsSelf[damageID].HeadshotArmorPenetration)))

    }




    if (!GEM || !findGem)
        GEM = 0

    function _can(check, passed) {

        if (currentSelfWeaponDamageMAP[damageID].hasOwnProperty(check)) {

            return passed
        }
        else
            return 0
    }
    return {
        normal: noGEM * arrDMG[0],
        crit: _can("CanCrit", noGEM * arrDMG[1]),
        backstab: _can("NoBackstab", noGEM * arrDMG[2]),
        headshot: _can("NoHeadshot", noGEM * arrDMG[3]),
        normalGEM: GEM * arrDMG[4],
        critGEM: _can("CanCrit", GEM * arrDMG[5]),
        backstabGEM: _can("NoBackstab", GEM * arrDMG[6]),
        headshotGEM: _can("NoHeadshot", GEM * arrDMG[7])
    }

}
setItemPerkList(targetEquip)

//Final Damage
const getFinalDamage = () => {
    self = {}
    target = {}
    armorMitigation()
    getWeaponDamage()
    //console.log(selfDamageIDMap)
    self = checkCondition(checkedSelfAbility.concat(activeSelfItemPerks, activeSelfAttributeAbility), selfDamageIDMap)
    target = checkCondition(activeTargetItemPerks, targetDamageIDMap)
    setBarDescription()
    let findmaxDIV
    let maxDIV = {}

    for (let [key, damageID] of Object.entries(selfDamageIDMap)) {

        if (!damageID)
            continue

        document.querySelector(`#${key}_normal_span`).textContent = roundNumber(damageFormula(damageID).normal)
        document.querySelector(`#${key}_normal_span_after`).textContent = roundNumber(damageFormula(damageID).normal)
        if (damageFormula(damageID).normalGEM) {
            document.querySelector(`#${key}_normal_span`).textContent = roundNumber(damageFormula(damageID).normal + damageFormula(damageID).normalGEM)
            document.querySelector(`#${key}_normal_span_after`).textContent = roundNumber(damageFormula(damageID).normal + damageFormula(damageID).normalGEM)
            /* qSelector(`#${key}_normalGEM_span`).textContent = damageFormula(attack).normalGEM */
        }

        if (currentSelfWeaponDamageMAP[damageID].hasOwnProperty("CanCrit") && currentSelfWeaponDamageMAP[damageID].CanCrit != false) {
            document.querySelector(`#${key}_crit_span`).textContent = roundNumber(damageFormula(damageID).crit)
            document.querySelector(`#${key}_crit_span_after`).textContent = roundNumber(damageFormula(damageID).crit)
            document.querySelector(`#${key}_crit`).classList.add("show")
            document.querySelector(`#${key}_crit`).classList.remove("hide")
            document.querySelector(`#${key}_crit_span_after`).classList.remove("hide")
            if (damageFormula(damageID).critGEM) {
                document.querySelector(`#${key}_crit_span`).textContent = roundNumber(damageFormula(damageID).crit + damageFormula(damageID).critGEM)
                document.querySelector(`#${key}_crit_span_after`).textContent = roundNumber(damageFormula(damageID).crit + damageFormula(damageID).critGEM)
            }
        }
        else {
            document.querySelector(`#${key}_crit`).classList.remove("show")
            document.querySelector(`#${key}_crit`).classList.add("hide")
            document.querySelector(`#${key}_crit_span_after`).classList.add("hide")
        }

        if (currentSelfWeaponDamageMAP[damageID].hasOwnProperty("NoBackstab") && currentSelfWeaponDamageMAP[damageID].NoBackstab != true) {
            document.querySelector(`#${key}_backstab_span`).textContent = roundNumber(damageFormula(damageID).backstab)
            document.querySelector(`#${key}_backstab_span_after`).textContent = roundNumber(damageFormula(damageID).backstab)
            document.querySelector(`#${key}_backstab`).classList.add("show")
            document.querySelector(`#${key}_backstab`).classList.remove("hide")
            document.querySelector(`#${key}_backstab_span_after`).classList.remove("hide")
            if (damageFormula(damageID).backstabGEM) {
                document.querySelector(`#${key}_backstab_span`).textContent = roundNumber(damageFormula(damageID).backstab + damageFormula(damageID).backstabGEM)
                document.querySelector(`#${key}_backstab_span_after`).textContent = roundNumber(damageFormula(damageID).backstab + damageFormula(damageID).backstabGEM)
            }
        }
        else {
            document.querySelector(`#${key}_backstab`).classList.remove("show")
            document.querySelector(`#${key}_backstab`).classList.add("hide")
            document.querySelector(`#${key}_backstab_span_after`).classList.add("hide")
        }

        if (currentSelfWeaponDamageMAP[damageID].hasOwnProperty("NoHeadshot") && currentSelfWeaponDamageMAP[damageID].NoHeadshot != true) {
            document.querySelector(`#${key}_headshot_span`).textContent = roundNumber(damageFormula(damageID).headshot)
            document.querySelector(`#${key}_headshot_span_after`).textContent = roundNumber(damageFormula(damageID).headshot)
            document.querySelector(`#${key}_headshot`).classList.add("show")
            document.querySelector(`#${key}_headshot`).classList.remove("hide")
            document.querySelector(`#${key}_headshot_span_after`).classList.remove("hide")
            if (damageFormula(damageID).headshotGEM) {
                document.querySelector(`#${key}_headshot_span`).textContent = roundNumber(damageFormula(damageID).headshot + damageFormula(damageID).headshotGEM)
                document.querySelector(`#${key}_headshot_span_after`).textContent = roundNumber(damageFormula(damageID).headshot + damageFormula(damageID).headshotGEM)
            }
        }
        else {
            document.querySelector(`#${key}_headshot`).classList.remove("show")
            document.querySelector(`#${key}_headshot`).classList.add("hide")
            document.querySelector(`#${key}_headshot_span_after`).classList.add("hide")
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

        document.querySelector(`#${key}_normal`).style.width = (damageFormula(damageID).normal + isGEM("normalGEM")) / maxDamage * 100 + "% "
        //document.querySelector(`#${key}_normal_span`).style.width = (damageFormula(damageID).normal + isGEM("normalGEM")) / maxDamage * 100 + "% "

        if (!document.querySelector(`#${key}_crit`).classList.contains("hide")) {
            document.querySelector(`#${key}_crit`).style.width = (damageFormula(damageID).crit + isGEM("critGEM")) / maxDamage * 100 + "%"
            //document.querySelector(`#${key}_crit_span`).style.width = (damageFormula(damageID).crit + isGEM("critGEM")) / maxDamage * 100 + "%"
        }

        if (!document.querySelector(`#${key}_backstab`).classList.contains("hide")) {
            document.querySelector(`#${key}_backstab`).style.width = (damageFormula(damageID).backstab + isGEM("backstabGEM")) / maxDamage * 100 + "%"
            //document.querySelector(`#${key}_backstab_span`).style.width = (damageFormula(damageID).backstab + isGEM("backstabGEM")) / maxDamage * 100 + "%"
        }

        if (!document.querySelector(`#${key}_headshot`).classList.contains("hide")) {
            document.querySelector(`#${key}_headshot`).style.width = (damageFormula(damageID).headshot + isGEM("headshotGEM")) / maxDamage * 100 + "%"
            //document.querySelector(`#${key}_headshot_span`).style.width = (damageFormula(damageID).headshot + isGEM("headshotGEM")) / maxDamage * 100 + "%"
        }

        document.querySelector(`#${key}_normal_gem`).style.width = 0 + "%"
        if (isGEM("normalGEM"))
            document.querySelector(`#${key}_normal_gem`).style.width = damageFormula(damageID).normalGEM / (damageFormula(damageID).normal + damageFormula(damageID).normalGEM) * 100 + "% "


    }

    findmaxDIV = Object.values(maxDIV).reduce((a, c) => Math.max(a, c), 0)

    for (let [key, item] of Object.entries(maxDIV)) {
        maxDIV[key] = item / findmaxDIV

    }
    for (let [key, attack] of Object.entries(selfDamageIDMap)) {
        if (!attack)
            continue
        document.querySelector(`#${key}`).style.width = `clamp(50px,${maxDIV[attack] * 100}%,100%)`
    }


    //console.log(activeAttributeAbility)
    //console.log(activeItemPerks)
    console.log(self.modsSelf)
    console.log(self.modsOther)
    //console.log(target.modsSelf)
    //console.log(target.modsOther)

    window.dispatchEvent(new Event('resize'))
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

let interval
let safetyStop = false
let timeoutInterval

function down(e, v) {
    safetyStop = false
    document.querySelector(`#${e.target.getAttribute("for")}`).value = Number(document.querySelector(`#${e.target.getAttribute("for")}`).value) + v
    document.querySelector(`#${e.target.getAttribute("for")}`).dispatchEvent(new Event('change'))
    if (!safetyStop)
        timeoutInterval = setTimeout(function () {
            interval = setInterval(function () {
                document.querySelector(`#${e.target.getAttribute("for")}`).value = Number(document.querySelector(`#${e.target.getAttribute("for")}`).value) + v
                document.querySelector(`#${e.target.getAttribute("for")}`).dispatchEvent(new Event('change'))
            }, 200)
        }, 300)
}

function up() {

    clearInterval(interval)
    clearInterval(timeoutInterval)
    safetyStop = true
}



new Array("change").forEach(type => {


    equipContainers.forEach(container => {
        container.querySelectorAll(".gearscore").forEach(gearscore => {
            gearscore.addEventListener(type, (e) => {
                if (e.target.value > 625) {
                    e.target.value = 625
                    e.target.setAttribute("value", 625)
                }
                if (e.target.value < 100) {
                    e.target.value = 100
                    e.target.setAttribute("value", 100)
                }
                getFinalDamage()
            })
        })
    })


    playerAttr.querySelector('#lvl').addEventListener(type, (e) => {
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
        const attr = playerAttr.querySelector(`#${attributeKey.toLowerCase()}`);
        attr.addEventListener(type, (e) => {
            const target = e.target;
            if (target.value > 500) {
                target.value = 500
                STATS[target.id.toUpperCase()] = 500
            }
            else if (target.value < 5) {
                target.value = 5
                STATS[target.id.toUpperCase()] = 5
            }
            else {
                STATS[target.id.toUpperCase()] = Math.max(Math.min(parseInt(target.value), 500), 5)
                getFinalDamage();
            }
        })
    }

    targetCondition.querySelectorAll(".armor_rating").forEach(item =>
        item.addEventListener(type, (e) => {
            getFinalDamage()
        })
    )

    targetCondition.querySelector(".target_level_container").addEventListener(type, (e) => {

        for (let vital of Object.values(vitals)) {
            if (vital.DisplayName == document.querySelector("#targetvitals").value && vital.Level == document.querySelector(".target_level_container").value)
                selectedVitals = vital
        }
        getFinalDamage()

    })

    targetCondition.querySelector("#targetvitals").addEventListener(type, (e) => {

        while (document.querySelector(".target_level_container").firstChild)
            document.querySelector(".target_level_container").removeChild(document.querySelector(".target_level_container").lastChild)
        for (let vital of Object.values(vitals)) {
            if (vital.DisplayName == e.target.value)
                document.querySelector(".target_level_container").appendChild(createItem("option", vital.Level, { class: "levelof_vital" }))
            if ((vital.DisplayName == e.target.value && vital.Level == document.querySelector(".target_level_container").value))
                selectedVitals = vital
            if (e.target.value == "Player")
                selectedVitals = vitalsNameMAP["Player"]
        }
        if (selectedVitals.VitalsID == "Player") {

            targetCondition.querySelectorAll(".armor_rating").forEach(select => {
                select.classList.add("show")
                select.value = 0
            })
        }
        else
            targetCondition.querySelectorAll(".armor_rating").forEach(select => select.classList.remove("show"))
        getFinalDamage()
    })


})

new Array("resize", "load").forEach(type => {

    window.addEventListener(type, () => {
        const getWidth = (ele) => {
            if (ele)
                return ele.offsetWidth
            return
        }

        const getLeft = (ele) => {
            if (ele)
                return ele.offsetLeft
            return
        }

        document.querySelectorAll('.bar_container').forEach(bar => {
            const normal = bar.querySelector(".normal")
            const crit = bar.querySelector(".crit:not(.hide)")
            const backstab = bar.querySelector(".backstab:not(.hide)")
            const headshot = bar.querySelector(".headshot:not(.hide)")
            const label = bar.querySelector(".normal").querySelector(".label")
            const labelAfter = bar.querySelector(".label.after")
            const normText = bar.querySelector(".normal").querySelector(".span")
            const normTextAfter = bar.querySelector(".normal_span_after")
            const critText = bar.querySelector(".crit").querySelector(".span")
            const critTextAfter = bar.querySelector(".crit_span_after")
            const headText = bar.querySelector(".headshot").querySelector(".span")
            const headTextAfter = bar.querySelector(".headshot_span_after")
            const backText = bar.querySelector(".backstab").querySelector(".span")
            const backTextAfter = bar.querySelector(".backstab_after")


            if ((getWidth(normal)) <= (getWidth(label) + getLeft(label)) + 25) {
                label.style.opacity = "0%"
                labelAfter.style.opacity = "100%"
            }
            else {
                label.style.opacity = "100%"
                labelAfter.style.opacity = "0%"
            }

            if (getWidth(normal) <= (getWidth(normText) + getWidth(label) + getLeft(label) + 25)) {
                normText.style.opacity = "0%"
                normTextAfter.style.opacity = "100%"
            }
            else {
                normText.style.opacity = "100%"
                normTextAfter.style.opacity = "0%"
            }

            if ((getWidth(crit) - getWidth(normal)) <= (getWidth(critText) + 15)) {
                critText.style.opacity = "0%"
                critTextAfter.style.opacity = "100%"
            }
            else {
                critText.style.opacity = "100%"
                critTextAfter.style.opacity = "0%"
            }

            if ((getWidth(backstab) - getWidth(normal)) <= (getWidth(backText) + 15) || (getWidth(backstab) - getWidth(crit)) < (getWidth(backText) + 15) && getWidth(crit) != getWidth(backstab)) {
                backText.style.opacity = "0%"
                backTextAfter.style.opacity = "100%"
            }
            else {
                backText.style.opacity = "100%"
                backTextAfter.style.opacity = "0%"
            }

            if ((getWidth(headshot) - getWidth(normal)) <= (getWidth(headText) + 15)) {
                headText.style.opacity = "0%"
                headTextAfter.style.opacity = "100%"
            }
            else {
                headText.style.opacity = "100%"
                headTextAfter.style.opacity = "0%"
            }

        })

    })

})
var mylatesttap;
function doubletap() {

    var now = new Date().getTime();
    var timesince = now - mylatesttap;
    if ((timesince < 600) && (timesince > 0)) {

        shiftACTIVE = !shiftACTIVE
        setDescription()

    } else {
        // too much time to be a doubletap
    }

    mylatesttap = new Date().getTime();

}

window.addEventListener("touchstart", doubletap)

new Array("keydown").forEach(type => {
    window.addEventListener(type, function check(e) {
        if (e.keyCode == 16) {
            shiftACTIVE = !shiftACTIVE
            setDescription()

        }
        if (e.keyCode == 17) {
            ctrlACTIVE = !ctrlACTIVE
            setDescription()

        }

        if (e.keyCode == 27) {
            if (document.querySelector(".active_list"))
                document.querySelector(".active_list").classList.remove("active_list")
        }

    })

    equipContainers.forEach(container => {
        container.querySelectorAll(".search").forEach(search => search.addEventListener(type, (e) => {
            let parentDiv = e.target.parentNode.parentNode
            if (e.keyCode == 13) {
                let value = e.target.value.toLowerCase()
                const target = e.target.parentNode.querySelector(".addedperk:not(.hide)")
                const input = e.target.parentNode.parentNode.querySelector(".bttn")

                if (target.textContent.toLowerCase().includes(value))
                    input.setAttribute("value", target.textContent)

                parentDiv.querySelector(`.perks`).dispatchEvent(new Event('input'))
                parentDiv.querySelector(`.perks`).setAttribute('src', `../${itemPerkNameMAP[target.textContent].IconPath.toLowerCase()}`, "id", `${itemPerkNameMAP[target.textContent].PerkID}`)
                parentDiv.querySelector(".removebttn").classList.add("show")
                parentDiv.querySelector(".info").setAttribute("id", `${itemPerkNameMAP[target.textContent].PerkID}`)
                parentDiv.querySelector(".info").classList.add("show")
                parentDiv.querySelector(".icon__button").setAttribute("for", itemPerkNameMAP[target.textContent].PerkID)
                parentDiv.querySelector(".icon__button__bg").setAttribute("for", `${itemPerkNameMAP[target.textContent].PerkID}_bg`)
                parentDiv.querySelector(".icon__button__border").setAttribute("for", `${itemPerkNameMAP[target.textContent].PerkID}_border`)
                parentDiv.querySelector(".list_container").classList.remove("active_list")
                e.target.value = ""
                e.target.parentNode.querySelectorAll(".addedperk").forEach(perk => perk.classList.remove("hide"))
            }
        }))
    })
})

new Array("keyup").forEach(type =>

    window.addEventListener(type, function check(e) {
        /*  if (e.keyCode == 16) {
             shiftACTIVE = false
             setDescription()
         }
         if (e.keyCode == 17) {
             ctrlACTIVE = false
             setDescription()
         }
  */
    })
)



new Array("input").forEach(type => {



    targetCondition.querySelector("#debuff_target").addEventListener(type, getFinalDamage)

    playerAttr.querySelector(".player_statuseffects_select").addEventListener(type, () => {
        equipWepAbility()
        getFinalDamage()
    })

    document.querySelectorAll(".perks").forEach(x => x.addEventListener(type, () => {
        getItemEquip()
        setWeaponDamageInfo()
        getFinalDamage()

    }))

    equipContainers.forEach(container => {

        container.querySelectorAll(".perks").forEach(perk => {
            perk.addEventListener(type, () => {
                getItemEquip()
                setWeaponDamageInfo()
                getFinalDamage()
            })
        })

    })






    equipContainers.forEach(container => {
        container.querySelectorAll(".search").forEach(search => search.addEventListener(type, (e) => {
            const value = e.target.value.toLowerCase()
            e.target.parentNode.querySelectorAll(".addedperk").forEach(perk => {
                if (perk) {
                    //const lookup = perk.textContent.toLowerCase().includes(value) ? globalAbilityMAP[itemPerkMAP[perk.getAttribute("value").toUpperCase()].EquipAbility.toUpperCase()] : false
                    //const ability = globalAbilityMAP[itemPerkMAP[perk?.getAttribute("value").toUpperCase()]?.EquipAbility?.toUpperCase()] ? globalAbilityMAP[itemPerkMAP[perk?.getAttribute("value").toUpperCase()]?.EquipAbility?.toUpperCase()] : false
                    //const status = perkStatusEffectMAP[globalAbilityMAP[itemPerkMAP[perk?.getAttribute("value").toUpperCase()]?.EquipAbility?.toUpperCase()]?.SelfApplyStatusEffect.toUpperCase()]?
                    //   perkStatusEffectMAP[globalAbilityMAP[itemPerkMAP[perk?.getAttribute("value").toUpperCase()]?.EquipAbility?.toUpperCase()].SelfApplyStatusEffect.toUpperCase()] : false
                    //console.log(status)
                    //ability[e.target.value] > "" || ability[e.target.value] < "" || status[e.target.value] > "" || status[e.target.value] < "" || status.EffectCategories?.includes(e.target.value)
                    const isVisible = perk.textContent.toLowerCase().includes(value)
                    perk.classList.toggle("hide", !isVisible)
                }
            })
        }))
    })

})





new Array("mousedown").forEach(type => {

    playerAttr.querySelectorAll(".reduce10").forEach(bttn => bttn.addEventListener(type, function change(e) {
        e.preventDefault()
        if (playerAttr.querySelector(`#${e.target.getAttribute("for")}`).value != 5)
            down(e, -10)
    }))

    playerAttr.querySelectorAll(".reduce1").forEach(bttn => bttn.addEventListener(type, function change(e) {
        e.preventDefault()
        if (playerAttr.querySelector(`#${e.target.getAttribute("for")}`).value != 5)
            down(e, -1)
    }))

    playerAttr.querySelectorAll(".increase10").forEach(bttn => bttn.addEventListener(type, function change(e) {
        e.preventDefault()
        if (playerAttr.querySelector(`#${e.target.getAttribute("for")}`).value != 500) {
            down(e, +10)
        }
    }))

    playerAttr.querySelectorAll(".increase1").forEach(bttn => bttn.addEventListener(type, function change(e) {
        e.preventDefault()
        if (playerAttr.querySelector(`#${e.target.getAttribute("for")}`).value != 500) {
            down(e, +1)
        }

    }))



    document.addEventListener(type, (e) => {

        let currentDropdown = e.target.parentNode.querySelector(".list_container")
        const isDropdownButton = e.target.matches(".bttn")
        const isDropdownListItem = e.target.matches(".addedperk")

        if (!isDropdownButton && !isDropdownListItem && !e.target.matches(".list_container") && !e.target.matches(".search")) {
            if (!e.target.matches(".list_div")) {
                document.querySelectorAll(".active_list").forEach(dropdown => {
                    dropdown.classList.remove("active_list")
                })
            }
        }

        if (isDropdownButton) {
            currentDropdown?.classList.toggle('active_list')

            if (!currentDropdown)
                e.target.parentNode.parentNode.querySelector(".list_container").classList.toggle('active_list')

            document.querySelectorAll(".active_list").forEach(dropdown => {
                if (currentDropdown) {
                    if (dropdown === currentDropdown)
                        return
                }
                if (!currentDropdown && e.target.parentNode.parentNode.querySelector(".list_container"))
                    if (dropdown === e.target.parentNode.parentNode.querySelector(".list_container"))
                        return
                dropdown.classList.remove("active_list")
            })
        }


        if (isDropdownListItem) {

            let parentDiv = e.target.parentNode.parentNode.parentNode

            parentDiv.querySelector(".perks").value = itemPerkNameMAP[e.target.textContent].PerkID
            parentDiv.querySelector(".perks").setAttribute('src', `../${itemPerkNameMAP[e.target.textContent].IconPath.toLowerCase()}`, "id", `${itemPerkNameMAP[e.target.textContent].PerkID}`)
            parentDiv.querySelector(".removebttn")?.classList.add("show")
            parentDiv.querySelector(".info").setAttribute("id", `${itemPerkNameMAP[e.target.textContent].PerkID}`)
            parentDiv.querySelector(".info").classList.add("show")
            parentDiv.querySelector(".icon__button")?.setAttribute("for", itemPerkNameMAP[e.target.textContent].PerkID)
            parentDiv.querySelector(".icon__button__bg")?.setAttribute("for", `${itemPerkNameMAP[e.target.textContent].PerkID}_bg`)
            parentDiv.querySelector(".icon__button__border")?.setAttribute("for", `${itemPerkNameMAP[e.target.textContent].PerkID}_border`)
            parentDiv.querySelector(".perks").dispatchEvent(new Event('input'))
            parentDiv.querySelector(".list_container").classList.remove("active_list")

        }

        if (e.target.matches(".removebttn")) {


            delete activeSelfWeaponAbilities[`perk_${e.target.parentNode.querySelector(`#${e.target.getAttribute("for")}`).getAttribute("value")}`]

            e.target.parentNode.querySelector(".icon__button")?.classList.remove("show")
            if (e.target.parentNode.querySelector(".icon__button"))
                e.target.parentNode.querySelector(".icon__button").textContent = 1
            e.target.parentNode.querySelector(".info").classList.remove("show")
            e.target.parentNode.querySelector(".icon__button")?.setAttribute("for", "")
            e.target.parentNode.querySelector(".icon__button__bg")?.classList.remove("show")
            e.target.parentNode.querySelector(".icon__button__border")?.classList.remove("show")
            e.target.parentNode.querySelector(`#${e.target.getAttribute("for")}`).setAttribute("value", "")
            if (e.target.parentNode.querySelector(`#${e.target.getAttribute("for")}`).classList.contains("perkslot"))
                e.target.parentNode.querySelector(`#${e.target.getAttribute("for")}`).setAttribute("src", "../lyshineui/images/crafting/crafting_perkbackground.png")
            if (e.target.parentNode.querySelector(`#${e.target.getAttribute("for")}`).classList.contains("gemslot"))
                e.target.parentNode.querySelector(`#${e.target.getAttribute("for")}`).setAttribute("src", "")
            e.target.classList.remove("show")
            e.target.parentNode.querySelector(".perks").dispatchEvent(new Event('input'))
            getItemEquip()
            setWeaponDamageInfo()
            getFinalDamage()
        }

    })

})


new Array("mouseup", "touchend", "contextmenu").forEach(type => window.addEventListener(type, up))




// Event Listeners End

// First Load
loadWeaponData();
