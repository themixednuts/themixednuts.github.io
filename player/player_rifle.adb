<AnimDB FragDef="animations/Mannequin/ADB/Player/PlayerMaleActions.xml" TagDef="Animations/Mannequin/ADB/Player/PlayerMaleTags.xml">
	<FragmentList>
		<Idle>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Rifle+SmokeAim">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.10941084" CurveType="0"/>
					<Animation name="rifle_rthrow_idle" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.10941084" CurveType="0"/>
					<Animation name="rifle_rthrow_idle" flags="Loop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Musket_Trapper.Stickybomb_Idle"/>
							<JointName value="right_hand_attach"/>
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
							<KillOnExit value="true"/>
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
							<EffectName value="wFX_Musket_Trapper.Stickybomb_Idle_Smoke"/>
							<JointName value="right_hand_attach"/>
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
							<IgnoreRotation value="true"/>
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
		</Idle>
		<Strafe>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Rifle+SmokeAim">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.5" Duration="0.30000001" CurveType="0"/>
					<Animation name="melee1h_cmbt_nav_strafe_blend" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.30000001" CurveType="0"/>
					<Animation name="rifle_rthrow_idle_pose_add" flags="Loop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Musket_Trapper.Stickybomb_Idle"/>
							<JointName value="right_hand_attach"/>
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
							<IgnoreRotation value="true"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="true"/>
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
							<EffectName value="wFX_Musket_Trapper.Stickybomb_Idle_Smoke"/>
							<JointName value="right_hand_attach"/>
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
							<IgnoreRotation value="true"/>
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
		</Strafe>
		<Attack_Primary>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Rifle">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="rifle_gunbutt" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="rifle_gunbutt"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="1.4" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeCancel"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.53333336" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.80000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBlockCancelStartup"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.5695017" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="BlockDisabled"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.80000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBlockCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationFast"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.12499999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationDuringCameraLock"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationDuringCameraLockFast"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.12499999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.0040228218" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="Set_Switch_Vocals_ExertA"/>
							<StopTrigger value="Set_Switch_Vocals_Breathing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.5" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="Set_Switch_Vocals_ExertB"/>
							<StopTrigger value="Set_Switch_Vocals_Breathing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.13333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Homing" contextType="HomingContext">
						<ProceduralParams>
							<DrawDebug value="true"/>
							<LockInitialTargetPos value="false"/>
							<UseExponential value="true"/>
							<FallbackToInputDir value="false"/>
							<RepeatInitialInput value="true"/>
							<TurnRate value="0.40000001"/>
							<Radius value="3"/>
							<MaxAngle value="75"/>
							<Height value="5"/>
							<RadiusWeight value="1"/>
							<AngleWeight value="1"/>
							<HeightWeight value="0"/>
							<MinConeWidth value="0"/>
							<MoveToTarget value="true"/>
							<MoveToDistance value="1"/>
							<MoveToDuration value="0.34999999"/>
							<MoveToVelocity value="0"/>
							<MaxMoveDistance value="0.5"/>
							<AllowRotationAfterReachingTargetAngle value="false"/>
							<AllowMovementAfterReachingTargetPos value="false"/>
							<AllowUpwardsMovement value="false"/>
							<UseRadiusforAITarget value="true"/>
							<CameraTargetLock value="false"/>
							<UseArc value="false"/>
							<AllowTargetSwitching value="true"/>
							<ArcLookAhead value="2"/>
							<ArcTargetAdjustZ value="0.5"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.40000004" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="AttackHeightRetargeting" contextType="AttackHeightRetargetingContext">
						<ProceduralParams>
							<OverrideDefaultBlendTimes value="false"/>
							<BlendInTimeOverride value="0.34999999"/>
							<BlendOutTimeOverride value="0.34999999"/>
							<OverrideDefaultMinMaxAngles value="false"/>
							<MinAngleDegreesOverride value="-45"/>
							<MaxAngleDegreesOverride value="90"/>
							<LockTargetDirOnStart value="true"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.46250001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="WeaponEffects" contextType="WeaponEffectsContext">
						<ProceduralParams>
							<ItemSlotAlias value="PaperdollSlotAlias::ACTIVE_MAIN_HAND_WEAPON"/>
							<EffectGroupName value="melee_1"/>
							<OptionOnEnter value="Enable"/>
							<OptionOnExit value="Disable"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.20000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CritWindow" contextType="CritWindowContext">
						<ProceduralParams/>
					</Procedural>
					<Blend ExitTime="0.13333336" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.41249999" StartTime="0" Duration="0.0040228218" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hrifle_melee"/>
							<StopTrigger value=""/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_PowerShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Musket_PowerShot"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.16666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_PowerShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Musket_PowerShot"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_ShootersStance"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Musket_ShootersStance_Ready"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.16666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_ShootersStance"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Musket_ShootersStance_Ready"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_PlayDead"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Musket_PlayDead"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.16666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_PlayDead"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Musket_PlayDead"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Traps"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Musket_Traps"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.16666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Traps"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Musket_Traps"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Traps_Toss"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Musket_Traps_Toss"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.16666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Traps_Toss"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Musket_Traps_Toss"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_StickyBomb"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Musket_StickyBomb_Ready"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.16666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_StickyBomb"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Musket_StickyBomb_Ready"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.46250001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanUnsheathe_Buffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.8708334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanUnsheathe"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.73333335" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Heavy"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Attack_Start_Charge"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.60000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Heavy"/>
							<TransitionKey value="Cancel"/>
							<NewFragment value=""/>
							<NewAction value="Attack_Start_Charge"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="true"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Attack_Primary>
		<Turn_InPlace>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Rifle+SmokeAim">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.034249" CurveType="0"/>
					<Animation name="rifle_rthrow_turn"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.034249" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ExitTurnEarly"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.16666666" StartTime="0" Duration="1.4901161e-08" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="0.30000004" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ExitTurn"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.43333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Medium Camera Angle"/>
							<TransitionKey value=""/>
							<NewFragment value="Turn_InPlace"/>
							<NewAction value=""/>
							<SmoothTime value="0.033300001"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Musket_Trapper.Stickybomb_Idle"/>
							<JointName value="right_hand_attach"/>
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
							<IgnoreRotation value="true"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="true"/>
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
							<EffectName value="wFX_Musket_Trapper.Stickybomb_Idle_Smoke"/>
							<JointName value="right_hand_attach"/>
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
							<IgnoreRotation value="true"/>
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
		</Turn_InPlace>
		<Aim>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Rifle+SmokeAim">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="rifle_rthrow_aim_poses_15x_ub"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
			</Fragment>
		</Aim>
		<r_DeathsDoor>
			<Fragment BlendOutDuration="0.2" Tags="Rifle">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.034103904" CurveType="0"/>
					<Animation name="rifle_idle_to_deaths_door_onback"/>
					<Blend ExitTime="-1" StartTime="0" Duration="0.03440237" CurveType="0"/>
					<Animation name="rifle_deaths_door_onback_idle" flags="Loop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="set_switch_vocals_deathdoor"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Invulnerability" contextType="InvulnerabilityContext">
						<ProceduralParams>
							<ShowImmuneOnHit value="false"/>
							<ImmuneText value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="4.1333332" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Resuscitate"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="DisableCharacterCollision"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</r_DeathsDoor>
		<r_DeathsDoorRecover>
			<Fragment BlendOutDuration="0.2" Tags="Rifle">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="rifle_deaths_door_onback_idle_to_idle"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="1.0037431" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="Set_Switch_Vocals_Breathing"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Invulnerability" contextType="InvulnerabilityContext">
						<ProceduralParams>
							<ShowImmuneOnHit value="false"/>
							<ImmuneText value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.0037431" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
			</Fragment>
		</r_DeathsDoorRecover>
		<Firearm_Shoot_Primary_UpperBody>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Rifle+Crouch+Aim+GenericTagA">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.1" Duration="0.1" CurveType="0"/>
					<Animation name="rifle_crch_aim_walk_fire_sngl_ub"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-RangedAttack" contextType="RangedAttackContext">
						<ProceduralParams>
							<RangedAttackName value="ChargedShot"/>
							<ChargeValue value="0"/>
							<DamageTableRow value="MusketAttack_ChargedShot"/>
							<FireJoint value=""/>
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
							<UseJointTransformForOffsets value="false"/>
							<AccuracyBonus value="0"/>
							<SliceOverride value=""/>
							<ForwardSpawnInfo value="false"/>
							<UseAmmo value="true"/>
							<UseActiveWeaponSlotAmmo value="false"/>
							<AmmoSlot value="PaperdollSlotTypes::CARTRIDGE_AMMO_SLOT"/>
							<ConsumeAmmo value="true"/>
							<AmmoCountToConsume value="1"/>
							<AIAimAtTarget value="true"/>
							<AIUseSelectedPositionAction value="false"/>
							<AILeadTarget value="true"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AimJoint value="aim_direction"/>
							<AIMissMinDistance value="1.5"/>
							<AIMissMaxDistance value="4"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<AIRandomlySelectTargets value="false"/>
							<AIUseAllAvailableTargets value="true"/>
							<AIUseTargetGroundPos value="false"/>
							<AIAddTargetOffset value="false"/>
							<Condition value=""/>
							<UseForwardFiringOffset value="false"/>
							<ForwardRotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</ForwardRotOffset>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.06666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ShotFired"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.26666668" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ForceReload"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value="Test_AlwaysTrue"/>
							<BackTicks value="0"/>
							<Condition value=""/>
							<TransitionKey value=""/>
							<NewFragment value="Firearm_Aim_UpperBody"/>
							<NewAction value=""/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="WeaponEffects" contextType="WeaponEffectsContext">
						<ProceduralParams>
							<ItemSlotAlias value="PaperdollSlotAlias::ACTIVE_MAIN_HAND_WEAPON"/>
							<EffectGroupName value="shot_charged"/>
							<OptionOnEnter value="Enable"/>
							<OptionOnExit value="Disable"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="PreventPostureChange"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="SetAnimByTag" contextType="SetAnimByTagContext">
						<ProceduralParams>
							<TagName value="Idle"/>
							<AnimNameWhenTagActive value="rifle_crch_aim_fire_sngl"/>
							<AnimNameWhenTagInactive value="rifle_crch_aim_walk_fire_sngl_ub"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.033333335" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hriflea_fire"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.033333335" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_firearm_tails"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="DisableChargedShot"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_PowerShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Musket_PowerShot"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.26666668" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_PowerShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Musket_PowerShot"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_StoppingPower"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Firearm_Shoot_Primary_Upperbody_StoppingPower"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.26666668" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_StoppingPower"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Firearm_Shoot_Primary_Upperbody_StoppingPower"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_PowderBurn"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Musket_PowderBurn"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.26666668" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_PowderBurn"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Musket_PowderBurn"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Rifle+Crouch+Aim+GenericTagB">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.1" Duration="0.1" CurveType="0"/>
					<Animation name="rifle_crch_aim_walk_fire_sngl_ub"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-RangedAttack" contextType="RangedAttackContext">
						<ProceduralParams>
							<RangedAttackName value="ChargedShot_PowerRange"/>
							<ChargeValue value="0"/>
							<DamageTableRow value="Musket_Damage_StoppingPower"/>
							<FireJoint value=""/>
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
							<UseJointTransformForOffsets value="false"/>
							<AccuracyBonus value="0"/>
							<SliceOverride value=""/>
							<ForwardSpawnInfo value="false"/>
							<UseAmmo value="true"/>
							<UseActiveWeaponSlotAmmo value="false"/>
							<AmmoSlot value="PaperdollSlotTypes::CARTRIDGE_AMMO_SLOT"/>
							<ConsumeAmmo value="true"/>
							<AmmoCountToConsume value="1"/>
							<AIAimAtTarget value="true"/>
							<AIUseSelectedPositionAction value="false"/>
							<AILeadTarget value="true"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AimJoint value="aim_direction"/>
							<AIMissMinDistance value="1.5"/>
							<AIMissMaxDistance value="4"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<AIRandomlySelectTargets value="false"/>
							<AIUseAllAvailableTargets value="true"/>
							<AIUseTargetGroundPos value="false"/>
							<AIAddTargetOffset value="false"/>
							<Condition value=""/>
							<UseForwardFiringOffset value="false"/>
							<ForwardRotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</ForwardRotOffset>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.06666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ShotFired"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.26666668" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ForceReload"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value="Test_AlwaysTrue"/>
							<BackTicks value="0"/>
							<Condition value=""/>
							<TransitionKey value=""/>
							<NewFragment value="Firearm_Aim_UpperBody"/>
							<NewAction value=""/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="WeaponEffects" contextType="WeaponEffectsContext">
						<ProceduralParams>
							<ItemSlotAlias value="PaperdollSlotAlias::ACTIVE_MAIN_HAND_WEAPON"/>
							<EffectGroupName value="shot_charged"/>
							<OptionOnEnter value="Enable"/>
							<OptionOnExit value="Disable"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="PreventPostureChange"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="SetAnimByTag" contextType="SetAnimByTagContext">
						<ProceduralParams>
							<TagName value="Idle"/>
							<AnimNameWhenTagActive value="rifle_crch_aim_fire_sngl"/>
							<AnimNameWhenTagInactive value="rifle_crch_aim_walk_fire_sngl_ub"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.033333335" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hriflea_fire"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.033333335" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_firearm_tails"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="DisableChargedShotKnockback"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_PowerShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Musket_PowerShot"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.26666668" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_PowerShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Musket_PowerShot"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_StoppingPower"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Firearm_Shoot_Primary_Upperbody_StoppingPower"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.26666668" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_StoppingPower"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Firearm_Shoot_Primary_Upperbody_StoppingPower"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_PowderBurn"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Musket_PowderBurn"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.26666668" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_PowderBurn"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Musket_PowderBurn"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Rifle+Crouch+Aim+GenericTagC">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.1" Duration="0.1" CurveType="0"/>
					<Animation name="rifle_crch_aim_walk_fire_sngl_ub"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-RangedAttack" contextType="RangedAttackContext">
						<ProceduralParams>
							<RangedAttackName value="ChargedShot_CleanPowder"/>
							<ChargeValue value="0"/>
							<DamageTableRow value="Musket_Damage_PowderBurn"/>
							<FireJoint value=""/>
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
							<UseJointTransformForOffsets value="false"/>
							<AccuracyBonus value="0"/>
							<SliceOverride value=""/>
							<ForwardSpawnInfo value="false"/>
							<UseAmmo value="true"/>
							<UseActiveWeaponSlotAmmo value="false"/>
							<AmmoSlot value="PaperdollSlotTypes::CARTRIDGE_AMMO_SLOT"/>
							<ConsumeAmmo value="true"/>
							<AmmoCountToConsume value="1"/>
							<AIAimAtTarget value="true"/>
							<AIUseSelectedPositionAction value="false"/>
							<AILeadTarget value="true"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AimJoint value="aim_direction"/>
							<AIMissMinDistance value="1.5"/>
							<AIMissMaxDistance value="4"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<AIRandomlySelectTargets value="false"/>
							<AIUseAllAvailableTargets value="true"/>
							<AIUseTargetGroundPos value="false"/>
							<AIAddTargetOffset value="false"/>
							<Condition value=""/>
							<UseForwardFiringOffset value="false"/>
							<ForwardRotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</ForwardRotOffset>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.06666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ShotFired"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.26666668" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ForceReload"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value="Test_AlwaysTrue"/>
							<BackTicks value="0"/>
							<Condition value=""/>
							<TransitionKey value=""/>
							<NewFragment value="Firearm_Aim_UpperBody"/>
							<NewAction value=""/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="WeaponEffects" contextType="WeaponEffectsContext">
						<ProceduralParams>
							<ItemSlotAlias value="PaperdollSlotAlias::ACTIVE_MAIN_HAND_WEAPON"/>
							<EffectGroupName value="shot_charged"/>
							<OptionOnEnter value="Enable"/>
							<OptionOnExit value="Disable"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="PreventPostureChange"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="SetAnimByTag" contextType="SetAnimByTagContext">
						<ProceduralParams>
							<TagName value="Idle"/>
							<AnimNameWhenTagActive value="rifle_crch_aim_fire_sngl"/>
							<AnimNameWhenTagInactive value="rifle_crch_aim_walk_fire_sngl_ub"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.033333335" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hriflea_fire"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.033333335" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_firearm_tails"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="DisableChargedShotBurn"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_PowerShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Musket_PowerShot"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.26666668" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_PowerShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Musket_PowerShot"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_StoppingPower"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Firearm_Shoot_Primary_Upperbody_StoppingPower"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.26666668" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_StoppingPower"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Firearm_Shoot_Primary_Upperbody_StoppingPower"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_PowderBurn"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Musket_PowderBurn"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.26666668" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_PowderBurn"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Musket_PowderBurn"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Rifle+Aim+GenericTagA">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.1" Duration="0.034012221" CurveType="0"/>
					<Animation name="rifle_aim_fire_sngl_ub"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="1.5601516e-05" CurveType="0"/>
					<Procedural type="CAGE-RangedAttack" contextType="RangedAttackContext">
						<ProceduralParams>
							<RangedAttackName value="ChargedShot"/>
							<ChargeValue value="0"/>
							<DamageTableRow value="MusketAttack_ChargedShot"/>
							<FireJoint value=""/>
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
							<UseJointTransformForOffsets value="false"/>
							<AccuracyBonus value="0"/>
							<SliceOverride value=""/>
							<ForwardSpawnInfo value="false"/>
							<UseAmmo value="true"/>
							<UseActiveWeaponSlotAmmo value="false"/>
							<AmmoSlot value="PaperdollSlotTypes::CARTRIDGE_AMMO_SLOT"/>
							<ConsumeAmmo value="true"/>
							<AmmoCountToConsume value="1"/>
							<AIAimAtTarget value="true"/>
							<AIUseSelectedPositionAction value="false"/>
							<AILeadTarget value="true"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AimJoint value="aim_direction"/>
							<AIMissMinDistance value="1.5"/>
							<AIMissMaxDistance value="4"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<AIRandomlySelectTargets value="false"/>
							<AIUseAllAvailableTargets value="true"/>
							<AIUseTargetGroundPos value="false"/>
							<AIAddTargetOffset value="false"/>
							<Condition value=""/>
							<UseForwardFiringOffset value="false"/>
							<ForwardRotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</ForwardRotOffset>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.06666667" StartTime="0" Duration="0.00032832474" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ShotFired"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.26666668" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ForceReload"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value="Test_AlwaysTrue"/>
							<BackTicks value="0"/>
							<Condition value=""/>
							<TransitionKey value=""/>
							<NewFragment value="Firearm_Aim_UpperBody"/>
							<NewAction value=""/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.99333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="WeaponEffects" contextType="WeaponEffectsContext">
						<ProceduralParams>
							<ItemSlotAlias value="PaperdollSlotAlias::ACTIVE_MAIN_HAND_WEAPON"/>
							<EffectGroupName value="shot_charged"/>
							<OptionOnEnter value="Enable"/>
							<OptionOnExit value="Disable"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="PreventPostureChange"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="SetAnimByTag" contextType="SetAnimByTagContext">
						<ProceduralParams>
							<TagName value="Idle"/>
							<AnimNameWhenTagActive value="rifle_aim_fire_sngl"/>
							<AnimNameWhenTagInactive value="rifle_aim_fire_sngl_ub"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.033333335" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hriflea_fire"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.033333335" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_firearm_tails"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="DisableChargedShot"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_PowerShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Musket_PowerShot"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.26666668" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_PowerShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Musket_PowerShot"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_PowderBurn"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Musket_PowderBurn"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.26666668" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_PowderBurn"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Musket_PowderBurn"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_StoppingPower"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Firearm_Shoot_Primary_Upperbody_StoppingPower"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.33333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_StoppingPower"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Firearm_Shoot_Primary_Upperbody_StoppingPower"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Rifle+Aim+GenericTagB">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.1" Duration="0.034012221" CurveType="0"/>
					<Animation name="rifle_aim_fire_sngl_ub"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="1.5601516e-05" CurveType="0"/>
					<Procedural type="CAGE-RangedAttack" contextType="RangedAttackContext">
						<ProceduralParams>
							<RangedAttackName value="ChargedShot_PowerRange"/>
							<ChargeValue value="0"/>
							<DamageTableRow value="Musket_Damage_StoppingPower"/>
							<FireJoint value=""/>
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
							<UseJointTransformForOffsets value="false"/>
							<AccuracyBonus value="0"/>
							<SliceOverride value=""/>
							<ForwardSpawnInfo value="false"/>
							<UseAmmo value="true"/>
							<UseActiveWeaponSlotAmmo value="false"/>
							<AmmoSlot value="PaperdollSlotTypes::CARTRIDGE_AMMO_SLOT"/>
							<ConsumeAmmo value="true"/>
							<AmmoCountToConsume value="1"/>
							<AIAimAtTarget value="true"/>
							<AIUseSelectedPositionAction value="false"/>
							<AILeadTarget value="true"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AimJoint value="aim_direction"/>
							<AIMissMinDistance value="1.5"/>
							<AIMissMaxDistance value="4"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<AIRandomlySelectTargets value="false"/>
							<AIUseAllAvailableTargets value="true"/>
							<AIUseTargetGroundPos value="false"/>
							<AIAddTargetOffset value="false"/>
							<Condition value=""/>
							<UseForwardFiringOffset value="false"/>
							<ForwardRotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</ForwardRotOffset>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.06666667" StartTime="0" Duration="0.00032832474" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ShotFired"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.26666668" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ForceReload"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value="Test_AlwaysTrue"/>
							<BackTicks value="0"/>
							<Condition value=""/>
							<TransitionKey value=""/>
							<NewFragment value="Firearm_Aim_UpperBody"/>
							<NewAction value=""/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.99333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="WeaponEffects" contextType="WeaponEffectsContext">
						<ProceduralParams>
							<ItemSlotAlias value="PaperdollSlotAlias::ACTIVE_MAIN_HAND_WEAPON"/>
							<EffectGroupName value="shot_charged"/>
							<OptionOnEnter value="Enable"/>
							<OptionOnExit value="Disable"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="PreventPostureChange"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="SetAnimByTag" contextType="SetAnimByTagContext">
						<ProceduralParams>
							<TagName value="Idle"/>
							<AnimNameWhenTagActive value="rifle_aim_fire_sngl"/>
							<AnimNameWhenTagInactive value="rifle_aim_fire_sngl_ub"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.033333335" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hriflea_fire"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.033333335" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_firearm_tails"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="DisableChargedShotKnockback"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_PowerShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Musket_PowerShot"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.26666668" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_PowerShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Musket_PowerShot"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_PowderBurn"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Musket_PowderBurn"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.26666668" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_PowderBurn"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Musket_PowderBurn"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_StoppingPower"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Firearm_Shoot_Primary_Upperbody_StoppingPower"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.33333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_StoppingPower"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Firearm_Shoot_Primary_Upperbody_StoppingPower"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Rifle+Aim+GenericTagC">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.1" Duration="0.034012221" CurveType="0"/>
					<Animation name="rifle_aim_fire_sngl_ub"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="1.5601516e-05" CurveType="0"/>
					<Procedural type="CAGE-RangedAttack" contextType="RangedAttackContext">
						<ProceduralParams>
							<RangedAttackName value="ChargedShot_CleanPowder"/>
							<ChargeValue value="0"/>
							<DamageTableRow value="Musket_Damage_PowderBurn"/>
							<FireJoint value=""/>
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
							<UseJointTransformForOffsets value="false"/>
							<AccuracyBonus value="0"/>
							<SliceOverride value=""/>
							<ForwardSpawnInfo value="false"/>
							<UseAmmo value="true"/>
							<UseActiveWeaponSlotAmmo value="false"/>
							<AmmoSlot value="PaperdollSlotTypes::CARTRIDGE_AMMO_SLOT"/>
							<ConsumeAmmo value="true"/>
							<AmmoCountToConsume value="1"/>
							<AIAimAtTarget value="true"/>
							<AIUseSelectedPositionAction value="false"/>
							<AILeadTarget value="true"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AimJoint value="aim_direction"/>
							<AIMissMinDistance value="1.5"/>
							<AIMissMaxDistance value="4"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<AIRandomlySelectTargets value="false"/>
							<AIUseAllAvailableTargets value="true"/>
							<AIUseTargetGroundPos value="false"/>
							<AIAddTargetOffset value="false"/>
							<Condition value=""/>
							<UseForwardFiringOffset value="false"/>
							<ForwardRotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</ForwardRotOffset>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.06666667" StartTime="0" Duration="0.0069949999" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ShotFired"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.26666668" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ForceReload"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value="Test_AlwaysTrue"/>
							<BackTicks value="0"/>
							<Condition value=""/>
							<TransitionKey value=""/>
							<NewFragment value="Firearm_Aim_UpperBody"/>
							<NewAction value=""/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.99333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="WeaponEffects" contextType="WeaponEffectsContext">
						<ProceduralParams>
							<ItemSlotAlias value="PaperdollSlotAlias::ACTIVE_MAIN_HAND_WEAPON"/>
							<EffectGroupName value="shot_charged"/>
							<OptionOnEnter value="Enable"/>
							<OptionOnExit value="Disable"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="PreventPostureChange"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="SetAnimByTag" contextType="SetAnimByTagContext">
						<ProceduralParams>
							<TagName value="Idle"/>
							<AnimNameWhenTagActive value="rifle_aim_fire_sngl"/>
							<AnimNameWhenTagInactive value="rifle_aim_fire_sngl_ub"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.033333335" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hriflea_fire"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.033333335" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_firearm_tails"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="DisableChargedShotBurn"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_PowerShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Musket_PowerShot"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.26666668" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_PowerShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Musket_PowerShot"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_PowderBurn"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Musket_PowderBurn"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.26666668" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_PowderBurn"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Musket_PowderBurn"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_StoppingPower"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Firearm_Shoot_Primary_Upperbody_StoppingPower"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.33333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_StoppingPower"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Firearm_Shoot_Primary_Upperbody_StoppingPower"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Firearm_Shoot_Primary_UpperBody>
		<Firearm_Shoot_HipFire>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Rifle+Crouch+GenericTagC">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.10036357" CurveType="0"/>
					<Animation name="rifle_crch_idle_quickfire_ub"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.43333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-RangedAttack" contextType="RangedAttackContext">
						<ProceduralParams>
							<RangedAttackName value="ChargedShot_CleanPowder"/>
							<ChargeValue value="0"/>
							<DamageTableRow value="Musket_Damage_PowderBurn"/>
							<FireJoint value=""/>
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
							<UseJointTransformForOffsets value="false"/>
							<AccuracyBonus value="0"/>
							<SliceOverride value=""/>
							<ForwardSpawnInfo value="false"/>
							<UseAmmo value="true"/>
							<UseActiveWeaponSlotAmmo value="false"/>
							<AmmoSlot value="PaperdollSlotTypes::CARTRIDGE_AMMO_SLOT"/>
							<ConsumeAmmo value="true"/>
							<AmmoCountToConsume value="1"/>
							<AIAimAtTarget value="true"/>
							<AIUseSelectedPositionAction value="false"/>
							<AILeadTarget value="true"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AimJoint value="aim_direction"/>
							<AIMissMinDistance value="1.5"/>
							<AIMissMaxDistance value="4"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<AIRandomlySelectTargets value="false"/>
							<AIUseAllAvailableTargets value="true"/>
							<AIUseTargetGroundPos value="false"/>
							<AIAddTargetOffset value="false"/>
							<Condition value=""/>
							<UseForwardFiringOffset value="false"/>
							<ForwardRotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</ForwardRotOffset>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.066666722" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="AlignToCamera"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ShotFired"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.66666675" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ForceReload"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.86666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBuffer_UpperBody"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.33333337" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanCancel_UpperBody"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.06666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="EnableAiming"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.75555557" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.8400002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="WeaponEffects" contextType="WeaponEffectsContext">
						<ProceduralParams>
							<ItemSlotAlias value="PaperdollSlotAlias::ACTIVE_MAIN_HAND_WEAPON"/>
							<EffectGroupName value="shot_charged"/>
							<OptionOnEnter value="Enable"/>
							<OptionOnExit value="Disable"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.43333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hriflea_fire"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.43333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_firearm_tails"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_PowerShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Musket_PowerShot"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.69999999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_PowerShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Musket_PowerShot"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.43333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="DisableChargedShotBurn"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ForceWalk"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="SetAnimByTag" contextType="SetAnimByTagContext">
						<ProceduralParams>
							<TagName value="idle"/>
							<AnimNameWhenTagActive value="rifle_crch_idle_quickfire"/>
							<AnimNameWhenTagInactive value="rifle_crch_idle_quickfire_ub"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Rifle+Crouch+GenericTagA">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.10036357" CurveType="0"/>
					<Animation name="rifle_crch_idle_quickfire_ub"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.43333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-RangedAttack" contextType="RangedAttackContext">
						<ProceduralParams>
							<RangedAttackName value="ChargedShot"/>
							<ChargeValue value="0"/>
							<DamageTableRow value="MusketAttack_ChargedShot"/>
							<FireJoint value=""/>
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
							<UseJointTransformForOffsets value="false"/>
							<AccuracyBonus value="0"/>
							<SliceOverride value=""/>
							<ForwardSpawnInfo value="false"/>
							<UseAmmo value="true"/>
							<UseActiveWeaponSlotAmmo value="false"/>
							<AmmoSlot value="PaperdollSlotTypes::CARTRIDGE_AMMO_SLOT"/>
							<ConsumeAmmo value="true"/>
							<AmmoCountToConsume value="1"/>
							<AIAimAtTarget value="true"/>
							<AIUseSelectedPositionAction value="false"/>
							<AILeadTarget value="true"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AimJoint value="aim_direction"/>
							<AIMissMinDistance value="1.5"/>
							<AIMissMaxDistance value="4"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<AIRandomlySelectTargets value="false"/>
							<AIUseAllAvailableTargets value="true"/>
							<AIUseTargetGroundPos value="false"/>
							<AIAddTargetOffset value="false"/>
							<Condition value=""/>
							<UseForwardFiringOffset value="false"/>
							<ForwardRotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</ForwardRotOffset>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.066666722" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="AlignToCamera"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ShotFired"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.66666675" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ForceReload"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.86666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBuffer_UpperBody"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.33333337" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanCancel_UpperBody"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.06666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="EnableAiming"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.75555557" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.8400002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="WeaponEffects" contextType="WeaponEffectsContext">
						<ProceduralParams>
							<ItemSlotAlias value="PaperdollSlotAlias::ACTIVE_MAIN_HAND_WEAPON"/>
							<EffectGroupName value="shot_charged"/>
							<OptionOnEnter value="Enable"/>
							<OptionOnExit value="Disable"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.43333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hriflea_fire"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.43333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_firearm_tails"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_PowerShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Musket_PowerShot"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.69999999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_PowerShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Musket_PowerShot"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.43333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="DisableChargedShot"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ForceWalk"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="SetAnimByTag" contextType="SetAnimByTagContext">
						<ProceduralParams>
							<TagName value="idle"/>
							<AnimNameWhenTagActive value="rifle_crch_idle_quickfire"/>
							<AnimNameWhenTagInactive value="rifle_crch_idle_quickfire_ub"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Rifle+Crouch+GenericTagB">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.10036357" CurveType="0"/>
					<Animation name="rifle_crch_idle_quickfire_ub"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.43333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-RangedAttack" contextType="RangedAttackContext">
						<ProceduralParams>
							<RangedAttackName value="ChargedShot_PowerRange"/>
							<ChargeValue value="0"/>
							<DamageTableRow value="Musket_Damage_StoppingPower"/>
							<FireJoint value=""/>
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
							<UseJointTransformForOffsets value="false"/>
							<AccuracyBonus value="0"/>
							<SliceOverride value=""/>
							<ForwardSpawnInfo value="false"/>
							<UseAmmo value="true"/>
							<UseActiveWeaponSlotAmmo value="false"/>
							<AmmoSlot value="PaperdollSlotTypes::CARTRIDGE_AMMO_SLOT"/>
							<ConsumeAmmo value="true"/>
							<AmmoCountToConsume value="1"/>
							<AIAimAtTarget value="true"/>
							<AIUseSelectedPositionAction value="false"/>
							<AILeadTarget value="true"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AimJoint value="aim_direction"/>
							<AIMissMinDistance value="1.5"/>
							<AIMissMaxDistance value="4"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<AIRandomlySelectTargets value="false"/>
							<AIUseAllAvailableTargets value="true"/>
							<AIUseTargetGroundPos value="false"/>
							<AIAddTargetOffset value="false"/>
							<Condition value=""/>
							<UseForwardFiringOffset value="false"/>
							<ForwardRotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</ForwardRotOffset>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.066666722" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="AlignToCamera"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ShotFired"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.66666675" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ForceReload"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.86666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBuffer_UpperBody"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.33333337" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanCancel_UpperBody"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.06666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="EnableAiming"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.75555557" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.8400002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="WeaponEffects" contextType="WeaponEffectsContext">
						<ProceduralParams>
							<ItemSlotAlias value="PaperdollSlotAlias::ACTIVE_MAIN_HAND_WEAPON"/>
							<EffectGroupName value="shot_charged"/>
							<OptionOnEnter value="Enable"/>
							<OptionOnExit value="Disable"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.43333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hriflea_fire"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.43333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_firearm_tails"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_PowerShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Musket_PowerShot"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.69999999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_PowerShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Musket_PowerShot"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.43333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="DisableChargedShotKnockback"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ForceWalk"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="SetAnimByTag" contextType="SetAnimByTagContext">
						<ProceduralParams>
							<TagName value="idle"/>
							<AnimNameWhenTagActive value="rifle_crch_idle_quickfire"/>
							<AnimNameWhenTagInactive value="rifle_crch_idle_quickfire_ub"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Rifle+Crouch">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.10036357" CurveType="0"/>
					<Animation name="rifle_crch_idle_quickfire_ub"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.43333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-RangedAttack" contextType="RangedAttackContext">
						<ProceduralParams>
							<RangedAttackName value="Basic"/>
							<ChargeValue value="0"/>
							<DamageTableRow value="MusketAttack_Hipfire"/>
							<FireJoint value=""/>
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
							<UseJointTransformForOffsets value="false"/>
							<AccuracyBonus value="0"/>
							<SliceOverride value=""/>
							<ForwardSpawnInfo value="false"/>
							<UseAmmo value="true"/>
							<UseActiveWeaponSlotAmmo value="false"/>
							<AmmoSlot value="PaperdollSlotTypes::CARTRIDGE_AMMO_SLOT"/>
							<ConsumeAmmo value="true"/>
							<AmmoCountToConsume value="1"/>
							<AIAimAtTarget value="true"/>
							<AIUseSelectedPositionAction value="false"/>
							<AILeadTarget value="true"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AimJoint value="aim_direction"/>
							<AIMissMinDistance value="1.5"/>
							<AIMissMaxDistance value="4"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<AIRandomlySelectTargets value="false"/>
							<AIUseAllAvailableTargets value="true"/>
							<AIUseTargetGroundPos value="false"/>
							<AIAddTargetOffset value="false"/>
							<Condition value=""/>
							<UseForwardFiringOffset value="false"/>
							<ForwardRotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</ForwardRotOffset>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.066666722" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="AlignToCamera"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ShotFired"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.66666675" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ForceReload"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.86666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBuffer_UpperBody"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.33333337" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanCancel_UpperBody"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.06666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="EnableAiming"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.75555557" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.43333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="WeaponEffects" contextType="WeaponEffectsContext">
						<ProceduralParams>
							<ItemSlotAlias value="PaperdollSlotAlias::ACTIVE_MAIN_HAND_WEAPON"/>
							<EffectGroupName value="shot"/>
							<OptionOnEnter value="Enable"/>
							<OptionOnExit value="Disable"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.43333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hriflea_fire"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.43333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_firearm_tails"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_PowerShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Musket_PowerShot"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.69999999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_PowerShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Musket_PowerShot"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ForceWalk"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="SetAnimByTag" contextType="SetAnimByTagContext">
						<ProceduralParams>
							<TagName value="idle"/>
							<AnimNameWhenTagActive value="rifle_crch_idle_quickfire"/>
							<AnimNameWhenTagInactive value="rifle_crch_idle_quickfire_ub"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Firearm_Shoot_HipFire>
		<Attack_Start_Charge>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Rifle+Crouch">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="unarmed_crch_idle" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="axe2h_crch_idle" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="rifle_idle_lefthand" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="rifle_idle_righthand" flags="Loop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="AlignToCamera"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.33333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Attack_Heavy_NotHeld_Ammo"/>
							<TransitionKey value="Attack_Branch"/>
							<NewFragment value=""/>
							<NewAction value="Firearm_Shoot_HipFire_FullBody"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.16666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value="Test_AlwaysTrue"/>
							<BackTicks value="0"/>
							<Condition value=""/>
							<TransitionKey value="Attack_Branch"/>
							<NewFragment value=""/>
							<NewAction value="Attack_Primary_C1"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Attack_Heavy_NotHeld_NoAmmo"/>
							<TransitionKey value="Attack_Branch"/>
							<NewFragment value=""/>
							<NewAction value="Firearm_Shoot_DryFire_FullBody"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.16666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanAimCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Rifle">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.30000001" CurveType="0"/>
					<Animation name="unarmed_idle" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.30000001" CurveType="0"/>
					<Animation name="axe2h_idle" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.30000001" CurveType="0"/>
					<Animation name="rifle_idle_lefthand" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.30000001" CurveType="0"/>
					<Animation name="rifle_idle_righthand" flags="Loop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="AlignToCamera"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.33333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Attack_Heavy_NotHeld_Ammo"/>
							<TransitionKey value="Attack_Branch"/>
							<NewFragment value=""/>
							<NewAction value="Firearm_Shoot_HipFire_FullBody"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Attack_Heavy_NotHeld_NoAmmo"/>
							<TransitionKey value="Attack_Branch"/>
							<NewFragment value=""/>
							<NewAction value="Firearm_Shoot_HipFire_FullBody"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.16666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanAimCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Attack_Start_Charge>
		<Nav_Stop>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Rifle+Stand+SmokeAim+Walk">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="rifle_rthrow_idle"/>
					<Blend ExitTime="0.73333341" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="rifle_rthrow_idle" flags="Loop"/>
					<Blend ExitTime="0.73333341" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="PreventNav"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.16666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ResumeNav"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.10000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.33333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="NavStop_Exit"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Musket_Trapper.Stickybomb_Idle"/>
							<JointName value="right_hand_attach"/>
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
							<IgnoreRotation value="true"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="true"/>
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
							<EffectName value="wFX_Musket_Trapper.Stickybomb_Idle_Smoke"/>
							<JointName value="right_hand_attach"/>
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
							<IgnoreRotation value="true"/>
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
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Rifle+Stand+SmokeAim+Run">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="rifle_rthrow_idle"/>
					<Blend ExitTime="0.73333341" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="rifle_rthrow_idle" flags="Loop"/>
					<Blend ExitTime="0.73333341" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="PreventNav"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.13333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ResumeNav"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.13333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Exhausted_Exit"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.33333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="NavStop_Exit"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Musket_Trapper.Stickybomb_Idle"/>
							<JointName value="right_hand_attach"/>
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
							<IgnoreRotation value="true"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="true"/>
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
		</Nav_Stop>
		<Attack_Special>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Rifle">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="rifle_spc_attack_1"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="rifle_spc_attack_1"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="1.1666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-RangedAttack" contextType="RangedAttackContext">
						<ProceduralParams>
							<RangedAttackName value="Basic"/>
							<ChargeValue value="0"/>
							<DamageTableRow value="MusketAttack1"/>
							<FireJoint value=""/>
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
							<UseJointTransformForOffsets value="false"/>
							<AccuracyBonus value="0"/>
							<SliceOverride value=""/>
							<ForwardSpawnInfo value="false"/>
							<UseAmmo value="true"/>
							<UseActiveWeaponSlotAmmo value="false"/>
							<AmmoSlot value="PaperdollSlotTypes::CARTRIDGE_AMMO_SLOT"/>
							<ConsumeAmmo value="true"/>
							<AmmoCountToConsume value="1"/>
							<AIAimAtTarget value="true"/>
							<AIUseSelectedPositionAction value="false"/>
							<AILeadTarget value="true"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AimJoint value="aim_direction"/>
							<AIMissMinDistance value="1.5"/>
							<AIMissMaxDistance value="4"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<AIRandomlySelectTargets value="false"/>
							<AIUseAllAvailableTargets value="true"/>
							<AIUseTargetGroundPos value="false"/>
							<AIAddTargetOffset value="false"/>
							<Condition value=""/>
							<UseForwardFiringOffset value="false"/>
							<ForwardRotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</ForwardRotOffset>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.10000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.1666822" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ShotFired"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.51665115" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ForceReload"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.9" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.9" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="SetIdle"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.1666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Turn_On_Weapon_Trail"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.1666822" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hriflea_fire"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.1666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_firearm_tails"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.1666822" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="DisableChargedShot"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.1" StartTime="0" Duration="0.00067891181" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationFast"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.033333339" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationDuringCameraLock"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationDuringCameraLockFast"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.033333339" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.43333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value=""/>
							<DamageTableRow value="Musket_SpecialAttack"/>
							<DamageSelf value="false"/>
							<ScaleX value="0"/>
							<ScaleY value="0"/>
							<ScaleZ value="0"/>
							<OffsetX value="0"/>
							<OffsetY value="0"/>
							<OffsetZ value="-0.25"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.30000001"/>
							<MeleeAttackCapsuleHalfHeight value="0.30000001"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="Hand_right"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="0"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="false"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="true"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.13333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="AlwaysTrue"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Attack_Special_Rifle"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.2333333" StartTime="0" Duration="1.1920929e-07" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.43333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="WeaponEffects" contextType="WeaponEffectsContext">
						<ProceduralParams>
							<ItemSlotAlias value="PaperdollSlotAlias::ACTIVE_MAIN_HAND_WEAPON"/>
							<EffectGroupName value="melee_charged_2"/>
							<OptionOnEnter value="Enable"/>
							<OptionOnExit value="Disable"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.14166665" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="0.59168226" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="WeaponEffects" contextType="WeaponEffectsContext">
						<ProceduralParams>
							<ItemSlotAlias value="PaperdollSlotAlias::ACTIVE_MAIN_HAND_WEAPON"/>
							<EffectGroupName value="shot"/>
							<OptionOnEnter value="Enable"/>
							<OptionOnExit value="Disable"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.375" StartTime="0" Duration="0.0040228218" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hrifle_melee"/>
							<StopTrigger value=""/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Attack_Special>
		<Firearm_GunButt>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Rifle">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="rifle_gunbutt" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="rifle_gunbutt"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="1.4" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeCancel"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.4675" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.8658334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBlockCancelStartup"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.4675" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="BlockDisabled"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.8658334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBlockCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationFast"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.12499999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationDuringCameraLock"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationDuringCameraLockFast"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.12499999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.0040228218" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="Set_Switch_Vocals_ExertA"/>
							<StopTrigger value="Set_Switch_Vocals_Breathing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.26249999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="Set_Switch_Vocals_ExertB"/>
							<StopTrigger value="Set_Switch_Vocals_Breathing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.13333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Homing" contextType="HomingContext">
						<ProceduralParams>
							<DrawDebug value="true"/>
							<LockInitialTargetPos value="false"/>
							<UseExponential value="true"/>
							<FallbackToInputDir value="false"/>
							<RepeatInitialInput value="true"/>
							<TurnRate value="0.40000001"/>
							<Radius value="3"/>
							<MaxAngle value="75"/>
							<Height value="5"/>
							<RadiusWeight value="1"/>
							<AngleWeight value="1"/>
							<HeightWeight value="0"/>
							<MinConeWidth value="0"/>
							<MoveToTarget value="true"/>
							<MoveToDistance value="0.75"/>
							<MoveToDuration value="0.34999999"/>
							<MoveToVelocity value="0"/>
							<MaxMoveDistance value="0"/>
							<AllowRotationAfterReachingTargetAngle value="false"/>
							<AllowMovementAfterReachingTargetPos value="false"/>
							<AllowUpwardsMovement value="false"/>
							<UseRadiusforAITarget value="true"/>
							<CameraTargetLock value="false"/>
							<UseArc value="false"/>
							<AllowTargetSwitching value="true"/>
							<ArcLookAhead value="2"/>
							<ArcTargetAdjustZ value="0.5"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.40000004" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="AttackHeightRetargeting" contextType="AttackHeightRetargetingContext">
						<ProceduralParams>
							<OverrideDefaultBlendTimes value="false"/>
							<BlendInTimeOverride value="0.34999999"/>
							<BlendOutTimeOverride value="0.34999999"/>
							<OverrideDefaultMinMaxAngles value="false"/>
							<MinAngleDegreesOverride value="-45"/>
							<MaxAngleDegreesOverride value="90"/>
							<LockTargetDirOnStart value="true"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CritWindow" contextType="CritWindowContext">
						<ProceduralParams/>
					</Procedural>
					<Blend ExitTime="0.13333336" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.4675" StartTime="0" Duration="0.0040228218" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hrifle_melee"/>
							<StopTrigger value=""/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.53750002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Default_Melee.Mesh.Swipe_Mid_1"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0.1"/>
								<Element value="0.40000001"/>
								<Element value="-0.34999999"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="0.2617994"/>
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
							<Scale value="0.60000002"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.125" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
			</Fragment>
		</Firearm_GunButt>
		<Attack_Special3>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Rifle">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.13344854" CurveType="0"/>
					<Animation name="rifle_spc_charge"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.13344854" CurveType="0"/>
					<Animation name="rifle_spc_charge"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="3.5666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="3" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_BlockBreaker"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Attack_Start_Charge"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.5666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_BlockBreaker"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Attack_Start_Charge"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="3" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.5666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="3" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="BlockDisabled"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.5666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBlockCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationFast"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.033333339" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationDuringCameraLock"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationDuringCameraLockFast"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.033333339" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CritWindow" contextType="CritWindowContext">
						<ProceduralParams/>
					</Procedural>
					<Blend ExitTime="0.13333336" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="3" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="EnableChargedShot"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.80000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="Weapons.Base.Coatings.BASE.SwipeSpecial_1"/>
							<JointName value="Hand_right"/>
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
					<Blend ExitTime="0.125" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="0.024999976" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="Weapons.Base.Coatings.BASE.Special_Ready_1"/>
							<JointName value="right_middle_1"/>
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
							<IgnoreRotation value="true"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="true"/>
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
					<Blend ExitTime="0.96250004" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="Weapons.Base.Coatings.BASE.Special_Ready_2a"/>
							<JointName value="right_hand_attach"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.22499999"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="1.5707964"/>
								<Element value="0"/>
							</RotOffset>
							<IgnoreRotation value="true"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="true"/>
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
					<Blend ExitTime="1.0875" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="Weapons.Base.Coatings.BASE.Special_Ready_2b"/>
							<JointName value="right_hand_attach"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.22499999"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="1.5707964"/>
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
				<ProcLayer/>
				<ProcLayer>
					<Blend ExitTime="0.34999999" StartTime="0" Duration="0.0040228218" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hrifle_special3_a"/>
							<StopTrigger value=""/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.45000002" StartTime="0" Duration="0.0040228218" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hrifle_special3_b"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.57499999" StartTime="0" Duration="0.0040228218" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hrifle_special3_c"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.95000005" StartTime="0" Duration="0.0040228218" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hrifle_special3_d"/>
							<StopTrigger value=""/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.5" StartTime="0" Duration="0.0040228218" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hrifle_special3_e"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.42499995" StartTime="0" Duration="0.0040228218" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="Play_2HRifle_UnAim"/>
							<StopTrigger value=""/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Attack_Special3>
		<Attack_Special_Rifle>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Rifle">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.66000003" Duration="0.2" CurveType="0"/>
					<Animation name="rifle_spc_attack_1"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.66000003" Duration="0.2" CurveType="0"/>
					<Animation name="rifle_spc_attack_1"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.5" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-RangedAttack" contextType="RangedAttackContext">
						<ProceduralParams>
							<RangedAttackName value="Basic"/>
							<ChargeValue value="0"/>
							<DamageTableRow value="MusketAttack1"/>
							<FireJoint value=""/>
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
							<UseJointTransformForOffsets value="false"/>
							<AccuracyBonus value="0"/>
							<SliceOverride value=""/>
							<ForwardSpawnInfo value="false"/>
							<UseAmmo value="true"/>
							<UseActiveWeaponSlotAmmo value="false"/>
							<AmmoSlot value="PaperdollSlotTypes::CARTRIDGE_AMMO_SLOT"/>
							<ConsumeAmmo value="true"/>
							<AmmoCountToConsume value="1"/>
							<AIAimAtTarget value="true"/>
							<AIUseSelectedPositionAction value="false"/>
							<AILeadTarget value="true"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AimJoint value="aim_direction"/>
							<AIMissMinDistance value="1.5"/>
							<AIMissMaxDistance value="4"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<AIRandomlySelectTargets value="false"/>
							<AIUseAllAvailableTargets value="true"/>
							<AIUseTargetGroundPos value="false"/>
							<AIAddTargetOffset value="false"/>
							<Condition value=""/>
							<UseForwardFiringOffset value="false"/>
							<ForwardRotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</ForwardRotOffset>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.066666663" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.5" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ShotFired"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.5" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ForceReload"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.6" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="EnableAiming"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.5" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="SetIdle"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.5" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="WeaponEffects" contextType="WeaponEffectsContext">
						<ProceduralParams>
							<ItemSlotAlias value="PaperdollSlotAlias::ACTIVE_MAIN_HAND_WEAPON"/>
							<EffectGroupName value="shot"/>
							<OptionOnEnter value="Enable"/>
							<OptionOnExit value="Disable"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.5" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hriflea_fire"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.5" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_firearm_tails"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.5" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="DisableChargedShot"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.1" StartTime="0" Duration="0.00067891181" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationFast"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.033333339" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationDuringCameraLock"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationDuringCameraLockFast"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.033333339" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
			</Fragment>
		</Attack_Special_Rifle>
		<Ability_Musket_PowerShot>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Rifle+Crouch">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.23540853" CurveType="0"/>
					<Animation name="rifle_crch_reload_start" weight="0"/>
					<Blend ExitTime="1" StartTime="0" Duration="0.1015467" CurveType="0"/>
					<Animation name="rifle_crch_reload_finish" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.23540853" CurveType="0"/>
					<Animation name="rifle_crch_reload_start"/>
					<Blend ExitTime="1" StartTime="0" Duration="0.1015467" CurveType="0"/>
					<Animation name="rifle_crch_reload_finish"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="2.1666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.6666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.50000012" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.6666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="BlockDisabled"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.50000012" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBlockCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationFast"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.033333339" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationDuringCameraLock"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationDuringCameraLockFast"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.033333339" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.06666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CritWindow" contextType="CritWindowContext">
						<ProceduralParams/>
					</Procedural>
					<Blend ExitTime="0.13333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.8333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="EnableChargedShot"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.36666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Musket_Sharpshooter.Power_Swipe_1"/>
							<JointName value="Hand_right"/>
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
					<Blend ExitTime="0.16666669" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Musket_Sharpshooter.Power_Ready_1"/>
							<JointName value="right_middle_1"/>
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
							<IgnoreRotation value="true"/>
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
					<Blend ExitTime="0.46666664" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Musket_Sharpshooter.Power_Ready_2a"/>
							<JointName value="right_hand_attach"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.22499999"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="1.5707964"/>
								<Element value="0"/>
							</RotOffset>
							<IgnoreRotation value="true"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="true"/>
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
					<Blend ExitTime="0.66666663" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Musket_Sharpshooter.Power_Ready_2b"/>
							<JointName value="right_hand_attach"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.22499999"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="1.5707964"/>
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
					<Blend ExitTime="0.19999999" StartTime="0" Duration="0.0040228218" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hrifle_special3_a"/>
							<StopTrigger value=""/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.16666669" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hrifle_special3_b"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.39999998" StartTime="0" Duration="0.0040228218" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hrifle_special3_c"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.4666667" StartTime="0" Duration="0.0040228218" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hrifle_special3_d"/>
							<StopTrigger value=""/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.36666667" StartTime="0" Duration="0.0040228218" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hrifle_special3_e"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.39999998" StartTime="0" Duration="0.0040228218" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="Play_2HRifle_UnAim"/>
							<StopTrigger value=""/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="2.1666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Aiming"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Firearm_ReadyWeapon"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Ability_Startup"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.8" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Rifle+Prone">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.20999996" CurveType="0"/>
					<Animation name="rifle_prn_reload_start" weight="0"/>
					<Blend ExitTime="1" StartTime="0" Duration="0.067380182" CurveType="0"/>
					<Animation name="rifle_prn_reload_finish" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.20999996" CurveType="0"/>
					<Animation name="rifle_prn_reload_start"/>
					<Blend ExitTime="1" StartTime="0" Duration="0.067380182" CurveType="0"/>
					<Animation name="rifle_prn_reload_finish"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="2.1666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.6666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.50000012" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.6666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="BlockDisabled"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.50000012" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBlockCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationFast"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.033333339" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationDuringCameraLock"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationDuringCameraLockFast"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.033333339" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.06666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CritWindow" contextType="CritWindowContext">
						<ProceduralParams/>
					</Procedural>
					<Blend ExitTime="0.13333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.8333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="EnableChargedShot"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.46666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Musket_Sharpshooter.Power_Swipe_1"/>
							<JointName value="Hand_right"/>
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
					<Blend ExitTime="0.20000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Musket_Sharpshooter.Power_Ready_1"/>
							<JointName value="right_middle_1"/>
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
							<IgnoreRotation value="true"/>
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
					<Blend ExitTime="0.40000004" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Musket_Sharpshooter.Power_Ready_2a"/>
							<JointName value="right_hand_attach"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.22499999"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="1.5707964"/>
								<Element value="0"/>
							</RotOffset>
							<IgnoreRotation value="true"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="true"/>
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
					<Blend ExitTime="0.66666663" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Musket_Sharpshooter.Power_Ready_2b"/>
							<JointName value="right_hand_attach"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.22499999"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="1.5707964"/>
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
					<Blend ExitTime="0.13333334" StartTime="0" Duration="0.0040228218" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hrifle_special3_a"/>
							<StopTrigger value=""/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.33333331" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hrifle_special3_b"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.36666662" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hrifle_special3_c"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.4666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hrifle_special3_d"/>
							<StopTrigger value=""/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.36666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hrifle_special3_e"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.33333337" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="Play_2HRifle_UnAim"/>
							<StopTrigger value=""/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="2.1666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Aiming"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Firearm_ReadyWeapon"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Ability_Startup"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.8" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Rifle">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.33000001" Duration="0.16693945" CurveType="0"/>
					<Animation name="rifle_spc_charge" speed="1.4" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.33000001" Duration="0.16693945" CurveType="0"/>
					<Animation name="rifle_spc_charge" speed="1.4"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="2.1666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.6666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.50000012" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.6666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="BlockDisabled"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.50000012" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBlockCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationFast"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.033333339" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationDuringCameraLock"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationDuringCameraLockFast"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.033333339" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.06666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CritWindow" contextType="CritWindowContext">
						<ProceduralParams/>
					</Procedural>
					<Blend ExitTime="0.13333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.8333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="EnableChargedShot"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.20187606" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Musket_Sharpshooter.Stopping Swipe_1"/>
							<JointName value="Hand_right"/>
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
					<Blend ExitTime="0.16479062" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Musket_Sharpshooter.Stopping_Ready_1"/>
							<JointName value="right_middle_1"/>
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
							<IgnoreRotation value="true"/>
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
					<Blend ExitTime="0.63333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Musket_Sharpshooter.Stopping_Ready_2a"/>
							<JointName value="right_hand_attach"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.22499999"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="1.5707964"/>
								<Element value="0"/>
							</RotOffset>
							<IgnoreRotation value="true"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="true"/>
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
					<Blend ExitTime="0.73333335" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Musket_Sharpshooter.Stopping_Ready_2b"/>
							<JointName value="right_hand_attach"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.22499999"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="1.5707964"/>
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
					<Blend ExitTime="0" StartTime="0" Duration="0.0040228218" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hrifle_special3_a"/>
							<StopTrigger value=""/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.19999999" StartTime="0" Duration="0.0040228218" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hrifle_special3_b"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.4666667" StartTime="0" Duration="0.0040228218" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hrifle_special3_c"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.63333327" StartTime="0" Duration="0.0040228218" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hrifle_special3_d"/>
							<StopTrigger value=""/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.36666667" StartTime="0" Duration="0.0040228218" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hrifle_special3_e"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.33333337" StartTime="0" Duration="0.0040228218" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="Play_2HRifle_UnAim"/>
							<StopTrigger value=""/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="2.1666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Aiming"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Firearm_ReadyWeapon"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Ability_Startup"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.8" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
			</Fragment>
		</Ability_Musket_PowerShot>
		<Ability_Musket_PowerShot_Fast>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Rifle+Crouch">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.14" Duration="0.23540853" CurveType="0"/>
					<Animation name="rifle_crch_reload_start" speed="1.3" weight="0"/>
					<Blend ExitTime="0.6292308" StartTime="0" Duration="0.1015467" CurveType="0"/>
					<Animation name="rifle_crch_reload_finish" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.14" Duration="0.23540853" CurveType="0"/>
					<Animation name="rifle_crch_reload_start" speed="1.3"/>
					<Blend ExitTime="0.6292308" StartTime="0" Duration="0.1015467" CurveType="0"/>
					<Animation name="rifle_crch_reload_finish"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="1.5666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.36666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="BlockDisabled"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.36666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBlockCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationFast"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.033333339" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationDuringCameraLock"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationDuringCameraLockFast"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.033333339" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CritWindow" contextType="CritWindowContext">
						<ProceduralParams/>
					</Procedural>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.2666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="EnableChargedShot"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.13333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Musket_Sharpshooter.Power_Swipe_1"/>
							<JointName value="Hand_right"/>
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
					<Blend ExitTime="0.099999994" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Musket_Sharpshooter.Power_Ready_1"/>
							<JointName value="right_middle_1"/>
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
							<IgnoreRotation value="true"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="true"/>
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
					<Blend ExitTime="0.39999998" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Musket_Sharpshooter.Power_Ready_2a"/>
							<JointName value="right_hand_attach"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.22499999"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="1.5707964"/>
								<Element value="0"/>
							</RotOffset>
							<IgnoreRotation value="true"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="true"/>
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
					<Blend ExitTime="0.63333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Musket_Sharpshooter.Power_Ready_2b"/>
							<JointName value="right_hand_attach"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.22499999"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="1.5707964"/>
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
					<Blend ExitTime="0" StartTime="0" Duration="0.0013785597" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hrifle_special3_a"/>
							<StopTrigger value=""/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.13333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hrifle_special3_b"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.33333331" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hrifle_special3_c"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.40000004" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hrifle_special3_d"/>
							<StopTrigger value=""/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.36666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hrifle_special3_e"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.29999995" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="Play_2HRifle_UnAim"/>
							<StopTrigger value=""/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.5" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Aiming"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Firearm_ReadyWeapon"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Ability_Startup"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.2333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Musket_Sharpshooter.Powder_Swipe_1"/>
							<JointName value="Hand_right"/>
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
							<KeepEmitterActive value="true"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value="PowderBurnActive"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.066666678" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Musket_Sharpshooter.Powder_Ready_1"/>
							<JointName value="right_middle_1"/>
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
							<IgnoreRotation value="true"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="true"/>
							<KeepEmitterActive value="true"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value="PowderBurnActive"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.33256409" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Musket_Sharpshooter.Powder_Ready_2a"/>
							<JointName value="right_hand_attach"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.22499999"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="1.5707964"/>
								<Element value="0"/>
							</RotOffset>
							<IgnoreRotation value="true"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="true"/>
							<KeepEmitterActive value="true"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value="PowderBurnActive"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.66743588" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Musket_Sharpshooter.Powder_Ready_2b"/>
							<JointName value="right_hand_attach"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.22499999"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="1.5707964"/>
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
							<Condition value="PowderBurnActive"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Musket_Sharpshooter.Stopping_Swipe_1"/>
							<JointName value="Hand_right"/>
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
							<KeepEmitterActive value="true"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value="StoppingPowerActive"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.066666678" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Musket_Sharpshooter.Stopping_Ready_1"/>
							<JointName value="right_middle_1"/>
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
							<IgnoreRotation value="true"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="true"/>
							<KeepEmitterActive value="true"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value="StoppingPowerActive"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.33256409" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Musket_Sharpshooter.Stopping_Ready_2a"/>
							<JointName value="right_hand_attach"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.22499999"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="1.5707964"/>
								<Element value="0"/>
							</RotOffset>
							<IgnoreRotation value="true"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="true"/>
							<KeepEmitterActive value="true"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value="StoppingPowerActive"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.66743588" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Musket_Sharpshooter.Stopping_Ready_2b"/>
							<JointName value="right_hand_attach"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.22499999"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="1.5707964"/>
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
							<Condition value="StoppingPowerActive"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.2666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="EnableChargedShotBurn"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.2666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="EnableChargedShotKnockback"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Rifle+Prone">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.17" Duration="0.20999996" CurveType="0"/>
					<Animation name="rifle_prn_reload_start" speed="1.3" weight="0"/>
					<Blend ExitTime="0.59923077" StartTime="0" Duration="0.067380182" CurveType="0"/>
					<Animation name="rifle_prn_reload_finish" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.17" Duration="0.20999996" CurveType="0"/>
					<Animation name="rifle_prn_reload_start" speed="1.3"/>
					<Blend ExitTime="0.59923077" StartTime="0" Duration="0.067380182" CurveType="0"/>
					<Animation name="rifle_prn_reload_finish"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="1.5666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.36666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="BlockDisabled"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.36666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBlockCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationFast"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.033333339" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationDuringCameraLock"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationDuringCameraLockFast"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.033333339" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CritWindow" contextType="CritWindowContext">
						<ProceduralParams/>
					</Procedural>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.2666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="EnableChargedShot"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Musket_Sharpshooter.Power_Swipe_1"/>
							<JointName value="Hand_right"/>
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
							<KeepEmitterActive value="true"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value="PowerShotActive"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.066666678" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Musket_Sharpshooter.Power_Ready_1"/>
							<JointName value="right_middle_1"/>
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
							<IgnoreRotation value="true"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="true"/>
							<KeepEmitterActive value="true"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value="PowerShotActive"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.33256409" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Musket_Sharpshooter.Power_Ready_2a"/>
							<JointName value="right_hand_attach"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.22499999"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="1.5707964"/>
								<Element value="0"/>
							</RotOffset>
							<IgnoreRotation value="true"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="true"/>
							<KeepEmitterActive value="true"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value="PowerShotActive"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.66743588" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Musket_Sharpshooter.Power_Ready_2b"/>
							<JointName value="right_hand_attach"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.22499999"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="1.5707964"/>
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
							<Condition value="PowerShotActive"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.0040000002" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hrifle_special3_a"/>
							<StopTrigger value=""/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.2" StartTime="0" Duration="0.0040000002" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hrifle_special3_b"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.23333333" StartTime="0" Duration="0.0040000002" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hrifle_special3_c"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.43333334" StartTime="0" Duration="0.0040000002" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hrifle_special3_d"/>
							<StopTrigger value=""/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.36666667" StartTime="0" Duration="0.0040000002" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hrifle_special3_e"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.29999995" StartTime="0" Duration="0.0040000002" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="Play_2HRifle_UnAim"/>
							<StopTrigger value=""/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.5" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Aiming"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Firearm_ReadyWeapon"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Ability_Startup"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.2333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Musket_Sharpshooter.Powder_Swipe_1"/>
							<JointName value="Hand_right"/>
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
							<KeepEmitterActive value="true"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value="PowderBurnActive"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.066666678" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Musket_Sharpshooter.Powder_Ready_1"/>
							<JointName value="right_middle_1"/>
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
							<IgnoreRotation value="true"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="true"/>
							<KeepEmitterActive value="true"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value="PowderBurnActive"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.33256409" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Musket_Sharpshooter.Powder_Ready_2a"/>
							<JointName value="right_hand_attach"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.22499999"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="1.5707964"/>
								<Element value="0"/>
							</RotOffset>
							<IgnoreRotation value="true"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="true"/>
							<KeepEmitterActive value="true"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value="PowderBurnActive"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.66743588" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Musket_Sharpshooter.Powder_Ready_2b"/>
							<JointName value="right_hand_attach"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.22499999"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="1.5707964"/>
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
							<Condition value="PowderBurnActive"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Musket_Sharpshooter.Stopping_Swipe_1"/>
							<JointName value="Hand_right"/>
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
							<KeepEmitterActive value="true"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value="StoppingPowerActive"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.066666678" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Musket_Sharpshooter.Stopping_Ready_1"/>
							<JointName value="right_middle_1"/>
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
							<IgnoreRotation value="true"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="true"/>
							<KeepEmitterActive value="true"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value="StoppingPowerActive"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.33256409" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Musket_Sharpshooter.Stopping_Ready_2a"/>
							<JointName value="right_hand_attach"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.22499999"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="1.5707964"/>
								<Element value="0"/>
							</RotOffset>
							<IgnoreRotation value="true"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="true"/>
							<KeepEmitterActive value="true"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value="StoppingPowerActive"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.66743588" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Musket_Sharpshooter.Stopping_Ready_2b"/>
							<JointName value="right_hand_attach"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.22499999"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="1.5707964"/>
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
							<Condition value="StoppingPowerActive"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.2666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="EnableChargedShotKnockback"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.2666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="EnableChargedShotBurn"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Rifle">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.16" Duration="0.16773281" CurveType="0"/>
					<Animation name="rifle_spc_charge" speed="2.03" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.16" Duration="0.16754346" CurveType="0"/>
					<Animation name="rifle_spc_charge" speed="2.03"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="1.5666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.33333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeCancel"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.81148398" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="0.42184937" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="BlockDisabled"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.36666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBlockCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationFast"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.033333339" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationDuringCameraLock"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationDuringCameraLockFast"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.033333339" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CritWindow" contextType="CritWindowContext">
						<ProceduralParams/>
					</Procedural>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.2666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="EnableChargedShot"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Musket_Sharpshooter.Power_Swipe_1"/>
							<JointName value="Hand_right"/>
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
							<KeepEmitterActive value="true"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value="PowerShotActive"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.13333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Musket_Sharpshooter.Power_Ready_1"/>
							<JointName value="right_middle_1"/>
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
							<IgnoreRotation value="true"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="true"/>
							<KeepEmitterActive value="true"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value="PowerShotActive"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.29999998" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Musket_Sharpshooter.Power_Ready_2a"/>
							<JointName value="right_hand_attach"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.22499999"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="1.5707964"/>
								<Element value="0"/>
							</RotOffset>
							<IgnoreRotation value="true"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="true"/>
							<KeepEmitterActive value="true"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value="PowerShotActive"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.63333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Musket_Sharpshooter.Power_Ready_2b"/>
							<JointName value="right_hand_attach"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.22499999"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="1.5707964"/>
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
							<Condition value="PowerShotActive"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.0040000002" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hrifle_special3_a"/>
							<StopTrigger value=""/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.2" StartTime="0" Duration="0.0040000002" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hrifle_special3_b"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.26666665" StartTime="0" Duration="0.0040000002" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hrifle_special3_c"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.40000004" StartTime="0" Duration="0.0040000002" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hrifle_special3_d"/>
							<StopTrigger value=""/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.36666667" StartTime="0" Duration="0.0040000002" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hrifle_special3_e"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.29999995" StartTime="0" Duration="0.0040000002" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="Play_2HRifle_UnAim"/>
							<StopTrigger value=""/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.5" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Aiming"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Firearm_ReadyWeapon"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Ability_Startup"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.2333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.2666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="EnableChargedShotKnockback"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.2666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="EnableChargedShotBurn"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Musket_Sharpshooter.Powder_Swipe_1"/>
							<JointName value="Hand_right"/>
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
							<KeepEmitterActive value="true"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value="PowderBurnActive"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.13333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Musket_Sharpshooter.Powder_Ready_1"/>
							<JointName value="right_middle_1"/>
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
							<IgnoreRotation value="true"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="true"/>
							<KeepEmitterActive value="true"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value="PowderBurnActive"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.29999998" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Musket_Sharpshooter.Powder_Ready_2a"/>
							<JointName value="right_hand_attach"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.22499999"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="1.5707964"/>
								<Element value="0"/>
							</RotOffset>
							<IgnoreRotation value="true"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="true"/>
							<KeepEmitterActive value="true"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value="PowderBurnActive"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.63333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Musket_Sharpshooter.Powder_Ready_2b"/>
							<JointName value="right_hand_attach"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.22499999"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="1.5707964"/>
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
							<Condition value="PowderBurnActive"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Musket_Sharpshooter.Stopping_Swipe_1"/>
							<JointName value="Hand_right"/>
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
							<KeepEmitterActive value="true"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value="StoppingPowerActive"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.13333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Musket_Sharpshooter.Stopping_Ready_1"/>
							<JointName value="right_middle_1"/>
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
							<IgnoreRotation value="true"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="true"/>
							<KeepEmitterActive value="true"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value="StoppingPowerActive"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.29999998" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Musket_Sharpshooter.Stopping_Ready_2a"/>
							<JointName value="right_hand_attach"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.22499999"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="1.5707964"/>
								<Element value="0"/>
							</RotOffset>
							<IgnoreRotation value="true"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="true"/>
							<KeepEmitterActive value="true"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value="StoppingPowerActive"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.63333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Musket_Sharpshooter.Stopping_Ready_2b"/>
							<JointName value="right_hand_attach"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.22499999"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="1.5707964"/>
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
							<Condition value="StoppingPowerActive"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Ability_Musket_PowerShot_Fast>
		<Ability_Musket_StickyBomb_Ready>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Rifle">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.07" Duration="0.13460241" CurveType="0"/>
					<Animation name="rifle_idle_to_rthrow_idle_ub" speed="1.2"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="StickyBomb_Execute"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Musket_StickyBomb_Throw_FullBody"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="StickyBomb_Execute"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Musket_StickyBomb_Throw_FullBody"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.33333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value="Test_AlwaysTrue"/>
							<BackTicks value="0"/>
							<Condition value=""/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Musket_StickyBomb_Aim"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="TurnInPlaceDisabled"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ForceWalk"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="SetAnimByTag" contextType="SetAnimByTagContext">
						<ProceduralParams>
							<TagName value="Idle"/>
							<AnimNameWhenTagActive value="rifle_idle_to_rthrow_idle"/>
							<AnimNameWhenTagInactive value="rifle_idle_to_rthrow_idle_ub"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="PreventPostureChange"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanCancel_UpperBody"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.4666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="HideAttachment" contextType="">
						<ProceduralParams>
							<AttachmentName value="righthandattach"/>
							<ForceVisibleOnExit value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.29999995" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.4666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Attachment" contextType="">
						<ProceduralParams>
							<AttachmentSource value="CustomSource"/>
							<AttachmentName value="righthandattach"/>
							<CustomSource value="objects/crafting/props/siege/cannonball/jav_prp_cannonball_a.cgf"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_ability_stickybomb_aim"/>
							<StopTrigger value=""/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_ability_stickybomb_ready"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Musket_Trapper.Stickybomb_Idle"/>
							<JointName value="Hand_right"/>
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
							<IgnoreRotation value="true"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="true"/>
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
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Musket_Trapper.Stickybomb_Idle_Smoke"/>
							<JointName value="right_hand_attach"/>
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
							<IgnoreRotation value="true"/>
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
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Ability_Startup"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="NoCameraZoom"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Ability_Musket_StickyBomb_Ready>
		<Ability_Musket_StickyBomb_Throw>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Rifle">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Animation name="rifle_rthrow_throw_start_ub" speed="1.65" weight="0"/>
					<Blend ExitTime="0.48484853" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="rifle_rthrow_throw_end_to_rifle_idle_ub" speed="1.2"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Animation name="rifle_rthrow_throw_start_ub" speed="1.65"/>
					<Blend ExitTime="0.48484853" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="rifle_rthrow_throw_end_to_rifle_idle_ub" speed="1.2" weight="0"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.33333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="Musket_StickyBomb"/>
							<takeDurability value="true"/>
							<AIAimAtTarget value="true"/>
							<AILeadTarget value="true"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AIMissMinDistance value="0.5"/>
							<AIMissMaxDistance value="1"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<Condition value=""/>
							<AITrackMinionSpawns value="false"/>
							<AIRandomlySelectTargets value="false"/>
							<UseAllAvailableTargets value="true"/>
							<AITargetOffsetInMeters>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</AITargetOffsetInMeters>
							<AIUseTargetFacingForOffset value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_ability_stickybomb_ignite"/>
							<StopTrigger value="stop_ability_stickybomb_ignite"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBuffer_UpperBody"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.49999997" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition_UpperBody"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.33333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="HideAttachment" contextType="">
						<ProceduralParams>
							<AttachmentName value="righthandattach"/>
							<ForceVisibleOnExit value="true"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.5666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_ability_stickybomb_whoosh"/>
							<StopTrigger value=""/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_ability_stickybomb_throw"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Musket_Trapper.Stickybomb_Idle"/>
							<JointName value="right_hand_attach"/>
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
							<IgnoreRotation value="true"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="true"/>
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
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Musket_Trapper.Stickybomb_Idle_Smoke"/>
							<JointName value="right_hand_attach"/>
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
							<IgnoreRotation value="true"/>
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
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="NoCameraZoom"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="AlignToCamera"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.36666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="PreventFall"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.3333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Sticky_ExitThrow"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Ability_Startup"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
			</Fragment>
		</Ability_Musket_StickyBomb_Throw>
		<Ability_Musket_StickyBomb_Reload>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Rifle">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.0033333302" CurveType="0"/>
					<Animation name="rifle_rthrow_throw_end_to_rthrow_idle_ub"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="1.4666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="HideAttachment" contextType="">
						<ProceduralParams>
							<AttachmentName value="righthandattach"/>
							<ForceVisibleOnExit value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.57999992" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="StickyBomb_Ready"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Musket_StickyBomb_Aim"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.69999999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition_UpperBody"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.69999999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ExitThrow"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="SetAnimByTag" contextType="SetAnimByTagContext">
						<ProceduralParams>
							<TagName value="Idle"/>
							<AnimNameWhenTagActive value="rifle_rthrow_throw_end_to_rthrow_idle"/>
							<AnimNameWhenTagInactive value="rifle_rthrow_throw_end_to_rthrow_idle_ub"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.4666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Throw_AimDisabled"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_ability_stickybomb_aim"/>
							<StopTrigger value=""/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.25" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_ability_stickybomb_ready"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.25" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Musket_Trapper.Stickybomb_Idle"/>
							<JointName value="Hand_right"/>
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
							<IgnoreRotation value="true"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="true"/>
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
					<Blend ExitTime="0.25" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Musket_Trapper.Stickybomb_Idle_Smoke"/>
							<JointName value="right_hand_attach"/>
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
							<IgnoreRotation value="true"/>
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
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="NoCameraZoom"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Ability_Musket_StickyBomb_Reload>
		<Ability_Musket_StickyBomb_Lower>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Rifle">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.14040329" CurveType="0"/>
					<Animation name="rifle_rthrow_idle_to_idle_ub"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition_UpperBody"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="MagicExitThrow"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Throw_AimDisabled"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="SetAnimByTag" contextType="SetAnimByTagContext">
						<ProceduralParams>
							<TagName value="Idle"/>
							<AnimNameWhenTagActive value="rifle_rthrow_idle_to_idle"/>
							<AnimNameWhenTagInactive value="rifle_rthrow_idle_to_idle_ub"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="NoCameraZoom"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Ability_Musket_StickyBomb_Lower>
		<Ability_Musket_StickyBomb_Aim>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Rifle">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.12055749" CurveType="0"/>
					<Animation name="rifle_rthrow_idle_ub" flags="Loop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.06666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="StickyBomb_Execute"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Musket_StickyBomb_Throw_FullBody"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.06666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="StickyBomb_Exit"/>
							<TransitionKey value=""/>
							<NewFragment value="Ability_Musket_StickyBomb_Lower"/>
							<NewAction value=""/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.033333335" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanCancel_UpperBody"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="NoCameraZoom"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ForceWalk"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Ability_Musket_StickyBomb_Aim>
		<Inventory_UpperBody>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Rifle+Idle">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="axe2h_idle" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="rifle_idle_lefthand" flags="Loop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Inventory_Startup"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.33333334" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Exit_Inventory"/>
							<TransitionKey value=""/>
							<NewFragment value="Inventory_UpperBody_Exit"/>
							<NewAction value=""/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Inventory_SnapToFacing"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.033333335" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
			</Fragment>
		</Inventory_UpperBody>
		<Ability_Musket_StoppingPower>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Rifle+Prone">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.066702031" CurveType="0"/>
					<Animation name="rifle_prn_aim_singfire" speed="0.80000001" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.066702031" CurveType="0"/>
					<Animation name="rifle_prn_aim_singfire" speed="0.80000001"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.63333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.63333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="BlockDisabled"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.63333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBlockCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.13333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationFast"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.066666663" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationDuringCameraLock"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.13333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationDuringCameraLockFast"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.066666663" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.63333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Aiming"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Firearm_ReadyWeapon"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Ability_Startup"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.16666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.2" StartTime="0" Duration="1.5601516e-05" CurveType="0"/>
					<Procedural type="CAGE-RangedAttack" contextType="RangedAttackContext">
						<ProceduralParams>
							<RangedAttackName value="ChargedShot_PowerRange"/>
							<ChargeValue value="0"/>
							<DamageTableRow value="Musket_Damage_StoppingPower_Hipfire"/>
							<FireJoint value=""/>
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
							<UseJointTransformForOffsets value="false"/>
							<AccuracyBonus value="0"/>
							<SliceOverride value=""/>
							<ForwardSpawnInfo value="false"/>
							<UseAmmo value="true"/>
							<UseActiveWeaponSlotAmmo value="false"/>
							<AmmoSlot value="PaperdollSlotTypes::CARTRIDGE_AMMO_SLOT"/>
							<ConsumeAmmo value="true"/>
							<AmmoCountToConsume value="1"/>
							<AIAimAtTarget value="true"/>
							<AIUseSelectedPositionAction value="false"/>
							<AILeadTarget value="true"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AimJoint value="aim_direction"/>
							<AIMissMinDistance value="1.5"/>
							<AIMissMaxDistance value="4"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<AIRandomlySelectTargets value="false"/>
							<AIUseAllAvailableTargets value="true"/>
							<AIUseTargetGroundPos value="false"/>
							<AIAddTargetOffset value="false"/>
							<Condition value=""/>
							<UseForwardFiringOffset value="false"/>
							<ForwardRotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</ForwardRotOffset>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.10000001" StartTime="0" Duration="0.00032832474" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ShotFired"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.33333337" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ForceReload"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="PreventPostureChange"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hriflea_fire"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_firearm_tails"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="StoppingPowerShoot"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.6666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="WeaponEffects" contextType="WeaponEffectsContext">
						<ProceduralParams>
							<ItemSlotAlias value="PaperdollSlotAlias::ACTIVE_MAIN_HAND_WEAPON"/>
							<EffectGroupName value="shot_charged"/>
							<OptionOnEnter value="Enable"/>
							<OptionOnExit value="Disable"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Rifle">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="1.27" Duration="0.16704673" CurveType="0"/>
					<Animation name="rifle_spc_attack_1" speed="0.69999999" weight="0"/>
					<Blend ExitTime="1.5666667" StartTime="0" Duration="1.1920929e-07" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="1.27" Duration="0.16704673" CurveType="0"/>
					<Animation name="rifle_spc_attack_1" speed="0.69999999"/>
					<Blend ExitTime="1.5666667" StartTime="0" Duration="1.1920929e-07" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.83333331" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.83333331" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="BlockDisabled"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.83333331" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBlockCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationFast"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.099999994" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationDuringCameraLock"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationDuringCameraLockFast"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.099999994" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.83333331" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Aiming"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Firearm_ReadyWeapon"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Ability_Startup"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.36666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.40000001" StartTime="0" Duration="1.5601516e-05" CurveType="0"/>
					<Procedural type="CAGE-RangedAttack" contextType="RangedAttackContext">
						<ProceduralParams>
							<RangedAttackName value="ChargedShot_PowerRange"/>
							<ChargeValue value="0"/>
							<DamageTableRow value="Musket_Damage_StoppingPower_Hipfire"/>
							<FireJoint value=""/>
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
							<UseJointTransformForOffsets value="false"/>
							<AccuracyBonus value="0"/>
							<SliceOverride value=""/>
							<ForwardSpawnInfo value="false"/>
							<UseAmmo value="true"/>
							<UseActiveWeaponSlotAmmo value="false"/>
							<AmmoSlot value="PaperdollSlotTypes::CARTRIDGE_AMMO_SLOT"/>
							<ConsumeAmmo value="true"/>
							<AmmoCountToConsume value="1"/>
							<AIAimAtTarget value="true"/>
							<AIUseSelectedPositionAction value="false"/>
							<AILeadTarget value="true"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AimJoint value="aim_direction"/>
							<AIMissMinDistance value="1.5"/>
							<AIMissMaxDistance value="4"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<AIRandomlySelectTargets value="false"/>
							<AIUseAllAvailableTargets value="true"/>
							<AIUseTargetGroundPos value="false"/>
							<AIAddTargetOffset value="false"/>
							<Condition value=""/>
							<UseForwardFiringOffset value="false"/>
							<ForwardRotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</ForwardRotOffset>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.099999994" StartTime="0" Duration="0.00032832474" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ShotFired"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.33333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ForceReload"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="PreventPostureChange"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hriflea_fire"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_firearm_tails"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="StoppingPowerShoot"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.6666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="WeaponEffects" contextType="WeaponEffectsContext">
						<ProceduralParams>
							<ItemSlotAlias value="PaperdollSlotAlias::ACTIVE_MAIN_HAND_WEAPON"/>
							<EffectGroupName value="shot_charged"/>
							<OptionOnEnter value="Enable"/>
							<OptionOnExit value="Disable"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Ability_Musket_StoppingPower>
		<Firearm_Shoot_Primary_Upperbody_StoppingPower>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Rifle+Crouch+Aim">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.034012236" CurveType="0"/>
					<Animation name="rifle_crch_aim_walk_fire_sngl_ub"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.16666667" StartTime="0" Duration="1.5601516e-05" CurveType="0"/>
					<Procedural type="CAGE-RangedAttack" contextType="RangedAttackContext">
						<ProceduralParams>
							<RangedAttackName value="ChargedShot_PowerRange"/>
							<ChargeValue value="0"/>
							<DamageTableRow value="Musket_Damage_StoppingPower"/>
							<FireJoint value=""/>
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
							<UseJointTransformForOffsets value="false"/>
							<AccuracyBonus value="0"/>
							<SliceOverride value=""/>
							<ForwardSpawnInfo value="false"/>
							<UseAmmo value="true"/>
							<UseActiveWeaponSlotAmmo value="false"/>
							<AmmoSlot value="PaperdollSlotTypes::CARTRIDGE_AMMO_SLOT"/>
							<ConsumeAmmo value="true"/>
							<AmmoCountToConsume value="1"/>
							<AIAimAtTarget value="true"/>
							<AIUseSelectedPositionAction value="false"/>
							<AILeadTarget value="true"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AimJoint value="aim_direction"/>
							<AIMissMinDistance value="1.5"/>
							<AIMissMaxDistance value="4"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<AIRandomlySelectTargets value="false"/>
							<AIUseAllAvailableTargets value="true"/>
							<AIUseTargetGroundPos value="false"/>
							<AIAddTargetOffset value="false"/>
							<Condition value=""/>
							<UseForwardFiringOffset value="false"/>
							<ForwardRotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</ForwardRotOffset>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.066666663" StartTime="0" Duration="0.00032832474" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.16666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ShotFired"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.33333331" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ForceReload"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value="Test_AlwaysTrue"/>
							<BackTicks value="0"/>
							<Condition value=""/>
							<TransitionKey value=""/>
							<NewFragment value="Firearm_Aim_UpperBody"/>
							<NewAction value=""/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.99333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="WeaponEffects" contextType="WeaponEffectsContext">
						<ProceduralParams>
							<ItemSlotAlias value="PaperdollSlotAlias::ACTIVE_MAIN_HAND_WEAPON"/>
							<EffectGroupName value="shot_charged"/>
							<OptionOnEnter value="Enable"/>
							<OptionOnExit value="Disable"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="PreventPostureChange"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="SetAnimByTag" contextType="SetAnimByTagContext">
						<ProceduralParams>
							<TagName value="Idle"/>
							<AnimNameWhenTagActive value="rifle_crch_aim_fire_sngl"/>
							<AnimNameWhenTagInactive value="rifle_crch_aim_walk_fire_sngl_ub"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.16666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hriflea_fire"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.16666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_firearm_tails"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.16666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="DisableChargedShotKnockback"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_PowerShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Musket_PowerShot"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.43333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_PowerShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Musket_PowerShot"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_PowderBurn"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Musket_PowderBurn"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.43333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_PowderBurn"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Musket_PowderBurn"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Ability_Startup"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.13333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Rifle+Aim">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.034012221" CurveType="0"/>
					<Animation name="rifle_aim_fire_sngl_ub"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.16666667" StartTime="0" Duration="1.5601516e-05" CurveType="0"/>
					<Procedural type="CAGE-RangedAttack" contextType="RangedAttackContext">
						<ProceduralParams>
							<RangedAttackName value="ChargedShot_PowerRange"/>
							<ChargeValue value="0"/>
							<DamageTableRow value="Musket_Damage_StoppingPower"/>
							<FireJoint value=""/>
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
							<UseJointTransformForOffsets value="false"/>
							<AccuracyBonus value="0"/>
							<SliceOverride value=""/>
							<ForwardSpawnInfo value="false"/>
							<UseAmmo value="true"/>
							<UseActiveWeaponSlotAmmo value="false"/>
							<AmmoSlot value="PaperdollSlotTypes::CARTRIDGE_AMMO_SLOT"/>
							<ConsumeAmmo value="true"/>
							<AmmoCountToConsume value="1"/>
							<AIAimAtTarget value="true"/>
							<AIUseSelectedPositionAction value="false"/>
							<AILeadTarget value="true"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AimJoint value="aim_direction"/>
							<AIMissMinDistance value="1.5"/>
							<AIMissMaxDistance value="4"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<AIRandomlySelectTargets value="false"/>
							<AIUseAllAvailableTargets value="true"/>
							<AIUseTargetGroundPos value="false"/>
							<AIAddTargetOffset value="false"/>
							<Condition value=""/>
							<UseForwardFiringOffset value="false"/>
							<ForwardRotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</ForwardRotOffset>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.066666663" StartTime="0" Duration="0.00032832474" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.16666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ShotFired"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.33333331" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ForceReload"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value="Test_AlwaysTrue"/>
							<BackTicks value="0"/>
							<Condition value=""/>
							<TransitionKey value=""/>
							<NewFragment value="Firearm_Aim_UpperBody"/>
							<NewAction value=""/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.99333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="WeaponEffects" contextType="WeaponEffectsContext">
						<ProceduralParams>
							<ItemSlotAlias value="PaperdollSlotAlias::ACTIVE_MAIN_HAND_WEAPON"/>
							<EffectGroupName value="shot_charged"/>
							<OptionOnEnter value="Enable"/>
							<OptionOnExit value="Disable"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="PreventPostureChange"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="SetAnimByTag" contextType="SetAnimByTagContext">
						<ProceduralParams>
							<TagName value="Idle"/>
							<AnimNameWhenTagActive value="rifle_aim_fire_sngl"/>
							<AnimNameWhenTagInactive value="rifle_aim_fire_sngl_ub"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.16666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hriflea_fire"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.16666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_firearm_tails"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.16666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="DisableChargedShotKnockback"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_PowerShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Musket_PowerShot"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.43333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_PowerShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Musket_PowerShot"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_PowderBurn"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Musket_PowderBurn"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.43333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_PowderBurn"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Musket_PowderBurn"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Ability_Startup"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.13333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
			</Fragment>
		</Firearm_Shoot_Primary_Upperbody_StoppingPower>
		<Ability_Musket_LoadChargeShot_UB>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Rifle">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.16" Duration="0.16773281" CurveType="0"/>
					<Animation name="rifle_spc_charge_ub" speed="2.03" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.16" Duration="0.16754346" CurveType="0"/>
					<Animation name="rifle_spc_charge_ub" speed="2.03"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="1.5666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.33333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeCancel"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.81148398" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="0.42184937" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="BlockDisabled"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.36666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBlockCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationFast"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.033333339" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationDuringCameraLock"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationDuringCameraLockFast"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.033333339" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CritWindow" contextType="CritWindowContext">
						<ProceduralParams/>
					</Procedural>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.2666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="EnableChargedShot"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Musket_Sharpshooter.Power_Swipe_1"/>
							<JointName value="Hand_right"/>
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
							<KeepEmitterActive value="true"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value="PowerShotActive"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.13333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Musket_Sharpshooter.Power_Ready_1"/>
							<JointName value="right_middle_1"/>
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
							<IgnoreRotation value="true"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="true"/>
							<KeepEmitterActive value="true"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value="PowerShotActive"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.29999998" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Musket_Sharpshooter.Power_Ready_2a"/>
							<JointName value="right_hand_attach"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.22499999"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="1.5707964"/>
								<Element value="0"/>
							</RotOffset>
							<IgnoreRotation value="true"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="true"/>
							<KeepEmitterActive value="true"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value="PowerShotActive"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.63333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Musket_Sharpshooter.Power_Ready_2b"/>
							<JointName value="right_hand_attach"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.22499999"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="1.5707964"/>
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
							<Condition value="PowerShotActive"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.0040000002" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hrifle_special3_a"/>
							<StopTrigger value=""/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.2" StartTime="0" Duration="0.0040000002" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hrifle_special3_b"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.26666665" StartTime="0" Duration="0.0040000002" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hrifle_special3_c"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.40000004" StartTime="0" Duration="0.0040000002" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hrifle_special3_d"/>
							<StopTrigger value=""/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.36666667" StartTime="0" Duration="0.0040000002" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hrifle_special3_e"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.29999995" StartTime="0" Duration="0.0040000002" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="Play_2HRifle_UnAim"/>
							<StopTrigger value=""/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.5" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Aiming"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Firearm_ReadyWeapon"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Ability_Startup"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.2333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.2666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="EnableChargedShotKnockback"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.2666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="EnableChargedShotBurn"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Musket_Sharpshooter.Powder_Swipe_1"/>
							<JointName value="Hand_right"/>
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
							<KeepEmitterActive value="true"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value="PowderBurnActive"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.13333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Musket_Sharpshooter.Powder_Ready_1"/>
							<JointName value="right_middle_1"/>
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
							<IgnoreRotation value="true"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="true"/>
							<KeepEmitterActive value="true"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value="PowderBurnActive"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.29999998" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Musket_Sharpshooter.Powder_Ready_2a"/>
							<JointName value="right_hand_attach"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.22499999"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="1.5707964"/>
								<Element value="0"/>
							</RotOffset>
							<IgnoreRotation value="true"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="true"/>
							<KeepEmitterActive value="true"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value="PowderBurnActive"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.63333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Musket_Sharpshooter.Powder_Ready_2b"/>
							<JointName value="right_hand_attach"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.22499999"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="1.5707964"/>
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
							<Condition value="PowderBurnActive"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Musket_Sharpshooter.Stopping_Swipe_1"/>
							<JointName value="Hand_right"/>
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
							<KeepEmitterActive value="true"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value="StoppingPowerActive"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.13333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Musket_Sharpshooter.Stopping_Ready_1"/>
							<JointName value="right_middle_1"/>
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
							<IgnoreRotation value="true"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="true"/>
							<KeepEmitterActive value="true"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value="StoppingPowerActive"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.29999998" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Musket_Sharpshooter.Stopping_Ready_2a"/>
							<JointName value="right_hand_attach"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.22499999"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="1.5707964"/>
								<Element value="0"/>
							</RotOffset>
							<IgnoreRotation value="true"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="true"/>
							<KeepEmitterActive value="true"/>
							<FilterName value=""/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="50"/>
							<Scale value="1"/>
							<Condition value="StoppingPowerActive"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.63333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Musket_Sharpshooter.Stopping_Ready_2b"/>
							<JointName value="right_hand_attach"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.22499999"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="1.5707964"/>
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
							<Condition value="StoppingPowerActive"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Ability_Musket_LoadChargeShot_UB>
	</FragmentList>
</AnimDB>

