<AnimDB FragDef="animations/Mannequin/ADB/Player/PlayerMaleActions.xml" TagDef="Animations/Mannequin/ADB/Player/PlayerMaleTags.xml">
	<FragmentList>
		<r_R1_F>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+Spear">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Animation name="cmbt_idle_2h_r1_f"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Animation name="spear_pose_add" flags="Loop"/>
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
							<TargetAttachmentName value="SpearHandAttach"/>
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
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+Spear">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Animation name="cmbt_idle_2h_r1_b"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Animation name="spear_pose_add" flags="Loop"/>
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
							<TargetAttachmentName value="SpearHandAttach"/>
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
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+Spear">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Animation name="cmbt_idle_2h_r1_l"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Animation name="spear_pose_add" flags="Loop"/>
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
							<TargetAttachmentName value="SpearHandAttach"/>
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
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+Spear">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Animation name="cmbt_idle_2h_r1_r"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Animation name="spear_pose_add" flags="Loop"/>
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
							<TargetAttachmentName value="SpearHandAttach"/>
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
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+Spear+Exhausted">
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
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+Spear">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.30000001" CurveType="0"/>
					<Animation name="cmbt_idle_2h" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.30000001" CurveType="0"/>
					<Animation name="spear_pose_add" flags="Loop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.30000001" CurveType="0"/>
					<Procedural type="HandToWeaponIK" contextType="HandToWeaponIK_Context">
						<ProceduralParams>
							<AnimDrivenIKHandle value="LftArm01"/>
							<TargetAttachmentName value="SpearHandAttach"/>
							<CageConditionName value="Allow2HCombatIK"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Idle>
		<Strafe>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+Spear">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.5" Duration="0.30000001" CurveType="0"/>
					<Animation name="melee2h_cmbt_nav_strafe_blend" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.30000001" CurveType="0"/>
					<Animation name="spear_pose_add" flags="Loop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.30000001" CurveType="0"/>
					<Procedural type="HandToWeaponIK" contextType="HandToWeaponIK_Context">
						<ProceduralParams>
							<AnimDrivenIKHandle value="LftArm01"/>
							<TargetAttachmentName value="SpearHandAttach"/>
							<CageConditionName value="Allow2HCombatIK"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Strafe>
		<r_R2_B>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+Spear">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Animation name="cmbt_idle_2h_r2_b"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Animation name="spear_pose_add" flags="Loop"/>
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
							<TargetAttachmentName value="SpearHandAttach"/>
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
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+Spear">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.1" CurveType="0"/>
					<Animation name="rspear_prim_c1" speed="1.2" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.1" CurveType="0"/>
					<Animation name="rspear_prim_c1" speed="1.2"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.76666665" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.26666668" StartTime="0" Duration="0" CurveType="0"/>
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
							<Name value="CanThrowBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanThrowCancel"/>
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
					<Blend ExitTime="0.19583333" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.19583333" StartTime="0" Duration="0" CurveType="0"/>
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
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Attack_Translation_FirstAttack"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.60000002" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.35833335" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.38333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="WeaponEffects" contextType="WeaponEffectsContext">
						<ProceduralParams>
							<ItemSlotAlias value="PaperdollSlotAlias::ACTIVE_MAIN_HAND_WEAPON"/>
							<EffectGroupName value="thrust_2"/>
							<OptionOnEnter value="Enable"/>
							<OptionOnExit value="Disable"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.11250001" StartTime="0" Duration="0" CurveType="0"/>
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
							<LockTargetDirOnStart value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.76666665" StartTime="0" Duration="0.2" CurveType="0"/>
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
							<Radius value="4.5"/>
							<MaxAngle value="45"/>
							<Height value="5"/>
							<RadiusWeight value="1"/>
							<AngleWeight value="1"/>
							<HeightWeight value="0"/>
							<MinConeWidth value="0"/>
							<MoveToTarget value="true"/>
							<MoveToDistance value="1.5"/>
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
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Throw"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Throw_SubState"/>
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
							<Condition value="CanAttack_Throw"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Throw_SubState"/>
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
							<Condition value="CanAttack_Skewer"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Skewer"/>
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
							<Condition value="CanAttack_Skewer"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Skewer"/>
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
							<Condition value="CanAttack_Perforate"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Perforate"/>
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
							<Condition value="CanAttack_Perforate"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Perforate"/>
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
							<Condition value="CanAttack_Sweep"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Sweep"/>
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
							<Condition value="CanAttack_Sweep"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Sweep"/>
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
							<Condition value="CanAttack_Cyclone"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Cyclone"/>
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
							<Condition value="CanAttack_Cyclone"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Cyclone"/>
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
							<Condition value="CanAttack_VaultKick"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_VaultKick"/>
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
							<Condition value="CanAttack_VaultKick"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_VaultKick"/>
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
					<Blend ExitTime="0.5333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanUnsheathe"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.025" StartTime="0" Duration="0.0040228218" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_player_primary_2h_melee_spear_01"/>
							<StopTrigger value=""/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.24166667" StartTime="0" Duration="2.9802322e-08" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hspear_whoosh1"/>
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
					<Blend ExitTime="0.49583334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
			</Fragment>
		</Attack_Primary>
		<Idle_PostureTransition>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+Spear+Stand+FromCrouch">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="cmbt_crch_idle_to_cmbt_idle_2h"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.60000002" CurveType="0"/>
					<Animation name="spear_pose_add" flags="Loop"/>
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
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+Spear+Crouch+Idle">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.26690337" CurveType="0"/>
					<Animation name="spear_crch_idle_draw"/>
					<Blend ExitTime="1.5666667" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.56666666" StartTime="0" Duration="7.4505806e-09" CurveType="0"/>
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
					<Blend ExitTime="1" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
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
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+Spear+Crouch">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.26723939" CurveType="0"/>
					<Animation name="spear_crch_idle_draw_ub"/>
					<Blend ExitTime="1.5666667" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.56666666" StartTime="0" Duration="7.4505806e-09" CurveType="0"/>
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
					<Blend ExitTime="1" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
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
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+Spear+Stand">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.2" Duration="0.26723939" CurveType="0"/>
					<Animation name="spear_idle_draw_v1_ub" speed="1.2"/>
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.23333333" StartTime="0" Duration="7.4505806e-09" CurveType="0"/>
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
					<Blend ExitTime="0.23333333" StartTime="0" Duration="0" CurveType="0"/>
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
							<AnimNameWhenTagActive value="spear_idle_draw_v1"/>
							<AnimNameWhenTagInactive value="spear_idle_draw_v1_ub"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Unsheathe_UpperBody>
		<Attack_Primary_Strike2>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+Spear">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.1" CurveType="0"/>
					<Animation name="rspear_prim_c2" speed="1.2" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.1" CurveType="0"/>
					<Animation name="rspear_prim_c2" speed="1.2"/>
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
					<Blend ExitTime="0.33333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Heavy"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Attack_Start_Charge_C3"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.5333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Heavy"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Attack_Start_Charge_C3"/>
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
							<Name value="CanThrowBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanThrowCancel"/>
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
					<Blend ExitTime="0.36666667" StartTime="0" Duration="0" CurveType="0"/>
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
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Attack_Translation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.56666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="1.866667" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.06666667" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.26666668" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.36666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="WeaponEffects" contextType="WeaponEffectsContext">
						<ProceduralParams>
							<ItemSlotAlias value="PaperdollSlotAlias::ACTIVE_MAIN_HAND_WEAPON"/>
							<EffectGroupName value="thrust_2"/>
							<OptionOnEnter value="Enable"/>
							<OptionOnExit value="Disable"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.14166665" StartTime="0" Duration="0" CurveType="0"/>
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
							<LockTargetDirOnStart value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.76666665" StartTime="0" Duration="0.2" CurveType="0"/>
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
							<Radius value="4.5"/>
							<MaxAngle value="45"/>
							<Height value="5"/>
							<RadiusWeight value="1"/>
							<AngleWeight value="1"/>
							<HeightWeight value="0"/>
							<MinConeWidth value="0"/>
							<MoveToTarget value="true"/>
							<MoveToDistance value="1.5"/>
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
					<Blend ExitTime="0.26666665" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Throw"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Throw_SubState"/>
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
							<Condition value="CanAttack_Throw"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Throw_SubState"/>
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
							<Condition value="CanAttack_Skewer"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Skewer"/>
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
							<Condition value="CanAttack_Skewer"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Skewer"/>
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
							<Condition value="CanAttack_Perforate"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Perforate"/>
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
							<Condition value="CanAttack_Perforate"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Perforate"/>
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
							<Condition value="CanAttack_Sweep"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Sweep"/>
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
							<Condition value="CanAttack_Sweep"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Sweep"/>
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
							<Condition value="CanAttack_Cyclone"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Cyclone"/>
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
							<Condition value="CanAttack_Cyclone"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Cyclone"/>
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
							<Condition value="CanAttack_VaultKick"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_VaultKick"/>
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
							<Condition value="CanAttack_VaultKick"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_VaultKick"/>
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
					<Blend ExitTime="0.5333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanUnsheathe"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_player_primary_2h_melee_spear_01"/>
							<StopTrigger value=""/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.26666668" StartTime="0" Duration="2.9802322e-08" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hspear_whoosh1"/>
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
					<Blend ExitTime="0.56666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
			</Fragment>
		</Attack_Primary_Strike2>
		<Attack_Sprint>
			<Fragment BlendOutDuration="0.2" Tags="Oil+2H_Melee+Spear">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="axe2h_actn_prim_run"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="1.9" StartTime="0" Duration="0.20100915" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.099999994" StartTime="0" Duration="0.20796338" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.13333334" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.64687502" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="atk1"/>
							<DamageTableRow value="lumber-axeAttack1_Run"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="2"/>
							<ScaleZ value="1.5"/>
							<OffsetX value="0"/>
							<OffsetY value="1.5"/>
							<OffsetZ value="0.69999999"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeNone"/>
							<MeleeAttackShapeRadius value="0"/>
							<MeleeAttackCapsuleHalfHeight value="0"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value=""/>
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
					<Blend ExitTime="0.040624976" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.099999994" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Motion_Scale"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.20796338" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.00044291466" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="Play_2HAxe_Atk_Alt"/>
							<StopTrigger value=""/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0.0014564991" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="Play_Constru_Pickaxe"/>
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
					<Blend ExitTime="0.26370132" StartTime="0" Duration="0.00098571181" CurveType="0"/>
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
					<Blend ExitTime="0.58826661" StartTime="0" Duration="0" CurveType="0"/>
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
					<Procedural type="PayStaminaCost" contextType="PayStaminaCostContext">
						<ProceduralParams>
							<CostID value="Stamina_Delay"/>
							<CostMultiplier value="1"/>
							<disableRegenWhileActive value="false"/>
							<payOverTime value="true"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.10000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="PayStaminaCost" contextType="PayStaminaCostContext">
						<ProceduralParams>
							<CostID value="Attack_2H_Axe_Run"/>
							<CostMultiplier value="1"/>
							<disableRegenWhileActive value="false"/>
							<payOverTime value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+Spear">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.1" CurveType="0"/>
					<Animation name="spear_sprint_stab" weight="0"/>
					<Blend ExitTime="0.46666667" StartTime="0" Duration="0" CurveType="0"/>
					<Animation name="spear_sprint_stab_fall" flags="Loop" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.1" CurveType="0"/>
					<Animation name="spear_sprint_stab"/>
					<Blend ExitTime="0.46666667" StartTime="0" Duration="0" CurveType="0"/>
					<Animation name="spear_sprint_stab_fall" flags="Loop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.43333334" StartTime="0" Duration="0" CurveType="0"/>
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
							<Radius value="7"/>
							<MaxAngle value="40"/>
							<Height value="5"/>
							<RadiusWeight value="1"/>
							<AngleWeight value="1"/>
							<HeightWeight value="0"/>
							<MinConeWidth value="0"/>
							<MoveToTarget value="true"/>
							<MoveToDistance value="2"/>
							<MoveToDuration value="0.40000001"/>
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
					<Blend ExitTime="0.23333333" StartTime="0" Duration="0" CurveType="0"/>
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
							<CostID value="Attack_2H_Spear_Run"/>
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
			</Fragment>
		</Attack_Sprint>
		<Throw_Primary>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+Spear">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Animation name="spear_aim_throw"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="1.5601516e-05" CurveType="0"/>
					<Procedural type="CAGE-RangedAttack" contextType="RangedAttackContext">
						<ProceduralParams>
							<RangedAttackName value="Basic"/>
							<ChargeValue value="0"/>
							<DamageTableRow value="2H_Spear_Javelin"/>
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
							<UseAmmo value="false"/>
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
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.33333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.60000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="DisableAiming"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.066666663" StartTime="0" Duration="0.0013655722" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hspear_throw"/>
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
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="HideAttachment" contextType="">
						<ProceduralParams>
							<AttachmentName value="righthandattach"/>
							<ForceVisibleOnExit value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.89999998" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CharacterEvent" contextType="CharacterEventContext">
						<ProceduralParams>
							<CharacterEventName value=""/>
							<AttachmentJoint value=""/>
							<SoundObstructionType value="UseLinkedProxy"/>
							<OptionOnEnter value="Enable"/>
							<OptionOnExit value="Disable"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.89999998" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ForceReload"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.033333421" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="AlignToCamera"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.033333335" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="AlignToCameraFast"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.0346989" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.0013655722" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="Set_Switch_Vocals_ExertB"/>
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
		</Throw_Primary>
		<Attack_Primary_Strike3>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+Spear">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.068451673" CurveType="0"/>
					<Animation name="rspear_prim_c3" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.068451673" CurveType="0"/>
					<Animation name="rspear_prim_c3"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.43351936" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.39981395" StartTime="0" Duration="0" CurveType="0"/>
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
							<Name value="CanThrowBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanThrowCancel"/>
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
					<Blend ExitTime="0.43333334" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.06666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationFast"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.06666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="2.6000001" StartTime="0" Duration="0.2" CurveType="0"/>
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
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Attack_Translation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.5" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.44999999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="WeaponEffects" contextType="WeaponEffectsContext">
						<ProceduralParams>
							<ItemSlotAlias value="PaperdollSlotAlias::ACTIVE_MAIN_HAND_WEAPON"/>
							<EffectGroupName value="thrust_2"/>
							<OptionOnEnter value="Enable"/>
							<OptionOnExit value="Disable"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.15000004" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.16666667" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.24583332" StartTime="0" Duration="0" CurveType="0"/>
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
					<Procedural type="AttackHeightRetargeting" contextType="AttackHeightRetargetingContext">
						<ProceduralParams>
							<OverrideDefaultBlendTimes value="false"/>
							<BlendInTimeOverride value="0.34999999"/>
							<BlendOutTimeOverride value="0.34999999"/>
							<OverrideDefaultMinMaxAngles value="false"/>
							<MinAngleDegreesOverride value="-90"/>
							<MaxAngleDegreesOverride value="90"/>
							<LockTargetDirOnStart value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.83333331" StartTime="0" Duration="0.2" CurveType="0"/>
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
							<MaxAngle value="30"/>
							<Height value="5"/>
							<RadiusWeight value="1"/>
							<AngleWeight value="1"/>
							<HeightWeight value="0"/>
							<MinConeWidth value="0"/>
							<MoveToTarget value="true"/>
							<MoveToDistance value="2.5"/>
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
					<Blend ExitTime="0.33333331" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Throw"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Throw_SubState"/>
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
							<Condition value="CanAttack_Throw"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Throw_SubState"/>
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
							<Condition value="CanAttack_Skewer"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Skewer"/>
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
							<Condition value="CanAttack_Skewer"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Skewer"/>
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
							<Condition value="CanAttack_Perforate"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Perforate"/>
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
							<Condition value="CanAttack_Perforate"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Perforate"/>
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
							<Condition value="CanAttack_Sweep"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Sweep"/>
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
							<Condition value="CanAttack_Sweep"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Sweep"/>
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
							<Condition value="CanAttack_Cyclone"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Cyclone"/>
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
							<Condition value="CanAttack_Cyclone"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Cyclone"/>
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
							<Condition value="CanAttack_VaultKick"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_VaultKick"/>
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
							<Condition value="CanAttack_VaultKick"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_VaultKick"/>
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
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_player_primary_2h_melee_spear_01"/>
							<StopTrigger value=""/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.33333334" StartTime="0" Duration="2.9802322e-08" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hspear_whoosh1"/>
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
			</Fragment>
		</Attack_Primary_Strike3>
		<Throw_ReadyWeapon_UpperBody>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+Spear">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.066660002" Duration="0.10037653" CurveType="0"/>
					<Animation name="spear_idle_to_aim_idle_v1_ub"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Spear_Throw_Execute"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Throw_FullBody"/>
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
							<Condition value="Spear_Throw_Execute"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Throw_FullBody"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.46666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value="Test_AlwaysTrue"/>
							<BackTicks value="0"/>
							<Condition value=""/>
							<TransitionKey value=""/>
							<NewFragment value="Throw_Aim_UpperBody"/>
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
					<Blend ExitTime="0.16666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Spear_Throw_Exit"/>
							<TransitionKey value=""/>
							<NewFragment value="Throw_LowerWeapon_UpperBody"/>
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
							<Condition value="Spear_Throw_Exit"/>
							<TransitionKey value=""/>
							<NewFragment value="Throw_LowerWeapon_UpperBody"/>
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
							<Name value="CanBuffer_UpperBody"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.43333334" StartTime="0" Duration="0" CurveType="0"/>
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
							<Name value="Disable2HCombatIK"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_aim_a_2h_spear"/>
							<StopTrigger value="do_nothing"/>
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
							<StartTrigger value="play_aim_b_2h_spear"/>
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
					<Procedural type="SetAnimByTag" contextType="SetAnimByTagContext">
						<ProceduralParams>
							<TagName value="Idle"/>
							<AnimNameWhenTagActive value="spear_idle_to_aim_idle_v1"/>
							<AnimNameWhenTagInactive value="spear_idle_to_aim_idle_v1_ub"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Throw_ReadyWeapon_UpperBody>
		<Attack_Start_Charge>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+Spear">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.33421773" CurveType="0"/>
					<Animation name="rspear_hvy_stab_charge" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.33631489" CurveType="0"/>
					<Animation name="rspear_hvy_stab_charge"/>
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
							<StartTrigger value="play_player_stcharge_2h_melee_spear_01"/>
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
							<Condition value="CanAttack_Throw"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Throw_SubState"/>
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
							<Condition value="CanAttack_Throw"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Throw_SubState"/>
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
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanThrowCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Skewer"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Skewer"/>
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
							<Condition value="CanAttack_Skewer"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Skewer"/>
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
							<Condition value="CanAttack_Perforate"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Perforate"/>
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
							<Condition value="CanAttack_Perforate"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Perforate"/>
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
							<Condition value="CanAttack_Sweep"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Sweep"/>
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
							<Condition value="CanAttack_Sweep"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Sweep"/>
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
							<Condition value="CanAttack_Cyclone"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Cyclone"/>
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
							<Condition value="CanAttack_Cyclone"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Cyclone"/>
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
							<Condition value="CanAttack_VaultKick"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_VaultKick"/>
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
							<Condition value="CanAttack_VaultKick"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_VaultKick"/>
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
							<LockTargetDirOnStart value="false"/>
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
							<Name value="CanDodgeCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Attack_Start_Charge>
		<Attack_Heavy>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+Spear">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="rspear_hvy_stab" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="rspear_hvy_stab"/>
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
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanThrowBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanThrowCancel"/>
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
					<Blend ExitTime="0.73333329" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.56666666" StartTime="0" Duration="0" CurveType="0"/>
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
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Attack_Translation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.4666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.06666667" StartTime="0" Duration="2.9802322e-08" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_player_heavy_2h_melee_spear_01"/>
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
					<Blend ExitTime="0.175" StartTime="0" Duration="0.0040228218" CurveType="0"/>
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
					<Blend ExitTime="0.29166669" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.36666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="WeaponEffects" contextType="WeaponEffectsContext">
						<ProceduralParams>
							<ItemSlotAlias value="PaperdollSlotAlias::ACTIVE_MAIN_HAND_WEAPON"/>
							<EffectGroupName value="thrust_charged_1"/>
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
							<RepeatInitialInput value="false"/>
							<TurnRate value="0.40000001"/>
							<Radius value="6"/>
							<MaxAngle value="45"/>
							<Height value="5"/>
							<RadiusWeight value="1"/>
							<AngleWeight value="1"/>
							<HeightWeight value="0"/>
							<MinConeWidth value="0"/>
							<MoveToTarget value="true"/>
							<MoveToDistance value="3.0999999"/>
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
					<Blend ExitTime="0.33333337" StartTime="0" Duration="0" CurveType="0"/>
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
							<MinAngleDegreesOverride value="-90"/>
							<MaxAngleDegreesOverride value="90"/>
							<LockTargetDirOnStart value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.83333331" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Throw"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Throw_SubState"/>
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
							<Condition value="CanAttack_Throw"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Throw_SubState"/>
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
							<Condition value="CanAttack_Skewer"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Skewer"/>
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
							<Condition value="CanAttack_Skewer"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Skewer"/>
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
							<Condition value="CanAttack_Perforate"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Perforate"/>
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
							<Condition value="CanAttack_Perforate"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Perforate"/>
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
							<Condition value="CanAttack_Sweep"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Sweep"/>
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
							<Condition value="CanAttack_Sweep"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Sweep"/>
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
							<Condition value="CanAttack_Cyclone"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Cyclone"/>
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
							<Condition value="CanAttack_Cyclone"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Cyclone"/>
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
							<Condition value="CanAttack_VaultKick"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_VaultKick"/>
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
							<Condition value="CanAttack_VaultKick"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_VaultKick"/>
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
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Default_Melee.Dash"/>
							<JointName value="Xform"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="-0.25"/>
								<Element value="0.5"/>
								<Element value="1"/>
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
							<Condition value=""/>
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
					<Blend ExitTime="0.76666671" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanUnsheathe"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.025" StartTime="0" Duration="0.0040228218" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_player_primary_2h_melee_spear_01"/>
							<StopTrigger value=""/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.30833334" StartTime="0" Duration="2.9802322e-08" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hspear_whoosh1"/>
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
			</Fragment>
		</Attack_Heavy>
		<Attack_Start_Charge_C2>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+Spear">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="rspear_hvy_stab_charge" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="rspear_hvy_stab_charge"/>
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
							<StartTrigger value="play_player_stchargec2_2h_melee_spear_01"/>
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
							<Condition value="CanAttack_Throw"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Throw_SubState"/>
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
							<Condition value="CanAttack_Throw"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Throw_SubState"/>
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
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanThrowCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Skewer"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Skewer"/>
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
							<Condition value="CanAttack_Skewer"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Skewer"/>
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
							<Condition value="CanAttack_Perforate"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Perforate"/>
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
							<Condition value="CanAttack_Perforate"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Perforate"/>
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
							<Condition value="CanAttack_Sweep"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Sweep"/>
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
							<Condition value="CanAttack_Sweep"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Sweep"/>
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
							<Condition value="CanAttack_Cyclone"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Cyclone"/>
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
							<Condition value="CanAttack_Cyclone"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Cyclone"/>
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
							<Condition value="CanAttack_VaultKick"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_VaultKick"/>
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
							<Condition value="CanAttack_VaultKick"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_VaultKick"/>
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
							<LockTargetDirOnStart value="false"/>
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
							<Name value="CanDodgeCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Attack_Start_Charge_C2>
		<Attack_Start_Charge_C3>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+Spear">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="rspear_hvy_stab_charge" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="rspear_hvy_stab_charge"/>
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
							<StartTrigger value="play_player_stchargec2_2h_melee_spear_01"/>
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
							<Condition value="CanAttack_Throw"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Throw_SubState"/>
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
							<Condition value="CanAttack_Throw"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Throw_SubState"/>
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
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanThrowCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Skewer"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Skewer"/>
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
							<Condition value="CanAttack_Skewer"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Skewer"/>
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
							<Condition value="CanAttack_Perforate"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Perforate"/>
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
							<Condition value="CanAttack_Perforate"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Perforate"/>
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
							<Condition value="CanAttack_Sweep"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Sweep"/>
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
							<Condition value="CanAttack_Sweep"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Sweep"/>
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
							<Condition value="CanAttack_Cyclone"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Cyclone"/>
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
							<Condition value="CanAttack_Cyclone"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Cyclone"/>
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
							<Condition value="CanAttack_VaultKick"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_VaultKick"/>
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
							<Condition value="CanAttack_VaultKick"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_VaultKick"/>
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
							<LockTargetDirOnStart value="false"/>
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
			</Fragment>
		</Attack_Start_Charge_C3>
		<Attack_Heavy_C2>
			<Fragment BlendOutDuration="0.2" Tags="Oil+2H_Melee+Spear">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.33333001" Duration="0.2" CurveType="0"/>
					<Animation name="axe2h_actn_spec"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="2.0333333" StartTime="0" Duration="0.20100915" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.73333335" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.43147349" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.26370132" StartTime="0" Duration="0.00098571181" CurveType="0"/>
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
					<Blend ExitTime="0.58826661" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0" StartTime="0" Duration="0.00044291466" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="Play_2HAxe_Atk_Alt"/>
							<StopTrigger value=""/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.69999999" StartTime="0" Duration="0.0014564991" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="Play_Constru_Pickaxe"/>
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
							<Name value="ApplyRotationDuringCameraLock"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.43147349" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Can_Charge_Atks_COMBAT_DEBUG"/>
							<TransitionKey value="Charge"/>
							<NewFragment value="Attack_Alternate_Charge"/>
							<NewAction value=""/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="0.2"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.26370135" StartTime="0" Duration="0.16777214" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.033333302" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="PayStaminaCost" contextType="PayStaminaCostContext">
						<ProceduralParams>
							<CostID value="Attack_2H_Axe_Alternate"/>
							<CostMultiplier value="1"/>
							<disableRegenWhileActive value="false"/>
							<payOverTime value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.3000001" StartTime="0" Duration="1.1920929e-07" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanCancel"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.69999993" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="PayStaminaCost" contextType="PayStaminaCostContext">
						<ProceduralParams>
							<CostID value="Stamina_Delay"/>
							<CostMultiplier value="1"/>
							<disableRegenWhileActive value="false"/>
							<payOverTime value="true"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="2.3666666" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Attack_Translation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.33333337" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="IgnoreReactions"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.76666665" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.33333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.3333334" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+Spear">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="rspear_hvy_stab" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="rspear_hvy_stab"/>
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
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanThrowBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanThrowCancel"/>
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
					<Blend ExitTime="0.86666662" StartTime="0" Duration="0" CurveType="0"/>
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
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Attack_Translation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.46666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.06666667" StartTime="0" Duration="0.0040228218" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_player_heavyc2_2h_melee_spear_01"/>
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
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.36666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="WeaponEffects" contextType="WeaponEffectsContext">
						<ProceduralParams>
							<ItemSlotAlias value="PaperdollSlotAlias::ACTIVE_MAIN_HAND_WEAPON"/>
							<EffectGroupName value="thrust_charged_1"/>
							<OptionOnEnter value="Enable"/>
							<OptionOnExit value="Disable"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.26666665" StartTime="0" Duration="0" CurveType="0"/>
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
							<MinAngleDegreesOverride value="-90"/>
							<MaxAngleDegreesOverride value="90"/>
							<LockTargetDirOnStart value="false"/>
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
							<Radius value="6"/>
							<MaxAngle value="45"/>
							<Height value="5"/>
							<RadiusWeight value="1"/>
							<AngleWeight value="1"/>
							<HeightWeight value="0"/>
							<MinConeWidth value="0"/>
							<MoveToTarget value="true"/>
							<MoveToDistance value="3.0999999"/>
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
					<Blend ExitTime="0.33333331" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Throw"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Throw_SubState"/>
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
							<Condition value="CanAttack_Throw"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Throw_SubState"/>
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
							<Condition value="CanAttack_Skewer"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Skewer"/>
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
							<Condition value="CanAttack_Skewer"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Skewer"/>
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
							<Condition value="CanAttack_Perforate"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Perforate"/>
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
							<Condition value="CanAttack_Perforate"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Perforate"/>
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
							<Condition value="CanAttack_Sweep"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Sweep"/>
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
							<Condition value="CanAttack_Sweep"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Sweep"/>
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
							<Condition value="CanAttack_Cyclone"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Cyclone"/>
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
							<Condition value="CanAttack_Cyclone"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Cyclone"/>
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
							<Condition value="CanAttack_VaultKick"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_VaultKick"/>
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
							<Condition value="CanAttack_VaultKick"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_VaultKick"/>
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
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Default_Melee.Dash"/>
							<JointName value="Xform"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="-0.25"/>
								<Element value="0.5"/>
								<Element value="1"/>
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
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.43400586" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanUnsheathe_Buffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.8659941" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.63333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
			</Fragment>
		</Attack_Heavy_C2>
		<Attack_Heavy_C3>
			<Fragment BlendOutDuration="0.2" Tags="Oil+2H_Melee+Spear">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.33333001" Duration="0.2" CurveType="0"/>
					<Animation name="axe2h_actn_spec"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="2.0333333" StartTime="0" Duration="0.20100915" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.73333335" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.43147349" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.26370132" StartTime="0" Duration="0.00098571181" CurveType="0"/>
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
					<Blend ExitTime="0.58826661" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0" StartTime="0" Duration="0.00044291466" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="Play_2HAxe_Atk_Alt"/>
							<StopTrigger value=""/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.69999999" StartTime="0" Duration="0.0014564991" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="Play_Constru_Pickaxe"/>
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
							<Name value="ApplyRotationDuringCameraLock"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.43147349" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Can_Charge_Atks_COMBAT_DEBUG"/>
							<TransitionKey value="Charge"/>
							<NewFragment value="Attack_Alternate_Charge"/>
							<NewAction value=""/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="0.2"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.26370135" StartTime="0" Duration="0.16777214" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.033333302" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="PayStaminaCost" contextType="PayStaminaCostContext">
						<ProceduralParams>
							<CostID value="Attack_2H_Axe_Alternate"/>
							<CostMultiplier value="1"/>
							<disableRegenWhileActive value="false"/>
							<payOverTime value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.3000001" StartTime="0" Duration="1.1920929e-07" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanCancel"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.69999993" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="PayStaminaCost" contextType="PayStaminaCostContext">
						<ProceduralParams>
							<CostID value="Stamina_Delay"/>
							<CostMultiplier value="1"/>
							<disableRegenWhileActive value="false"/>
							<payOverTime value="true"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="2.3666666" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Attack_Translation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.33333337" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="IgnoreReactions"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.76666665" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.33333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.3333334" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+Spear">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="rspear_hvy_stab" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="rspear_hvy_stab"/>
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
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanThrowBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanThrowCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.56666666" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.73333329" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.56666666" StartTime="0" Duration="0" CurveType="0"/>
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
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Attack_Translation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.46666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.06666667" StartTime="0" Duration="0.0040228218" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_player_heavyc3_2h_melee_spear_01"/>
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
					<Blend ExitTime="0.46666667" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.36666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="WeaponEffects" contextType="WeaponEffectsContext">
						<ProceduralParams>
							<ItemSlotAlias value="PaperdollSlotAlias::ACTIVE_MAIN_HAND_WEAPON"/>
							<EffectGroupName value="thrust_charged_1"/>
							<OptionOnEnter value="Enable"/>
							<OptionOnExit value="Disable"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.13333333" StartTime="0" Duration="0.2" CurveType="0"/>
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
							<MinAngleDegreesOverride value="-90"/>
							<MaxAngleDegreesOverride value="90"/>
							<LockTargetDirOnStart value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.83333331" StartTime="0" Duration="0.2" CurveType="0"/>
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
							<Radius value="6"/>
							<MaxAngle value="45"/>
							<Height value="5"/>
							<RadiusWeight value="1"/>
							<AngleWeight value="1"/>
							<HeightWeight value="0"/>
							<MinConeWidth value="0"/>
							<MoveToTarget value="true"/>
							<MoveToDistance value="3.0999999"/>
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
					<Blend ExitTime="0.36666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Throw"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Throw_SubState"/>
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
							<Condition value="CanAttack_Throw"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Throw_SubState"/>
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
							<Condition value="CanAttack_Skewer"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Skewer"/>
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
							<Condition value="CanAttack_Skewer"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Skewer"/>
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
							<Condition value="CanAttack_Perforate"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Perforate"/>
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
							<Condition value="CanAttack_Perforate"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Perforate"/>
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
							<Condition value="CanAttack_Sweep"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Sweep"/>
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
							<Condition value="CanAttack_Sweep"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Sweep"/>
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
							<Condition value="CanAttack_Cyclone"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Cyclone"/>
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
							<Condition value="CanAttack_Cyclone"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Cyclone"/>
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
							<Condition value="CanAttack_VaultKick"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_VaultKick"/>
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
							<Condition value="CanAttack_VaultKick"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_VaultKick"/>
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
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Default_Melee.Dash"/>
							<JointName value="Xform"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="-0.25"/>
								<Element value="0.5"/>
								<Element value="1"/>
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
							<DamageTableRow value=""/>
							<Condition value="GRIT_On_Basic_Attacks"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.69999999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
			</Fragment>
		</Attack_Heavy_C3>
		<Nav_Stop>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+Spear+Stand+ForwardNav+Run">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="cmbt_walk_stop_2h_f"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="spear_pose_add" flags="Loop"/>
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
							<TargetAttachmentName value="SpearHandAttach"/>
							<CageConditionName value="Allow2HCombatIK"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+Spear+Stand+LeftNav+Run">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="cmbt_walk_stop_2h_f"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="spear_pose_add" flags="Loop"/>
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
							<TargetAttachmentName value="SpearHandAttach"/>
							<CageConditionName value="Allow2HCombatIK"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+Spear+Stand+RightNav+Run">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="cmbt_walk_stop_2h_f"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="spear_pose_add" flags="Loop"/>
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
							<TargetAttachmentName value="SpearHandAttach"/>
							<CageConditionName value="Allow2HCombatIK"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+Spear+Stand+BackNav+Run">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="cmbt_walk_stop_2h_f"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="spear_pose_add" flags="Loop"/>
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
							<TargetAttachmentName value="SpearHandAttach"/>
							<CageConditionName value="Allow2HCombatIK"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+Spear+Stand+LeftNav+Sprint">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="cmbt_sprint_stop_2h_l"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="spear_pose_add" flags="Loop"/>
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
							<TargetAttachmentName value="SpearHandAttach"/>
							<CageConditionName value="Allow2HCombatIK"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+Spear+Stand+RightNav+Sprint">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="cmbt_sprint_stop_2h_r"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="spear_pose_add" flags="Loop"/>
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
							<TargetAttachmentName value="SpearHandAttach"/>
							<CageConditionName value="Allow2HCombatIK"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+Spear+Stand+BackNav+Walk">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="cmbt_walk_stop_2h_f"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="spear_pose_add" flags="Loop"/>
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
							<TargetAttachmentName value="SpearHandAttach"/>
							<CageConditionName value="Allow2HCombatIK"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+Spear+Stand+Sprint">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="cmbt_sprint_stop_2h_f"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="spear_pose_add" flags="Loop"/>
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
							<TargetAttachmentName value="SpearHandAttach"/>
							<CageConditionName value="Allow2HCombatIK"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Nav_Stop>
		<Dodge_Roll>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+Spear+BackNav">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.1" CurveType="0"/>
					<Animation name="cmbt_2h_quickstep_b"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.1" CurveType="0"/>
					<Animation name="spear_pose_add" flags="Loop"/>
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
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+Spear+RightNav">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.1" CurveType="0"/>
					<Animation name="cmbt_2h_quickstep_r"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.1" CurveType="0"/>
					<Animation name="spear_pose_add" flags="Loop"/>
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
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+Spear+LeftNav">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.1" CurveType="0"/>
					<Animation name="cmbt_2h_quickstep_l"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.1" CurveType="0"/>
					<Animation name="spear_pose_add" flags="Loop"/>
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
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+Spear">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.1" CurveType="0"/>
					<Animation name="cmbt_2h_quickstep_f"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.1" CurveType="0"/>
					<Animation name="spear_pose_add" flags="Loop"/>
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
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+Spear+BackNav">
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
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+Spear+RightNav">
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
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+Spear+LeftNav">
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
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+Spear">
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
		<Attack_Heavy_Charged>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+Spear">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="rspear_hvy_stab" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="rspear_hvy_stab"/>
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
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanThrowBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanThrowCancel"/>
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
					<Blend ExitTime="0.73333329" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.56666666" StartTime="0" Duration="0" CurveType="0"/>
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
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Attack_Translation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.4666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.06666667" StartTime="0" Duration="2.9802322e-08" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_player_heavy_2h_melee_spear_01"/>
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
					<Blend ExitTime="0.175" StartTime="0" Duration="0.0040228218" CurveType="0"/>
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
					<Blend ExitTime="0.29166669" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.36666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="WeaponEffects" contextType="WeaponEffectsContext">
						<ProceduralParams>
							<ItemSlotAlias value="PaperdollSlotAlias::ACTIVE_MAIN_HAND_WEAPON"/>
							<EffectGroupName value="thrust_charged_1"/>
							<OptionOnEnter value="Enable"/>
							<OptionOnExit value="Disable"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.16666669" StartTime="0" Duration="0.0014272928" CurveType="0"/>
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
							<Radius value="6"/>
							<MaxAngle value="45"/>
							<Height value="5"/>
							<RadiusWeight value="1"/>
							<AngleWeight value="1"/>
							<HeightWeight value="0"/>
							<MinConeWidth value="0"/>
							<MoveToTarget value="true"/>
							<MoveToDistance value="3.0999999"/>
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
					<Blend ExitTime="0.36666667" StartTime="0" Duration="0" CurveType="0"/>
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
							<MinAngleDegreesOverride value="-90"/>
							<MaxAngleDegreesOverride value="90"/>
							<LockTargetDirOnStart value="false"/>
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
							<Condition value="CanAttack_Throw"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Throw_SubState"/>
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
							<Condition value="CanAttack_Throw"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Throw_SubState"/>
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
							<Condition value="CanAttack_Skewer"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Skewer"/>
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
							<Condition value="CanAttack_Skewer"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Skewer"/>
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
							<Condition value="CanAttack_Perforate"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Perforate"/>
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
							<Condition value="CanAttack_Perforate"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Perforate"/>
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
							<Condition value="CanAttack_Sweep"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Sweep"/>
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
							<Condition value="CanAttack_Sweep"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Sweep"/>
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
							<Condition value="CanAttack_Cyclone"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Cyclone"/>
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
							<Condition value="CanAttack_Cyclone"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Cyclone"/>
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
							<Condition value="CanAttack_VaultKick"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_VaultKick"/>
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
							<Condition value="CanAttack_VaultKick"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_VaultKick"/>
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
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Default_Melee.Dash"/>
							<JointName value="Xform"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="-0.25"/>
								<Element value="0.5"/>
								<Element value="1"/>
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
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.025" StartTime="0" Duration="0.0040228218" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_player_primary_2h_melee_spear_01"/>
							<StopTrigger value=""/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.30833334" StartTime="0" Duration="2.9802322e-08" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hspear_whoosh1"/>
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
					<Blend ExitTime="0.43333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanUnsheathe_Buffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.73333329" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanUnsheathe"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Attack_Heavy_Charged>
		<Attack_Sprint_Land>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+Spear">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.43000001" Duration="0.1" CurveType="0"/>
					<Animation name="spear_sprint_stab" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.43000001" Duration="0.1" CurveType="0"/>
					<Animation name="spear_sprint_stab"/>
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
					<Blend ExitTime="0.33333334" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.86666667" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.33333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanThrowBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.86666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanThrowCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.33333334" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.86666667" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.33333334" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="1.2" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.033333335" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0" StartTime="0" Duration="2.9802322e-08" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_player_sprint_2h_melee_spear_01"/>
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
					<Procedural type="WeaponEffects" contextType="WeaponEffectsContext">
						<ProceduralParams>
							<ItemSlotAlias value="PaperdollSlotAlias::ACTIVE_MAIN_HAND_WEAPON"/>
							<EffectGroupName value="melee_1"/>
							<OptionOnEnter value="Enable"/>
							<OptionOnExit value="Disable"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.36250001" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.33333334" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.86666667" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.16666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value=""/>
							<JointName value="Xform"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="1.5"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
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
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.16666667" StartTime="0" Duration="0.2" CurveType="0"/>
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
			</Fragment>
		</Attack_Sprint_Land>
		<Attack_Special3>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+Spear">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.13344854" CurveType="0"/>
					<Animation name="spear_spc_attack_2"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.13344854" CurveType="0"/>
					<Animation name="spear_spc_attack_2"/>
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
					<Blend ExitTime="0.44" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.89333338" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.44" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.89333338" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.44" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.89333338" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.44" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.89333338" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="1" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.13333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="PayStaminaCost" contextType="PayStaminaCostContext">
						<ProceduralParams>
							<CostID value="Attack_1H_Sword_Special"/>
							<CostMultiplier value="1"/>
							<disableRegenWhileActive value="false"/>
							<payOverTime value="false"/>
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
					<Blend ExitTime="0.4666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.44" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.89333338" StartTime="0" Duration="0.00096005201" CurveType="0"/>
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
					<Blend ExitTime="0.44" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.89429349" StartTime="0" Duration="0" CurveType="0"/>
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
							<LockTargetDirOnStart value="true"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.60000002" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.46250001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="WeaponEffects" contextType="WeaponEffectsContext">
						<ProceduralParams>
							<ItemSlotAlias value="PaperdollSlotAlias::ACTIVE_MAIN_HAND_WEAPON"/>
							<EffectGroupName value="thrust_charged_1"/>
							<OptionOnEnter value="Enable"/>
							<OptionOnExit value="Disable"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.056250006" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="0.30624998" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="WeaponEffects" contextType="WeaponEffectsContext">
						<ProceduralParams>
							<ItemSlotAlias value="PaperdollSlotAlias::ACTIVE_MAIN_HAND_WEAPON"/>
							<EffectGroupName value="thrust_charged_1"/>
							<OptionOnEnter value="Enable"/>
							<OptionOnExit value="Disable"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.050000012" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="0.3125" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="WeaponEffects" contextType="WeaponEffectsContext">
						<ProceduralParams>
							<ItemSlotAlias value="PaperdollSlotAlias::ACTIVE_MAIN_HAND_WEAPON"/>
							<EffectGroupName value="thrust_charged_1"/>
							<OptionOnEnter value="Enable"/>
							<OptionOnExit value="Disable"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.049999952" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.33333334" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.33333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CritWindow" contextType="CritWindowContext">
						<ProceduralParams/>
					</Procedural>
					<Blend ExitTime="0.16666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.0018112063" CurveType="0"/>
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
					<Blend ExitTime="0.44" StartTime="0" Duration="0.0027199984" CurveType="0"/>
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
					<Blend ExitTime="0.36000001" StartTime="0" Duration="0.0027199984" CurveType="0"/>
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
					<Blend ExitTime="0.43333334" StartTime="0" Duration="0.0027199984" CurveType="0"/>
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
					<Blend ExitTime="0.375" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hspear_special3"/>
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
		<r_Stun_End>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+Spear">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.30014202" CurveType="0"/>
					<Animation name="cmbt_idle_r_stun_2h_end"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name=""/>
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0.23411459" CurveType="0"/>
					<Animation name="spear_pose_add" flags="Loop"/>
					<Blend ExitTime="0.43333334" StartTime="0" Duration="0.2" CurveType="0"/>
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
		<Ability_Spear_Skewer>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+Spear">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="rspear_skewer_stab" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="rspear_skewer_stab"/>
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
					<Blend ExitTime="0.53333336" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.26666665" StartTime="0" Duration="0" CurveType="0"/>
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
							<SingleActivationKeyLockout value="true"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.53333336" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanThrowBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.26666665" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanThrowCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.53333336" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Throw"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Throw_SubState"/>
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
							<Condition value="CanAttack_Throw"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Throw_SubState"/>
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
							<Name value="SprintAttack_Fall_Motion"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="Set_Switch_Vocals_ExertA"/>
							<StopTrigger value=""/>
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
					<Blend ExitTime="0.43333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="WeaponEffects" contextType="WeaponEffectsContext">
						<ProceduralParams>
							<ItemSlotAlias value="PaperdollSlotAlias::ACTIVE_MAIN_HAND_WEAPON"/>
							<EffectGroupName value="melee_1"/>
							<OptionOnEnter value="Enable"/>
							<OptionOnExit value="Disable"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.10000002" StartTime="0" Duration="0.2" CurveType="0"/>
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
							<MinAngleDegreesOverride value="-90"/>
							<MaxAngleDegreesOverride value="90"/>
							<LockTargetDirOnStart value="true"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.80000001" StartTime="0" Duration="0.2" CurveType="0"/>
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
							<TurnRate value="0.30000001"/>
							<Radius value="5"/>
							<MaxAngle value="45"/>
							<Height value="5"/>
							<RadiusWeight value="1"/>
							<AngleWeight value="1"/>
							<HeightWeight value="0"/>
							<MinConeWidth value="0"/>
							<MoveToTarget value="true"/>
							<MoveToDistance value="1.5"/>
							<MoveToDuration value="0.40000001"/>
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
					<Blend ExitTime="0.5" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.16666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value=""/>
							<JointName value="Xform"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="1.5"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
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
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.16666667" StartTime="0" Duration="0.2" CurveType="0"/>
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
					<Blend ExitTime="0.56666666" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.53333336" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Perforate"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Perforate"/>
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
							<Condition value="CanAttack_Perforate"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Perforate"/>
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
							<Condition value="CanAttack_Sweep"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Sweep"/>
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
							<Condition value="CanAttack_Sweep"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Sweep"/>
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
							<Condition value="CanAttack_Cyclone"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Cyclone"/>
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
							<Condition value="CanAttack_Cyclone"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Cyclone"/>
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
							<Condition value="CanAttack_VaultKick"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_VaultKick"/>
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
							<Condition value="CanAttack_VaultKick"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_VaultKick"/>
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
					<Blend ExitTime="0.5" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.13333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Default_Melee.Jump"/>
							<JointName value=""/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="1"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="-0.2617994"/>
								<Element value="0"/>
								<Element value="0"/>
							</RotOffset>
							<IgnoreRotation value="false"/>
							<EmitterFollows value="true"/>
							<CloneAttachment value="false"/>
							<KillOnExit value="false"/>
							<KeepEmitterActive value="true"/>
							<FilterName value="ImpactSurfaceAlignmentCast"/>
							<Tilt value="true"/>
							<Snap value="true"/>
							<MaxRotationAngle value="45"/>
							<verticalCastStartOffset value="0.1"/>
							<VerticalCastDist value="2"/>
							<Scale value="1"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.53125" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Default_Melee.Push"/>
							<JointName value="Xform"/>
							<AttachmentName value="vfx_melee_02"/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0.5"/>
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
					<Blend ExitTime="0.10000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.1875" StartTime="0" Duration="2.9802322e-08" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hspear_whoosh6"/>
							<StopTrigger value=""/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.14583334" StartTime="0" Duration="2.9802322e-08" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hspear_whoosh1"/>
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
					<Blend ExitTime="0" StartTime="0" Duration="2.9802322e-08" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hspear_whoosh2"/>
							<StopTrigger value=""/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.53333336" StartTime="0" Duration="2.9802322e-08" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hspear_special5"/>
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
					<Blend ExitTime="0.33333337" StartTime="0" Duration="2.9802322e-08" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hspear_special1"/>
							<StopTrigger value=""/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.29999995" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
			</Fragment>
		</Ability_Spear_Skewer>
		<Ability_Spear_Perforate>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+Spear">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="rspear_perforate" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="rspear_perforate"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="1.4333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.33333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanThrowBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.0999999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanThrowCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.33333334" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="1.0999999" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.33333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.0999999" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="1.4333333" StartTime="0" Duration="0" CurveType="0"/>
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
							<Name value="ApplyRotationFast"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.06666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationSlow"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.16666669" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="0.16666663" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationSlow"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.16666669" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationDuringCameraLockSlow"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.16666669" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="0.16666663" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationDuringCameraLockSlow"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.16666669" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Attack_Translation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.4666667" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.33333334" StartTime="0" Duration="0" CurveType="0"/>
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
							<Radius value="4"/>
							<MaxAngle value="45"/>
							<Height value="5"/>
							<RadiusWeight value="1"/>
							<AngleWeight value="1"/>
							<HeightWeight value="0"/>
							<MinConeWidth value="0"/>
							<MoveToTarget value="true"/>
							<MoveToDistance value="1.5"/>
							<MoveToDuration value="0.30000001"/>
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
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="0.13333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Homing" contextType="HomingContext">
						<ProceduralParams>
							<DrawDebug value="true"/>
							<LockInitialTargetPos value="false"/>
							<UseExponential value="true"/>
							<FallbackToInputDir value="false"/>
							<RepeatInitialInput value="true"/>
							<TurnRate value="0.40000001"/>
							<Radius value="4"/>
							<MaxAngle value="45"/>
							<Height value="5"/>
							<RadiusWeight value="1"/>
							<AngleWeight value="1"/>
							<HeightWeight value="0"/>
							<MinConeWidth value="0"/>
							<MoveToTarget value="true"/>
							<MoveToDistance value="1.5"/>
							<MoveToDuration value="0.30000001"/>
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
					<Blend ExitTime="0.19999999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="0.13333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Homing" contextType="HomingContext">
						<ProceduralParams>
							<DrawDebug value="true"/>
							<LockInitialTargetPos value="false"/>
							<UseExponential value="true"/>
							<FallbackToInputDir value="false"/>
							<RepeatInitialInput value="true"/>
							<TurnRate value="0.40000001"/>
							<Radius value="4"/>
							<MaxAngle value="45"/>
							<Height value="5"/>
							<RadiusWeight value="1"/>
							<AngleWeight value="1"/>
							<HeightWeight value="0"/>
							<MinConeWidth value="0"/>
							<MoveToTarget value="true"/>
							<MoveToDistance value="1.5"/>
							<MoveToDuration value="0.30000001"/>
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
					<Blend ExitTime="0.16666663" StartTime="0" Duration="0" CurveType="0"/>
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
							<MinAngleDegreesOverride value="-90"/>
							<MaxAngleDegreesOverride value="90"/>
							<LockTargetDirOnStart value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.33333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Throw"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Throw_SubState"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.0999999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Throw"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Throw_SubState"/>
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
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Skewer"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Skewer"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.0999999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Skewer"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Skewer"/>
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
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Sweep"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Sweep"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.0999999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Sweep"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Sweep"/>
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
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Cyclone"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Cyclone"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.0999999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Cyclone"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Cyclone"/>
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
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_VaultKick"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_VaultKick"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.0999999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_VaultKick"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_VaultKick"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.43333334" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Default_Melee.Push"/>
							<JointName value="Xform"/>
							<AttachmentName value="vfx_melee_02"/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0.5"/>
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
					<Blend ExitTime="0.099999994" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="0.16666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Default_Melee.Push"/>
							<JointName value="Xform"/>
							<AttachmentName value="vfx_melee_02"/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0.5"/>
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
					<Blend ExitTime="0.13333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="0.23333335" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Default_Melee.Push"/>
							<JointName value="Xform"/>
							<AttachmentName value="vfx_melee_02"/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0.5"/>
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
					<Blend ExitTime="0.15555567" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
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
					<Blend ExitTime="0" StartTime="0" Duration="2.9802322e-08" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hspear_whoosh3"/>
							<StopTrigger value=""/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.30000001" StartTime="0" Duration="2.9802322e-08" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hspear_whoosh1"/>
							<StopTrigger value=""/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.26666665" StartTime="0" Duration="2.9802322e-08" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hspear_whoosh1"/>
							<StopTrigger value=""/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.36666667" StartTime="0" Duration="2.9802322e-08" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hspear_whoosh1"/>
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
					<Blend ExitTime="0.80000001" StartTime="0" Duration="2.9802322e-08" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hspear_whoosh4"/>
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
					<Procedural type="" contextType=""/>
				</ProcLayer>
			</Fragment>
		</Ability_Spear_Perforate>
		<Ability_Spear_Sweep>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+Spear">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Animation name="rspear_leg_sweep" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Animation name="rspear_leg_sweep"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.93333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.36875001" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.56458342" StartTime="0" Duration="0" CurveType="0"/>
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
							<SingleActivationKeyLockout value="true"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.36875001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanThrowBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.56458342" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanThrowCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.36666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Throw"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Throw_SubState"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.56666672" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Throw"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Throw_SubState"/>
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
					<Blend ExitTime="0.56666672" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.93333334" StartTime="0" Duration="0" CurveType="0"/>
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
							<Name value="Attack_Translation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="Set_Switch_Vocals_ExertA"/>
							<StopTrigger value=""/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.26666668" StartTime="0" Duration="0" CurveType="0"/>
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
					<Procedural type="AttackHeightRetargeting" contextType="AttackHeightRetargetingContext">
						<ProceduralParams>
							<OverrideDefaultBlendTimes value="false"/>
							<BlendInTimeOverride value="0.34999999"/>
							<BlendOutTimeOverride value="0.34999999"/>
							<OverrideDefaultMinMaxAngles value="true"/>
							<MinAngleDegreesOverride value="-20"/>
							<MaxAngleDegreesOverride value="70"/>
							<LockTargetDirOnStart value="true"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.5" StartTime="0" Duration="0.2" CurveType="0"/>
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
							<Radius value="3"/>
							<MaxAngle value="30"/>
							<Height value="5"/>
							<RadiusWeight value="1"/>
							<AngleWeight value="1"/>
							<HeightWeight value="0"/>
							<MinConeWidth value="0"/>
							<MoveToTarget value="true"/>
							<MoveToDistance value="1.75"/>
							<MoveToDuration value="0.30000001"/>
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
					<Blend ExitTime="0.33333331" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.36666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Perforate"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Perforate"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.56666672" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Perforate"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Perforate"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.36875001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Skewer"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Skewer"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.56458342" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Skewer"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Skewer"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.36875001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Cyclone"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Cyclone"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.56458342" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Cyclone"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Cyclone"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.36875001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_VaultKick"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_VaultKick"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.56458342" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_VaultKick"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_VaultKick"/>
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
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="TriggerSweepStab"/>
							<TransitionKey value=""/>
							<NewFragment value="Ability_Spear_Sweep_Finish"/>
							<NewAction value=""/>
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
							<Condition value="TriggerSweepStab"/>
							<TransitionKey value=""/>
							<NewFragment value="Ability_Spear_Sweep_Finish"/>
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
					<Blend ExitTime="0.33333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
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
					<Blend ExitTime="0.36875001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Spear_Impaler.Sweep_Swipe"/>
							<JointName value="aim_direction"/>
							<AttachmentName value="vfx_melee_01"/>
							<PosOffset>
								<Element value="0"/>
								<Element value="1"/>
								<Element value="-1"/>
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
					<Blend ExitTime="0.13333334" StartTime="0" Duration="2.9802322e-08" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hspear_whoosh4"/>
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
					<Blend ExitTime="0" StartTime="0" Duration="2.9802322e-08" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hspear_whoosh3"/>
							<StopTrigger value=""/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.5" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="2.9802322e-08" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hspear_spinb"/>
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
					<Procedural type="ActivateGrit" contextType="ActivateGritContext">
						<ProceduralParams>
							<OptionOnEnter value="ActivateGritOptions::Activate"/>
							<OptionOnExit value="ActivateGritOptions::Deactivate"/>
							<SetNoReactionOnEnter value="ActivateGritOptions::NoEffect"/>
							<SetNoReactionOnExit value="ActivateGritOptions::NoEffect"/>
							<DamageTableRow value="2H_Spear_Sweep"/>
							<Condition value="EnableSweepGrit"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.5" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
			</Fragment>
		</Ability_Spear_Sweep>
		<Ability_Spear_Cyclone>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+Spear">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Animation name="rspear_cyclone" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Animation name="rspear_cyclone"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="1.0666666" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.70000017" StartTime="0" Duration="0" CurveType="0"/>
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
							<SingleActivationKeyLockout value="true"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.36666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanThrowBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.70000017" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanThrowCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.36666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Throw"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Throw_SubState"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.70000017" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Throw"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Throw_SubState"/>
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
					<Blend ExitTime="0.70000017" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="1.0666666" StartTime="0" Duration="0" CurveType="0"/>
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
							<Name value="Attack_Translation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.39999998" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="2.9802322e-08" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hspear_spina"/>
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
					<Procedural type="AttackHeightRetargeting" contextType="AttackHeightRetargetingContext">
						<ProceduralParams>
							<OverrideDefaultBlendTimes value="false"/>
							<BlendInTimeOverride value="0.34999999"/>
							<BlendOutTimeOverride value="0.34999999"/>
							<OverrideDefaultMinMaxAngles value="true"/>
							<MinAngleDegreesOverride value="-35"/>
							<MaxAngleDegreesOverride value="30"/>
							<LockTargetDirOnStart value="true"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.93333334" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
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
					<Blend ExitTime="0.36666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Perforate"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Perforate"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.70000017" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Perforate"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Perforate"/>
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
							<Condition value="CanAttack_Skewer"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Skewer"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.70000017" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Skewer"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Skewer"/>
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
							<Condition value="CanAttack_Sweep"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Sweep"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.70000017" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Sweep"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Sweep"/>
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
							<Condition value="CanAttack_VaultKick"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_VaultKick"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.70000017" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_VaultKick"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_VaultKick"/>
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
							<DamageTableRow value="2H_Spear_Cyclone"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.80000001" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Spear_Zoner.Cyclone_Twist"/>
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
					<Blend ExitTime="0.5" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.25" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Spear_Zoner.Cyclone_Srt"/>
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
							<Scale value="0.5"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.55000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.90000004" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
			</Fragment>
		</Ability_Spear_Cyclone>
		<Ability_Spear_VaultKick>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+Spear">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Animation name="rspear_vault_kick" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Animation name="rspear_vault_kick"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="1.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.46666667" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.63333344" StartTime="0" Duration="0" CurveType="0"/>
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
							<SingleActivationKeyLockout value="true"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.46666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanThrowBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.63333344" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanThrowCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.46666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Throw"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Throw_SubState"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.63333344" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Throw"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Throw_SubState"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.46666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.63333344" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="1.1" StartTime="0" Duration="0" CurveType="0"/>
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
							<Name value="Attack_Translation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="Set_Switch_Vocals_ExertA"/>
							<StopTrigger value=""/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.46666667" StartTime="0" Duration="0" CurveType="0"/>
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
					<Procedural type="AttackHeightRetargeting" contextType="AttackHeightRetargetingContext">
						<ProceduralParams>
							<OverrideDefaultBlendTimes value="false"/>
							<BlendInTimeOverride value="0.34999999"/>
							<BlendOutTimeOverride value="0.34999999"/>
							<OverrideDefaultMinMaxAngles value="true"/>
							<MinAngleDegreesOverride value="-45"/>
							<MaxAngleDegreesOverride value="45"/>
							<LockTargetDirOnStart value="true"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.60000002" StartTime="0" Duration="0.2" CurveType="0"/>
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
							<TurnRate value="0.30000001"/>
							<Radius value="5"/>
							<MaxAngle value="25"/>
							<Height value="5"/>
							<RadiusWeight value="1"/>
							<AngleWeight value="1"/>
							<HeightWeight value="0"/>
							<MinConeWidth value="0"/>
							<MoveToTarget value="true"/>
							<MoveToDistance value="1.5"/>
							<MoveToDuration value="0.40000001"/>
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
					<Blend ExitTime="0.43333334" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.46666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Perforate"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Perforate"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.63333344" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Perforate"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Perforate"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.46666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Skewer"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Skewer"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.63333344" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Skewer"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Skewer"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.46666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Cyclone"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Cyclone"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.63333344" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Cyclone"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Cyclone"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.46666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="atk1"/>
							<DamageTableRow value="2H_Spear_VaultKick"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="1"/>
							<OffsetZ value="0.75"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeBox"/>
							<MeleeAttackShapeRadius value="0"/>
							<MeleeAttackCapsuleHalfHeight value="0"/>
							<MeleeAttackBoxDimensionsX value="0.69999999"/>
							<MeleeAttackBoxDimensionsY value="1.25"/>
							<MeleeAttackBoxDimensionsZ value="1.5"/>
							<JointName value="Xform"/>
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
					<Blend ExitTime="0.16666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
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
					<Blend ExitTime="0.75" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.46666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Sweep"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Sweep"/>
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
							<Condition value="CanAttack_Sweep"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Sweep"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.56666666" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Ability_Startup"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.43333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.375" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Spear_Impaler.VaultKick_leg"/>
							<JointName value="Toe_right"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="4.712389"/>
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
					<Blend ExitTime="0.25833333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Spear_Impaler.VaultKick_Dash"/>
							<JointName value="reference_look"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="-0.25"/>
								<Element value="0"/>
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
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.23333332" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
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
					<Blend ExitTime="0" StartTime="0" Duration="2.9802322e-08" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hspear_whoosh3"/>
							<StopTrigger value=""/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.175" StartTime="0" Duration="2.9802322e-08" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hspear_piercinga"/>
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
					<Blend ExitTime="0.13333334" StartTime="0" Duration="2.9802322e-08" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hspear_whoosh2"/>
							<StopTrigger value=""/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.16666667" StartTime="0" Duration="2.9802322e-08" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hspear_whoosh4"/>
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
					<Blend ExitTime="0.2" StartTime="0" Duration="2.9802322e-08" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hspear_jump"/>
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
		</Ability_Spear_VaultKick>
		<Ability_Spear_Skewer_Kick>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+Spear">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="rspear_skewer_kick"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="rspear_skewer_kick"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.93333328" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.49999994" StartTime="0" Duration="0" CurveType="0"/>
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
							<SingleActivationKeyLockout value="true"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.43333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanThrowBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.49999994" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanThrowCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.43333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Throw"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Throw_SubState"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.49999994" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Throw"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Throw_SubState"/>
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
					<Blend ExitTime="0.49999994" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.93333328" StartTime="0" Duration="0" CurveType="0"/>
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
							<StartTrigger value="Set_Switch_Vocals_ExertA"/>
							<StopTrigger value=""/>
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
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ToggleLimbIK" contextType="">
						<ProceduralParams>
							<EnableOnEnter value="false"/>
							<DisableOnEnter value="true"/>
							<EnableOnExit value="true"/>
							<DisableOnExit value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.75" StartTime="0" Duration="0.2" CurveType="0"/>
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
					<Blend ExitTime="0.5" StartTime="0" Duration="0.2" CurveType="0"/>
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
					<Blend ExitTime="0.33333337" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.16666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value=""/>
							<JointName value="Xform"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="1.5"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
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
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.16666667" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.43333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="atk2"/>
							<DamageTableRow value="2H_Spear_Skewer_Kick"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="0.75"/>
							<OffsetZ value="1"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeBox"/>
							<MeleeAttackShapeRadius value="0"/>
							<MeleeAttackCapsuleHalfHeight value="0"/>
							<MeleeAttackBoxDimensionsX value="0.5"/>
							<MeleeAttackBoxDimensionsY value="0.75"/>
							<MeleeAttackBoxDimensionsZ value="1.5"/>
							<JointName value="Xform"/>
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
					<Blend ExitTime="0.10000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.43333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Perforate"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Perforate"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.49999994" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Perforate"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Perforate"/>
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
							<Condition value="CanAttack_Sweep"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Sweep"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.49999994" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Sweep"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Sweep"/>
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
							<Condition value="CanAttack_Cyclone"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Cyclone"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.49999994" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Cyclone"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Cyclone"/>
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
							<Condition value="CanAttack_VaultKick"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_VaultKick"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.49999994" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_VaultKick"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_VaultKick"/>
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
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.15000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Default_Melee.Jump"/>
							<JointName value="Xform"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="-0.34906584"/>
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
							<Scale value="0.5"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.41249999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Default_Melee.Push"/>
							<JointName value="Xform"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0.5"/>
								<Element value="0.5"/>
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
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Disable2HCombatIK"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hspear_special1"/>
							<StopTrigger value=""/>
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
			</Fragment>
		</Ability_Spear_Skewer_Kick>
		<Ability_Spear_Sweep_Finish>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+Spear">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.2" Duration="0.30000001" CurveType="0"/>
					<Animation name="warham_special_c1" speed="1.2" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.2" Duration="0.30000001" CurveType="0"/>
					<Animation name="warham_special_c1" speed="1.2"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="1.2000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.46666667" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.73333347" StartTime="0" Duration="0" CurveType="0"/>
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
							<SingleActivationKeyLockout value="true"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.46666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanThrowBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.73333347" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanThrowCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.46666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Throw"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Throw_SubState"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.73333347" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Throw"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Throw_SubState"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.46666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.73333335" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="1.2" StartTime="0" Duration="0" CurveType="0"/>
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
							<Name value="Attack_Translation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="Set_Switch_Vocals_ExertA"/>
							<StopTrigger value=""/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.44999999" StartTime="0" Duration="0" CurveType="0"/>
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
					<Procedural type="AttackHeightRetargeting" contextType="AttackHeightRetargetingContext">
						<ProceduralParams>
							<OverrideDefaultBlendTimes value="false"/>
							<BlendInTimeOverride value="0.34999999"/>
							<BlendOutTimeOverride value="0.34999999"/>
							<OverrideDefaultMinMaxAngles value="true"/>
							<MinAngleDegreesOverride value="-45"/>
							<MaxAngleDegreesOverride value="45"/>
							<LockTargetDirOnStart value="true"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.5" StartTime="0" Duration="0.2" CurveType="0"/>
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
							<Radius value="4"/>
							<MaxAngle value="90"/>
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
					<Blend ExitTime="0.36666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.46666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Perforate"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Perforate"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.73333347" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Perforate"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Perforate"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.46666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Skewer"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Skewer"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.73333347" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Skewer"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Skewer"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.46666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Cyclone"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Cyclone"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.73333347" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Cyclone"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_Cyclone"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.46666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_VaultKick"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_VaultKick"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.73333347" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_VaultKick"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Spear_VaultKick"/>
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
					<Blend ExitTime="0.44999999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Spear_Impaler.Sweep_Stab"/>
							<JointName value="Xform"/>
							<AttachmentName value="vfx_melee_01"/>
							<PosOffset>
								<Element value="0.1"/>
								<Element value="0.5"/>
								<Element value="3"/>
							</PosOffset>
							<RotOffset>
								<Element value="3.1415927"/>
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
					<Blend ExitTime="0.087500036" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.48750001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ShakeCamera" contextType="CShakeCameraContext">
						<ProceduralParams>
							<CameraShakeID value="Small"/>
							<CameraShakeRange value="0"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.050000012" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="2.9802322e-08" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hspear_whoosh2"/>
							<StopTrigger value=""/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.46666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.2" StartTime="0" Duration="2.9802322e-08" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hspear_whoosh6"/>
							<StopTrigger value=""/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.28750002" StartTime="0" Duration="2.9802322e-08" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hspear_piercinga"/>
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
					<Blend ExitTime="0.44999999" StartTime="0" Duration="2.9802322e-08" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hspear_jump"/>
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
		</Ability_Spear_Sweep_Finish>
		<Inventory_UpperBody>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+Spear+Idle">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="cmbt_idle_2h" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="spear_pose_add" flags="Loop"/>
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
							<TargetAttachmentName value="SpearHandAttach"/>
							<CageConditionName value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Inventory_UpperBody>
		<Ability_Spear_Throw_Upperbody>
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+Spear">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Animation name="spear_aim_throw_ub"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="1.5601516e-05" CurveType="0"/>
					<Procedural type="CAGE-RangedAttack" contextType="RangedAttackContext">
						<ProceduralParams>
							<RangedAttackName value="Basic"/>
							<ChargeValue value="0"/>
							<DamageTableRow value="2H_Spear_Javelin"/>
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
							<UseAmmo value="false"/>
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
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.33333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBuffer_UpperBody"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.60000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanCancel_UpperBody"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="DisableAiming"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.066666663" StartTime="0" Duration="0.0013655722" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hspear_throw"/>
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
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="HideAttachment" contextType="">
						<ProceduralParams>
							<AttachmentName value="righthandattach"/>
							<ForceVisibleOnExit value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.89999998" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CharacterEvent" contextType="CharacterEventContext">
						<ProceduralParams>
							<CharacterEventName value=""/>
							<AttachmentJoint value=""/>
							<SoundObstructionType value="UseLinkedProxy"/>
							<OptionOnEnter value="Enable"/>
							<OptionOnExit value="Disable"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.9333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="AlignToCamera"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.033333335" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="AlignToCameraFast"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.0346989" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.0013655722" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="Set_Switch_Vocals_ExertB"/>
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
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Perforate"/>
							<TransitionKey value="atk"/>
							<NewFragment value=""/>
							<NewAction value="Spear_Perforate"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="true"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.60000014" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Perforate"/>
							<TransitionKey value="atk"/>
							<NewFragment value=""/>
							<NewAction value="Spear_Perforate"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="true"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.33333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Skewer"/>
							<TransitionKey value="atk"/>
							<NewFragment value=""/>
							<NewAction value="Spear_Skewer"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="true"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.60000014" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Skewer"/>
							<TransitionKey value="atk"/>
							<NewFragment value=""/>
							<NewAction value="Spear_Skewer"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="true"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.33333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Cyclone"/>
							<TransitionKey value="atk"/>
							<NewFragment value=""/>
							<NewAction value="Spear_Cyclone"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="true"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.60000014" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Cyclone"/>
							<TransitionKey value="atk"/>
							<NewFragment value=""/>
							<NewAction value="Spear_Cyclone"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="true"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.33333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Sweep"/>
							<TransitionKey value="atk"/>
							<NewFragment value=""/>
							<NewAction value="Spear_Sweep"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="true"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.60000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Sweep"/>
							<TransitionKey value="atk"/>
							<NewFragment value=""/>
							<NewAction value="Spear_Sweep"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="true"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.33333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_VaultKick"/>
							<TransitionKey value="atk"/>
							<NewFragment value=""/>
							<NewAction value="Spear_VaultKick"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="true"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.60000014" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_VaultKick"/>
							<TransitionKey value="atk"/>
							<NewFragment value=""/>
							<NewAction value="Spear_VaultKick"/>
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
					<Blend ExitTime="0.33333334" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.33333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Primary_NoTagFilter"/>
							<TransitionKey value="atk"/>
							<NewFragment value=""/>
							<NewAction value="Attack_Start_Charge"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="true"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.60000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Primary_NoTagFilter"/>
							<TransitionKey value="atk"/>
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
					<Blend ExitTime="0.9333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value="Test_AlwaysTrue"/>
							<BackTicks value="0"/>
							<Condition value=""/>
							<TransitionKey value="atk"/>
							<NewFragment value=""/>
							<NewAction value="Spear_Throw_Reload"/>
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
					<Blend ExitTime="0.5666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanUnsheathe"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Ability_Spear_Throw_Upperbody>
	</FragmentList>
</AnimDB>

