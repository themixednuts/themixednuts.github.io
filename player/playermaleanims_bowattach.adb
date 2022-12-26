<AnimDB FragDef="animations/Mannequin/ADB/Player/PlayerMaleActions.xml" TagDef="Animations/Mannequin/ADB/Player/PlayerMaleTags.xml">
	<FragmentList>
		<r_R1_F>
			<Fragment BlendOutDuration="0.2" Tags="Bow">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="bow_idle_prop"/>
				</AnimLayer>
			</Fragment>
		</r_R1_F>
		<r_R1_B>
			<Fragment BlendOutDuration="0.2" Tags="Bow">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Animation name="bow_idle_prop"/>
				</AnimLayer>
			</Fragment>
		</r_R1_B>
		<r_R1_L>
			<Fragment BlendOutDuration="0.2" Tags="Bow">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Animation name="bow_idle_prop"/>
				</AnimLayer>
			</Fragment>
		</r_R1_L>
		<r_R1_R>
			<Fragment BlendOutDuration="0.2" Tags="Bow">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Animation name="bow_idle_prop"/>
				</AnimLayer>
			</Fragment>
		</r_R1_R>
		<r_R3_F>
			<Fragment BlendOutDuration="0.2" Tags="Bow">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="bow_crch_idle_prop"/>
				</AnimLayer>
			</Fragment>
		</r_R3_F>
		<r_R3_B>
			<Fragment BlendOutDuration="0.2" Tags="Bow">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="bow_crch_idle_prop"/>
				</AnimLayer>
			</Fragment>
		</r_R3_B>
		<r_R3_L>
			<Fragment BlendOutDuration="0.2" Tags="Bow">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="bow_crch_idle_prop"/>
				</AnimLayer>
			</Fragment>
		</r_R3_L>
		<r_R3_R>
			<Fragment BlendOutDuration="0.2" Tags="Bow">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="bow_crch_idle_prop"/>
				</AnimLayer>
			</Fragment>
		</r_R3_R>
		<r_R2_B>
			<Fragment BlendOutDuration="0.2" Tags="Bow">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="bow_crch_idle_prop"/>
				</AnimLayer>
			</Fragment>
		</r_R2_B>
		<r_R2_F>
			<Fragment BlendOutDuration="0.2" Tags="Bow">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="bow_crch_idle_prop"/>
				</AnimLayer>
			</Fragment>
		</r_R2_F>
		<r_R2_L>
			<Fragment BlendOutDuration="0.2" Tags="Bow">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="bow_crch_idle_prop"/>
				</AnimLayer>
			</Fragment>
		</r_R2_L>
		<r_R2_R>
			<Fragment BlendOutDuration="0.2" Tags="Bow">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="bow_crch_idle_prop"/>
				</AnimLayer>
			</Fragment>
		</r_R2_R>
		<Fall>
			<Fragment BlendOutDuration="0.2" Tags="Bow+ForwardNav">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.60000002" Duration="0.033684462" CurveType="0"/>
					<Animation name="bow_aim_halfdrw_release_prop"/>
				</AnimLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Bow">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.60000002" Duration="0.033684462" CurveType="0"/>
					<Animation name="bow_aim_halfdrw_release_prop"/>
				</AnimLayer>
			</Fragment>
		</Fall>
		<Attack_Primary>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee">
				<AnimLayer/>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="1H_Melee">
				<ProcLayer/>
			</Fragment>
		</Attack_Primary>
		<Trans_Land_Hard_To_Strafe>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee">
				<ProcLayer>
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="AllowTurn"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="1H_Melee">
				<ProcLayer/>
			</Fragment>
		</Trans_Land_Hard_To_Strafe>
		<Sheathe_UpperBody>
			<Fragment BlendOutDuration="0.2" Tags="From_Bow">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.5" Duration="0.10079399" CurveType="0"/>
					<Animation name="bow_aim_halfdrw_to_idle_prop"/>
				</AnimLayer>
			</Fragment>
		</Sheathe_UpperBody>
		<Attack_Primary_Strike2>
			<Fragment BlendOutDuration="0.2" Tags="1H_Melee">
				<ProcLayer/>
			</Fragment>
		</Attack_Primary_Strike2>
		<ReactionPending>
			<Fragment BlendOutDuration="0.2" Tags="Bow">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="bow_crch_idle_prop"/>
				</AnimLayer>
			</Fragment>
		</ReactionPending>
		<Bow_Aim_UpperBody>
			<Fragment BlendOutDuration="0.2" Tags="Bow+Crouch+ChargedAim">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.33344853" CurveType="0"/>
					<Animation name="bow_crch_aim_fulldrw_idle_prop" flags="Loop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Attachment" contextType="">
						<ProceduralParams>
							<AttachmentSource value="ActiveWeapon"/>
							<AttachmentName value="arrowattach_tip"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="WeaponEffects" contextType="WeaponEffectsContext">
						<ProceduralParams>
							<ItemSlotAlias value="PaperdollSlotAlias::ACTIVE_MAIN_HAND_WEAPON"/>
							<EffectGroupName value="tip"/>
							<OptionOnEnter value="Enable"/>
							<OptionOnExit value="Disable"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Bow+Crouch">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.33344853" CurveType="0"/>
					<Animation name="bow_crch_aim_halfdrw_idle_prop" flags="Loop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Attachment" contextType="">
						<ProceduralParams>
							<AttachmentSource value="ActiveWeapon"/>
							<AttachmentName value="arrowattach_tip"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="WeaponEffects" contextType="WeaponEffectsContext">
						<ProceduralParams>
							<ItemSlotAlias value="PaperdollSlotAlias::ACTIVE_MAIN_HAND_WEAPON"/>
							<EffectGroupName value="tip"/>
							<OptionOnEnter value="Enable"/>
							<OptionOnExit value="Disable"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Oil+Bow+ChargedAim+Idle">
				<ProcLayer/>
				<ProcLayer/>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Oil+Bow+ChargedAim+Idle">
				<ProcLayer/>
				<ProcLayer/>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Oil+Bow+ChargedAim+Idle">
				<ProcLayer/>
				<ProcLayer/>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Bow+ChargedAim">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.50058854" CurveType="0"/>
					<Animation name="bow_aim_fulldrw_idle_prop" flags="Loop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Attachment" contextType="">
						<ProceduralParams>
							<AttachmentSource value="ActiveWeapon"/>
							<AttachmentName value="arrowattach_tip"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="WeaponEffects" contextType="WeaponEffectsContext">
						<ProceduralParams>
							<ItemSlotAlias value="PaperdollSlotAlias::ACTIVE_MAIN_HAND_WEAPON"/>
							<EffectGroupName value="tip"/>
							<OptionOnEnter value="Enable"/>
							<OptionOnExit value="Disable"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Oil+Bow">
				<ProcLayer/>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Oil+Bow">
				<ProcLayer/>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Oil+Bow">
				<ProcLayer/>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Bow+HeavyAim">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.5007934" CurveType="0"/>
					<Animation name="bow_spc_4_aim_idle_prop" flags="Loop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Attachment" contextType="">
						<ProceduralParams>
							<AttachmentSource value="ActiveWeapon"/>
							<AttachmentName value="arrowattach_tip"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="WeaponEffects" contextType="WeaponEffectsContext">
						<ProceduralParams>
							<ItemSlotAlias value="PaperdollSlotAlias::ACTIVE_MAIN_HAND_WEAPON"/>
							<EffectGroupName value="tip"/>
							<OptionOnEnter value="Enable"/>
							<OptionOnExit value="Disable"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Bow+SmokeAim">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.5007934" CurveType="0"/>
					<Animation name="bow_aim_halfdrw_idle_prop" flags="Loop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Attachment" contextType="">
						<ProceduralParams>
							<AttachmentSource value="ActiveWeapon"/>
							<AttachmentName value="arrowattach_tip"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="WeaponEffects" contextType="WeaponEffectsContext">
						<ProceduralParams>
							<ItemSlotAlias value="PaperdollSlotAlias::ACTIVE_MAIN_HAND_WEAPON"/>
							<EffectGroupName value=""/>
							<OptionOnEnter value="Enable"/>
							<OptionOnExit value="Disable"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Bow_Bowman.Poison_Tip"/>
							<JointName value=""/>
							<AttachmentName value="arrowattach_tip"/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</RotOffset>
							<IgnoreRotation value="false"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="true"/>
							<KeepEmitterActive value="false"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Bow+PenetratingAim">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.5007934" CurveType="0"/>
					<Animation name="bow_aim_halfdrw_idle_prop" flags="Loop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Attachment" contextType="">
						<ProceduralParams>
							<AttachmentSource value="ActiveWeapon"/>
							<AttachmentName value="arrowattach_tip"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="WeaponEffects" contextType="WeaponEffectsContext">
						<ProceduralParams>
							<ItemSlotAlias value="PaperdollSlotAlias::ACTIVE_MAIN_HAND_WEAPON"/>
							<EffectGroupName value=""/>
							<OptionOnEnter value="Enable"/>
							<OptionOnExit value="Disable"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Bow_Huntsman.Penetrate_Proj_Tip"/>
							<JointName value=""/>
							<AttachmentName value="arrowattach_tip"/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</RotOffset>
							<IgnoreRotation value="false"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="true"/>
							<KeepEmitterActive value="false"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Bow">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.5007934" CurveType="0"/>
					<Animation name="bow_aim_halfdrw_idle_prop" flags="Loop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Attachment" contextType="">
						<ProceduralParams>
							<AttachmentSource value="ActiveWeapon"/>
							<AttachmentName value="arrowattach_tip"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="WeaponEffects" contextType="WeaponEffectsContext">
						<ProceduralParams>
							<ItemSlotAlias value="PaperdollSlotAlias::ACTIVE_MAIN_HAND_WEAPON"/>
							<EffectGroupName value="tip"/>
							<OptionOnEnter value="Enable"/>
							<OptionOnExit value="Disable"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Bow_Aim_UpperBody>
		<Bow_Shoot_UpperBody>
			<Fragment BlendOutDuration="0.2" Tags="Bow+Crouch+ChargedAim">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.0341039" CurveType="0"/>
					<Animation name="bow_crch_aim_fulldrw_release_prop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="2.9802322e-08" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="Weapons.Bow.Release.base.flick"/>
							<JointName value="lowerBowString_end_jnt"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</RotOffset>
							<IgnoreRotation value="false"/>
							<EmitterFollows value="false"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="false"/>
							<KeepEmitterActive value="false"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Bow+Crouch+Aim">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.0341039" CurveType="0"/>
					<Animation name="bow_crch_aim_halfdrw_release_prop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="2.9802322e-08" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="Weapons.Bow.Release.base.flick"/>
							<JointName value="lowerBowString_end_jnt"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</RotOffset>
							<IgnoreRotation value="false"/>
							<EmitterFollows value="false"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="false"/>
							<KeepEmitterActive value="false"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Bow+Crouch">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.0341039" CurveType="0"/>
					<Animation name="bow_crch_aim_halfdrw_release_prop"/>
				</AnimLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Bow+ChargedAim">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.0341039" CurveType="0"/>
					<Animation name="bow_aim_fulldrw_release_prop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="2.9802322e-08" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="Weapons.Bow.Release.base.flick"/>
							<JointName value="lowerBowString_end_jnt"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</RotOffset>
							<IgnoreRotation value="false"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="false"/>
							<KeepEmitterActive value="false"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Oil+Bow" FragTags="BleedOil">
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="Weapons.Bow.Release.BLEED.release_1"/>
							<JointName value="bow_root_jnt"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</RotOffset>
							<IgnoreRotation value="false"/>
							<EmitterFollows value="false"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="false"/>
							<KeepEmitterActive value="false"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Oil+Bow" FragTags="FireOil">
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="Weapons.Bow.Release.FIRE.release_1"/>
							<JointName value="bow_root_jnt"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</RotOffset>
							<IgnoreRotation value="false"/>
							<EmitterFollows value="false"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="false"/>
							<KeepEmitterActive value="false"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Oil+Bow" FragTags="PoisonOil">
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="Weapons.Bow.Release.POISON.release_1"/>
							<JointName value="bow_root_jnt"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</RotOffset>
							<IgnoreRotation value="false"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="false"/>
							<KeepEmitterActive value="false"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Oil+Bow" FragTags="HolyOil">
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="Weapons.Bow.Release.HOLY.release_1"/>
							<JointName value="bow_root_jnt"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</RotOffset>
							<IgnoreRotation value="false"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="false"/>
							<KeepEmitterActive value="false"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Oil+Bow" FragTags="IceOil">
				<ProcLayer>
					<Blend ExitTime="0.13333344" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="Weapons.Bow.Release.ICE.release_1"/>
							<JointName value="bow_root_jnt"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</RotOffset>
							<IgnoreRotation value="false"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="false"/>
							<KeepEmitterActive value="false"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Oil+Bow" FragTags="RotOil">
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="Weapons.Bow.Release.ROT.release_1"/>
							<JointName value="bow_root_jnt"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</RotOffset>
							<IgnoreRotation value="false"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="false"/>
							<KeepEmitterActive value="false"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Oil+Bow" FragTags="LightningOil">
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="Weapons.Bow.Release.LIGHTNING.release_1"/>
							<JointName value="bow_root_jnt"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</RotOffset>
							<IgnoreRotation value="false"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="false"/>
							<KeepEmitterActive value="false"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Oil+Bow" FragTags="MagicOil">
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="Weapons.Bow.Release.MAGIC.release_1"/>
							<JointName value="bow_root_jnt"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</RotOffset>
							<IgnoreRotation value="false"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="false"/>
							<KeepEmitterActive value="false"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Oil+Bow" FragTags="CurseOil">
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="Weapons.Bow.Release.CURSE.release_1"/>
							<JointName value="bow_root_jnt"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</RotOffset>
							<IgnoreRotation value="false"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="false"/>
							<KeepEmitterActive value="false"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Oil+Bow">
				<ProcLayer/>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Bow+HeavyAim">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.033684462" CurveType="0"/>
					<Animation name="bow_spc_4_aim_fire_intro_prop"/>
					<Blend ExitTime="-1" StartTime="0" Duration="0" CurveType="0"/>
					<Animation name="bow_spc_4_aim_fire_outro_prop"/>
				</AnimLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Bow+SmokeAim">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.033684462" CurveType="0"/>
					<Animation name="bow_aim_halfdrw_release_prop"/>
				</AnimLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Bow+PenetratingAim">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.033684462" CurveType="0"/>
					<Animation name="bow_aim_halfdrw_release_prop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.03125" StartTime="0" Duration="2.9802322e-08" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Bow_Huntsman.Penetrate_Muzzle"/>
							<JointName value=""/>
							<AttachmentName value="vfx_tip_01"/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</RotOffset>
							<IgnoreRotation value="false"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="false"/>
							<KeepEmitterActive value="false"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Bow">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.033684462" CurveType="0"/>
					<Animation name="bow_aim_halfdrw_release_prop"/>
				</AnimLayer>
			</Fragment>
		</Bow_Shoot_UpperBody>
		<Bow_Shake_UpperBody>
			<Fragment BlendOutDuration="0.2" Tags="Bow+Crouch+ChargedAim">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="1.0012619" CurveType="0"/>
					<Animation name="bow_crch_aim_fulldrw_shake_prop" flags="Loop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Attachment" contextType="">
						<ProceduralParams>
							<AttachmentSource value="ActiveWeapon"/>
							<AttachmentName value="arrowattach_tip"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Bow+ChargedAim">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="1.0007706" CurveType="0"/>
					<Animation name="bow_aim_fulldrw_shake_prop" flags="Loop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Attachment" contextType="">
						<ProceduralParams>
							<AttachmentSource value="ActiveWeapon"/>
							<AttachmentName value="arrowattach_tip"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Bow+ChargedAim">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="1.0007706" CurveType="0"/>
					<Animation name="Bow_Aim_FullDrw_Shake_Prop" flags="Loop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Attachment" contextType="">
						<ProceduralParams>
							<AttachmentSource value="ActiveWeapon"/>
							<AttachmentName value="arrowattach_tip"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer/>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Bow+ChargedAim">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="1.0007706" CurveType="0"/>
					<Animation name="Bow_Aim_FullDrw_Shake_Prop" flags="Loop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Attachment" contextType="">
						<ProceduralParams>
							<AttachmentSource value="ActiveWeapon"/>
							<AttachmentName value="arrowattach_tip"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer/>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Bow+ChargedAim">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="1.0007706" CurveType="0"/>
					<Animation name="Bow_Aim_FullDrw_Shake_Prop" flags="Loop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Attachment" contextType="">
						<ProceduralParams>
							<AttachmentSource value="ActiveWeapon"/>
							<AttachmentName value="arrowattach_tip"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Bow_Shake_UpperBody>
		<Bow_Charge_UpperBody>
			<Fragment BlendOutDuration="0.2" Tags="Bow+Crouch">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="bow_crch_aim_halfdrw_to_fulldrw_prop" speed="2"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Attachment" contextType="">
						<ProceduralParams>
							<AttachmentSource value="ActiveWeapon"/>
							<AttachmentName value="arrowattach_tip"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="WeaponEffects" contextType="WeaponEffectsContext">
						<ProceduralParams>
							<ItemSlotAlias value="PaperdollSlotAlias::ACTIVE_MAIN_HAND_WEAPON"/>
							<EffectGroupName value="tip"/>
							<OptionOnEnter value="Enable"/>
							<OptionOnExit value="Disable"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Bow+PenetratingAim">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="bow_aim_halfdrw_to_fulldrw_prop" speed="0.44999999"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Attachment" contextType="">
						<ProceduralParams>
							<AttachmentSource value="ActiveWeapon"/>
							<AttachmentName value="arrowattach_tip"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="WeaponEffects" contextType="WeaponEffectsContext">
						<ProceduralParams>
							<ItemSlotAlias value="PaperdollSlotAlias::ACTIVE_MAIN_HAND_WEAPON"/>
							<EffectGroupName value="tip"/>
							<OptionOnEnter value="Enable"/>
							<OptionOnExit value="Disable"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Bow_Huntsman.Penetrate_Proj_Tip"/>
							<JointName value=""/>
							<AttachmentName value="arrowattach_tip"/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</RotOffset>
							<IgnoreRotation value="false"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="true"/>
							<KeepEmitterActive value="false"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Bow_Huntsman.Penetrate_Proj_Tip"/>
							<JointName value=""/>
							<AttachmentName value="arrowattach_tip"/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</RotOffset>
							<IgnoreRotation value="false"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="true"/>
							<KeepEmitterActive value="false"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1.5"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.5" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Bow_Huntsman.Penetrate_Proj_Tip"/>
							<JointName value=""/>
							<AttachmentName value="arrowattach_tip"/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</RotOffset>
							<IgnoreRotation value="false"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="true"/>
							<KeepEmitterActive value="false"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="2"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Bow">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="bow_aim_halfdrw_to_fulldrw_prop" speed="2"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Attachment" contextType="">
						<ProceduralParams>
							<AttachmentSource value="ActiveWeapon"/>
							<AttachmentName value="arrowattach_tip"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="WeaponEffects" contextType="WeaponEffectsContext">
						<ProceduralParams>
							<ItemSlotAlias value="PaperdollSlotAlias::ACTIVE_MAIN_HAND_WEAPON"/>
							<EffectGroupName value="tip"/>
							<OptionOnEnter value="Enable"/>
							<OptionOnExit value="Disable"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Bow_Charge_UpperBody>
		<Bow_Lower_UpperBody>
			<Fragment BlendOutDuration="0.2" Tags="Bow+Crouch+ChargedAim">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.10274896" CurveType="0"/>
					<Animation name="bow_crch_aim_fulldrw_to_crch_idle_prop"/>
				</AnimLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Bow+Crouch">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.2" Duration="0.10274896" CurveType="0"/>
					<Animation name="bow_crch_aim_halfdrw_to_crch_idle_prop"/>
				</AnimLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Bow+ChargedAim">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.07" CurveType="0"/>
					<Animation name="bow_aim_fulldrw_to_idle_prop"/>
				</AnimLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Bow+HeavyAim">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.2" Duration="0.07" CurveType="0"/>
					<Animation name="bow_spc_4_aim_idle_to_idle_prop"/>
				</AnimLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Bow">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.2" Duration="0.07" CurveType="0"/>
					<Animation name="bow_aim_halfdrw_to_idle_prop"/>
				</AnimLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.30093774" CurveType="0"/>
					<Animation name="Bow_Actn_Idle_To_Aim_HalfDrw_Prop"/>
					<Blend ExitTime="0.33333334" StartTime="0" Duration="0" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
			</Fragment>
		</Bow_Lower_UpperBody>
		<r_R4_F>
			<Fragment BlendOutDuration="0.2" Tags="Bow">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="bow_crch_idle_prop"/>
				</AnimLayer>
			</Fragment>
		</r_R4_F>
		<r_R4_B>
			<Fragment BlendOutDuration="0.2" Tags="Bow">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="bow_crch_idle_prop"/>
				</AnimLayer>
			</Fragment>
		</r_R4_B>
		<Bow_Shoot_Charged>
			<Fragment BlendOutDuration="0.2" Tags="Bow+Crouch">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.0341039" CurveType="0"/>
					<Animation name="bow_crch_aim_fulldrw_release_prop"/>
				</AnimLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Oil+Bow" FragTags="BleedOil">
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="Weapons.Bow.Release.BLEED.release_1"/>
							<JointName value="bow_root_jnt"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</RotOffset>
							<IgnoreRotation value="false"/>
							<EmitterFollows value="false"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="false"/>
							<KeepEmitterActive value="false"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Oil+Bow" FragTags="FireOil">
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="Weapons.Bow.Release.FIRE.release_1"/>
							<JointName value="bow_root_jnt"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</RotOffset>
							<IgnoreRotation value="false"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="false"/>
							<KeepEmitterActive value="false"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Oil+Bow" FragTags="HolyOil">
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="Weapons.Bow.Release.HOLY.release_1"/>
							<JointName value="bow_root_jnt"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</RotOffset>
							<IgnoreRotation value="false"/>
							<EmitterFollows value="false"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="false"/>
							<KeepEmitterActive value="false"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Oil+Bow" FragTags="IceOil">
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="Weapons.Bow.Release.ICE.release_1"/>
							<JointName value="bow_root_jnt"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</RotOffset>
							<IgnoreRotation value="false"/>
							<EmitterFollows value="false"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="false"/>
							<KeepEmitterActive value="false"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Oil+Bow" FragTags="PoisonOil">
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="Weapons.Bow.Release.POISON.release_1"/>
							<JointName value="bow_root_jnt"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</RotOffset>
							<IgnoreRotation value="false"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="false"/>
							<KeepEmitterActive value="false"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Oil+Bow" FragTags="CurseOil">
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="Weapons.Bow.Release.CURSE.release_1"/>
							<JointName value="bow_root_jnt"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</RotOffset>
							<IgnoreRotation value="false"/>
							<EmitterFollows value="false"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="false"/>
							<KeepEmitterActive value="false"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Oil+Bow" FragTags="MagicOil">
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="Weapons.Bow.Release.MAGIC.release_1"/>
							<JointName value="bow_root_jnt"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</RotOffset>
							<IgnoreRotation value="false"/>
							<EmitterFollows value="false"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="false"/>
							<KeepEmitterActive value="false"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Oil+Bow" FragTags="RotOil">
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="Weapons.Bow.Release.ROT.release_1"/>
							<JointName value="bow_root_jnt"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</RotOffset>
							<IgnoreRotation value="false"/>
							<EmitterFollows value="false"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="false"/>
							<KeepEmitterActive value="false"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Oil+Bow" FragTags="LightningOil">
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="Weapons.Bow.Release.LIGHTNING.release_1"/>
							<JointName value="bow_root_jnt"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</RotOffset>
							<IgnoreRotation value="false"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="false"/>
							<KeepEmitterActive value="false"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Oil+Bow">
				<ProcLayer/>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Bow+PenetratingAim">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.0341039" CurveType="0"/>
					<Animation name="bow_aim_fulldrw_release_prop"/>
				</AnimLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Bow">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.0341039" CurveType="0"/>
					<Animation name="bow_aim_fulldrw_release_prop"/>
				</AnimLayer>
			</Fragment>
		</Bow_Shoot_Charged>
		<Use>
			<Fragment BlendOutDuration="0.2" Tags="Oil+Bow+WeaponOil" FragTags="FireOil">
				<ProcLayer>
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="Weapons.Base.Coatings.FIRE.Apply_01"/>
							<JointName value="bow_root_jnt"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</RotOffset>
							<IgnoreRotation value="false"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="false"/>
							<KeepEmitterActive value="false"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.5666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Oil+Bow+WeaponOil" FragTags="IceOil">
				<ProcLayer>
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="Weapons.Base.Coatings.ICE.Apply_01"/>
							<JointName value="bow_root_jnt"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</RotOffset>
							<IgnoreRotation value="false"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="false"/>
							<KeepEmitterActive value="false"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.5666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Oil+Bow+WeaponOil" FragTags="BleedOil">
				<ProcLayer>
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="Weapons.Base.Coatings.BLEED.Apply_01"/>
							<JointName value="bow_root_jnt"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</RotOffset>
							<IgnoreRotation value="false"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="false"/>
							<KeepEmitterActive value="false"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.5666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Oil+Bow+WeaponOil" FragTags="PoisonOil">
				<ProcLayer>
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="Weapons.Base.Coatings.POISON.Apply_01"/>
							<JointName value="bow_root_jnt"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</RotOffset>
							<IgnoreRotation value="false"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="false"/>
							<KeepEmitterActive value="false"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.5666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Oil+Bow+WeaponOil" FragTags="HolyOil">
				<ProcLayer>
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="Weapons.Base.Coatings.HOLY.Apply_01"/>
							<JointName value="bow_root_jnt"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</RotOffset>
							<IgnoreRotation value="false"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="false"/>
							<KeepEmitterActive value="false"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.5666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Oil+Bow+WeaponOil" FragTags="LightningOil">
				<ProcLayer>
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="Weapons.Base.Coatings.LIGHTNING.Apply_01"/>
							<JointName value="bow_root_jnt"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</RotOffset>
							<IgnoreRotation value="false"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="false"/>
							<KeepEmitterActive value="false"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.5666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Oil+Bow+WeaponOil" FragTags="CorruptOil">
				<ProcLayer>
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="Weapons.Base.Coatings.CORRUPT.Apply_01"/>
							<JointName value="bow_root_jnt"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</RotOffset>
							<IgnoreRotation value="false"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="false"/>
							<KeepEmitterActive value="false"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.5666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
			</Fragment>
		</Use>
		<Bow_Shake_End_UpperBody>
			<Fragment BlendOutDuration="0.2" Tags="Bow+Crouch+ChargedAim">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="bow_crch_aim_fulldrw_shake_end_prop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Attachment" contextType="">
						<ProceduralParams>
							<AttachmentSource value="ActiveWeapon"/>
							<AttachmentName value="arrowattach_tip"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Bow+ChargedAim">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="Bow_Aim_FullDrw_Shake_End_Prop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Attachment" contextType="">
						<ProceduralParams>
							<AttachmentSource value="ActiveWeapon"/>
							<AttachmentName value="arrowattach_tip"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Bow_Shake_End_UpperBody>
		<Sprint_Start>
			<Fragment BlendOutDuration="0.2" Tags="Bow">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="bow_idle_prop"/>
				</AnimLayer>
			</Fragment>
		</Sprint_Start>
		<Bow_Reload_UpperBody>
			<Fragment BlendOutDuration="0.2" Tags="Bow+Crouch">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="bow_crch_aim_halfdrw_reload_prop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.60000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Attachment" contextType="">
						<ProceduralParams>
							<AttachmentSource value="ActiveWeapon"/>
							<AttachmentName value="arrowattach_tip"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="WeaponEffects" contextType="WeaponEffectsContext">
						<ProceduralParams>
							<ItemSlotAlias value="PaperdollSlotAlias::ACTIVE_MAIN_HAND_WEAPON"/>
							<EffectGroupName value="tip_start"/>
							<OptionOnEnter value="Enable"/>
							<OptionOnExit value="Disable"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Bow">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="bow_aim_halfdrw_reload_prop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.63333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Attachment" contextType="">
						<ProceduralParams>
							<AttachmentSource value="ActiveWeapon"/>
							<AttachmentName value="arrowattach_tip"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="WeaponEffects" contextType="WeaponEffectsContext">
						<ProceduralParams>
							<ItemSlotAlias value="PaperdollSlotAlias::ACTIVE_MAIN_HAND_WEAPON"/>
							<EffectGroupName value="tip_start"/>
							<OptionOnEnter value="Enable"/>
							<OptionOnExit value="Disable"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Bow_Reload_UpperBody>
		<Bow_Reload_Charged_UpperBody>
			<Fragment BlendOutDuration="0.2" Tags="Bow+Crouch">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="bow_crch_aim_fulldrw_reload_prop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.69999999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Attachment" contextType="">
						<ProceduralParams>
							<AttachmentSource value="ActiveWeapon"/>
							<AttachmentName value="arrowattach_tip"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="WeaponEffects" contextType="WeaponEffectsContext">
						<ProceduralParams>
							<ItemSlotAlias value="PaperdollSlotAlias::ACTIVE_MAIN_HAND_WEAPON"/>
							<EffectGroupName value="tip_start"/>
							<OptionOnEnter value="Enable"/>
							<OptionOnExit value="Disable"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Bow">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="bow_aim_fulldrw_reload_prop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.69999999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Attachment" contextType="">
						<ProceduralParams>
							<AttachmentSource value="ActiveWeapon"/>
							<AttachmentName value="arrowattach_tip"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.93333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="WeaponEffects" contextType="WeaponEffectsContext">
						<ProceduralParams>
							<ItemSlotAlias value="PaperdollSlotAlias::ACTIVE_MAIN_HAND_WEAPON"/>
							<EffectGroupName value="tip_start"/>
							<OptionOnEnter value="Enable"/>
							<OptionOnExit value="Disable"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Bow_Reload_Charged_UpperBody>
		<Bow_Lower_FromShoot_UpperBody>
			<Fragment BlendOutDuration="0.2" Tags="Bow+Crouch">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.07" CurveType="0"/>
					<Animation name="bow_crch_aim_halfdrw_release_to_crch_idle_prop"/>
				</AnimLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Bow">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.07" CurveType="0"/>
					<Animation name="bow_aim_halfdrw_release_to_idle_prop"/>
				</AnimLayer>
			</Fragment>
		</Bow_Lower_FromShoot_UpperBody>
		<Bow_Lower_FromShoot_Charged_UpperBody>
			<Fragment BlendOutDuration="0.2" Tags="Bow+Crouch">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.07" CurveType="0"/>
					<Animation name="bow_crch_aim_fulldrw_release_to_crch_idle_prop"/>
				</AnimLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Bow">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.07" CurveType="0"/>
					<Animation name="bow_aim_fulldrw_release_to_idle_prop"/>
				</AnimLayer>
			</Fragment>
		</Bow_Lower_FromShoot_Charged_UpperBody>
		<Bow_ReadyWeapon_UpperBody>
			<Fragment BlendOutDuration="0.2" Tags="Bow+Crouch">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="bow_crch_idle_to_crch_aim_halfdrw_prop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.69999999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Attachment" contextType="">
						<ProceduralParams>
							<AttachmentSource value="ActiveWeapon"/>
							<AttachmentName value="arrowattach_tip"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.69999999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="WeaponEffects" contextType="WeaponEffectsContext">
						<ProceduralParams>
							<ItemSlotAlias value="PaperdollSlotAlias::ACTIVE_MAIN_HAND_WEAPON"/>
							<EffectGroupName value="tip_start"/>
							<OptionOnEnter value="Enable"/>
							<OptionOnExit value="Disable"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Bow+HeavyAim">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.066950694" CurveType="0"/>
					<Animation name="bow_idle_to_spc_4_aim_idle_prop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Attachment" contextType="">
						<ProceduralParams>
							<AttachmentSource value="ActiveWeapon"/>
							<AttachmentName value="arrowattach_tip"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.33333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="WeaponEffects" contextType="WeaponEffectsContext">
						<ProceduralParams>
							<ItemSlotAlias value="PaperdollSlotAlias::ACTIVE_MAIN_HAND_WEAPON"/>
							<EffectGroupName value="tip_start"/>
							<OptionOnEnter value="Enable"/>
							<OptionOnExit value="Disable"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Bow+SmokeAim">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.066950694" CurveType="0"/>
					<Animation name="bow_idle_to_aim_halfdrw_prop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.33333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Attachment" contextType="">
						<ProceduralParams>
							<AttachmentSource value="ActiveWeapon"/>
							<AttachmentName value="arrowattach_tip"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.40833333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="WeaponEffects" contextType="WeaponEffectsContext">
						<ProceduralParams>
							<ItemSlotAlias value="PaperdollSlotAlias::ACTIVE_MAIN_HAND_WEAPON"/>
							<EffectGroupName value="tip_start"/>
							<OptionOnEnter value="Enable"/>
							<OptionOnExit value="Disable"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Bow+PenetratingAim">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.066950694" CurveType="0"/>
					<Animation name="bow_idle_to_aim_halfdrw_prop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.33333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Attachment" contextType="">
						<ProceduralParams>
							<AttachmentSource value="ActiveWeapon"/>
							<AttachmentName value="arrowattach_tip"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="WeaponEffects" contextType="WeaponEffectsContext">
						<ProceduralParams>
							<ItemSlotAlias value="PaperdollSlotAlias::ACTIVE_MAIN_HAND_WEAPON"/>
							<EffectGroupName value="tip_start"/>
							<OptionOnEnter value="Enable"/>
							<OptionOnExit value="Disable"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Bow">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.066950694" CurveType="0"/>
					<Animation name="bow_idle_to_aim_halfdrw_prop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.33333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Attachment" contextType="">
						<ProceduralParams>
							<AttachmentSource value="ActiveWeapon"/>
							<AttachmentName value="arrowattach_tip"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="WeaponEffects" contextType="WeaponEffectsContext">
						<ProceduralParams>
							<ItemSlotAlias value="PaperdollSlotAlias::ACTIVE_MAIN_HAND_WEAPON"/>
							<EffectGroupName value="tip_start"/>
							<OptionOnEnter value="Enable"/>
							<OptionOnExit value="Disable"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Bow_ReadyWeapon_UpperBody>
		<r_R4_L>
			<Fragment BlendOutDuration="0.2" Tags="Bow">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="bow_crch_idle_prop"/>
				</AnimLayer>
			</Fragment>
		</r_R4_L>
		<r_R4_R>
			<Fragment BlendOutDuration="0.2" Tags="Bow">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="bow_crch_idle_prop"/>
				</AnimLayer>
			</Fragment>
		</r_R4_R>
		<r_R4_F_Overhead>
			<Fragment BlendOutDuration="0.2" Tags="Bow">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="bow_crch_idle_prop"/>
				</AnimLayer>
			</Fragment>
		</r_R4_F_Overhead>
		<Dodge_Roll>
			<Fragment BlendOutDuration="0.2" Tags="Bow+BackNav">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.60000002" Duration="0.033684462" CurveType="0"/>
					<Animation name="bow_aim_halfdrw_release_prop"/>
				</AnimLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Bow+LeftNav">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.60000002" Duration="0.033684462" CurveType="0"/>
					<Animation name="bow_aim_halfdrw_release_prop"/>
				</AnimLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Bow">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.60000002" Duration="0.033684462" CurveType="0"/>
					<Animation name="bow_aim_halfdrw_release_prop"/>
				</AnimLayer>
			</Fragment>
		</Dodge_Roll>
		<Dodge_Roll_Fast>
			<Fragment BlendOutDuration="0.2" Tags="Bow+BackNav">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.60000002" Duration="0.033684462" CurveType="0"/>
					<Animation name="bow_aim_halfdrw_release_prop"/>
				</AnimLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Bow+LeftNav">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.60000002" Duration="0.033684462" CurveType="0"/>
					<Animation name="bow_aim_halfdrw_release_prop"/>
				</AnimLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Bow">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.60000002" Duration="0.033684462" CurveType="0"/>
					<Animation name="bow_aim_halfdrw_release_prop"/>
				</AnimLayer>
			</Fragment>
		</Dodge_Roll_Fast>
		<Dodge_Roll_Slow>
			<Fragment BlendOutDuration="0.2" Tags="Bow+BackNav">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.60000002" Duration="0.033684462" CurveType="0"/>
					<Animation name="bow_aim_halfdrw_release_prop"/>
				</AnimLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Bow+LeftNav">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.60000002" Duration="0.033684462" CurveType="0"/>
					<Animation name="bow_aim_halfdrw_release_prop"/>
				</AnimLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Bow">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.60000002" Duration="0.033684462" CurveType="0"/>
					<Animation name="bow_aim_halfdrw_release_prop"/>
				</AnimLayer>
			</Fragment>
		</Dodge_Roll_Slow>
		<Attack_Special>
			<Fragment BlendOutDuration="0.2" Tags="Bow+LongBow">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.26766628" CurveType="0"/>
					<Animation name="bow_spc_attack_1_prop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.19999999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Attachment" contextType="">
						<ProceduralParams>
							<AttachmentSource value="ActiveWeapon"/>
							<AttachmentName value="arrowattach_tip"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.13333336" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="0.29999998" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Attachment" contextType="">
						<ProceduralParams>
							<AttachmentSource value="ActiveWeapon"/>
							<AttachmentName value="arrowattach_tip"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.23333335" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="0.29999995" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Attachment" contextType="">
						<ProceduralParams>
							<AttachmentSource value="ActiveWeapon"/>
							<AttachmentName value="arrowattach_tip"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.56666672" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
			</Fragment>
		</Attack_Special>
		<Dodge_Start_Charge>
			<Fragment BlendOutDuration="0.2" Tags="Bow">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.07" CurveType="0"/>
					<Animation name="bow_idle_prop"/>
				</AnimLayer>
			</Fragment>
		</Dodge_Start_Charge>
		<Bow_Shoot_HipFire>
			<Fragment BlendOutDuration="0.2" Tags="Bow+Crouch">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.029999999" CurveType="0"/>
					<Animation name="bow_quickfire_prop" speed="1.25"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.13333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Attachment" contextType="">
						<ProceduralParams>
							<AttachmentSource value="ActiveWeapon"/>
							<AttachmentName value="arrowattach_tip"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.26666665" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Bow">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.029999999" CurveType="0"/>
					<Animation name="bow_quickfire_prop" speed="1.25"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.13333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Attachment" contextType="">
						<ProceduralParams>
							<AttachmentSource value="ActiveWeapon"/>
							<AttachmentName value="arrowattach_tip"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.26666665" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
			</Fragment>
		</Bow_Shoot_HipFire>
		<VFX_Weapon_Trail>
			<Fragment BlendOutDuration="0.2" Tags="Oil" FragTags="FireOil">
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="Weapons.Base.Coatings.FIRE.Swipe_Flames_01"/>
							<JointName value=""/>
							<AttachmentName value="arrowattach_tip"/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</RotOffset>
							<IgnoreRotation value="false"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="false"/>
							<KeepEmitterActive value="true"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="Weapons.Base.Coatings.FIRE.Swipe_Embers_01"/>
							<JointName value=""/>
							<AttachmentName value="arrowattach_tip"/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</RotOffset>
							<IgnoreRotation value="false"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="false"/>
							<KeepEmitterActive value="true"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Oil" FragTags="CorruptOil">
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="Weapons.Base.Coatings.VOID.Swipe_Space_01"/>
							<JointName value=""/>
							<AttachmentName value="arrowattach_tip"/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</RotOffset>
							<IgnoreRotation value="false"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="false"/>
							<KeepEmitterActive value="true"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Oil" FragTags="HolyOil">
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="Weapons.Base.Coatings.HOLY.Swipe_Flare_01"/>
							<JointName value=""/>
							<AttachmentName value="arrowattach_tip"/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</RotOffset>
							<IgnoreRotation value="false"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="false"/>
							<KeepEmitterActive value="true"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="Weapons.Base.Coatings.HOLY.Swipe_Beam_01"/>
							<JointName value=""/>
							<AttachmentName value="arrowattach_tip"/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</RotOffset>
							<IgnoreRotation value="false"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="false"/>
							<KeepEmitterActive value="true"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Oil" FragTags="LightningOil">
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="Weapons.Base.Coatings.LIGHTNING.Swipe_Sparks_01"/>
							<JointName value=""/>
							<AttachmentName value="arrowattach_tip"/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</RotOffset>
							<IgnoreRotation value="false"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="false"/>
							<KeepEmitterActive value="true"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="Weapons.Base.Coatings.LIGHTNING.Swipe_Arcs_01"/>
							<JointName value=""/>
							<AttachmentName value="arrowattach_tip"/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</RotOffset>
							<IgnoreRotation value="false"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="false"/>
							<KeepEmitterActive value="true"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Oil" FragTags="IceOil">
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="Weapons.Base.Coatings.ICE.Swipe_Mist_01"/>
							<JointName value=""/>
							<AttachmentName value="arrowattach_tip"/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</RotOffset>
							<IgnoreRotation value="false"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="false"/>
							<KeepEmitterActive value="true"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="Weapons.Base.Coatings.ICE.Swipe_Sickle_01"/>
							<JointName value=""/>
							<AttachmentName value="arrowattach_tip"/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</RotOffset>
							<IgnoreRotation value="false"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="false"/>
							<KeepEmitterActive value="true"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Oil" FragTags="PoisonOil">
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="Weapons.Base.Coatings.POISON.Swipe_Drip_01"/>
							<JointName value=""/>
							<AttachmentName value="arrowattach_tip"/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</RotOffset>
							<IgnoreRotation value="false"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="false"/>
							<KeepEmitterActive value="true"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="Weapons.Base.Coatings.POISON.Swipe_Sling_01"/>
							<JointName value=""/>
							<AttachmentName value="arrowattach_tip"/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</RotOffset>
							<IgnoreRotation value="false"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="false"/>
							<KeepEmitterActive value="true"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="Weapons.Base.Coatings.POISON.Swipe_Vein_01"/>
							<JointName value=""/>
							<AttachmentName value="arrowattach_tip"/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</RotOffset>
							<IgnoreRotation value="false"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="false"/>
							<KeepEmitterActive value="true"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Oil" FragTags="BleedOil">
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="Weapons.Base.Coatings.BLEED.Swipe_Pop_01"/>
							<JointName value=""/>
							<AttachmentName value="arrowattach_tip"/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</RotOffset>
							<IgnoreRotation value="false"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="false"/>
							<KeepEmitterActive value="true"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="Weapons.Base.Coatings.BLEED.Swipe_Sling_01"/>
							<JointName value=""/>
							<AttachmentName value="arrowattach_tip"/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</RotOffset>
							<IgnoreRotation value="false"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="false"/>
							<KeepEmitterActive value="true"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Oil">
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="Weapons.Base.Coatings.BASE.SwipeTrail_1"/>
							<JointName value=""/>
							<AttachmentName value="arrowattach_tip"/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</RotOffset>
							<IgnoreRotation value="false"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="false"/>
							<KeepEmitterActive value="true"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</VFX_Weapon_Trail>
		<Bow_Reload_Exhausted_UpperBody>
			<Fragment BlendOutDuration="0.2" Tags="Bow+Crouch">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="bow_crch_aim_halfdrw_reload_prop" speed="0.55000001"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="1.2666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Attachment" contextType="">
						<ProceduralParams>
							<AttachmentSource value="ActiveWeapon"/>
							<AttachmentName value="arrowattach_tip"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Bow">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="bow_aim_halfdrw_reload_prop" speed="0.55000001"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="1.1333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Attachment" contextType="">
						<ProceduralParams>
							<AttachmentSource value="ActiveWeapon"/>
							<AttachmentName value="arrowattach_tip"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Bow_Reload_Exhausted_UpperBody>
		<Bow_ReadyWeapon_Exhausted_UpperBody>
			<Fragment BlendOutDuration="0.2" Tags="Bow+Crouch">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.066950694" CurveType="0"/>
					<Animation name="bow_crch_idle_to_crch_aim_halfdrw_prop" speed="0.55000001"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="1.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Attachment" contextType="">
						<ProceduralParams>
							<AttachmentSource value="ActiveWeapon"/>
							<AttachmentName value="arrowattach_tip"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Bow">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.066950694" CurveType="0"/>
					<Animation name="bow_idle_to_aim_halfdrw_prop" speed="0.5"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.86666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Attachment" contextType="">
						<ProceduralParams>
							<AttachmentSource value="ActiveWeapon"/>
							<AttachmentName value="arrowattach_tip"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Bow_ReadyWeapon_Exhausted_UpperBody>
		<Bow_Reload_Charged_Exhausted_UpperBody>
			<Fragment BlendOutDuration="0.2" Tags="Bow+Crouch">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="bow_crch_aim_fulldrw_reload_prop" speed="0.55000001"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="1.1333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Attachment" contextType="">
						<ProceduralParams>
							<AttachmentSource value="ActiveWeapon"/>
							<AttachmentName value="arrowattach_tip"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.875" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="WeaponEffects" contextType="WeaponEffectsContext">
						<ProceduralParams>
							<ItemSlotAlias value="PaperdollSlotAlias::ACTIVE_MAIN_HAND_WEAPON"/>
							<EffectGroupName value="tip_start"/>
							<OptionOnEnter value="Enable"/>
							<OptionOnExit value="Disable"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="Bow">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="bow_aim_fulldrw_reload_prop" speed="0.55000001"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="1.0666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Attachment" contextType="">
						<ProceduralParams>
							<AttachmentSource value="ActiveWeapon"/>
							<AttachmentName value="arrowattach_tip"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="WeaponEffects" contextType="WeaponEffectsContext">
						<ProceduralParams>
							<ItemSlotAlias value="PaperdollSlotAlias::ACTIVE_MAIN_HAND_WEAPON"/>
							<EffectGroupName value="tip_start"/>
							<OptionOnEnter value="Enable"/>
							<OptionOnExit value="Disable"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Bow_Reload_Charged_Exhausted_UpperBody>
		<Attack_Special3>
			<Fragment BlendOutDuration="0.2" Tags="Bow+LongBow">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.26659954" CurveType="0"/>
					<Animation name="bow_spc_attack_2_prop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.13333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Attachment" contextType="">
						<ProceduralParams>
							<AttachmentSource value="ActiveWeapon"/>
							<AttachmentName value="arrowattach_tip"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.86666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.13333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Attachment" contextType="">
						<ProceduralParams>
							<AttachmentSource value="ActiveWeapon"/>
							<AttachmentName value="arrowattach_tip_2"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.86666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.13333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Attachment" contextType="">
						<ProceduralParams>
							<AttachmentSource value="ActiveWeapon"/>
							<AttachmentName value="arrowattach_tip_3"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.86666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
			</Fragment>
		</Attack_Special3>
		<r_Stun_Loop>
			<Fragment BlendOutDuration="0.2" Tags="Bow">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="bow_idle_prop"/>
				</AnimLayer>
			</Fragment>
		</r_Stun_Loop>
		<Ability_Bow_RapidShot>
			<Fragment BlendOutDuration="0.2" Tags="Bow+LongBow">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.26766628" CurveType="0"/>
					<Animation name="bow_spc_attack_1_prop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.19999999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Attachment" contextType="">
						<ProceduralParams>
							<AttachmentSource value="ActiveWeapon"/>
							<AttachmentName value="arrowattach_tip"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.13333336" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="0.29999998" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Attachment" contextType="">
						<ProceduralParams>
							<AttachmentSource value="ActiveWeapon"/>
							<AttachmentName value="arrowattach_tip"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.23333335" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="0.29999995" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Attachment" contextType="">
						<ProceduralParams>
							<AttachmentSource value="ActiveWeapon"/>
							<AttachmentName value="arrowattach_tip"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.56666672" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
			</Fragment>
		</Ability_Bow_RapidShot>
		<Ability_Bow_ExplosiveArrow>
			<Fragment BlendOutDuration="0.2" Tags="Bow+LongBow">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.26659954" CurveType="0"/>
					<Animation name="bow_spc_attack_2_ub_prop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.13333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Attachment" contextType="">
						<ProceduralParams>
							<AttachmentSource value="ActiveWeapon"/>
							<AttachmentName value="arrowattach_tip"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.33333331" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.13333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Attachment" contextType="">
						<ProceduralParams>
							<AttachmentSource value="ActiveWeapon"/>
							<AttachmentName value="arrowattach_tip_2"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.33333331" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.13333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Attachment" contextType="">
						<ProceduralParams>
							<AttachmentSource value="ActiveWeapon"/>
							<AttachmentName value="arrowattach_tip_3"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.33333331" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
			</Fragment>
		</Ability_Bow_ExplosiveArrow>
		<Ability_Bow_JumpBackShot>
			<Fragment BlendOutDuration="0.2" Tags="Bow+LongBow">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.029999999" Duration="0.16592129" CurveType="0"/>
					<Animation name="bow_spc_5_rapidfire_jump_prop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Attachment" contextType="">
						<ProceduralParams>
							<AttachmentSource value="ActiveWeapon"/>
							<AttachmentName value="arrowattach_tip"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.56666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.69999999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Bow_Huntsman.Penetrate_Muzzle"/>
							<JointName value=""/>
							<AttachmentName value="vfx_tip_01"/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</RotOffset>
							<IgnoreRotation value="false"/>
							<EmitterFollows value="false"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="false"/>
							<KeepEmitterActive value="true"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Ability_Bow_JumpBackShot>
		<Bow_Shoot_RainOfArrows>
			<Fragment BlendOutDuration="0.2" Tags="Bow+HeavyAim">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.033684462" CurveType="0"/>
					<Animation name="bow_spc_4_aim_fire_intro_prop"/>
					<Blend ExitTime="-1" StartTime="0" Duration="0" CurveType="0"/>
					<Animation name="bow_spc_4_aim_fire_outro_prop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Attachment" contextType="">
						<ProceduralParams>
							<AttachmentSource value="ActiveWeapon"/>
							<AttachmentName value="arrowattach_tip"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.33333337" StartTime="0" Duration="0.00333336" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.33666673" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Bow_Bowman.RainOfArrows_Muzzle"/>
							<JointName value=""/>
							<AttachmentName value="arrowattach_tip"/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="1.5707964"/>
								<Element value="0"/>
								<Element value="3.1415927"/>
							</RotOffset>
							<IgnoreRotation value="false"/>
							<EmitterFollows value="false"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="false"/>
							<KeepEmitterActive value="true"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Bow_Shoot_RainOfArrows>
		<Ability_Bow_SpreadShot_Quick>
			<Fragment BlendOutDuration="0.2" Tags="Bow+LongBow">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.2" Duration="0.26659954" CurveType="0"/>
					<Animation name="bow_spc_attack_2_prop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.13333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Attachment" contextType="">
						<ProceduralParams>
							<AttachmentSource value="ActiveWeapon"/>
							<AttachmentName value="arrowattach_tip"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.13333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Attachment" contextType="">
						<ProceduralParams>
							<AttachmentSource value="ActiveWeapon"/>
							<AttachmentName value="arrowattach_tip_2"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.13333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Attachment" contextType="">
						<ProceduralParams>
							<AttachmentSource value="ActiveWeapon"/>
							<AttachmentName value="arrowattach_tip_3"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
			</Fragment>
		</Ability_Bow_SpreadShot_Quick>
		<Ability_Bow_SpreadShot_Quick5>
			<Fragment BlendOutDuration="0.2" Tags="Bow+LongBow">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.2" Duration="0.26659954" CurveType="0"/>
					<Animation name="bow_spc_attack_2_prop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.13333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Attachment" contextType="">
						<ProceduralParams>
							<AttachmentSource value="ActiveWeapon"/>
							<AttachmentName value="arrowattach_tip"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.13333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Attachment" contextType="">
						<ProceduralParams>
							<AttachmentSource value="ActiveWeapon"/>
							<AttachmentName value="arrowattach_tip_2"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.13333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Attachment" contextType="">
						<ProceduralParams>
							<AttachmentSource value="ActiveWeapon"/>
							<AttachmentName value="arrowattach_tip_3"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.13333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Attachment" contextType="">
						<ProceduralParams>
							<AttachmentSource value="ActiveWeapon"/>
							<AttachmentName value="arrowattach_tip_4"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.13333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Attachment" contextType="">
						<ProceduralParams>
							<AttachmentSource value="ActiveWeapon"/>
							<AttachmentName value="arrowattach_tip_5"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
			</Fragment>
		</Ability_Bow_SpreadShot_Quick5>
		<Bow_Lower_FromRain_UpperBody>
			<Fragment BlendOutDuration="0.2" Tags="Bow">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.2" Duration="0.30276045" CurveType="0"/>
					<Animation name="bow_spc_4_aim_idle_to_idle_prop"/>
				</AnimLayer>
			</Fragment>
		</Bow_Lower_FromRain_UpperBody>
	</FragmentList>
</AnimDB>

