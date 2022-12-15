<AnimDB FragDef="animations/Mannequin/ADB/Player/PlayerMaleActions.xml" TagDef="Animations/Mannequin/ADB/Player/PlayerMaleTags.xml">
	<FragmentList>
		<r_R1_F>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+GreatAxe">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Animation name="cmbt_idle_2h_r1_f"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Animation name="grtaxe_pose_add" flags="Loop"/>
					<Blend ExitTime="0.56666672" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="HitStun" contextType="HitStunContext">
						<ProceduralParams>
							<DrawDebug value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBuffer"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="HandToWeaponIK" contextType="HandToWeaponIK_Context">
						<ProceduralParams>
							<AnimDrivenIKHandle value="LftArm01"/>
							<TargetAttachmentName value="GreatAxeHandAttach"/>
							<CageConditionName value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.43333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanStun"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</r_R1_F>
		<r_R1_B>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+GreatAxe">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Animation name="cmbt_idle_2h_r1_b"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Animation name="grtaxe_pose_add" flags="Loop"/>
					<Blend ExitTime="0.56666672" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="HitStun" contextType="HitStunContext">
						<ProceduralParams>
							<DrawDebug value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBuffer"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="HandToWeaponIK" contextType="HandToWeaponIK_Context">
						<ProceduralParams>
							<AnimDrivenIKHandle value="LftArm01"/>
							<TargetAttachmentName value="GreatAxeHandAttach"/>
							<CageConditionName value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanStun"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</r_R1_B>
		<r_R1_L>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+GreatAxe">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Animation name="cmbt_idle_2h_r1_l"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Animation name="grtaxe_pose_add" flags="Loop"/>
					<Blend ExitTime="0.56666672" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="HitStun" contextType="HitStunContext">
						<ProceduralParams>
							<DrawDebug value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBuffer"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="HandToWeaponIK" contextType="HandToWeaponIK_Context">
						<ProceduralParams>
							<AnimDrivenIKHandle value="LftArm01"/>
							<TargetAttachmentName value="GreatAxeHandAttach"/>
							<CageConditionName value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanStun"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</r_R1_L>
		<r_R1_R>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+GreatAxe">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Animation name="cmbt_idle_2h_r1_r"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Animation name="grtaxe_pose_add" flags="Loop"/>
					<Blend ExitTime="0.56666672" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="HitStun" contextType="HitStunContext">
						<ProceduralParams>
							<DrawDebug value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBuffer"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="HandToWeaponIK" contextType="HandToWeaponIK_Context">
						<ProceduralParams>
							<AnimDrivenIKHandle value="LftArm01"/>
							<TargetAttachmentName value="GreatAxeHandAttach"/>
							<CageConditionName value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanStun"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</r_R1_R>
		<Idle>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+GreatAxe+Exhausted">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.5" CurveType="0"/>
					<Animation name="Unarmed_Exhaust_Idle" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.5" CurveType="0"/>
					<Animation name="axe2h_exhaust_idle" flags="Loop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Exhausted"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.00011520088" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="Set_Switch_Vocals_Exhausted"/>
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
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+GreatAxe">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.30000001" CurveType="0"/>
					<Animation name="cmbt_idle_2h" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.30000001" CurveType="0"/>
					<Animation name="grtaxe_pose_add" flags="Loop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.30000001" CurveType="0"/>
					<Procedural type="HandToWeaponIK" contextType="HandToWeaponIK_Context">
						<ProceduralParams>
							<AnimDrivenIKHandle value="LftArm01"/>
							<TargetAttachmentName value="GreatAxeHandAttach"/>
							<CageConditionName value="Allow2HCombatIK"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Idle>
		<Strafe>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+GreatAxe">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.5" Duration="0.30000001" CurveType="0"/>
					<Animation name="melee2h_cmbt_nav_strafe_blend" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.30000001" CurveType="0"/>
					<Animation name="grtaxe_pose_add" flags="Loop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.30000001" CurveType="0"/>
					<Procedural type="HandToWeaponIK" contextType="HandToWeaponIK_Context">
						<ProceduralParams>
							<AnimDrivenIKHandle value="LftArm01"/>
							<TargetAttachmentName value="GreatAxeHandAttach"/>
							<CageConditionName value="Allow2HCombatIK"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Strafe>
		<r_R2_B>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+GreatAxe">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Animation name="cmbt_idle_2h_r2_b"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Animation name="grtaxe_pose_add" flags="Loop"/>
					<Blend ExitTime="0.83333337" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.199" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="HitStun" contextType="HitStunContext">
						<ProceduralParams>
							<DrawDebug value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBuffer"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="HandToWeaponIK" contextType="HandToWeaponIK_Context">
						<ProceduralParams>
							<AnimDrivenIKHandle value="LftArm01"/>
							<TargetAttachmentName value="GreatAxeHandAttach"/>
							<CageConditionName value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.60000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanStun"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</r_R2_B>
		<Attack_Primary>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+GreatAxe">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.050000001" Duration="0.10118884" CurveType="0"/>
					<Animation name="grtaxe_2h_light_attack_01" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.050000001" Duration="0.10134614" CurveType="0"/>
					<Animation name="grtaxe_2h_light_attack_01"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="1.1666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.1875" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Heavy"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Attack_Start_Charge_C2"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.37916666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Heavy"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Attack_Start_Charge_C2"/>
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
							<Name value="CanDodgeCancel"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.23333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.23333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="BlockDisabled"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBlockCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.099999994" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Homing" contextType="HomingContext">
						<ProceduralParams>
							<DrawDebug value="true"/>
							<LockInitialTargetPos value="false"/>
							<UseExponential value="true"/>
							<FallbackToInputDir value="false"/>
							<RepeatInitialInput value="false"/>
							<TurnRate value="0.40000001"/>
							<Radius value="3.5"/>
							<MaxAngle value="45"/>
							<Height value="5"/>
							<RadiusWeight value="1"/>
							<AngleWeight value="1"/>
							<HeightWeight value="0"/>
							<MinConeWidth value="0"/>
							<MoveToTarget value="true"/>
							<MoveToDistance value="1.2"/>
							<MoveToDuration value="0.2"/>
							<MoveToVelocity value="0"/>
							<MaxMoveDistance value="3"/>
							<AllowRotationAfterReachingTargetAngle value="true"/>
							<AllowMovementAfterReachingTargetPos value="true"/>
							<AllowUpwardsMovement value="false"/>
							<UseRadiusforAITarget value="true"/>
							<CameraTargetLock value="false"/>
							<UseArc value="false"/>
							<AllowTargetSwitching value="true"/>
							<ArcLookAhead value="2"/>
							<ArcTargetAdjustZ value="0.5"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.1375" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hgreataxe_light"/>
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
					<Blend ExitTime="0.1875" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.28749999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="WeaponEffects" contextType="WeaponEffectsContext">
						<ProceduralParams>
							<ItemSlotAlias value="PaperdollSlotAlias::ACTIVE_MAIN_HAND_WEAPON"/>
							<EffectGroupName value="greataxe_primary_1"/>
							<OptionOnEnter value="Enable"/>
							<OptionOnExit value="Disable"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.17916664" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.06666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationFast"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.033333324" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationDuringCameraLock"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.06666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationDuringCameraLockFast"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.033333324" StartTime="0" Duration="0" CurveType="0"/>
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
							<MinAngleDegreesOverride value="-90"/>
							<MaxAngleDegreesOverride value="90"/>
							<LockTargetDirOnStart value="true"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.53333336" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Whirlwind"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Whirlwind"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.099999994" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Whirlwind"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Whirlwind"/>
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
							<Condition value="CanAttack_Engage"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Engage"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.099999994" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Engage"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Engage"/>
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
							<Condition value="CanAttack_Executioner"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Executioner"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.099999994" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Executioner"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Executioner"/>
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
							<Condition value="CanAttack_JudgementsReach"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_JudgementsReach"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.099999994" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_JudgementsReach"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_JudgementsReach"/>
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
							<Condition value="CanAttack_Maelstrom"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Maelstrom"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.099999994" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Maelstrom"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Maelstrom"/>
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
							<Condition value="CanAttack_GravityWell"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_GravityWell"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.099999994" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_GravityWell"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_GravityWell"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanUnsheathe_Buffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.80000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanUnsheathe"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ActivateGrit" contextType="ActivateGritContext">
						<ProceduralParams>
							<OptionOnEnter value="ActivateGritOptions::Activate"/>
							<OptionOnExit value="ActivateGritOptions::Deactivate"/>
							<SetNoReactionOnEnter value="ActivateGritOptions::NoEffect"/>
							<SetNoReactionOnExit value="ActivateGritOptions::NoEffect"/>
							<DamageTableRow value=""/>
							<Condition value="GRIT_On_Basic_Attacks"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.69999999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Attack_Translation_FirstAttack"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
			</Fragment>
		</Attack_Primary>
		<Idle_PostureTransition>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+GreatAxe+Stand+FromCrouch">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="cmbt_crch_idle_to_cmbt_idle_2h"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.60000002" CurveType="0"/>
					<Animation name="grtaxe_pose_add" flags="Loop"/>
					<Blend ExitTime="0.73333341" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Idle_PostureTransition>
		<Unsheathe_UpperBody>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+GreatAxe+Stand">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.059999999" Duration="0.26723939" CurveType="0"/>
					<Animation name="grtaxe_draw_ub" speed="1.2"/>
					<Blend ExitTime="1" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.36666667" StartTime="0" Duration="7.4505806e-09" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="unsheathe_weapon"/>
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
					<Blend ExitTime="0.5" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition_UpperBody"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Disable2HCombatIK"/>
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
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="WeaponEffects" contextType="WeaponEffectsContext">
						<ProceduralParams>
							<ItemSlotAlias value="PaperdollSlotAlias::ACTIVE_MAIN_HAND_WEAPON"/>
							<EffectGroupName value="idle"/>
							<OptionOnEnter value="Enable"/>
							<OptionOnExit value="NoEffect"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="SetAnimByTag" contextType="SetAnimByTagContext">
						<ProceduralParams>
							<TagName value="Idle"/>
							<AnimNameWhenTagActive value="grtaxe_draw"/>
							<AnimNameWhenTagInactive value="grtaxe_draw_ub"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Unsheathe_UpperBody>
		<Attack_Primary_Strike2>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+GreatAxe">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.15000001" CurveType="0"/>
					<Animation name="grtaxe_2h_light_attack_02" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.15000001" CurveType="0"/>
					<Animation name="grtaxe_2h_light_attack_02"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="1.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.36666667" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.76666665" StartTime="0" Duration="0" CurveType="0"/>
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
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeCancel"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.39999998" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="BlockDisabled"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.39999998" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBlockCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Homing" contextType="HomingContext">
						<ProceduralParams>
							<DrawDebug value="true"/>
							<LockInitialTargetPos value="false"/>
							<UseExponential value="true"/>
							<FallbackToInputDir value="false"/>
							<RepeatInitialInput value="false"/>
							<TurnRate value="0.40000001"/>
							<Radius value="3"/>
							<MaxAngle value="45"/>
							<Height value="5"/>
							<RadiusWeight value="1"/>
							<AngleWeight value="1"/>
							<HeightWeight value="0"/>
							<MinConeWidth value="0"/>
							<MoveToTarget value="true"/>
							<MoveToDistance value="1.2"/>
							<MoveToDuration value="0.2"/>
							<MoveToVelocity value="0"/>
							<MaxMoveDistance value="2"/>
							<AllowRotationAfterReachingTargetAngle value="true"/>
							<AllowMovementAfterReachingTargetPos value="true"/>
							<AllowUpwardsMovement value="false"/>
							<UseRadiusforAITarget value="true"/>
							<CameraTargetLock value="false"/>
							<UseArc value="false"/>
							<AllowTargetSwitching value="true"/>
							<ArcLookAhead value="2"/>
							<ArcTargetAdjustZ value="0.5"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.23333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.2" StartTime="0" Duration="0.0040228218" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hgreataxe_light"/>
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
					<Blend ExitTime="0.43333334" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.34999999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="WeaponEffects" contextType="WeaponEffectsContext">
						<ProceduralParams>
							<ItemSlotAlias value="PaperdollSlotAlias::ACTIVE_MAIN_HAND_WEAPON"/>
							<EffectGroupName value="greataxe_primary_2"/>
							<OptionOnEnter value="Enable"/>
							<OptionOnExit value="Disable"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.13750002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
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
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="AttackHeightRetargeting" contextType="AttackHeightRetargetingContext">
						<ProceduralParams>
							<OverrideDefaultBlendTimes value="false"/>
							<BlendInTimeOverride value="0.34999999"/>
							<BlendOutTimeOverride value="0.34999999"/>
							<OverrideDefaultMinMaxAngles value="false"/>
							<MinAngleDegreesOverride value="-90"/>
							<MaxAngleDegreesOverride value="90"/>
							<LockTargetDirOnStart value="true"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.60000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Whirlwind"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Whirlwind"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Whirlwind"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Whirlwind"/>
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
							<Condition value="CanAttack_Engage"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Engage"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Engage"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Engage"/>
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
							<Condition value="CanAttack_Executioner"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Executioner"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Executioner"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Executioner"/>
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
							<Condition value="CanAttack_JudgementsReach"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_JudgementsReach"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_JudgementsReach"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_JudgementsReach"/>
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
							<Condition value="CanAttack_Maelstrom"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Maelstrom"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Maelstrom"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Maelstrom"/>
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
							<Condition value="CanAttack_GravityWell"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_GravityWell"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_GravityWell"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_GravityWell"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.36666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanUnsheathe_Buffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.59999996" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanUnsheathe"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ActivateGrit" contextType="ActivateGritContext">
						<ProceduralParams>
							<OptionOnEnter value="ActivateGritOptions::Activate"/>
							<OptionOnExit value="ActivateGritOptions::Deactivate"/>
							<SetNoReactionOnEnter value="ActivateGritOptions::NoEffect"/>
							<SetNoReactionOnExit value="ActivateGritOptions::NoEffect"/>
							<DamageTableRow value=""/>
							<Condition value="GRIT_On_Basic_Attacks"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.60000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Attack_Translation_FirstAttack"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
			</Fragment>
		</Attack_Primary_Strike2>
		<Attack_Sprint>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+GreatAxe">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.1" CurveType="0"/>
					<Animation name="grtaxe_2h_sprint_atk_start" weight="0"/>
					<Blend ExitTime="-1" StartTime="0" Duration="0" CurveType="0"/>
					<Animation name="grtaxe_2h_sprint_atk_fall" flags="Loop" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.1" CurveType="0"/>
					<Animation name="grtaxe_2h_sprint_atk_start"/>
					<Blend ExitTime="-1" StartTime="0" Duration="0" CurveType="0"/>
					<Animation name="grtaxe_2h_sprint_atk_fall" flags="Loop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanLand_SprintAttack"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Attack_Sprint_Land"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
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
							<TurnRate value="0.2"/>
							<Radius value="4.5"/>
							<MaxAngle value="45"/>
							<Height value="5"/>
							<RadiusWeight value="1"/>
							<AngleWeight value="1"/>
							<HeightWeight value="0"/>
							<MinConeWidth value="0"/>
							<MoveToTarget value="true"/>
							<MoveToDistance value="1"/>
							<MoveToDuration value="0.5"/>
							<MoveToVelocity value="0"/>
							<MaxMoveDistance value="0"/>
							<AllowRotationAfterReachingTargetAngle value="true"/>
							<AllowMovementAfterReachingTargetPos value="true"/>
							<AllowUpwardsMovement value="false"/>
							<UseRadiusforAITarget value="true"/>
							<CameraTargetLock value="false"/>
							<UseArc value="false"/>
							<AllowTargetSwitching value="true"/>
							<ArcLookAhead value="2"/>
							<ArcTargetAdjustZ value="0.5"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="SprintAttack_Start_Motion"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="SprintAttack_Fall_Motion"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="PayStaminaCost" contextType="PayStaminaCostContext">
						<ProceduralParams>
							<CostID value="Attack_GreatAxe_Run"/>
							<CostMultiplier value="1"/>
							<disableRegenWhileActive value="false"/>
							<payOverTime value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
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
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.06666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationFast"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.06666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationDuringCameraLock"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.06666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationDuringCameraLockFast"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.06666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="AttackHeightRetargeting" contextType="AttackHeightRetargetingContext">
						<ProceduralParams>
							<OverrideDefaultBlendTimes value="false"/>
							<BlendInTimeOverride value="0.34999999"/>
							<BlendOutTimeOverride value="0.34999999"/>
							<OverrideDefaultMinMaxAngles value="true"/>
							<MinAngleDegreesOverride value="-45"/>
							<MaxAngleDegreesOverride value="90"/>
							<LockTargetDirOnStart value="true"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.0040228218" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hgreataxe_atk_primsprint"/>
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
					<Blend ExitTime="0.06666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="cFX_Players.Traversal.Jump.Dirt"/>
							<JointName value="Xform"/>
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
		</Attack_Sprint>
		<Attack_Primary_Strike3>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+GreatAxe">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.1" CurveType="0"/>
					<Animation name="grtaxe_2h_lt_atk_03" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.1" CurveType="0"/>
					<Animation name="grtaxe_2h_lt_atk_03"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="1.1666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.56666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Primary"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Attack_Primary_C2"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.39999998" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Primary"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Attack_Primary_C2"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="true"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.43333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Primary"/>
							<TransitionKey value="Cancel"/>
							<NewFragment value=""/>
							<NewAction value="Attack_Primary_C1"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="true"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Special"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Attack_Special"/>
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
							<Condition value="CanAttack_Special"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Attack_Special"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.23333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Heavy"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Attack_Start_Charge_C2"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.73333329" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Heavy"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Attack_Start_Charge_C2"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.5" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.46666664" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="1.1333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBlockCancel"/>
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
							<RepeatInitialInput value="false"/>
							<TurnRate value="0.40000001"/>
							<Radius value="3.5"/>
							<MaxAngle value="45"/>
							<Height value="5"/>
							<RadiusWeight value="1"/>
							<AngleWeight value="1"/>
							<HeightWeight value="0"/>
							<MinConeWidth value="0"/>
							<MoveToTarget value="true"/>
							<MoveToDistance value="1"/>
							<MoveToDuration value="0.5"/>
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
					<Blend ExitTime="0.66666675" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="1.9333335" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Attack_Translation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.06666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="PayStaminaCost" contextType="PayStaminaCostContext">
						<ProceduralParams>
							<CostID value="Attack_GreatAxe_Primary"/>
							<CostMultiplier value="1"/>
							<disableRegenWhileActive value="false"/>
							<payOverTime value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.375" StartTime="0" Duration="0.0040228218" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hgreataxe_light"/>
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
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.375" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.55000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="WeaponEffects" contextType="WeaponEffectsContext">
						<ProceduralParams>
							<ItemSlotAlias value="PaperdollSlotAlias::ACTIVE_MAIN_HAND_WEAPON"/>
							<EffectGroupName value="melee_1"/>
							<OptionOnEnter value="Enable"/>
							<OptionOnExit value="Disable"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.25" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
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
					<Blend ExitTime="0.56666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Sprint"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Attack_Sprint"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.39999998" StartTime="0" Duration="0.00096005201" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Sprint"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Attack_Sprint"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.80000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Exhausted"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Attack_Exhausted"/>
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
							<Condition value="CanAttack_Exhausted"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Attack_Exhausted"/>
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
					<Procedural type="AttackHeightRetargeting" contextType="AttackHeightRetargetingContext">
						<ProceduralParams>
							<OverrideDefaultBlendTimes value="false"/>
							<BlendInTimeOverride value="0.34999999"/>
							<BlendOutTimeOverride value="0.34999999"/>
							<OverrideDefaultMinMaxAngles value="false"/>
							<MinAngleDegreesOverride value="-90"/>
							<MaxAngleDegreesOverride value="90"/>
							<LockTargetDirOnStart value="true"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.1" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Special3"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Attack_Special3"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.16666667" StartTime="0" Duration="0.00096005201" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Special3"/>
							<TransitionKey value="Cancel"/>
							<NewFragment value=""/>
							<NewAction value="Attack_Special3"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="true"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ActivateGrit" contextType="ActivateGritContext">
						<ProceduralParams>
							<OptionOnEnter value="ActivateGritOptions::Activate"/>
							<OptionOnExit value="ActivateGritOptions::Deactivate"/>
							<SetNoReactionOnEnter value="ActivateGritOptions::NoEffect"/>
							<SetNoReactionOnExit value="ActivateGritOptions::NoEffect"/>
							<DamageTableRow value=""/>
							<Condition value="GRIT_On_Basic_Attacks"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.5" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
			</Fragment>
		</Attack_Primary_Strike3>
		<Attack_Start_Charge>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+GreatAxe">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.26678187" CurveType="0"/>
					<Animation name="grtaxe_2h_heavy_attack_charge_01" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.26678187" CurveType="0"/>
					<Animation name="grtaxe_2h_heavy_attack_charge_01"/>
				</AnimLayer>
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
					<Blend ExitTime="0.066666678" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.066666678" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBlockCancelStartup"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="2.9802322e-08" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_player_stcharge_2h_melee_greataxe_01"/>
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
					<Blend ExitTime="0.33333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ActivateGrit" contextType="ActivateGritContext">
						<ProceduralParams>
							<OptionOnEnter value="ActivateGritOptions::Activate"/>
							<OptionOnExit value="ActivateGritOptions::Deactivate"/>
							<SetNoReactionOnEnter value="ActivateGritOptions::NoEffect"/>
							<SetNoReactionOnExit value="ActivateGritOptions::NoEffect"/>
							<DamageTableRow value="GreatAxe_HeavyAttack"/>
							<Condition value="Condition_Passive_Greataxe_Mauler_HeavyAddGrit"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.3666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Attack_Heavy_NotHeld"/>
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
					<Blend ExitTime="0.33333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Attack_Primary_Released"/>
							<TransitionKey value="Attack_Branch"/>
							<NewFragment value=""/>
							<NewAction value="Attack_Heavy"/>
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
							<Input value="Test_AlwaysTrue"/>
							<BackTicks value="0"/>
							<Condition value=""/>
							<TransitionKey value="Attack_Branch"/>
							<NewFragment value=""/>
							<NewAction value="Attack_Heavy_Charged"/>
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
							<Condition value="CanAttack_Whirlwind"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Whirlwind"/>
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
							<Condition value="CanAttack_Whirlwind"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Whirlwind"/>
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
							<Condition value="CanAttack_Engage"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Engage"/>
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
							<Condition value="CanAttack_Engage"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Engage"/>
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
							<Condition value="CanAttack_Executioner"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Executioner"/>
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
							<Condition value="CanAttack_Executioner"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Executioner"/>
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
							<Condition value="CanAttack_JudgementsReach"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_JudgementsReach"/>
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
							<Condition value="CanAttack_JudgementsReach"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_JudgementsReach"/>
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
							<Condition value="CanAttack_Maelstrom"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Maelstrom"/>
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
							<Condition value="CanAttack_Maelstrom"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Maelstrom"/>
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
							<Condition value="CanAttack_GravityWell"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_GravityWell"/>
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
							<Condition value="CanAttack_GravityWell"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_GravityWell"/>
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
							<Condition value="CanAttack_Unsheathe"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Unsheathe_MainHand_1_Attack_C2"/>
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
							<Condition value="CanAttack_Unsheathe"/>
							<TransitionKey value="Cancel"/>
							<NewFragment value=""/>
							<NewAction value="Unsheathe_MainHand_1_Attack_C2"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="true"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Unsheathe_2"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Unsheathe_MainHand_2_Attack_C2"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.16666667" StartTime="0" Duration="1.4901161e-08" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Unsheathe_2"/>
							<TransitionKey value="Cancel"/>
							<NewFragment value=""/>
							<NewAction value="Unsheathe_MainHand_2_Attack_C2"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="true"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Unsheathe_3"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Unsheathe_MainHand_3_Attack_C2"/>
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
							<Condition value="CanAttack_Unsheathe_3"/>
							<TransitionKey value="Cancel"/>
							<NewFragment value=""/>
							<NewAction value="Unsheathe_MainHand_3_Attack_C2"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="true"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ActivateGrit" contextType="ActivateGritContext">
						<ProceduralParams>
							<OptionOnEnter value="ActivateGritOptions::Activate"/>
							<OptionOnExit value="ActivateGritOptions::Deactivate"/>
							<SetNoReactionOnEnter value="ActivateGritOptions::NoEffect"/>
							<SetNoReactionOnExit value="ActivateGritOptions::NoEffect"/>
							<DamageTableRow value=""/>
							<Condition value="GRIT_On_Basic_Attacks"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.70000005" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Attack_Start_Charge>
		<Attack_Heavy>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+GreatAxe">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.13" Duration="0.23341146" CurveType="0"/>
					<Animation name="grtaxe_2h_heavy_attack_01" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.13" Duration="0.23330417" CurveType="0"/>
					<Animation name="grtaxe_2h_heavy_attack_01"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.43336201" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Heavy"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Attack_Start_Charge_C2"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.46663797" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Heavy"/>
							<TransitionKey value="Cancel"/>
							<NewFragment value=""/>
							<NewAction value="Attack_Start_Charge_C2"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="true"/>
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
					<Blend ExitTime="0.36669534" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.56663799" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.36666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="BlockDisabled"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.56666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBlockCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Homing" contextType="HomingContext">
						<ProceduralParams>
							<DrawDebug value="true"/>
							<LockInitialTargetPos value="false"/>
							<UseExponential value="true"/>
							<FallbackToInputDir value="false"/>
							<RepeatInitialInput value="true"/>
							<TurnRate value="0.40000001"/>
							<Radius value="3.5"/>
							<MaxAngle value="45"/>
							<Height value="5"/>
							<RadiusWeight value="1"/>
							<AngleWeight value="1"/>
							<HeightWeight value="0"/>
							<MinConeWidth value="0"/>
							<MoveToTarget value="true"/>
							<MoveToDistance value="1.2"/>
							<MoveToDuration value="0.2"/>
							<MoveToVelocity value="0"/>
							<MaxMoveDistance value="3"/>
							<AllowRotationAfterReachingTargetAngle value="true"/>
							<AllowMovementAfterReachingTargetPos value="true"/>
							<AllowUpwardsMovement value="false"/>
							<UseRadiusforAITarget value="true"/>
							<CameraTargetLock value="false"/>
							<UseArc value="false"/>
							<AllowTargetSwitching value="true"/>
							<ArcLookAhead value="2"/>
							<ArcTargetAdjustZ value="0.5"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.26666665" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.06666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hgreataxe_heavy"/>
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
					<Blend ExitTime="0.43333334" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.033333331" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.033333331" StartTime="0" Duration="0" CurveType="0"/>
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
							<MinAngleDegreesOverride value="-90"/>
							<MaxAngleDegreesOverride value="90"/>
							<LockTargetDirOnStart value="true"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.56666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ActivateGrit" contextType="ActivateGritContext">
						<ProceduralParams>
							<OptionOnEnter value="ActivateGritOptions::Activate"/>
							<OptionOnExit value="ActivateGritOptions::Deactivate"/>
							<SetNoReactionOnEnter value="ActivateGritOptions::NoEffect"/>
							<SetNoReactionOnExit value="ActivateGritOptions::NoEffect"/>
							<DamageTableRow value="GreatAxe_HeavyAttack"/>
							<Condition value="Condition_Passive_Greataxe_Mauler_HeavyAddGrit"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.56666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Whirlwind"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Whirlwind"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Whirlwind"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Whirlwind"/>
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
							<Condition value="CanAttack_Engage"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Engage"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Engage"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Engage"/>
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
							<Condition value="CanAttack_Executioner"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Executioner"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Executioner"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Executioner"/>
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
							<Condition value="CanAttack_JudgementsReach"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_JudgementsReach"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_JudgementsReach"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_JudgementsReach"/>
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
							<Condition value="CanAttack_Maelstrom"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Maelstrom"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Maelstrom"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Maelstrom"/>
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
							<Condition value="CanAttack_GravityWell"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_GravityWell"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_GravityWell"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_GravityWell"/>
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
							<Name value="CanUnsheathe_Buffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.56666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanUnsheathe"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ActivateGrit" contextType="ActivateGritContext">
						<ProceduralParams>
							<OptionOnEnter value="ActivateGritOptions::Activate"/>
							<OptionOnExit value="ActivateGritOptions::Deactivate"/>
							<SetNoReactionOnEnter value="ActivateGritOptions::NoEffect"/>
							<SetNoReactionOnExit value="ActivateGritOptions::NoEffect"/>
							<DamageTableRow value="GreatAxe_Attack3_Spin1"/>
							<Condition value="Condition_Passive_Greataxe_Mauler_HeavyAddGrit"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.63333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ActivateGrit" contextType="ActivateGritContext">
						<ProceduralParams>
							<OptionOnEnter value="ActivateGritOptions::Activate"/>
							<OptionOnExit value="ActivateGritOptions::Deactivate"/>
							<SetNoReactionOnEnter value="ActivateGritOptions::NoEffect"/>
							<SetNoReactionOnExit value="ActivateGritOptions::NoEffect"/>
							<DamageTableRow value=""/>
							<Condition value="GRIT_On_Basic_Attacks"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.63333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.38749999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="WeaponEffects" contextType="WeaponEffectsContext">
						<ProceduralParams>
							<ItemSlotAlias value="PaperdollSlotAlias::ACTIVE_MAIN_HAND_WEAPON"/>
							<EffectGroupName value="greataxe_heavy_1"/>
							<OptionOnEnter value="Enable"/>
							<OptionOnExit value="Disable"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.17916667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
			</Fragment>
		</Attack_Heavy>
		<Attack_Start_Charge_C2>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+GreatAxe">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.26879832" CurveType="0"/>
					<Animation name="grtaxe_2h_heavy_attack_charge_02" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.26879832" CurveType="0"/>
					<Animation name="grtaxe_2h_heavy_attack_charge_02"/>
				</AnimLayer>
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
					<Blend ExitTime="0.066666678" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.066666678" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="2.9802322e-08" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_player_stchargec2_2h_melee_greataxe_01"/>
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
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Attack_Heavy_NotHeld"/>
							<TransitionKey value="Attack_Branch"/>
							<NewFragment value=""/>
							<NewAction value="Attack_Primary_C2"/>
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
							<Condition value="Attack_Primary_Released"/>
							<TransitionKey value="Attack_Branch"/>
							<NewFragment value=""/>
							<NewAction value="Attack_Heavy_C2"/>
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
							<Input value="Test_AlwaysTrue"/>
							<BackTicks value="0"/>
							<Condition value=""/>
							<TransitionKey value="Attack_Branch"/>
							<NewFragment value=""/>
							<NewAction value="Attack_Heavy_Charged_C2"/>
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
							<Name value="CanBlockCancelStartup"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.33333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ActivateGrit" contextType="ActivateGritContext">
						<ProceduralParams>
							<OptionOnEnter value="ActivateGritOptions::Activate"/>
							<OptionOnExit value="ActivateGritOptions::Deactivate"/>
							<SetNoReactionOnEnter value="ActivateGritOptions::NoEffect"/>
							<SetNoReactionOnExit value="ActivateGritOptions::NoEffect"/>
							<DamageTableRow value="GreatAxe_HeavyAttack"/>
							<Condition value="Condition_Passive_Greataxe_Mauler_HeavyAddGrit"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.3666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Whirlwind"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Whirlwind"/>
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
							<Condition value="CanAttack_Whirlwind"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Whirlwind"/>
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
							<Condition value="CanAttack_Engage"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Engage"/>
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
							<Condition value="CanAttack_Engage"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Engage"/>
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
							<Condition value="CanAttack_Executioner"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Executioner"/>
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
							<Condition value="CanAttack_Executioner"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Executioner"/>
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
							<Condition value="CanAttack_JudgementsReach"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_JudgementsReach"/>
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
							<Condition value="CanAttack_JudgementsReach"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_JudgementsReach"/>
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
							<Condition value="CanAttack_Maelstrom"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Maelstrom"/>
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
							<Condition value="CanAttack_Maelstrom"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Maelstrom"/>
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
							<Condition value="CanAttack_GravityWell"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_GravityWell"/>
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
							<Condition value="CanAttack_GravityWell"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_GravityWell"/>
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
					<Procedural type="ActivateGrit" contextType="ActivateGritContext">
						<ProceduralParams>
							<OptionOnEnter value="ActivateGritOptions::Activate"/>
							<OptionOnExit value="ActivateGritOptions::Deactivate"/>
							<SetNoReactionOnEnter value="ActivateGritOptions::NoEffect"/>
							<SetNoReactionOnExit value="ActivateGritOptions::NoEffect"/>
							<DamageTableRow value=""/>
							<Condition value="GRIT_On_Basic_Attacks"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.70000005" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Attack_Start_Charge_C2>
		<Attack_Start_Charge_C3>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+GreatAxe">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="grtaxe_2h_hvy_atk_03_chrg" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="grtaxe_2h_hvy_atk_03_chrg"/>
				</AnimLayer>
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
					<Blend ExitTime="0.066666678" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.066666678" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="2.9802322e-08" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_player_stchargec3_2h_melee_greataxe_01"/>
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
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Attack_Heavy_NotHeld"/>
							<TransitionKey value="Attack_Branch"/>
							<NewFragment value=""/>
							<NewAction value="Attack_Primary_C3"/>
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
							<Condition value="Attack_Primary_Released"/>
							<TransitionKey value="Attack_Branch"/>
							<NewFragment value=""/>
							<NewAction value="Attack_Heavy_C3"/>
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
							<Input value="Test_AlwaysTrue"/>
							<BackTicks value="0"/>
							<Condition value=""/>
							<TransitionKey value="Attack_Branch"/>
							<NewFragment value=""/>
							<NewAction value="Attack_Heavy_Charged"/>
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
							<Name value="BlockDisabled"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ActivateGrit" contextType="ActivateGritContext">
						<ProceduralParams>
							<OptionOnEnter value="ActivateGritOptions::Activate"/>
							<OptionOnExit value="ActivateGritOptions::Deactivate"/>
							<SetNoReactionOnEnter value="ActivateGritOptions::NoEffect"/>
							<SetNoReactionOnExit value="ActivateGritOptions::NoEffect"/>
							<DamageTableRow value=""/>
							<Condition value="GRIT_On_Basic_Attacks"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.70000005" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.33333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ActivateGrit" contextType="ActivateGritContext">
						<ProceduralParams>
							<OptionOnEnter value="ActivateGritOptions::Activate"/>
							<OptionOnExit value="ActivateGritOptions::Deactivate"/>
							<SetNoReactionOnEnter value="ActivateGritOptions::NoEffect"/>
							<SetNoReactionOnExit value="ActivateGritOptions::NoEffect"/>
							<DamageTableRow value="GreatAxe_HeavyAttack"/>
							<Condition value="Condition_Passive_Greataxe_Mauler_HeavyAddGrit"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.3666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
			</Fragment>
		</Attack_Start_Charge_C3>
		<Attack_Heavy_C2>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+GreatAxe">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.15000001" Duration="0.23326999" CurveType="0"/>
					<Animation name="grtaxe_2h_heavy_attack_02" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.15000001" Duration="0.23398766" CurveType="0"/>
					<Animation name="grtaxe_2h_heavy_attack_02"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.43333334" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.46666664" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
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
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeCancel"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.36666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.5333333" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.36666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="BlockDisabled"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.5333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBlockCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.33333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Homing" contextType="HomingContext">
						<ProceduralParams>
							<DrawDebug value="true"/>
							<LockInitialTargetPos value="false"/>
							<UseExponential value="true"/>
							<FallbackToInputDir value="false"/>
							<RepeatInitialInput value="true"/>
							<TurnRate value="0.40000001"/>
							<Radius value="3"/>
							<MaxAngle value="45"/>
							<Height value="5"/>
							<RadiusWeight value="1"/>
							<AngleWeight value="1"/>
							<HeightWeight value="0"/>
							<MinConeWidth value="0"/>
							<MoveToTarget value="true"/>
							<MoveToDistance value="1.2"/>
							<MoveToDuration value="0.2"/>
							<MoveToVelocity value="0"/>
							<MaxMoveDistance value="2"/>
							<AllowRotationAfterReachingTargetAngle value="true"/>
							<AllowMovementAfterReachingTargetPos value="true"/>
							<AllowUpwardsMovement value="false"/>
							<UseRadiusforAITarget value="true"/>
							<CameraTargetLock value="false"/>
							<UseArc value="false"/>
							<AllowTargetSwitching value="true"/>
							<ArcLookAhead value="2"/>
							<ArcTargetAdjustZ value="0.5"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.23333332" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.06666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hgreataxe_heavy"/>
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
					<Blend ExitTime="0.43333334" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.099999994" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationFast"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.033333346" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationDuringCameraLock"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.099999994" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationDuringCameraLockFast"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.033333346" StartTime="0" Duration="0" CurveType="0"/>
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
							<MinAngleDegreesOverride value="-90"/>
							<MaxAngleDegreesOverride value="90"/>
							<LockTargetDirOnStart value="true"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.56666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ActivateGrit" contextType="ActivateGritContext">
						<ProceduralParams>
							<OptionOnEnter value="ActivateGritOptions::Activate"/>
							<OptionOnExit value="ActivateGritOptions::Deactivate"/>
							<SetNoReactionOnEnter value="ActivateGritOptions::NoEffect"/>
							<SetNoReactionOnExit value="ActivateGritOptions::NoEffect"/>
							<DamageTableRow value="GreatAxe_HeavyAttack"/>
							<Condition value="Condition_Passive_Greataxe_Mauler_HeavyAddGrit"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.56666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Whirlwind"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Whirlwind"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.099999994" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Whirlwind"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Whirlwind"/>
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
							<Condition value="CanAttack_Engage"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Engage"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.099999994" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Engage"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Engage"/>
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
							<Condition value="CanAttack_Executioner"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Executioner"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.099999994" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Executioner"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Executioner"/>
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
							<Condition value="CanAttack_JudgementsReach"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_JudgementsReach"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.099999994" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_JudgementsReach"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_JudgementsReach"/>
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
							<Condition value="CanAttack_Maelstrom"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Maelstrom"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.099999994" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Maelstrom"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Maelstrom"/>
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
							<Condition value="CanAttack_GravityWell"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_GravityWell"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.099999994" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_GravityWell"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_GravityWell"/>
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
							<Name value="CanUnsheathe_Buffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.5333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanUnsheathe"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ActivateGrit" contextType="ActivateGritContext">
						<ProceduralParams>
							<OptionOnEnter value="ActivateGritOptions::Activate"/>
							<OptionOnExit value="ActivateGritOptions::Deactivate"/>
							<SetNoReactionOnEnter value="ActivateGritOptions::NoEffect"/>
							<SetNoReactionOnExit value="ActivateGritOptions::NoEffect"/>
							<DamageTableRow value="GreatAxe_Attack3_Spin1"/>
							<Condition value="Condition_Passive_Greataxe_Mauler_HeavyAddGrit"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.63333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ActivateGrit" contextType="ActivateGritContext">
						<ProceduralParams>
							<OptionOnEnter value="ActivateGritOptions::Activate"/>
							<OptionOnExit value="ActivateGritOptions::Deactivate"/>
							<SetNoReactionOnEnter value="ActivateGritOptions::NoEffect"/>
							<SetNoReactionOnExit value="ActivateGritOptions::NoEffect"/>
							<DamageTableRow value=""/>
							<Condition value="GRIT_On_Basic_Attacks"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.63333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.42500001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="WeaponEffects" contextType="WeaponEffectsContext">
						<ProceduralParams>
							<ItemSlotAlias value="PaperdollSlotAlias::ACTIVE_MAIN_HAND_WEAPON"/>
							<EffectGroupName value="greataxe_heavy_2"/>
							<OptionOnEnter value="Enable"/>
							<OptionOnExit value="Disable"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.16249996" StartTime="0" Duration="5.9604645e-08" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
			</Fragment>
		</Attack_Heavy_C2>
		<Attack_Heavy_C3>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+GreatAxe">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="grtaxe_2h_hvy_atk_01" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="grtaxe_2h_hvy_atk_01"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="1.3666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.60000002" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.76666665" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
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
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.60000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.36666662" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="1.3666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBlockCancel"/>
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
							<Radius value="4.5"/>
							<MaxAngle value="45"/>
							<Height value="5"/>
							<RadiusWeight value="1"/>
							<AngleWeight value="1"/>
							<HeightWeight value="0"/>
							<MinConeWidth value="0"/>
							<MoveToTarget value="true"/>
							<MoveToDistance value="1.2"/>
							<MoveToDuration value="0.2"/>
							<MoveToVelocity value="0"/>
							<MaxMoveDistance value="5"/>
							<AllowRotationAfterReachingTargetAngle value="true"/>
							<AllowMovementAfterReachingTargetPos value="true"/>
							<AllowUpwardsMovement value="false"/>
							<UseRadiusforAITarget value="true"/>
							<CameraTargetLock value="false"/>
							<UseArc value="false"/>
							<AllowTargetSwitching value="true"/>
							<ArcLookAhead value="2"/>
							<ArcTargetAdjustZ value="0.5"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.53333342" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Attack_Translation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.60000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.33333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="PayStaminaCost" contextType="PayStaminaCostContext">
						<ProceduralParams>
							<CostID value="Attack_GreatAxe_Heavy"/>
							<CostMultiplier value="1"/>
							<disableRegenWhileActive value="false"/>
							<payOverTime value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ActivateGrit" contextType="ActivateGritContext">
						<ProceduralParams>
							<OptionOnEnter value="ActivateGritOptions::Activate"/>
							<OptionOnExit value="ActivateGritOptions::Deactivate"/>
							<SetNoReactionOnEnter value="ActivateGritOptions::NoEffect"/>
							<SetNoReactionOnExit value="ActivateGritOptions::NoEffect"/>
							<DamageTableRow value="GreatAxe_HeavyAttack"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.43333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.13333334" StartTime="0" Duration="0.0040228218" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hgreataxe_heavy"/>
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
					<Blend ExitTime="0.13333334" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.40000004" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.47499999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="WeaponEffects" contextType="WeaponEffectsContext">
						<ProceduralParams>
							<ItemSlotAlias value="PaperdollSlotAlias::ACTIVE_MAIN_HAND_WEAPON"/>
							<EffectGroupName value="melee_1"/>
							<OptionOnEnter value="Enable"/>
							<OptionOnExit value="Disable"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.099999994" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
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
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="AttackHeightRetargeting" contextType="AttackHeightRetargetingContext">
						<ProceduralParams>
							<OverrideDefaultBlendTimes value="false"/>
							<BlendInTimeOverride value="0.34999999"/>
							<BlendOutTimeOverride value="0.34999999"/>
							<OverrideDefaultMinMaxAngles value="true"/>
							<MinAngleDegreesOverride value="-20"/>
							<MaxAngleDegreesOverride value="90"/>
							<LockTargetDirOnStart value="true"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.2333333" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ActivateGrit" contextType="ActivateGritContext">
						<ProceduralParams>
							<OptionOnEnter value="ActivateGritOptions::Activate"/>
							<OptionOnExit value="ActivateGritOptions::Deactivate"/>
							<SetNoReactionOnEnter value="ActivateGritOptions::NoEffect"/>
							<SetNoReactionOnExit value="ActivateGritOptions::NoEffect"/>
							<DamageTableRow value="GreatAxe_Attack3_Spin1"/>
							<Condition value="Condition_Passive_Greataxe_Mauler_HeavyAddGrit"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.73333335" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ActivateGrit" contextType="ActivateGritContext">
						<ProceduralParams>
							<OptionOnEnter value="ActivateGritOptions::Activate"/>
							<OptionOnExit value="ActivateGritOptions::Deactivate"/>
							<SetNoReactionOnEnter value="ActivateGritOptions::NoEffect"/>
							<SetNoReactionOnExit value="ActivateGritOptions::NoEffect"/>
							<DamageTableRow value=""/>
							<Condition value="GRIT_On_Basic_Attacks"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.73333335" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
			</Fragment>
		</Attack_Heavy_C3>
		<Nav_Stop>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+GreatAxe+Stand+ForwardNav+Run">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="cmbt_walk_stop_2h_f"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="grtaxe_pose_add" flags="Loop"/>
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
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="HandToWeaponIK" contextType="HandToWeaponIK_Context">
						<ProceduralParams>
							<AnimDrivenIKHandle value="LftArm01"/>
							<TargetAttachmentName value="GreatAxeHandAttach"/>
							<CageConditionName value="Allow2HCombatIK"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+GreatAxe+Stand+LeftNav+Run">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="cmbt_walk_stop_2h_f"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="grtaxe_pose_add" flags="Loop"/>
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
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="HandToWeaponIK" contextType="HandToWeaponIK_Context">
						<ProceduralParams>
							<AnimDrivenIKHandle value="LftArm01"/>
							<TargetAttachmentName value="GreatAxeHandAttach"/>
							<CageConditionName value="Allow2HCombatIK"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+GreatAxe+Stand+RightNav+Run">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="cmbt_walk_stop_2h_f"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="grtaxe_pose_add" flags="Loop"/>
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
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="HandToWeaponIK" contextType="HandToWeaponIK_Context">
						<ProceduralParams>
							<AnimDrivenIKHandle value="LftArm01"/>
							<TargetAttachmentName value="GreatAxeHandAttach"/>
							<CageConditionName value="Allow2HCombatIK"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+GreatAxe+Stand+BackNav+Run">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="cmbt_walk_stop_2h_f"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="grtaxe_pose_add" flags="Loop"/>
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
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="HandToWeaponIK" contextType="HandToWeaponIK_Context">
						<ProceduralParams>
							<AnimDrivenIKHandle value="LftArm01"/>
							<TargetAttachmentName value="GreatAxeHandAttach"/>
							<CageConditionName value="Allow2HCombatIK"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+GreatAxe+Stand+LeftNav+Sprint">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="cmbt_sprint_stop_2h_l"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="grtaxe_pose_add" flags="Loop"/>
					<Blend ExitTime="0.86666673" StartTime="0" Duration="0.2" CurveType="0"/>
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
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="HandToWeaponIK" contextType="HandToWeaponIK_Context">
						<ProceduralParams>
							<AnimDrivenIKHandle value="LftArm01"/>
							<TargetAttachmentName value="GreatAxeHandAttach"/>
							<CageConditionName value="Allow2HCombatIK"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+GreatAxe+Stand+RightNav+Sprint">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="cmbt_sprint_stop_2h_r"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="grtaxe_pose_add" flags="Loop"/>
					<Blend ExitTime="0.86666673" StartTime="0" Duration="0.2" CurveType="0"/>
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
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="HandToWeaponIK" contextType="HandToWeaponIK_Context">
						<ProceduralParams>
							<AnimDrivenIKHandle value="LftArm01"/>
							<TargetAttachmentName value="GreatAxeHandAttach"/>
							<CageConditionName value="Allow2HCombatIK"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+GreatAxe+Stand+BackNav+Walk">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="cmbt_walk_stop_2h_f"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="grtaxe_pose_add" flags="Loop"/>
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
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="HandToWeaponIK" contextType="HandToWeaponIK_Context">
						<ProceduralParams>
							<AnimDrivenIKHandle value="LftArm01"/>
							<TargetAttachmentName value="GreatAxeHandAttach"/>
							<CageConditionName value="Allow2HCombatIK"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+GreatAxe+Stand+Sprint">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="cmbt_sprint_stop_2h_f"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="grtaxe_pose_add" flags="Loop"/>
					<Blend ExitTime="0.86666673" StartTime="0" Duration="0.2" CurveType="0"/>
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
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="HandToWeaponIK" contextType="HandToWeaponIK_Context">
						<ProceduralParams>
							<AnimDrivenIKHandle value="LftArm01"/>
							<TargetAttachmentName value="GreatAxeHandAttach"/>
							<CageConditionName value="Allow2HCombatIK"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Nav_Stop>
		<Dodge_Roll>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+GreatAxe+BackNav">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.1" CurveType="0"/>
					<Animation name="cmbt_2h_quickstep_b"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.1" CurveType="0"/>
					<Animation name="grtaxe_pose_add" flags="Loop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.26666668" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanDodgeCancel"/>
							<TransitionKey value="MoveCancel"/>
							<NewFragment value="Dodge_Roll"/>
							<NewAction value=""/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="true"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.23333332" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanDodgeCancel"/>
							<TransitionKey value="MoveCancel"/>
							<NewFragment value="Dodge_Roll"/>
							<NewAction value=""/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="true"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.06666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBufferAttack"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.20000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanAttackCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.5" StartTime="0" Duration="0" CurveType="0"/>
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
							<Name value="ApplyAlignRotation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="0.5" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotation_PostDodge"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Dodge_Roll_Translation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.56666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.00011520088" CurveType="0"/>
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
					<Blend ExitTime="0.2" StartTime="0" Duration="2.9802322e-08" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="Set_Switch_Vocals_LandSoft"/>
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
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="PayStaminaCost"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="IgnoreHoming"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Invulnerability" contextType="InvulnerabilityContext">
						<ProceduralParams>
							<ShowImmuneOnHit value="false"/>
							<ImmuneText value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.5" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.0031552315" CurveType="0"/>
					<Procedural type="HandToWeaponIK" contextType="HandToWeaponIK_Context">
						<ProceduralParams>
							<AnimDrivenIKHandle value="LftArm01"/>
							<TargetAttachmentName value="WarhammerHandAttach"/>
							<CageConditionName value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+GreatAxe+RightNav">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.1" CurveType="0"/>
					<Animation name="cmbt_2h_quickstep_r"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.1" CurveType="0"/>
					<Animation name="grtaxe_pose_add" flags="Loop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.26666668" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanDodgeCancel"/>
							<TransitionKey value="MoveCancel"/>
							<NewFragment value="Dodge_Roll"/>
							<NewAction value=""/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="true"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.23333332" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanDodgeCancel"/>
							<TransitionKey value="MoveCancel"/>
							<NewFragment value="Dodge_Roll"/>
							<NewAction value=""/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="true"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.06666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBufferAttack"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.20000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanAttackCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.5" StartTime="0" Duration="0" CurveType="0"/>
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
							<Name value="ApplyAlignRotation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.06666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.06666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotation_PostDodge"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Dodge_Roll_Translation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.56666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.00011520088" CurveType="0"/>
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
					<Blend ExitTime="0.2" StartTime="0" Duration="2.9802322e-08" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="Set_Switch_Vocals_LandSoft"/>
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
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="PayStaminaCost"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="IgnoreHoming"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Invulnerability" contextType="InvulnerabilityContext">
						<ProceduralParams>
							<ShowImmuneOnHit value="false"/>
							<ImmuneText value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.5" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.0031552315" CurveType="0"/>
					<Procedural type="HandToWeaponIK" contextType="HandToWeaponIK_Context">
						<ProceduralParams>
							<AnimDrivenIKHandle value="LftArm01"/>
							<TargetAttachmentName value="WarhammerHandAttach"/>
							<CageConditionName value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+GreatAxe+LeftNav">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.1" CurveType="0"/>
					<Animation name="cmbt_2h_quickstep_l"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.1" CurveType="0"/>
					<Animation name="grtaxe_pose_add" flags="Loop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.26666668" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanDodgeCancel"/>
							<TransitionKey value="MoveCancel"/>
							<NewFragment value="Dodge_Roll"/>
							<NewAction value=""/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="true"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.23333332" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanDodgeCancel"/>
							<TransitionKey value="MoveCancel"/>
							<NewFragment value="Dodge_Roll"/>
							<NewAction value=""/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="true"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.06666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBufferAttack"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.20000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanAttackCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.5" StartTime="0" Duration="0" CurveType="0"/>
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
							<Name value="ApplyAlignRotation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.06666667" StartTime="0" Duration="7.4505806e-09" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.06666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotation_PostDodge"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Dodge_Roll_Translation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.56666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.00011520088" CurveType="0"/>
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
					<Blend ExitTime="0.2" StartTime="0" Duration="2.9802322e-08" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="Set_Switch_Vocals_LandSoft"/>
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
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="PayStaminaCost"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="IgnoreHoming"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Invulnerability" contextType="InvulnerabilityContext">
						<ProceduralParams>
							<ShowImmuneOnHit value="false"/>
							<ImmuneText value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.5" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.0031552315" CurveType="0"/>
					<Procedural type="HandToWeaponIK" contextType="HandToWeaponIK_Context">
						<ProceduralParams>
							<AnimDrivenIKHandle value="LftArm01"/>
							<TargetAttachmentName value="WarhammerHandAttach"/>
							<CageConditionName value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+GreatAxe">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.1" CurveType="0"/>
					<Animation name="cmbt_2h_quickstep_f"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.1" CurveType="0"/>
					<Animation name="grtaxe_pose_add" flags="Loop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.26666668" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanDodgeCancel"/>
							<TransitionKey value="MoveCancel"/>
							<NewFragment value="Dodge_Roll"/>
							<NewAction value=""/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="true"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.23333332" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanDodgeCancel"/>
							<TransitionKey value="MoveCancel"/>
							<NewFragment value="Dodge_Roll"/>
							<NewAction value=""/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="true"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.06666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBufferAttack"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.20000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanAttackCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.5" StartTime="0" Duration="0" CurveType="0"/>
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
							<Name value="ApplyAlignRotation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="0.5" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotation_PostDodge"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Dodge_Roll_Translation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.56666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.00011520088" CurveType="0"/>
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
					<Blend ExitTime="0.2" StartTime="0" Duration="2.9802322e-08" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="Set_Switch_Vocals_LandSoft"/>
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
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="PayStaminaCost"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="IgnoreHoming"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Invulnerability" contextType="InvulnerabilityContext">
						<ProceduralParams>
							<ShowImmuneOnHit value="false"/>
							<ImmuneText value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.5" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.0031552315" CurveType="0"/>
					<Procedural type="HandToWeaponIK" contextType="HandToWeaponIK_Context">
						<ProceduralParams>
							<AnimDrivenIKHandle value="LftArm01"/>
							<TargetAttachmentName value="WarhammerHandAttach"/>
							<CageConditionName value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Dodge_Roll>
		<Dodge_Roll_Slow>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+GreatAxe+BackNav">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.1" CurveType="0"/>
					<Animation name="cmbt_2h_quickstep_hvy_b"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.1" CurveType="0"/>
					<Animation name="grtaxe_pose_add" flags="Loop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.26666668" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanDodgeCancel"/>
							<TransitionKey value="MoveCancel"/>
							<NewFragment value="Dodge_Roll_Slow"/>
							<NewAction value=""/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="true"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.23333332" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanDodgeCancel"/>
							<TransitionKey value="MoveCancel"/>
							<NewFragment value="Dodge_Roll_Slow"/>
							<NewAction value=""/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="true"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.06666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBufferAttack"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.20000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanAttackCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.5" StartTime="0" Duration="0" CurveType="0"/>
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
							<Name value="ApplyAlignRotation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="0.46666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotation_PostDodge"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Dodge_Roll_Slow_Translation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.56666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Invulnerability" contextType="InvulnerabilityContext">
						<ProceduralParams>
							<ShowImmuneOnHit value="false"/>
							<ImmuneText value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.5" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.00011520088" CurveType="0"/>
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
					<Blend ExitTime="0.2" StartTime="0" Duration="2.9802322e-08" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="Set_Switch_Vocals_LandSoft"/>
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
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="PayStaminaCost"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="IgnoreHoming"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.0031552315" CurveType="0"/>
					<Procedural type="HandToWeaponIK" contextType="HandToWeaponIK_Context">
						<ProceduralParams>
							<AnimDrivenIKHandle value="LftArm01"/>
							<TargetAttachmentName value="WarhammerHandAttach"/>
							<CageConditionName value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+GreatAxe+RightNav">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.1" CurveType="0"/>
					<Animation name="cmbt_2h_quickstep_hvy_r"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.1" CurveType="0"/>
					<Animation name="grtaxe_pose_add" flags="Loop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.26666668" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanDodgeCancel"/>
							<TransitionKey value="MoveCancel"/>
							<NewFragment value="Dodge_Roll_Slow"/>
							<NewAction value=""/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="true"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.23333332" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanDodgeCancel"/>
							<TransitionKey value="MoveCancel"/>
							<NewFragment value="Dodge_Roll_Slow"/>
							<NewAction value=""/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="true"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.06666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBufferAttack"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.20000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanAttackCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.5" StartTime="0" Duration="0" CurveType="0"/>
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
							<Name value="ApplyAlignRotation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.06666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.06666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotation_PostDodge"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Dodge_Roll_Slow_Translation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.56666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Invulnerability" contextType="InvulnerabilityContext">
						<ProceduralParams>
							<ShowImmuneOnHit value="false"/>
							<ImmuneText value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.5" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.00011520088" CurveType="0"/>
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
					<Blend ExitTime="0.2" StartTime="0" Duration="2.9802322e-08" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="Set_Switch_Vocals_LandSoft"/>
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
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="PayStaminaCost"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="IgnoreHoming"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.0031552315" CurveType="0"/>
					<Procedural type="HandToWeaponIK" contextType="HandToWeaponIK_Context">
						<ProceduralParams>
							<AnimDrivenIKHandle value="LftArm01"/>
							<TargetAttachmentName value="WarhammerHandAttach"/>
							<CageConditionName value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+GreatAxe+LeftNav">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.1" CurveType="0"/>
					<Animation name="cmbt_2h_quickstep_hvy_l"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.1" CurveType="0"/>
					<Animation name="grtaxe_pose_add" flags="Loop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.26666668" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanDodgeCancel"/>
							<TransitionKey value="MoveCancel"/>
							<NewFragment value="Dodge_Roll_Slow"/>
							<NewAction value=""/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="true"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.23333332" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanDodgeCancel"/>
							<TransitionKey value="MoveCancel"/>
							<NewFragment value="Dodge_Roll_Slow"/>
							<NewAction value=""/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="true"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.06666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBufferAttack"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.20000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanAttackCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.5" StartTime="0" Duration="0" CurveType="0"/>
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
							<Name value="ApplyAlignRotation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.06666667" StartTime="0" Duration="7.4505806e-09" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.06666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotation_PostDodge"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Dodge_Roll_Slow_Translation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.56666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Invulnerability" contextType="InvulnerabilityContext">
						<ProceduralParams>
							<ShowImmuneOnHit value="false"/>
							<ImmuneText value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.5" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.00011520088" CurveType="0"/>
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
					<Blend ExitTime="0.2" StartTime="0" Duration="2.9802322e-08" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="Set_Switch_Vocals_LandSoft"/>
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
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="PayStaminaCost"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="IgnoreHoming"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.0031552315" CurveType="0"/>
					<Procedural type="HandToWeaponIK" contextType="HandToWeaponIK_Context">
						<ProceduralParams>
							<AnimDrivenIKHandle value="LftArm01"/>
							<TargetAttachmentName value="WarhammerHandAttach"/>
							<CageConditionName value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+GreatAxe">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.1" CurveType="0"/>
					<Animation name="cmbt_2h_quickstep_hvy_f"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.1" CurveType="0"/>
					<Animation name="grtaxe_pose_add" flags="Loop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.26666668" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanDodgeCancel"/>
							<TransitionKey value="MoveCancel"/>
							<NewFragment value="Dodge_Roll_Slow"/>
							<NewAction value=""/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="true"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.23333332" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanDodgeCancel"/>
							<TransitionKey value="MoveCancel"/>
							<NewFragment value="Dodge_Roll_Slow"/>
							<NewAction value=""/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="true"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.06666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBufferAttack"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.20000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanAttackCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.5" StartTime="0" Duration="0" CurveType="0"/>
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
							<Name value="ApplyAlignRotation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="0.46666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotation_PostDodge"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Dodge_Roll_Slow_Translation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.56666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Invulnerability" contextType="InvulnerabilityContext">
						<ProceduralParams>
							<ShowImmuneOnHit value="false"/>
							<ImmuneText value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.5" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.00011520088" CurveType="0"/>
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
					<Blend ExitTime="0.2" StartTime="0" Duration="2.9802322e-08" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="Set_Switch_Vocals_LandSoft"/>
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
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="PayStaminaCost"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="IgnoreHoming"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.0031552315" CurveType="0"/>
					<Procedural type="HandToWeaponIK" contextType="HandToWeaponIK_Context">
						<ProceduralParams>
							<AnimDrivenIKHandle value="LftArm01"/>
							<TargetAttachmentName value="WarhammerHandAttach"/>
							<CageConditionName value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Dodge_Roll_Slow>
		<Attack_Special>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+GreatAxe">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.30000001" Duration="0.2" CurveType="0"/>
					<Animation name="grtaxe_2h_special"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.30000001" Duration="0.2" CurveType="0"/>
					<Animation name="grtaxe_2h_special"/>
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
					<Blend ExitTime="1.1333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Primary"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Attack_Primary_C1"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.0333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Primary"/>
							<TransitionKey value=""/>
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
					<Blend ExitTime="1.1333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Special"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Attack_Special"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.0333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Special"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Attack_Special"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.1333333" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="1.0333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
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
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.1333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.0333334" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="2.1666667" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.4666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationSlow"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.29999995" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.4666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationDuringCameraLock"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.29999995" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.16666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="PayStaminaCost" contextType="PayStaminaCostContext">
						<ProceduralParams>
							<CostID value="Attack_GreatAxe_Special"/>
							<CostMultiplier value="1"/>
							<disableRegenWhileActive value="false"/>
							<payOverTime value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hgreataxe_special"/>
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
					<Blend ExitTime="0.69999999" StartTime="0" Duration="5.9604645e-08" CurveType="0"/>
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
					<Blend ExitTime="1.28125" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.36666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="WeaponEffects" contextType="WeaponEffectsContext">
						<ProceduralParams>
							<ItemSlotAlias value="PaperdollSlotAlias::ACTIVE_MAIN_HAND_WEAPON"/>
							<EffectGroupName value="melee_charged_1"/>
							<OptionOnEnter value="Enable"/>
							<OptionOnExit value="Disable"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.26666665" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="0.36666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="WeaponEffects" contextType="WeaponEffectsContext">
						<ProceduralParams>
							<ItemSlotAlias value="PaperdollSlotAlias::ACTIVE_MAIN_HAND_WEAPON"/>
							<EffectGroupName value="melee_charged_1"/>
							<OptionOnEnter value="Enable"/>
							<OptionOnExit value="Disable"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.23333335" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
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
							<TurnRate value="0.2"/>
							<Radius value="2.75"/>
							<MaxAngle value="45"/>
							<Height value="5"/>
							<RadiusWeight value="1"/>
							<AngleWeight value="1"/>
							<HeightWeight value="0"/>
							<MinConeWidth value="0"/>
							<MoveToTarget value="true"/>
							<MoveToDistance value="1"/>
							<MoveToDuration value="0.34999999"/>
							<MoveToVelocity value="0"/>
							<MaxMoveDistance value="0"/>
							<AllowRotationAfterReachingTargetAngle value="true"/>
							<AllowMovementAfterReachingTargetPos value="true"/>
							<AllowUpwardsMovement value="false"/>
							<UseRadiusforAITarget value="true"/>
							<CameraTargetLock value="false"/>
							<UseArc value="false"/>
							<AllowTargetSwitching value="true"/>
							<ArcLookAhead value="2"/>
							<ArcTargetAdjustZ value="0.5"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.1333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Sprint"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Attack_Sprint"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.0333334" StartTime="0" Duration="0.00096005201" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Sprint"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Attack_Sprint"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.1333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Exhausted"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Attack_Exhausted"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.0333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Exhausted"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Attack_Exhausted"/>
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
					<Procedural type="AttackHeightRetargeting" contextType="AttackHeightRetargetingContext">
						<ProceduralParams>
							<OverrideDefaultBlendTimes value="false"/>
							<BlendInTimeOverride value="0.34999999"/>
							<BlendOutTimeOverride value="0.34999999"/>
							<OverrideDefaultMinMaxAngles value="false"/>
							<MinAngleDegreesOverride value="-45"/>
							<MaxAngleDegreesOverride value="45"/>
							<LockTargetDirOnStart value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="2.1812501" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ActivateGrit" contextType="ActivateGritContext">
						<ProceduralParams>
							<OptionOnEnter value="ActivateGritOptions::Activate"/>
							<OptionOnExit value="ActivateGritOptions::Deactivate"/>
							<SetNoReactionOnEnter value="ActivateGritOptions::NoEffect"/>
							<SetNoReactionOnExit value="ActivateGritOptions::NoEffect"/>
							<DamageTableRow value="GreatAxe_Attack3_Spin1"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.2" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.16666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-PayManaCost" contextType="PayManaCostContext">
						<ProceduralParams>
							<CostID value="SpecialAttack"/>
							<OffhandWeapon value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CritWindow" contextType="CritWindowContext">
						<ProceduralParams/>
					</Procedural>
					<Blend ExitTime="0.16666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="0.43333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CritWindow" contextType="CritWindowContext">
						<ProceduralParams/>
					</Procedural>
					<Blend ExitTime="0.19999999" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
			</Fragment>
		</Attack_Special>
		<Attack_Heavy_Charged>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+GreatAxe">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.30000001" Duration="0.167734" CurveType="0"/>
					<Animation name="grtaxe_2h_heavy_attack_01" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.30000001" Duration="0.16762672" CurveType="0"/>
					<Animation name="grtaxe_2h_heavy_attack_01"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.26666668" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Heavy"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Attack_Start_Charge_C2"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.46666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Heavy"/>
							<TransitionKey value="Cancel"/>
							<NewFragment value=""/>
							<NewAction value="Attack_Start_Charge_C2"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="true"/>
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
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="BlockDisabled"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBlockCancel"/>
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
							<Radius value="4.5"/>
							<MaxAngle value="45"/>
							<Height value="5"/>
							<RadiusWeight value="1"/>
							<AngleWeight value="1"/>
							<HeightWeight value="0"/>
							<MinConeWidth value="0"/>
							<MoveToTarget value="true"/>
							<MoveToDistance value="1.2"/>
							<MoveToDuration value="0.2"/>
							<MoveToVelocity value="0"/>
							<MaxMoveDistance value="5"/>
							<AllowRotationAfterReachingTargetAngle value="true"/>
							<AllowMovementAfterReachingTargetPos value="true"/>
							<AllowUpwardsMovement value="false"/>
							<UseRadiusforAITarget value="true"/>
							<CameraTargetLock value="false"/>
							<UseArc value="false"/>
							<AllowTargetSwitching value="true"/>
							<ArcLookAhead value="2"/>
							<ArcTargetAdjustZ value="0.5"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.06666667" StartTime="0" Duration="2.9802322e-08" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hgreataxe_heavy"/>
							<StopTrigger value=""/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.23333335" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.36666667" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="AttackHeightRetargeting" contextType="AttackHeightRetargetingContext">
						<ProceduralParams>
							<OverrideDefaultBlendTimes value="false"/>
							<BlendInTimeOverride value="0.34999999"/>
							<BlendOutTimeOverride value="0.34999999"/>
							<OverrideDefaultMinMaxAngles value="false"/>
							<MinAngleDegreesOverride value="-90"/>
							<MaxAngleDegreesOverride value="90"/>
							<LockTargetDirOnStart value="true"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ActivateGrit" contextType="ActivateGritContext">
						<ProceduralParams>
							<OptionOnEnter value="ActivateGritOptions::Activate"/>
							<OptionOnExit value="ActivateGritOptions::Deactivate"/>
							<SetNoReactionOnEnter value="ActivateGritOptions::NoEffect"/>
							<SetNoReactionOnExit value="ActivateGritOptions::NoEffect"/>
							<DamageTableRow value="GreatAxe_HeavyAttack"/>
							<Condition value="Condition_Passive_Greataxe_Mauler_HeavyAddGrit"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.41249999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Whirlwind"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Whirlwind"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Whirlwind"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Whirlwind"/>
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
							<Condition value="CanAttack_Engage"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Engage"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Engage"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Engage"/>
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
							<Condition value="CanAttack_Executioner"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Executioner"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Executioner"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Executioner"/>
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
							<Condition value="CanAttack_JudgementsReach"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_JudgementsReach"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_JudgementsReach"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_JudgementsReach"/>
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
							<Condition value="CanAttack_Maelstrom"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Maelstrom"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Maelstrom"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Maelstrom"/>
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
							<Condition value="CanAttack_GravityWell"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_GravityWell"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_GravityWell"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_GravityWell"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.26666668" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanUnsheathe_Buffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.66666675" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanUnsheathe"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ActivateGrit" contextType="ActivateGritContext">
						<ProceduralParams>
							<OptionOnEnter value="ActivateGritOptions::Activate"/>
							<OptionOnExit value="ActivateGritOptions::Deactivate"/>
							<SetNoReactionOnEnter value="ActivateGritOptions::NoEffect"/>
							<SetNoReactionOnExit value="ActivateGritOptions::NoEffect"/>
							<DamageTableRow value=""/>
							<Condition value="GRIT_On_Basic_Attacks"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.46666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.26249999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="WeaponEffects" contextType="WeaponEffectsContext">
						<ProceduralParams>
							<ItemSlotAlias value="PaperdollSlotAlias::ACTIVE_MAIN_HAND_WEAPON"/>
							<EffectGroupName value="greataxe_heavy_1"/>
							<OptionOnEnter value="Enable"/>
							<OptionOnExit value="Disable"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.15000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
			</Fragment>
		</Attack_Heavy_Charged>
		<Attack_Sprint_Land>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+GreatAxe">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.40000001" Duration="0.1" CurveType="0"/>
					<Animation name="grtaxe_2h_sprint_atk" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.40000001" Duration="0.1" CurveType="0"/>
					<Animation name="grtaxe_2h_sprint_atk"/>
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
					<Blend ExitTime="0.36666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Primary"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Attack_Primary_C1"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.0333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Primary"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Attack_Primary_C1"/>
							<SmoothTime value="0"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.36666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Special"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Attack_Special"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.0333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Special"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Attack_Special"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.36666667" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="1.0333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
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
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.36666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.0333333" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="1.4" StartTime="0" Duration="0" CurveType="0"/>
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
							<Name value="SprintAttack_Fall_Motion"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.16666667" StartTime="0" Duration="0" CurveType="0"/>
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
				<ProcLayer/>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="WeaponEffects" contextType="WeaponEffectsContext">
						<ProceduralParams>
							<ItemSlotAlias value="PaperdollSlotAlias::ACTIVE_MAIN_HAND_WEAPON"/>
							<EffectGroupName value="melee_1"/>
							<OptionOnEnter value="Enable"/>
							<OptionOnExit value="Disable"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.34375" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.36666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Exhausted"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Attack_Exhausted"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.0333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Exhausted"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Attack_Exhausted"/>
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
					<Procedural type="AttackHeightRetargeting" contextType="AttackHeightRetargetingContext">
						<ProceduralParams>
							<OverrideDefaultBlendTimes value="false"/>
							<BlendInTimeOverride value="0.34999999"/>
							<BlendOutTimeOverride value="0.34999999"/>
							<OverrideDefaultMinMaxAngles value="true"/>
							<MinAngleDegreesOverride value="-45"/>
							<MaxAngleDegreesOverride value="90"/>
							<LockTargetDirOnStart value="true"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.5" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Homing" contextType="HomingContext">
						<ProceduralParams>
							<DrawDebug value="true"/>
							<LockInitialTargetPos value="false"/>
							<UseExponential value="true"/>
							<FallbackToInputDir value="false"/>
							<RepeatInitialInput value="true"/>
							<TurnRate value="0.2"/>
							<Radius value="3"/>
							<MaxAngle value="30"/>
							<Height value="5"/>
							<RadiusWeight value="1"/>
							<AngleWeight value="1"/>
							<HeightWeight value="0"/>
							<MinConeWidth value="0"/>
							<MoveToTarget value="true"/>
							<MoveToDistance value="1"/>
							<MoveToDuration value="0.30000001"/>
							<MoveToVelocity value="0"/>
							<MaxMoveDistance value="0"/>
							<AllowRotationAfterReachingTargetAngle value="true"/>
							<AllowMovementAfterReachingTargetPos value="true"/>
							<AllowUpwardsMovement value="false"/>
							<UseRadiusforAITarget value="true"/>
							<CameraTargetLock value="false"/>
							<UseArc value="false"/>
							<AllowTargetSwitching value="true"/>
							<ArcLookAhead value="2"/>
							<ArcTargetAdjustZ value="0.5"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ActivateGrit" contextType="ActivateGritContext">
						<ProceduralParams>
							<OptionOnEnter value="ActivateGritOptions::Activate"/>
							<OptionOnExit value="ActivateGritOptions::Deactivate"/>
							<SetNoReactionOnEnter value="ActivateGritOptions::NoEffect"/>
							<SetNoReactionOnExit value="ActivateGritOptions::NoEffect"/>
							<DamageTableRow value="GreatAxe_Attack1_Run"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.43333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CritWindow" contextType="CritWindowContext">
						<ProceduralParams/>
					</Procedural>
					<Blend ExitTime="0.10000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
			</Fragment>
		</Attack_Sprint_Land>
		<Attack_Heavy_Charged_C2>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+GreatAxe">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.31999999" Duration="0.16906057" CurveType="0"/>
					<Animation name="grtaxe_2h_heavy_attack_02" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.31999999" Duration="0.16810052" CurveType="0"/>
					<Animation name="grtaxe_2h_heavy_attack_02"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.26666668" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.46666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
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
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeCancel"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.69999999" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="BlockDisabled"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.69999999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBlockCancel"/>
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
							<Radius value="4.5"/>
							<MaxAngle value="45"/>
							<Height value="5"/>
							<RadiusWeight value="1"/>
							<AngleWeight value="1"/>
							<HeightWeight value="0"/>
							<MinConeWidth value="0"/>
							<MoveToTarget value="true"/>
							<MoveToDistance value="1.2"/>
							<MoveToDuration value="0.2"/>
							<MoveToVelocity value="0"/>
							<MaxMoveDistance value="5"/>
							<AllowRotationAfterReachingTargetAngle value="true"/>
							<AllowMovementAfterReachingTargetPos value="true"/>
							<AllowUpwardsMovement value="false"/>
							<UseRadiusforAITarget value="true"/>
							<CameraTargetLock value="false"/>
							<UseArc value="false"/>
							<AllowTargetSwitching value="true"/>
							<ArcLookAhead value="2"/>
							<ArcTargetAdjustZ value="0.5"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.06666667" StartTime="0" Duration="2.3543835e-05" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hgreataxe_heavy"/>
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
					<Blend ExitTime="0.36666667" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.099999994" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationFast"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.033333346" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationDuringCameraLock"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.099999994" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationDuringCameraLockFast"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.033333346" StartTime="0" Duration="0" CurveType="0"/>
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
							<MinAngleDegreesOverride value="-90"/>
							<MaxAngleDegreesOverride value="90"/>
							<LockTargetDirOnStart value="true"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.53333336" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ActivateGrit" contextType="ActivateGritContext">
						<ProceduralParams>
							<OptionOnEnter value="ActivateGritOptions::Activate"/>
							<OptionOnExit value="ActivateGritOptions::Deactivate"/>
							<SetNoReactionOnEnter value="ActivateGritOptions::NoEffect"/>
							<SetNoReactionOnExit value="ActivateGritOptions::NoEffect"/>
							<DamageTableRow value="GreatAxe_HeavyAttack"/>
							<Condition value="Condition_Passive_Greataxe_Mauler_HeavyAddGrit"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Whirlwind"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Whirlwind"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.099999994" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Whirlwind"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Whirlwind"/>
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
							<Condition value="CanAttack_Engage"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Engage"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.099999994" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Engage"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Engage"/>
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
							<Condition value="CanAttack_Executioner"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Executioner"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.099999994" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Executioner"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Executioner"/>
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
							<Condition value="CanAttack_JudgementsReach"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_JudgementsReach"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.099999994" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_JudgementsReach"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_JudgementsReach"/>
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
							<Condition value="CanAttack_Maelstrom"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Maelstrom"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.099999994" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Maelstrom"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Maelstrom"/>
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
							<Condition value="CanAttack_GravityWell"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_GravityWell"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.099999994" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_GravityWell"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_GravityWell"/>
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
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanUnsheathe_Buffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.60000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanUnsheathe"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ActivateGrit" contextType="ActivateGritContext">
						<ProceduralParams>
							<OptionOnEnter value="ActivateGritOptions::Activate"/>
							<OptionOnExit value="ActivateGritOptions::Deactivate"/>
							<SetNoReactionOnEnter value="ActivateGritOptions::NoEffect"/>
							<SetNoReactionOnExit value="ActivateGritOptions::NoEffect"/>
							<DamageTableRow value=""/>
							<Condition value="GRIT_On_Basic_Attacks"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.26666668" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="WeaponEffects" contextType="WeaponEffectsContext">
						<ProceduralParams>
							<ItemSlotAlias value="PaperdollSlotAlias::ACTIVE_MAIN_HAND_WEAPON"/>
							<EffectGroupName value="greataxe_heavy_2"/>
							<OptionOnEnter value="Enable"/>
							<OptionOnExit value="Disable"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.18333331" StartTime="0" Duration="5.9604645e-08" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
			</Fragment>
		</Attack_Heavy_Charged_C2>
		<Attack_Special3>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+GreatAxe">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.13344854" CurveType="0"/>
					<Animation name="grtaxe_2h_spc_chargeup"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.13344854" CurveType="0"/>
					<Animation name="grtaxe_2h_spc_chargeup"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.89999998" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="2" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ActivateGrit" contextType="ActivateGritContext">
						<ProceduralParams>
							<OptionOnEnter value="ActivateGritOptions::Activate"/>
							<OptionOnExit value="ActivateGritOptions::Deactivate"/>
							<SetNoReactionOnEnter value="ActivateGritOptions::NoEffect"/>
							<SetNoReactionOnExit value="ActivateGritOptions::NoEffect"/>
							<DamageTableRow value="1H_Sword_Attack_Spec"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.4666667" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.4666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyStatusEffect"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.4625" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="Weapons.GreatAxe.Ability_Buff_01a"/>
							<JointName value="Xform"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0.5"/>
								<Element value="0.44999999"/>
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
					<Blend ExitTime="0.23750007" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.69999999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="Weapons.GreatAxe.Ability_Buff_02"/>
							<JointName value="right_hand_attach"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0.60000002"/>
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
					<Blend ExitTime="0.81250006" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="0.03125" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="Weapons.GreatAxe.Ability_Buff_01b"/>
							<JointName value="Xform"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0.5"/>
								<Element value="0.44999999"/>
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
					<Blend ExitTime="0.15625" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0.0018112063" CurveType="0"/>
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
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0.0027199984" CurveType="0"/>
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
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hgreataxe_special3"/>
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
			</Fragment>
		</Attack_Special3>
		<r_Stun_End>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+GreatAxe">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.30014202" CurveType="0"/>
					<Animation name="cmbt_idle_r_stun_2h_end"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name=""/>
					<Blend ExitTime="0.80000001" StartTime="0" Duration="0.10601348" CurveType="0"/>
					<Animation name="grtaxe_pose_add" flags="Loop"/>
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</r_Stun_End>
		<Ability_GreatAxe_GravityWell>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+GreatAxe">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="grtaxe_2h_gravity_well" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="grtaxe_2h_gravity_well"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="1.3333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.53333336" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Primary"/>
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
					<Blend ExitTime="0.80000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Primary"/>
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
							<Name value="BlockDisabled"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.3333334" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.5" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationFast"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.033333361" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationDuringCameraLock"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.5" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationDuringCameraLockFast"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.033333361" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hgreataxe_gravitywell_start"/>
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
					<Blend ExitTime="0.69999999" StartTime="0" Duration="0" CurveType="0"/>
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
							<MaxAngleDegreesOverride value="45"/>
							<LockTargetDirOnStart value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.63333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.43333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.53333336" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CastGavityWellProjectile"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.53333336" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Whirlwind"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Whirlwind"/>
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
							<Condition value="CanAttack_Whirlwind"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Whirlwind"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.53333336" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Engage"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Engage"/>
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
							<Condition value="CanAttack_Engage"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Engage"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.53333336" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Executioner"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Executioner"/>
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
							<Condition value="CanAttack_Executioner"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Executioner"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.53333336" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_JudgementsReach"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_JudgementsReach"/>
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
							<Condition value="CanAttack_JudgementsReach"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_JudgementsReach"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.53333336" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Maelstrom"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Maelstrom"/>
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
							<Condition value="CanAttack_Maelstrom"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Maelstrom"/>
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
					<Procedural type="ToggleLimbIK" contextType="">
						<ProceduralParams>
							<EnableOnEnter value="false"/>
							<DisableOnEnter value="true"/>
							<EnableOnExit value="true"/>
							<DisableOnExit value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.53333336" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanUnsheathe_Buffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.80000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanUnsheathe"/>
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
					<Blend ExitTime="0.5" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
			</Fragment>
		</Ability_GreatAxe_GravityWell>
		<Ability_GreatAxe_Engage>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+GreatAxe">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.16434842" CurveType="0"/>
					<Animation name="grtaxe_2h_engage_start" weight="0"/>
					<Blend ExitTime="0.13333334" StartTime="0" Duration="0" CurveType="0"/>
					<Animation name="grtaxe_2h_engage_charge_loop" flags="Loop" weight="0"/>
					<Blend ExitTime="1" StartTime="0" Duration="0.00039374828" CurveType="0"/>
					<Animation name="grtaxe_2h_engage_swipe_end" weight="0"/>
					<Blend ExitTime="1.0076925" StartTime="0" Duration="0" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.16434842" CurveType="0"/>
					<Animation name="grtaxe_2h_engage_start"/>
					<Blend ExitTime="0.13333334" StartTime="0" Duration="0" CurveType="0"/>
					<Animation name="grtaxe_2h_engage_charge_loop" flags="Loop"/>
					<Blend ExitTime="1" StartTime="0" Duration="0.00039374828" CurveType="0"/>
					<Animation name="grtaxe_2h_engage_swipe_end"/>
					<Blend ExitTime="1.0076925" StartTime="0" Duration="0" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="1.6" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.1333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Primary"/>
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
					<Blend ExitTime="0.4666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Primary"/>
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
					<Blend ExitTime="1.1333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.4666667" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="1.6" StartTime="0" Duration="0" CurveType="0"/>
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
							<Name value="ApplyRotationFast"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.06666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="2.6000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationDuringCameraLockFast"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.06666667" StartTime="0" Duration="1.4901161e-08" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationDuringCameraLock"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="2.6000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hgreataxe_engage_start"/>
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
					<Blend ExitTime="0.89999998" StartTime="0" Duration="5.9604645e-08" CurveType="0"/>
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
					<Blend ExitTime="0.86666667" StartTime="0" Duration="0" CurveType="0"/>
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
							<MaxAngleDegreesOverride value="45"/>
							<LockTargetDirOnStart value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ActivateGrit" contextType="ActivateGritContext">
						<ProceduralParams>
							<OptionOnEnter value="ActivateGritOptions::Activate"/>
							<OptionOnExit value="ActivateGritOptions::Deactivate"/>
							<SetNoReactionOnEnter value="ActivateGritOptions::NoEffect"/>
							<SetNoReactionOnExit value="ActivateGritOptions::NoEffect"/>
							<DamageTableRow value="GreatAxe_Attack3_Spin1"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.93333334" StartTime="0" Duration="1.4901161e-08" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Attack_Translation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.89999998" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.1333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Whirlwind"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Whirlwind"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.40512824" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Whirlwind"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Whirlwind"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.1333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Executioner"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Executioner"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.40512824" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Executioner"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Executioner"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.1333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_JudgementsReach"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_JudgementsReach"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.40512824" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_JudgementsReach"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_JudgementsReach"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.1333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Maelstrom"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Maelstrom"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.40512824" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Maelstrom"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Maelstrom"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.1333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_GravityWell"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_GravityWell"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.40512824" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_GravityWell"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_GravityWell"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.1333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanUnsheathe_Buffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.40512824" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanUnsheathe"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Engage_Uppercut"/>
							<TransitionKey value=""/>
							<NewFragment value="Ability_GreatAxe_Engage_Uppercut"/>
							<NewAction value=""/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.86666662" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Engage_Uppercut_NoHit"/>
							<TransitionKey value=""/>
							<NewFragment value="Ability_GreatAxe_Engage_Uppercut"/>
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
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Engage_Swing"/>
							<TransitionKey value=""/>
							<NewFragment value="Ability_GreatAxe_Engage_Swing"/>
							<NewAction value=""/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Engage_Swing"/>
							<TransitionKey value=""/>
							<NewFragment value="Ability_GreatAxe_Engage_Swing2"/>
							<NewAction value=""/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.29999998" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Engage_Swing"/>
							<TransitionKey value=""/>
							<NewFragment value="Ability_GreatAxe_Engage_Swing3"/>
							<NewAction value=""/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.26666665" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Ability_Startup"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.06666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.13333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Engage_Uppercut_Detected"/>
							<TransitionKey value=""/>
							<NewFragment value="Ability_GreatAxe_Engage_Uppercut"/>
							<NewAction value=""/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.80000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Engage_Uppercut_DmgPerDistance"/>
							<TransitionKey value=""/>
							<NewFragment value="Ability_GreatAxe_Engage_Uppercut"/>
							<NewAction value=""/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Engage_Uppercut_DmgPerDistance"/>
							<TransitionKey value=""/>
							<NewFragment value="Ability_GreatAxe_Engage_Uppercut2"/>
							<NewAction value=""/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.29999998" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Engage_Uppercut_DmgPerDistance"/>
							<TransitionKey value=""/>
							<NewFragment value="Ability_GreatAxe_Engage_Uppercut3"/>
							<NewAction value=""/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.26666665" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Engage_Uppercut_NoHit_DmgPerDistance"/>
							<TransitionKey value=""/>
							<NewFragment value="Ability_GreatAxe_Engage_Uppercut3"/>
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
					<Blend ExitTime="0.13333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Engage_Uppercut_Detected_DmgPerDistance"/>
							<TransitionKey value=""/>
							<NewFragment value="Ability_GreatAxe_Engage_Uppercut"/>
							<NewAction value=""/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.26666665" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Engage_Uppercut_Detected_DmgPerDistance"/>
							<TransitionKey value=""/>
							<NewFragment value="Ability_GreatAxe_Engage_Uppercut2"/>
							<NewAction value=""/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.29999995" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Engage_Uppercut_Detected_DmgPerDistance"/>
							<TransitionKey value=""/>
							<NewFragment value="Ability_GreatAxe_Engage_Uppercut3"/>
							<NewAction value=""/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.23330003" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.1333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_GreatAxe_Marauder.Engage_Swipe_Base"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0.2"/>
								<Element value="-0.30000001"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="0.69813168"/>
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
							<Scale value="0.5"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Ability_GreatAxe_Engage>
		<Ability_GreatAxe_Whirlwind>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+GreatAxe">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="grtaxe_2h_whirlwind_start" speed="0.75" weight="0"/>
					<Blend ExitTime="-1" StartTime="0" Duration="0" CurveType="0"/>
					<Animation name="grtaxe_2h_whirlwind_loop" flags="Loop" weight="0"/>
					<Blend ExitTime="5.3777776" StartTime="0" Duration="0" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="grtaxe_2h_whirlwind_start" speed="0.75"/>
					<Blend ExitTime="-1" StartTime="0" Duration="0" CurveType="0"/>
					<Animation name="grtaxe_2h_whirlwind_loop" flags="Loop"/>
					<Blend ExitTime="4.2444444" StartTime="0" Duration="0" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="2.4666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.5" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Primary"/>
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
					<Blend ExitTime="0.79999995" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Primary"/>
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
					<Blend ExitTime="0.5" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.79999995" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="1.3" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="3.7666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationFast"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.13333344" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationDuringCameraLock"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="3.7666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationDuringCameraLockFast"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.13333344" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hgreataxe_whirlwind_start"/>
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
					<Blend ExitTime="3.5999999" StartTime="0" Duration="1.1920929e-07" CurveType="0"/>
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
							<MaxAngleDegreesOverride value="45"/>
							<LockTargetDirOnStart value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="3.5999999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.5" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Engage"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Engage"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.79999995" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Engage"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Engage"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.5" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Executioner"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Executioner"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.79999995" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Executioner"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Executioner"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.5" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_JudgementsReach"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_JudgementsReach"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.79999995" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_JudgementsReach"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_JudgementsReach"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.5" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Maelstrom"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Maelstrom"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.79999995" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Maelstrom"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Maelstrom"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.5" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_GravityWell"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_GravityWell"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.79999995" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_GravityWell"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_GravityWell"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.86666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanUnsheathe_Buffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.43333328" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanUnsheathe"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="2.4000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value="Test_AlwaysTrue"/>
							<BackTicks value="0"/>
							<Condition value=""/>
							<TransitionKey value=""/>
							<NewFragment value="Ability_GreatAxe_Whirlwind_Exit_Long"/>
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
					<Blend ExitTime="1.3" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Whirlwind_LessThan_1"/>
							<TransitionKey value=""/>
							<NewFragment value="Ability_GreatAxe_Whirlwind_Exit_Short"/>
							<NewAction value=""/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.23333335" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Whirlwind_LessThan_2"/>
							<TransitionKey value=""/>
							<NewFragment value="Ability_GreatAxe_Whirlwind_Exit_Long"/>
							<NewAction value=""/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.20000005" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Whirlwind_LessThan_3"/>
							<TransitionKey value=""/>
							<NewFragment value="Ability_GreatAxe_Whirlwind_Exit_Short"/>
							<NewAction value=""/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.23333335" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Whirlwind_LessThan_4"/>
							<TransitionKey value=""/>
							<NewFragment value="Ability_GreatAxe_Whirlwind_Exit_Long"/>
							<NewAction value=""/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.20000005" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value="Test_AlwaysTrue"/>
							<BackTicks value="0"/>
							<Condition value=""/>
							<TransitionKey value=""/>
							<NewFragment value="Ability_GreatAxe_Whirlwind_Exit_Short"/>
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
							<Name value="Ability_Startup"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.46666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Whirlwind_Translation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="2.4666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.44999999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_GreatAxe_Marauder.Whirlwind_Swipe"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.34999999"/>
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
					<Blend ExitTime="0.22500002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_GreatAxe_Marauder.Whirlwind_Swipe"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.34999999"/>
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
					<Blend ExitTime="0.22499996" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_GreatAxe_Marauder.Whirlwind_Swipe"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.34999999"/>
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
					<Blend ExitTime="0.22500002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_GreatAxe_Marauder.Whirlwind_Swipe"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.34999999"/>
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
					<Blend ExitTime="0.22500002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_GreatAxe_Marauder.Whirlwind_Swipe"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.34999999"/>
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
					<Blend ExitTime="0.22500002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_GreatAxe_Marauder.Whirlwind_Swipe"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.34999999"/>
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
					<Blend ExitTime="0.2249999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_GreatAxe_Marauder.Whirlwind_Swipe"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.34999999"/>
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
					<Blend ExitTime="0.21500015" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_GreatAxe_Marauder.Whirlwind_Swipe"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.34999999"/>
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
					<Blend ExitTime="0.2349999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_GreatAxe_Marauder.Whirlwind_Swipe"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.34999999"/>
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
					<Blend ExitTime="1.3" StartTime="0" Duration="2.9802322e-08" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.44999999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ActivateGrit" contextType="ActivateGritContext">
						<ProceduralParams>
							<OptionOnEnter value="ActivateGritOptions::Activate"/>
							<OptionOnExit value="ActivateGritOptions::Deactivate"/>
							<SetNoReactionOnEnter value="ActivateGritOptions::NoEffect"/>
							<SetNoReactionOnExit value="ActivateGritOptions::NoEffect"/>
							<DamageTableRow value=""/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="2.1499999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
			</Fragment>
		</Ability_GreatAxe_Whirlwind>
		<Ability_GreatAxe_Whirlwind_Upgrade>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+GreatAxe">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="grtaxe_2h_whirlwind_start" speed="0.75" weight="0"/>
					<Blend ExitTime="-1" StartTime="0" Duration="0" CurveType="0"/>
					<Animation name="grtaxe_2h_whirlwind_loop" flags="Loop" weight="0"/>
					<Blend ExitTime="9.3777781" StartTime="0" Duration="0" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="grtaxe_2h_whirlwind_start" speed="0.75"/>
					<Blend ExitTime="-1" StartTime="0" Duration="0" CurveType="0"/>
					<Animation name="grtaxe_2h_whirlwind_loop" flags="Loop"/>
					<Blend ExitTime="9.3777781" StartTime="0" Duration="0" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="10" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.5" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Primary"/>
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
					<Blend ExitTime="1.2333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Primary"/>
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
					<Blend ExitTime="0.5" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.2333333" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="1.7333333" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="9.6000004" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationFast"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.099999428" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationDuringCameraLock"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="9.6000004" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationDuringCameraLockFast"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.099999428" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hgreataxe_whirlwind_start"/>
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
					<Blend ExitTime="9.5" StartTime="0" Duration="1.1920929e-07" CurveType="0"/>
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
							<MaxAngleDegreesOverride value="45"/>
							<LockTargetDirOnStart value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="9.5" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.5" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Engage"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Engage"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.2333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Engage"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Engage"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.5" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Executioner"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Executioner"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.2333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Executioner"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Executioner"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.5" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_JudgementsReach"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_JudgementsReach"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.2333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_JudgementsReach"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_JudgementsReach"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.5" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Maelstrom"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Maelstrom"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.2333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Maelstrom"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Maelstrom"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.5" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_GravityWell"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_GravityWell"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.2333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_GravityWell"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_GravityWell"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.5" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanUnsheathe_Buffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.2333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanUnsheathe"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="2.5999999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="GreatAxeNoUnendingWind"/>
							<TransitionKey value=""/>
							<NewFragment value="Ability_GreatAxe_Whirlwind_Exit_Short"/>
							<NewAction value=""/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.86666679" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value="Test_AlwaysTrue"/>
							<BackTicks value="0"/>
							<Condition value=""/>
							<TransitionKey value=""/>
							<NewFragment value="Ability_GreatAxe_Whirlwind_Exit_Short"/>
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
					<Blend ExitTime="1.7333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Whirlwind_LessThan_1"/>
							<TransitionKey value=""/>
							<NewFragment value="Ability_GreatAxe_Whirlwind_Exit_Short"/>
							<NewAction value=""/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.4333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Whirlwind_LessThan_2"/>
							<TransitionKey value=""/>
							<NewFragment value="Ability_GreatAxe_Whirlwind_Exit_Short"/>
							<NewAction value=""/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.43333316" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Whirlwind_LessThan_3"/>
							<TransitionKey value=""/>
							<NewFragment value="Ability_GreatAxe_Whirlwind_Exit_Short"/>
							<NewAction value=""/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.4333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Whirlwind_LessThan_4"/>
							<TransitionKey value=""/>
							<NewFragment value="Ability_GreatAxe_Whirlwind_Exit_Short"/>
							<NewAction value=""/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.4333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Whirlwind_LessThan_5"/>
							<TransitionKey value=""/>
							<NewFragment value="Ability_GreatAxe_Whirlwind_Exit_Short"/>
							<NewAction value=""/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.4333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Whirlwind_LessThan_6"/>
							<TransitionKey value=""/>
							<NewFragment value="Ability_GreatAxe_Whirlwind_Exit_Short"/>
							<NewAction value=""/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.4333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Whirlwind_LessThan_7"/>
							<TransitionKey value=""/>
							<NewFragment value="Ability_GreatAxe_Whirlwind_Exit_Short"/>
							<NewAction value=""/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.4333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Whirlwind_LessThan_8"/>
							<TransitionKey value=""/>
							<NewFragment value="Ability_GreatAxe_Whirlwind_Exit_Short"/>
							<NewAction value=""/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.43333292" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Whirlwind_LessThan_9"/>
							<TransitionKey value=""/>
							<NewFragment value="Ability_GreatAxe_Whirlwind_Exit_Short"/>
							<NewAction value=""/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.4333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Whirlwind_LessThan_10"/>
							<TransitionKey value=""/>
							<NewFragment value="Ability_GreatAxe_Whirlwind_Exit_Short"/>
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
							<Name value="Ability_Startup"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.46666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Whirlwind_Translation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="6.1333332" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.44999999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_GreatAxe_Marauder.Whirlwind_Swipe"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.34999999"/>
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
					<Blend ExitTime="0.22500002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_GreatAxe_Marauder.Whirlwind_Swipe"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.34999999"/>
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
					<Blend ExitTime="0.22499996" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_GreatAxe_Marauder.Whirlwind_Swipe"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.34999999"/>
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
					<Blend ExitTime="0.22500002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_GreatAxe_Marauder.Whirlwind_Swipe"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.34999999"/>
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
					<Blend ExitTime="0.22500002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_GreatAxe_Marauder.Whirlwind_Swipe"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.34999999"/>
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
					<Blend ExitTime="0.22500002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_GreatAxe_Marauder.Whirlwind_Swipe"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.34999999"/>
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
					<Blend ExitTime="0.2249999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_GreatAxe_Marauder.Whirlwind_Swipe"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.34999999"/>
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
					<Blend ExitTime="0.21500015" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_GreatAxe_Marauder.Whirlwind_Swipe"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.34999999"/>
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
					<Blend ExitTime="0.2349999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_GreatAxe_Marauder.Whirlwind_Swipe"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.34999999"/>
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
					<Blend ExitTime="0.2249999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_GreatAxe_Marauder.Whirlwind_Swipe"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.34999999"/>
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
					<Blend ExitTime="0.22500014" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_GreatAxe_Marauder.Whirlwind_Swipe"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.34999999"/>
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
					<Blend ExitTime="0.2249999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_GreatAxe_Marauder.Whirlwind_Swipe"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.34999999"/>
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
					<Blend ExitTime="0.22500014" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_GreatAxe_Marauder.Whirlwind_Swipe"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.34999999"/>
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
					<Blend ExitTime="0.2249999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_GreatAxe_Marauder.Whirlwind_Swipe"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.34999999"/>
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
					<Blend ExitTime="0.2236836" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_GreatAxe_Marauder.Whirlwind_Swipe"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.34999999"/>
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
					<Blend ExitTime="0.22631645" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_GreatAxe_Marauder.Whirlwind_Swipe"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.34999999"/>
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
					<Blend ExitTime="0.22500014" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_GreatAxe_Marauder.Whirlwind_Swipe"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.34999999"/>
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
					<Blend ExitTime="0.2249999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_GreatAxe_Marauder.Whirlwind_Swipe"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.34999999"/>
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
					<Blend ExitTime="0.2249999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_GreatAxe_Marauder.Whirlwind_Swipe"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.34999999"/>
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
					<Blend ExitTime="0.2249999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_GreatAxe_Marauder.Whirlwind_Swipe"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.34999999"/>
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
					<Blend ExitTime="0.2249999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_GreatAxe_Marauder.Whirlwind_Swipe"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.34999999"/>
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
					<Blend ExitTime="0.22500038" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_GreatAxe_Marauder.Whirlwind_Swipe"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.34999999"/>
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
					<Blend ExitTime="0.2249999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_GreatAxe_Marauder.Whirlwind_Swipe"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.34999999"/>
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
					<Blend ExitTime="0.2249999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_GreatAxe_Marauder.Whirlwind_Swipe"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.34999999"/>
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
					<Blend ExitTime="0.44999999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ActivateGrit" contextType="ActivateGritContext">
						<ProceduralParams>
							<OptionOnEnter value="ActivateGritOptions::Activate"/>
							<OptionOnExit value="ActivateGritOptions::Deactivate"/>
							<SetNoReactionOnEnter value="ActivateGritOptions::NoEffect"/>
							<SetNoReactionOnExit value="ActivateGritOptions::NoEffect"/>
							<DamageTableRow value=""/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="2.925" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
			</Fragment>
		</Ability_GreatAxe_Whirlwind_Upgrade>
		<Ability_GreatAxe_JudgementsReach>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+GreatAxe">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.090000004" Duration="0.20077057" CurveType="0"/>
					<Animation name="grtaxe_2h_judgements_reach_hook" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.090000004" Duration="0.203392" CurveType="0"/>
					<Animation name="grtaxe_2h_judgements_reach_hook"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.89999998" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Primary"/>
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
					<Blend ExitTime="0.59999996" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Primary"/>
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
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.59999996" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.89999998" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hgreataxe_judgementsreach_start"/>
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
					<Blend ExitTime="1.3333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
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
							<TurnRate value="0.2"/>
							<Radius value="7"/>
							<MaxAngle value="30"/>
							<Height value="5.5"/>
							<RadiusWeight value="1"/>
							<AngleWeight value="1"/>
							<HeightWeight value="0"/>
							<MinConeWidth value="0"/>
							<MoveToTarget value="false"/>
							<MoveToDistance value="1"/>
							<MoveToDuration value="0.34999999"/>
							<MoveToVelocity value="0"/>
							<MaxMoveDistance value="0"/>
							<AllowRotationAfterReachingTargetAngle value="true"/>
							<AllowMovementAfterReachingTargetPos value="true"/>
							<AllowUpwardsMovement value="false"/>
							<UseRadiusforAITarget value="true"/>
							<CameraTargetLock value="false"/>
							<UseArc value="false"/>
							<AllowTargetSwitching value="true"/>
							<ArcLookAhead value="2"/>
							<ArcTargetAdjustZ value="0.5"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.23333333" StartTime="0" Duration="0" CurveType="0"/>
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
							<MaxAngleDegreesOverride value="45"/>
							<LockTargetDirOnStart value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.60000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Attack_Translation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.33333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Whirlwind"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Whirlwind"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.59999996" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Whirlwind"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Whirlwind"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Engage"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Engage"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.59999996" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Engage"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Engage"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Executioner"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Executioner"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.59999996" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Executioner"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Executioner"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Maelstrom"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Maelstrom"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.59999996" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Maelstrom"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Maelstrom"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_GravityWell"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_GravityWell"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.59999996" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_GravityWell"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_GravityWell"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanUnsheathe_Buffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.59999996" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanUnsheathe"/>
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
					<Blend ExitTime="0.26666668" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ShakeCamera" contextType="CShakeCameraContext">
						<ProceduralParams>
							<CameraShakeID value=""/>
							<CameraShakeRange value="0"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.42500001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ShakeCamera" contextType="CShakeCameraContext">
						<ProceduralParams>
							<CameraShakeID value=""/>
							<CameraShakeRange value="0"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.42500001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="SpawnSlice" contextType="">
						<ProceduralParams>
							<SliceToSpawn value="slices/Test/vfx/VFX_Veg_Bend_Pullin_01.dynamicslice"/>
							<DespawnOnExit value="true"/>
							<SliceDestructionCageAction value=""/>
							<UseAreaSpawner value="false"/>
							<SpawnOnClientsOnly value="false"/>
							<CanBeDisabledByEmoteFxSettings value="false"/>
							<TargetPosBlackboardKey value=""/>
							<SpawnCount value="1"/>
							<SpawnLocationOverrideIndex value="-1"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.074999988" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.25" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_GreatAxe_Reaper.JudgeReach_Hook"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="3.2"/>
								<Element value="-0.5"/>
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
							<Condition value="JReachNoCollectorFX"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.25" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_GreatAxe_Reaper.JudgeReach_Hook"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="6"/>
								<Element value="-0.5"/>
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
							<Condition value="JReachCollectorFX"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_GreatAxe_Reaper.JudgeReach_Ground"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="3.5"/>
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
							<FilterName value="ImpactSurfaceAlignmentCast"/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="30"/>
							<verticalCastStartOffset value="1"/>
							<VerticalCastDist value="5"/>
							<Scale value="1"/>
							<Condition value="JReachNoCollectorFX"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_GreatAxe_Reaper.JudgeReach_Ground"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="6.5"/>
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
							<FilterName value="ImpactSurfaceAlignmentCast"/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="30"/>
							<verticalCastStartOffset value="1"/>
							<VerticalCastDist value="5"/>
							<Scale value="1"/>
							<Condition value="JReachCollectorFX"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_GreatAxe_Reaper.JudgeReach_Pull_5m"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.5"/>
							</PosOffset>
							<RotOffset>
								<Element value="1.5707964"/>
								<Element value="0"/>
								<Element value="3.1415927"/>
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
							<Condition value="JReachNoCollectorFX"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_GreatAxe_Reaper.JudgeReach_Pull_8m"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.5"/>
							</PosOffset>
							<RotOffset>
								<Element value="1.5707964"/>
								<Element value="0"/>
								<Element value="3.1415927"/>
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
							<Condition value="JReachCollectorFX"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Ability_GreatAxe_JudgementsReach>
		<Ability_GreatAxe_Maelstrom>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+GreatAxe">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.15000001" Duration="0.2" CurveType="0"/>
					<Animation name="grtaxe_2h_mealstorm_spin_one" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.15000001" Duration="0.2" CurveType="0"/>
					<Animation name="grtaxe_2h_mealstorm_spin_one"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.86666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.36666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Primary"/>
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
					<Blend ExitTime="0.46666664" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Primary"/>
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
					<Blend ExitTime="0.36669999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.46663332" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hgreataxe_maelstrom_start"/>
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
					<Blend ExitTime="1.1" StartTime="0" Duration="0" CurveType="0"/>
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
							<MaxAngleDegreesOverride value="45"/>
							<LockTargetDirOnStart value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.30000001" StartTime="0" Duration="2.9802322e-08" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.36666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Whirlwind"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Whirlwind"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.46666664" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Whirlwind"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Whirlwind"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.36669999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Engage"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Engage"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.46663332" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Engage"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Engage"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.36669999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Executioner"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Executioner"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.46663332" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Executioner"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Executioner"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.36669999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_JudgementsReach"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_JudgementsReach"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.46663332" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_JudgementsReach"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_JudgementsReach"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.36666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_GravityWell"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_GravityWell"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.46666664" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_GravityWell"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_GravityWell"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.36666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanUnsheathe_Buffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.46666664" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanUnsheathe"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.06666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Homing" contextType="HomingContext">
						<ProceduralParams>
							<DrawDebug value="true"/>
							<LockInitialTargetPos value="false"/>
							<UseExponential value="true"/>
							<FallbackToInputDir value="false"/>
							<RepeatInitialInput value="true"/>
							<TurnRate value="0.2"/>
							<Radius value="2.75"/>
							<MaxAngle value="45"/>
							<Height value="5"/>
							<RadiusWeight value="1"/>
							<AngleWeight value="1"/>
							<HeightWeight value="0"/>
							<MinConeWidth value="0"/>
							<MoveToTarget value="false"/>
							<MoveToDistance value="1"/>
							<MoveToDuration value="0.34999999"/>
							<MoveToVelocity value="0"/>
							<MaxMoveDistance value="0"/>
							<AllowRotationAfterReachingTargetAngle value="true"/>
							<AllowMovementAfterReachingTargetPos value="true"/>
							<AllowUpwardsMovement value="false"/>
							<UseRadiusforAITarget value="true"/>
							<CameraTargetLock value="false"/>
							<UseArc value="false"/>
							<AllowTargetSwitching value="true"/>
							<ArcLookAhead value="2"/>
							<ArcTargetAdjustZ value="0.5"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.23333335" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Ability_Startup"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.33333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.34999999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="SpawnSlice" contextType="">
						<ProceduralParams>
							<SliceToSpawn value="slices/Test/vfx/VFX_Veg_Bend_2m.dynamicslice"/>
							<DespawnOnExit value="true"/>
							<SliceDestructionCageAction value=""/>
							<UseAreaSpawner value="false"/>
							<SpawnOnClientsOnly value="false"/>
							<CanBeDisabledByEmoteFxSettings value="false"/>
							<TargetPosBlackboardKey value=""/>
							<SpawnCount value="1"/>
							<SpawnLocationOverrideIndex value="-1"/>
							<Condition value="MaelstromNoStormFX"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.25000003" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.34999999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="SpawnSlice" contextType="">
						<ProceduralParams>
							<SliceToSpawn value="slices/Test/vfx/VFX_Veg_Bend_5m.dynamicslice"/>
							<DespawnOnExit value="true"/>
							<SliceDestructionCageAction value=""/>
							<UseAreaSpawner value="false"/>
							<SpawnOnClientsOnly value="false"/>
							<CanBeDisabledByEmoteFxSettings value="false"/>
							<TargetPosBlackboardKey value=""/>
							<SpawnCount value="1"/>
							<SpawnLocationOverrideIndex value="-1"/>
							<Condition value="MaelstromStormsReachFX"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.25000003" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.34999999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_GreatAxe_Reaper.Maelstrom_Flash"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="-0.30000001"/>
								<Element value="-0.2"/>
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
					<Blend ExitTime="0.25000003" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.34999999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_GreatAxe_Reaper.Maelstrom_Dmg"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="-0.30000001"/>
								<Element value="-0.2"/>
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
							<Condition value="MaelstromNoStormFX"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.25000003" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.34999999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_GreatAxe_Reaper.Maelstrom_Dmg"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="-0.30000001"/>
								<Element value="-0.2"/>
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
							<Scale value="1.5"/>
							<Condition value="MaelstromStormsReachFX"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.25000003" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.34999999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_GreatAxe_Reaper.Maelstrom_Reach"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="-0.30000001"/>
								<Element value="-0.2"/>
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
							<Condition value="MaelstromNoStormFX"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.25000003" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.34999999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_GreatAxe_Reaper.Maelstrom_Reach"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="-0.30000001"/>
								<Element value="-0.2"/>
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
							<Scale value="1.5"/>
							<Condition value="MaelstromStormsReachFX"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.25000003" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
			</Fragment>
		</Ability_GreatAxe_Maelstrom>
		<Ability_GreatAxe_Maelstrom_Upgrade>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+GreatAxe">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.15000001" Duration="0.2" CurveType="0"/>
					<Animation name="grtaxe_2h_mealstorm_spin_two" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.15000001" Duration="0.2" CurveType="0"/>
					<Animation name="grtaxe_2h_mealstorm_spin_two"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="1.5333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.36666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Primary"/>
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
					<Blend ExitTime="0.86666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Primary"/>
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
					<Blend ExitTime="0.36666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.86666667" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="1.2333333" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hgreataxe_maelstrom_start_upgrade"/>
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
					<Blend ExitTime="1.4" StartTime="0" Duration="0" CurveType="0"/>
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
							<MaxAngleDegreesOverride value="45"/>
							<LockTargetDirOnStart value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.83333331" StartTime="0" Duration="0.0008713007" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ActivateGrit" contextType="ActivateGritContext">
						<ProceduralParams>
							<OptionOnEnter value="ActivateGritOptions::Activate"/>
							<OptionOnExit value="ActivateGritOptions::Deactivate"/>
							<SetNoReactionOnEnter value="ActivateGritOptions::NoEffect"/>
							<SetNoReactionOnExit value="ActivateGritOptions::NoEffect"/>
							<DamageTableRow value="GreatAxe_Maelstrom"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.56666666" StartTime="0" Duration="2.9802322e-08" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.3666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Whirlwind"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Whirlwind"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.86666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Whirlwind"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Whirlwind"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.3666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Engage"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Engage"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.86666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Engage"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Engage"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.3666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Executioner"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Executioner"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.86666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Executioner"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Executioner"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.36666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_JudgementsReach"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_JudgementsReach"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.86666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_JudgementsReach"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_JudgementsReach"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.3666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_GravityWell"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_GravityWell"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.86666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_GravityWell"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_GravityWell"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.3666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanUnsheathe_Buffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.86666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanUnsheathe"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.06666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Homing" contextType="HomingContext">
						<ProceduralParams>
							<DrawDebug value="true"/>
							<LockInitialTargetPos value="false"/>
							<UseExponential value="true"/>
							<FallbackToInputDir value="false"/>
							<RepeatInitialInput value="true"/>
							<TurnRate value="0.2"/>
							<Radius value="2.75"/>
							<MaxAngle value="45"/>
							<Height value="5"/>
							<RadiusWeight value="1"/>
							<AngleWeight value="1"/>
							<HeightWeight value="0"/>
							<MinConeWidth value="0"/>
							<MoveToTarget value="false"/>
							<MoveToDistance value="1"/>
							<MoveToDuration value="0.34999999"/>
							<MoveToVelocity value="0"/>
							<MaxMoveDistance value="0"/>
							<AllowRotationAfterReachingTargetAngle value="true"/>
							<AllowMovementAfterReachingTargetPos value="true"/>
							<AllowUpwardsMovement value="false"/>
							<UseRadiusforAITarget value="true"/>
							<CameraTargetLock value="false"/>
							<UseArc value="false"/>
							<AllowTargetSwitching value="true"/>
							<ArcLookAhead value="2"/>
							<ArcTargetAdjustZ value="0.5"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.26666668" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Ability_Startup"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.33333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.34999999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_GreatAxe_Reaper.Maelstrom_Dmg"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="-0.30000001"/>
								<Element value="-0.2"/>
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
							<Scale value="1.5"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.25000003" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.34999999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_GreatAxe_Reaper.Maelstrom_Reach"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="-0.30000001"/>
								<Element value="-0.2"/>
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
							<Scale value="1.5"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.25000003" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.34999999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="SpawnSlice" contextType="">
						<ProceduralParams>
							<SliceToSpawn value="slices/Test/vfx/VFX_Veg_Bend_5m.dynamicslice"/>
							<DespawnOnExit value="true"/>
							<SliceDestructionCageAction value=""/>
							<UseAreaSpawner value="false"/>
							<SpawnOnClientsOnly value="false"/>
							<CanBeDisabledByEmoteFxSettings value="false"/>
							<TargetPosBlackboardKey value=""/>
							<SpawnCount value="1"/>
							<SpawnLocationOverrideIndex value="-1"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.25000003" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.83333331" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_GreatAxe_Reaper.Maelstrom_Dmg"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="-0.30000001"/>
								<Element value="-0.2"/>
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
							<Scale value="1.5"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.26666671" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.83333331" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_GreatAxe_Reaper.Maelstrom_Reach"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="-0.30000001"/>
								<Element value="-0.2"/>
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
							<Scale value="1.5"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.26666671" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.83333331" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="SpawnSlice" contextType="">
						<ProceduralParams>
							<SliceToSpawn value="slices/Test/vfx/VFX_Veg_Bend_5m.dynamicslice"/>
							<DespawnOnExit value="true"/>
							<SliceDestructionCageAction value=""/>
							<UseAreaSpawner value="false"/>
							<SpawnOnClientsOnly value="false"/>
							<CanBeDisabledByEmoteFxSettings value="false"/>
							<TargetPosBlackboardKey value=""/>
							<SpawnCount value="1"/>
							<SpawnLocationOverrideIndex value="-1"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.26666671" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.34999999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_GreatAxe_Reaper.Maelstrom_Flash"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="-0.30000001"/>
								<Element value="-0.2"/>
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
					<Blend ExitTime="0.25000003" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="0.23333329" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_GreatAxe_Reaper.Maelstrom_Flash"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="-0.30000001"/>
								<Element value="-0.2"/>
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
		</Ability_GreatAxe_Maelstrom_Upgrade>
		<Ability_GreatAxe_Executioner>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+GreatAxe">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.18000001" Duration="0.3012459" CurveType="0"/>
					<Animation name="grtaxe_2h_execution_one_hit" speed="1.2" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.18000001" Duration="0.29838264" CurveType="0"/>
					<Animation name="grtaxe_2h_execution_one_hit" speed="1.2"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="1.5" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.60000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Primary"/>
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
					<Blend ExitTime="0.89999998" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Primary"/>
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
					<Blend ExitTime="0.60000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.89999998" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="1.5" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.46666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationFast"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.066666692" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationDuringCameraLock"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.46666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationDuringCameraLockFast"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.066666692" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hgreataxe_executioner"/>
							<StopTrigger value=""/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hgreataxe_executioner_impact"/>
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
					<Blend ExitTime="0.83333331" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.13333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Homing" contextType="HomingContext">
						<ProceduralParams>
							<DrawDebug value="true"/>
							<LockInitialTargetPos value="false"/>
							<UseExponential value="true"/>
							<FallbackToInputDir value="false"/>
							<RepeatInitialInput value="false"/>
							<TurnRate value="0.40000001"/>
							<Radius value="4"/>
							<MaxAngle value="45"/>
							<Height value="5"/>
							<RadiusWeight value="1"/>
							<AngleWeight value="1"/>
							<HeightWeight value="0"/>
							<MinConeWidth value="0"/>
							<MoveToTarget value="true"/>
							<MoveToDistance value="1.2"/>
							<MoveToDuration value="0.44999999"/>
							<MoveToVelocity value="0"/>
							<MaxMoveDistance value="4"/>
							<AllowRotationAfterReachingTargetAngle value="true"/>
							<AllowMovementAfterReachingTargetPos value="true"/>
							<AllowUpwardsMovement value="false"/>
							<UseRadiusforAITarget value="true"/>
							<CameraTargetLock value="false"/>
							<UseArc value="false"/>
							<AllowTargetSwitching value="true"/>
							<ArcLookAhead value="2"/>
							<ArcTargetAdjustZ value="0.5"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.4666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ActivateGrit" contextType="ActivateGritContext">
						<ProceduralParams>
							<OptionOnEnter value="ActivateGritOptions::Activate"/>
							<OptionOnExit value="ActivateGritOptions::Deactivate"/>
							<SetNoReactionOnEnter value="ActivateGritOptions::NoEffect"/>
							<SetNoReactionOnExit value="ActivateGritOptions::NoEffect"/>
							<DamageTableRow value="GreatAxe_Attack3_Spin1"/>
							<Condition value="Condition_Upgrade_Greataxe_Executioner_AddGrit"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.69999999" StartTime="0" Duration="1.4901161e-08" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.60000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Whirlwind"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Whirlwind"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.89999998" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Whirlwind"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Whirlwind"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.60000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Engage"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Engage"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.89999998" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Engage"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Engage"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.60000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_JudgementsReach"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_JudgementsReach"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.89999998" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_JudgementsReach"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_JudgementsReach"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.60000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Maelstrom"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Maelstrom"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.89999998" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Maelstrom"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Maelstrom"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.60000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_GravityWell"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_GravityWell"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.89999998" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_GravityWell"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_GravityWell"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.60000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanUnsheathe_Buffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.89999998" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanUnsheathe"/>
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
					<Blend ExitTime="0.56666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.69999999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ShakeCamera" contextType="CShakeCameraContext">
						<ProceduralParams>
							<CameraShakeID value="large"/>
							<CameraShakeRange value="0"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.56666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_GreatAxe_Marauder.Executioner_Swipe"/>
							<JointName value="aim_direction"/>
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
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.69999999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="SpawnSlice" contextType="">
						<ProceduralParams>
							<SliceToSpawn value="slices/Test/vfx/VFX_Veg_Bend_2m.dynamicslice"/>
							<DespawnOnExit value="true"/>
							<SliceDestructionCageAction value=""/>
							<UseAreaSpawner value="false"/>
							<SpawnOnClientsOnly value="false"/>
							<CanBeDisabledByEmoteFxSettings value="false"/>
							<TargetPosBlackboardKey value=""/>
							<SpawnCount value="1"/>
							<SpawnLocationOverrideIndex value="-1"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.69999999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_GreatAxe_Marauder.Executioner_Impact"/>
							<JointName value="Xform"/>
							<AttachmentName value="vfx_melee_01"/>
							<PosOffset>
								<Element value="0"/>
								<Element value="1.85"/>
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
							<FilterName value="ImpactSurfaceAlignmentCast"/>
							<Tilt value="false"/>
							<Snap value="true"/>
							<MaxRotationAngle value="30"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="3"/>
							<Scale value="2"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Ability_GreatAxe_Executioner>
		<Ability_GreatAxe_Executioner_Upgrade>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+GreatAxe">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.2" Duration="0.13352717" CurveType="0"/>
					<Animation name="grtaxe_2h_execution_two_hit" speed="1.15" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.2" Duration="0.13352717" CurveType="0"/>
					<Animation name="grtaxe_2h_execution_two_hit" speed="1.15"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="2.0666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.43333337" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Primary"/>
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
					<Blend ExitTime="1.6333332" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Primary"/>
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
					<Blend ExitTime="0.43333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.6333332" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="2.0666666" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.56666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationFast"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.033333361" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationDuringCameraLock"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.56666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationDuringCameraLockFast"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.033333361" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hgreataxe_executioner"/>
							<StopTrigger value=""/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.3000879" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hgreataxe_executioner_impact"/>
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
					<Blend ExitTime="1.1333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Homing" contextType="HomingContext">
						<ProceduralParams>
							<DrawDebug value="true"/>
							<LockInitialTargetPos value="false"/>
							<UseExponential value="true"/>
							<FallbackToInputDir value="false"/>
							<RepeatInitialInput value="true"/>
							<TurnRate value="0.2"/>
							<Radius value="2.75"/>
							<MaxAngle value="45"/>
							<Height value="5"/>
							<RadiusWeight value="1"/>
							<AngleWeight value="1"/>
							<HeightWeight value="0"/>
							<MinConeWidth value="0"/>
							<MoveToTarget value="false"/>
							<MoveToDistance value="1"/>
							<MoveToDuration value="0.34999999"/>
							<MoveToVelocity value="0"/>
							<MaxMoveDistance value="0"/>
							<AllowRotationAfterReachingTargetAngle value="true"/>
							<AllowMovementAfterReachingTargetPos value="true"/>
							<AllowUpwardsMovement value="false"/>
							<UseRadiusforAITarget value="true"/>
							<CameraTargetLock value="false"/>
							<UseArc value="false"/>
							<AllowTargetSwitching value="true"/>
							<ArcLookAhead value="2"/>
							<ArcTargetAdjustZ value="0.5"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.23333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="0.5333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Homing" contextType="HomingContext">
						<ProceduralParams>
							<DrawDebug value="true"/>
							<LockInitialTargetPos value="false"/>
							<UseExponential value="true"/>
							<FallbackToInputDir value="false"/>
							<RepeatInitialInput value="true"/>
							<TurnRate value="0.2"/>
							<Radius value="2.75"/>
							<MaxAngle value="45"/>
							<Height value="5"/>
							<RadiusWeight value="1"/>
							<AngleWeight value="1"/>
							<HeightWeight value="0"/>
							<MinConeWidth value="0"/>
							<MoveToTarget value="false"/>
							<MoveToDistance value="1"/>
							<MoveToDuration value="0.34999999"/>
							<MoveToVelocity value="0"/>
							<MaxMoveDistance value="0"/>
							<AllowRotationAfterReachingTargetAngle value="true"/>
							<AllowMovementAfterReachingTargetPos value="true"/>
							<AllowUpwardsMovement value="false"/>
							<UseRadiusforAITarget value="true"/>
							<CameraTargetLock value="false"/>
							<UseArc value="false"/>
							<AllowTargetSwitching value="true"/>
							<ArcLookAhead value="2"/>
							<ArcTargetAdjustZ value="0.5"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.26666671" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="1.4901161e-08" CurveType="0"/>
					<Procedural type="ActivateGrit" contextType="ActivateGritContext">
						<ProceduralParams>
							<OptionOnEnter value="ActivateGritOptions::Activate"/>
							<OptionOnExit value="ActivateGritOptions::Deactivate"/>
							<SetNoReactionOnEnter value="ActivateGritOptions::NoEffect"/>
							<SetNoReactionOnExit value="ActivateGritOptions::NoEffect"/>
							<DamageTableRow value="GreatAxe_Attack3_Spin1"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.5" StartTime="0" Duration="1.4901161e-08" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.43333337" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Whirlwind"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Whirlwind"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.6333332" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Whirlwind"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Whirlwind"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.43333337" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Engage"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Engage"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.6333332" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Engage"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Engage"/>
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
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_JudgementsReach"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_JudgementsReach"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.6333332" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_JudgementsReach"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_JudgementsReach"/>
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
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Maelstrom"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Maelstrom"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.6333332" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Maelstrom"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Maelstrom"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.43333337" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_GravityWell"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_GravityWell"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.6333332" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_GravityWell"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_GravityWell"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.2333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanUnsheathe_Buffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.83333325" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanUnsheathe"/>
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
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.2875" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ShakeCamera" contextType="CShakeCameraContext">
						<ProceduralParams>
							<CameraShakeID value="large"/>
							<CameraShakeRange value="0"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Ability_GreatAxe_Executioner_Upgrade>
		<Ability_GreatAxe_Engage_Uppercut>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+GreatAxe">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.13210475" CurveType="0"/>
					<Animation name="grtaxe_2h_engage_swipe_end" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.130925" CurveType="0"/>
					<Animation name="grtaxe_2h_engage_swipe_end"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.80000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.033333335" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Primary"/>
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
					<Blend ExitTime="0.76666659" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Primary"/>
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
					<Blend ExitTime="0.033333335" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.76666659" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.80000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBlockCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hgreataxe_engage_uppercut"/>
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
					<Blend ExitTime="0.1" StartTime="0" Duration="5.9604645e-08" CurveType="0"/>
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
					<Blend ExitTime="0.86666662" StartTime="0" Duration="0" CurveType="0"/>
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
							<MaxAngleDegreesOverride value="45"/>
							<LockTargetDirOnStart value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.26666668" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="2.0666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Attack_Translation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.066666842" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.033333335" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Whirlwind"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Whirlwind"/>
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
							<Condition value="CanAttack_Whirlwind"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Whirlwind"/>
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
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Executioner"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Executioner"/>
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
							<Condition value="CanAttack_Executioner"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Executioner"/>
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
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_JudgementsReach"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_JudgementsReach"/>
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
							<Condition value="CanAttack_JudgementsReach"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_JudgementsReach"/>
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
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Maelstrom"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Maelstrom"/>
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
							<Condition value="CanAttack_Maelstrom"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Maelstrom"/>
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
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_GravityWell"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_GravityWell"/>
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
							<Condition value="CanAttack_GravityWell"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_GravityWell"/>
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
							<Name value="CanUnsheathe_Buffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.76666665" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanUnsheathe"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.033333335" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_GreatAxe_Marauder.Engage_Swipe_Base"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0.2"/>
								<Element value="-0.30000001"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="0.69813168"/>
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
							<Scale value="0.5"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Ability_GreatAxe_Engage_Uppercut>
		<Ability_GreatAxe_Engage_Swing>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+GreatAxe">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.11" Duration="0.10249966" CurveType="0"/>
					<Animation name="grtaxe_2h_engage_wide_swipe_end" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.11" Duration="0.10249966" CurveType="0"/>
					<Animation name="grtaxe_2h_engage_wide_swipe_end"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.80000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Primary"/>
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
					<Blend ExitTime="0.69999999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Primary"/>
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
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.69999999" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.80000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBlockCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hgreataxe_engage_uppercut"/>
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
					<Blend ExitTime="0.1" StartTime="0" Duration="5.9604645e-08" CurveType="0"/>
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
					<Blend ExitTime="0.86666662" StartTime="0" Duration="0" CurveType="0"/>
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
							<MaxAngleDegreesOverride value="45"/>
							<LockTargetDirOnStart value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.23333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.7666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Attack_Translation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.16666663" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Whirlwind"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Whirlwind"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.63333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Whirlwind"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Whirlwind"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.10000006" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Executioner"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Executioner"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.63333327" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Executioner"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Executioner"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.10000006" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_JudgementsReach"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_JudgementsReach"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.63333327" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_JudgementsReach"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_JudgementsReach"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Maelstrom"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Maelstrom"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.63333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Maelstrom"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Maelstrom"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_GravityWell"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_GravityWell"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.63333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_GravityWell"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_GravityWell"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanUnsheathe_Buffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.69999999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanUnsheathe"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_GreatAxe_Marauder.Engage_Swipe_Base"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.2"/>
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
							<Scale value="0.69999999"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Ability_GreatAxe_Engage_Swing>
		<Ability_GreatAxe_JudgementsReach_Upgrade>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+GreatAxe">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.090000004" Duration="0.20077057" CurveType="0"/>
					<Animation name="grtaxe_2h_judgements_reach_swing" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.090000004" Duration="0.20038769" CurveType="0"/>
					<Animation name="grtaxe_2h_judgements_reach_swing"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="1.5" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Primary"/>
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
					<Blend ExitTime="1.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Primary"/>
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
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.2" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="1.5" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hgreataxe_judgementsreach_start"/>
							<StopTrigger value=""/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.72500002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hgreataxe_judgementsreach_whoosh_upgrade"/>
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
					<Blend ExitTime="1.3333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.06666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Homing" contextType="HomingContext">
						<ProceduralParams>
							<DrawDebug value="true"/>
							<LockInitialTargetPos value="false"/>
							<UseExponential value="true"/>
							<FallbackToInputDir value="false"/>
							<RepeatInitialInput value="true"/>
							<TurnRate value="0.2"/>
							<Radius value="7"/>
							<MaxAngle value="30"/>
							<Height value="5.5"/>
							<RadiusWeight value="1"/>
							<AngleWeight value="1"/>
							<HeightWeight value="0"/>
							<MinConeWidth value="0"/>
							<MoveToTarget value="false"/>
							<MoveToDistance value="1"/>
							<MoveToDuration value="0.34999999"/>
							<MoveToVelocity value="0"/>
							<MaxMoveDistance value="0"/>
							<AllowRotationAfterReachingTargetAngle value="true"/>
							<AllowMovementAfterReachingTargetPos value="true"/>
							<AllowUpwardsMovement value="false"/>
							<UseRadiusforAITarget value="true"/>
							<CameraTargetLock value="false"/>
							<UseArc value="false"/>
							<AllowTargetSwitching value="true"/>
							<ArcLookAhead value="2"/>
							<ArcTargetAdjustZ value="0.5"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.23333335" StartTime="0" Duration="0" CurveType="0"/>
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
							<MaxAngleDegreesOverride value="45"/>
							<LockTargetDirOnStart value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Attack_Translation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Whirlwind"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Whirlwind"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Whirlwind"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Whirlwind"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Engage"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Engage"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Engage"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Engage"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Executioner"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Executioner"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Executioner"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Executioner"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Maelstrom"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Maelstrom"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Maelstrom"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Maelstrom"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_GravityWell"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_GravityWell"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_GravityWell"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_GravityWell"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.96666664" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanUnsheathe_Buffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.53333336" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanUnsheathe"/>
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
					<Blend ExitTime="0.26666668" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.42500001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="SpawnSlice" contextType="">
						<ProceduralParams>
							<SliceToSpawn value="slices/Test/vfx/VFX_Veg_Bend_Pullin_01.dynamicslice"/>
							<DespawnOnExit value="true"/>
							<SliceDestructionCageAction value=""/>
							<UseAreaSpawner value="false"/>
							<SpawnOnClientsOnly value="false"/>
							<CanBeDisabledByEmoteFxSettings value="false"/>
							<TargetPosBlackboardKey value=""/>
							<SpawnCount value="1"/>
							<SpawnLocationOverrideIndex value="-1"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.074999988" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.96249998" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_GreatAxe_Reaper.JudgeReach_Swipe"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.2"/>
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
					<Blend ExitTime="0.96249998" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="SpawnSlice" contextType="">
						<ProceduralParams>
							<SliceToSpawn value="slices/Test/vfx/VFX_Veg_Bend_2m_02.dynamicslice"/>
							<DespawnOnExit value="true"/>
							<SliceDestructionCageAction value=""/>
							<UseAreaSpawner value="false"/>
							<SpawnOnClientsOnly value="false"/>
							<CanBeDisabledByEmoteFxSettings value="false"/>
							<TargetPosBlackboardKey value=""/>
							<SpawnCount value="1"/>
							<SpawnLocationOverrideIndex value="-1"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.13750005" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.25" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_GreatAxe_Reaper.JudgeReach_Hook"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="6"/>
								<Element value="-0.5"/>
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
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_GreatAxe_Reaper.JudgeReach_Ground"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="6.5"/>
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
							<FilterName value="ImpactSurfaceAlignmentCast"/>
							<Tilt value="false"/>
							<Snap value="false"/>
							<MaxRotationAngle value="30"/>
							<verticalCastStartOffset value="1"/>
							<VerticalCastDist value="5"/>
							<Scale value="1"/>
							<Condition value="JReachCollectorFX"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_GreatAxe_Reaper.JudgeReach_Pull_8m"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.5"/>
							</PosOffset>
							<RotOffset>
								<Element value="1.5707964"/>
								<Element value="0"/>
								<Element value="3.1415927"/>
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
							<Condition value="JReachCollectorFX"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Ability_GreatAxe_JudgementsReach_Upgrade>
		<Ability_GreatAxe_Whirlwind_Exit180>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+GreatAxe">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.16646798" CurveType="0"/>
					<Animation name="grtaxe_2h_whirlwind_end_short" speed="0.69999999" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.16646801" CurveType="0"/>
					<Animation name="grtaxe_2h_whirlwind_end_short" speed="0.69999999"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Primary"/>
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
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Primary"/>
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
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBlockCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Engage"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Engage"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.5" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Engage"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Engage"/>
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
							<Condition value="CanAttack_Executioner"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Executioner"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.5" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Executioner"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Executioner"/>
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
							<Condition value="CanAttack_JudgementsReach"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_JudgementsReach"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.5" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_JudgementsReach"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_JudgementsReach"/>
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
							<Condition value="CanAttack_Maelstrom"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Maelstrom"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.5" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Maelstrom"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Maelstrom"/>
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
							<Condition value="CanAttack_GravityWell"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_GravityWell"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.5" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_GravityWell"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_GravityWell"/>
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
							<Name value="CanUnsheathe_Buffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanUnsheathe"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.0013655722" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hgreataxe_whirlwind_end"/>
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
			</Fragment>
		</Ability_GreatAxe_Whirlwind_Exit180>
		<Ability_GreatAxe_Engage_Swing2>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+GreatAxe">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.11" Duration="0.10249966" CurveType="0"/>
					<Animation name="grtaxe_2h_engage_wide_swipe_end" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.11" Duration="0.10249966" CurveType="0"/>
					<Animation name="grtaxe_2h_engage_wide_swipe_end"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.80000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.10000006" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Primary"/>
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
					<Blend ExitTime="0.69999993" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Primary"/>
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
					<Blend ExitTime="0.10000006" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.69999993" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.80000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBlockCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hgreataxe_engage_uppercut"/>
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
					<Blend ExitTime="0.1" StartTime="0" Duration="5.9604645e-08" CurveType="0"/>
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
					<Blend ExitTime="0.86666662" StartTime="0" Duration="0" CurveType="0"/>
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
							<MaxAngleDegreesOverride value="45"/>
							<LockTargetDirOnStart value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.23333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.7666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Attack_Translation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.16666663" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.10000006" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Whirlwind"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Whirlwind"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.63333327" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Whirlwind"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Whirlwind"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.10000006" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Executioner"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Executioner"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.63333327" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Executioner"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Executioner"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.10000006" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_JudgementsReach"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_JudgementsReach"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.63333327" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_JudgementsReach"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_JudgementsReach"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.10000006" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Maelstrom"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Maelstrom"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.63333327" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Maelstrom"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Maelstrom"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_GravityWell"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_GravityWell"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.63333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_GravityWell"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_GravityWell"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanUnsheathe_Buffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.69999999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanUnsheathe"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_GreatAxe_Marauder.Engage_Swipe_Base"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.2"/>
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
							<Scale value="0.69999999"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_GreatAxe_Marauder.Engage_Swipe_Edge"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.2"/>
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
							<Scale value="0.69999999"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Ability_GreatAxe_Engage_Swing2>
		<Ability_GreatAxe_Engage_Swing3>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+GreatAxe">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.11" Duration="0.10249966" CurveType="0"/>
					<Animation name="grtaxe_2h_engage_wide_swipe_end" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.11" Duration="0.10249966" CurveType="0"/>
					<Animation name="grtaxe_2h_engage_wide_swipe_end"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.80000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Primary"/>
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
					<Blend ExitTime="0.69999999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Primary"/>
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
					<Blend ExitTime="0.10000006" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.69999993" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.80000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBlockCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hgreataxe_engage_uppercut"/>
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
					<Blend ExitTime="0.1" StartTime="0" Duration="5.9604645e-08" CurveType="0"/>
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
					<Blend ExitTime="0.86666662" StartTime="0" Duration="0" CurveType="0"/>
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
							<MaxAngleDegreesOverride value="45"/>
							<LockTargetDirOnStart value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.23333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.7666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Attack_Translation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.16666663" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Whirlwind"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Whirlwind"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.63333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Whirlwind"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Whirlwind"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.10000006" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Executioner"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Executioner"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.63333327" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Executioner"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Executioner"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_JudgementsReach"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_JudgementsReach"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.63333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_JudgementsReach"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_JudgementsReach"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Maelstrom"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Maelstrom"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.63333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Maelstrom"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Maelstrom"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_GravityWell"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_GravityWell"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.63333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_GravityWell"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_GravityWell"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanUnsheathe_Buffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.69999999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanUnsheathe"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Default_Melee.Push"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.5"/>
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
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_GreatAxe_Marauder.Engage_Swipe_Base"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.2"/>
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
							<Scale value="0.69999999"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_GreatAxe_Marauder.Engage_Swipe_Edge"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.2"/>
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
							<Scale value="0.69999999"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Ability_GreatAxe_Engage_Swing3>
		<Ability_GreatAxe_Engage_Uppercut2>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+GreatAxe">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.13210475" CurveType="0"/>
					<Animation name="grtaxe_2h_engage_swipe_end" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.130925" CurveType="0"/>
					<Animation name="grtaxe_2h_engage_swipe_end"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.80000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.033333335" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Primary"/>
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
					<Blend ExitTime="0.76666659" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Primary"/>
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
					<Blend ExitTime="0.033333335" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.76666659" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.80000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBlockCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hgreataxe_engage_uppercut"/>
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
					<Blend ExitTime="0.1" StartTime="0" Duration="5.9604645e-08" CurveType="0"/>
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
					<Blend ExitTime="0.86666662" StartTime="0" Duration="0" CurveType="0"/>
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
							<MaxAngleDegreesOverride value="45"/>
							<LockTargetDirOnStart value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.26666668" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="2.0666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Attack_Translation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.066666842" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.033333335" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Whirlwind"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Whirlwind"/>
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
							<Condition value="CanAttack_Whirlwind"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Whirlwind"/>
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
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Executioner"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Executioner"/>
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
							<Condition value="CanAttack_Executioner"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Executioner"/>
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
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_JudgementsReach"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_JudgementsReach"/>
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
							<Condition value="CanAttack_JudgementsReach"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_JudgementsReach"/>
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
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Maelstrom"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Maelstrom"/>
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
							<Condition value="CanAttack_Maelstrom"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Maelstrom"/>
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
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_GravityWell"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_GravityWell"/>
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
							<Condition value="CanAttack_GravityWell"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_GravityWell"/>
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
							<Name value="CanUnsheathe_Buffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.76666665" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanUnsheathe"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.033333335" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_GreatAxe_Marauder.Engage_Swipe_Base"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0.2"/>
								<Element value="-0.30000001"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="0.69813168"/>
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
							<Scale value="0.55000001"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.033333335" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_GreatAxe_Marauder.Engage_Swipe_Edge"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0.2"/>
								<Element value="-0.30000001"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="0.69813168"/>
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
							<Scale value="0.55000001"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Ability_GreatAxe_Engage_Uppercut2>
		<Ability_GreatAxe_Engage_Uppercut3>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+GreatAxe">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.13401924" CurveType="0"/>
					<Animation name="grtaxe_2h_engage_swipe_end" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.13418043" CurveType="0"/>
					<Animation name="grtaxe_2h_engage_swipe_end"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.80000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.033333335" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Primary"/>
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
					<Blend ExitTime="0.76666659" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Primary"/>
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
					<Blend ExitTime="0.033333335" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.76666659" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.80000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBlockCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hgreataxe_engage_uppercut"/>
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
					<Blend ExitTime="0.1" StartTime="0" Duration="5.9604645e-08" CurveType="0"/>
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
					<Blend ExitTime="0.86666662" StartTime="0" Duration="0" CurveType="0"/>
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
							<MaxAngleDegreesOverride value="45"/>
							<LockTargetDirOnStart value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.26666668" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="2.0666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Attack_Translation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.066666842" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.033333335" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Whirlwind"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Whirlwind"/>
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
							<Condition value="CanAttack_Whirlwind"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Whirlwind"/>
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
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Executioner"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Executioner"/>
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
							<Condition value="CanAttack_Executioner"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Executioner"/>
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
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_JudgementsReach"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_JudgementsReach"/>
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
							<Condition value="CanAttack_JudgementsReach"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_JudgementsReach"/>
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
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Maelstrom"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Maelstrom"/>
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
							<Condition value="CanAttack_Maelstrom"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Maelstrom"/>
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
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_GravityWell"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_GravityWell"/>
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
							<Condition value="CanAttack_GravityWell"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_GravityWell"/>
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
							<Name value="CanUnsheathe_Buffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.76666665" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanUnsheathe"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.033333335" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Default_Melee.Push"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0.2"/>
								<Element value="-1.2"/>
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
					<Blend ExitTime="0.033333335" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_GreatAxe_Marauder.Engage_Swipe_Base"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0.2"/>
								<Element value="-0.30000001"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="0.69813168"/>
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
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.033333335" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_GreatAxe_Marauder.Engage_Swipe_Edge"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0.2"/>
								<Element value="-0.30000001"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="0.69813168"/>
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
				</ProcLayer>
			</Fragment>
		</Ability_GreatAxe_Engage_Uppercut3>
		<Ability_GreatAxe_Engage_UppercutDetect>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+GreatAxe">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.25" Duration="0.066843249" CurveType="0"/>
					<Animation name="grtaxe_2h_engage_swipe_end" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.25" Duration="0.066737175" CurveType="0"/>
					<Animation name="grtaxe_2h_engage_swipe_end"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.033333335" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Primary"/>
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
					<Blend ExitTime="0.63333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Primary"/>
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
					<Blend ExitTime="0.033333335" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBlockCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hgreataxe_engage_uppercut"/>
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
					<Blend ExitTime="0.1" StartTime="0" Duration="5.9604645e-08" CurveType="0"/>
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
					<Blend ExitTime="0.86666662" StartTime="0" Duration="0" CurveType="0"/>
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
							<MaxAngleDegreesOverride value="45"/>
							<LockTargetDirOnStart value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.13333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="2.0666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Attack_Translation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.066666842" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.033333335" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Whirlwind"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Whirlwind"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.56666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Whirlwind"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Whirlwind"/>
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
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Executioner"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Executioner"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.56666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Executioner"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Executioner"/>
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
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_JudgementsReach"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_JudgementsReach"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.56666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_JudgementsReach"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_JudgementsReach"/>
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
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Maelstrom"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Maelstrom"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.56666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Maelstrom"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Maelstrom"/>
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
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_GravityWell"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_GravityWell"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.56666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_GravityWell"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_GravityWell"/>
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
							<Name value="CanUnsheathe_Buffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.63333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanUnsheathe"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.050000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_GreatAxe_Marauder.Engage_Swipe_Base"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="7.5"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="0.78539819"/>
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
							<Scale value="0.69999999"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Ability_GreatAxe_Engage_UppercutDetect>
		<Ability_GreatAxe_Whirlwind_Exit_Short>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+GreatAxe">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.096737675" CurveType="0"/>
					<Animation name="grtaxe_2h_whirlwind_end_short" speed="0.89999998" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.096737705" CurveType="0"/>
					<Animation name="grtaxe_2h_whirlwind_end_short" speed="0.89999998"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Primary"/>
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
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Primary"/>
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
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBlockCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Engage"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Engage"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.53333336" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Engage"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Engage"/>
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
							<Condition value="CanAttack_Executioner"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Executioner"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.53333336" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Executioner"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Executioner"/>
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
							<Condition value="CanAttack_JudgementsReach"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_JudgementsReach"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.53333336" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_JudgementsReach"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_JudgementsReach"/>
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
							<Condition value="CanAttack_Maelstrom"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Maelstrom"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.53333336" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Maelstrom"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Maelstrom"/>
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
							<Condition value="CanAttack_GravityWell"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_GravityWell"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.53333336" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_GravityWell"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_GravityWell"/>
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
							<Name value="CanUnsheathe_Buffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanUnsheathe"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.0013655722" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hgreataxe_whirlwind_end"/>
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
			</Fragment>
		</Ability_GreatAxe_Whirlwind_Exit_Short>
		<Ability_GreatAxe_Whirlwind_Exit_Long>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+GreatAxe">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.059999999" Duration="0.10004725" CurveType="0"/>
					<Animation name="grtaxe_2h_whirlwind_end_long" speed="0.85000002" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.059999999" Duration="0.10004727" CurveType="0"/>
					<Animation name="grtaxe_2h_whirlwind_end_long" speed="0.85000002"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Primary"/>
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
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Primary"/>
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
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBlockCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Engage"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Engage"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.53333336" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Engage"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Engage"/>
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
							<Condition value="CanAttack_Executioner"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Executioner"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.53333336" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Executioner"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Executioner"/>
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
							<Condition value="CanAttack_JudgementsReach"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_JudgementsReach"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.53333336" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_JudgementsReach"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_JudgementsReach"/>
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
							<Condition value="CanAttack_Maelstrom"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Maelstrom"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.53333336" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Maelstrom"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_Maelstrom"/>
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
							<Condition value="CanAttack_GravityWell"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_GravityWell"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.53333336" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_GravityWell"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="GreatAxe_GravityWell"/>
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
							<Name value="CanUnsheathe_Buffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanUnsheathe"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.0013655722" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hgreataxe_whirlwind_end"/>
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
			</Fragment>
		</Ability_GreatAxe_Whirlwind_Exit_Long>
		<Inventory_UpperBody>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+GreatAxe+Idle">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="cmbt_idle_2h" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="grtaxe_pose_add" flags="Loop"/>
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
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.30000001" CurveType="0"/>
					<Procedural type="HandToWeaponIK" contextType="HandToWeaponIK_Context">
						<ProceduralParams>
							<AnimDrivenIKHandle value="LftArm01"/>
							<TargetAttachmentName value="GreatAxeHandAttach"/>
							<CageConditionName value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Inventory_UpperBody>
	</FragmentList>
</AnimDB>

