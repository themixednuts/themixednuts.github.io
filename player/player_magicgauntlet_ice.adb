<AnimDB FragDef="animations/Mannequin/ADB/Player/PlayerMaleActions.xml" TagDef="Animations/Mannequin/ADB/Player/PlayerMaleTags.xml">
	<FragmentList>
		<Idle>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+Crouch+Ice+Idle+Exhausted">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.50077057" CurveType="0"/>
					<Animation name="unarmed_crch_exhaust_idle" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.50077057" CurveType="0"/>
					<Animation name="unarmed_crch_exhaust_idle" flags="Loop"/>
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
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+Crouch+Ice+Idle">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.1" CurveType="0"/>
					<Animation name="unarmed_crch_idle" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.1" CurveType="0"/>
					<Animation name="unarmed_crch_idle" flags="Loop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_gauntlet_fire_off_idle"/>
							<StopTrigger value="stop_gauntlet_fire_off_idle"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value="Forearm_right"/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+Aim+Ice">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.30000001" CurveType="0"/>
					<Animation name="cmbt_idle_1h" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.30000001" CurveType="0"/>
					<Animation name="cmbt_idle_1h" flags="Loop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_gauntlet_ice_on_idle"/>
							<StopTrigger value="stop_gauntlet_ice_on_idle"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value="Forearm_right"/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+Ice+Blocking">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.1" CurveType="0"/>
					<Animation name="ice_gnt_shield_idle" flags="Loop"/>
				</AnimLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+HeavyAim+Ice">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.30000001" CurveType="0"/>
					<Animation name="ice_gnt_windchill_idle" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.30000001" CurveType="0"/>
					<Animation name="ice_gnt_windchill_idle" flags="Loop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_gauntlet_fire_on_idle"/>
							<StopTrigger value="stop_gauntlet_fire_on_idle"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value="Forearm_right"/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+Ice+Exhausted">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.50077057" CurveType="0"/>
					<Animation name="Unarmed_Exhaust_Idle" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.50077057" CurveType="0"/>
					<Animation name="unarmed_exhaust_idle" flags="Loop"/>
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
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+Ice">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.10941084" CurveType="0"/>
					<Animation name="cmbt_idle_1h" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.10941084" CurveType="0"/>
					<Animation name="ice_gnt_pose_add" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="ice_gnt_idle_rhand" flags="Loop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_gauntlet_ice_off_idle"/>
							<StopTrigger value="stop_gauntlet_ice_off_idle"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value="Forearm_right"/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Idle>
		<Strafe>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+Crouch+Ice">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="1.69697" Duration="0.26690337" CurveType="0"/>
					<Animation name="unarmed_crch_strafe_blend" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="1.69697" Duration="0.26690337" CurveType="0"/>
					<Animation name="unarmed_crch_strafe_blend" flags="Loop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_gauntlet_fire_off_idle"/>
							<StopTrigger value="stop_gauntlet_fire_off_idle"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value="Forearm_right"/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+ChargedAim+Ice">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.5" Duration="0.62212253" CurveType="0"/>
					<Animation name="fire_gnt_charged_cmbt_nav_strafe_blend" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_gauntlet_fire_on_idle"/>
							<StopTrigger value="stop_gauntlet_fire_on_idle"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value="Forearm_right"/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+Aim+Ice">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.5" Duration="0.30000001" CurveType="0"/>
					<Animation name="melee1h_cmbt_nav_strafe_blend" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.30000001" CurveType="0"/>
					<Animation name="ice_gnt_aim_pose_add" flags="Loop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_gauntlet_fire_on_idle"/>
							<StopTrigger value="stop_gauntlet_fire_on_idle"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value="Forearm_right"/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+Ice+Blocking">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.5" Duration="0.10001561" CurveType="0"/>
					<Animation name="fire_stf_cmbt_nav_strafe_blend" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.5" Duration="0.10001561" CurveType="0"/>
					<Animation name="ice_gnt_block_pose_add" flags="Loop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_gauntlet_fire_off_idle"/>
							<StopTrigger value="stop_gauntlet_fire_off_idle"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value="Forearm_right"/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+HeavyAim+Ice">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.5" Duration="0.30000001" CurveType="0"/>
					<Animation name="melee1h_cmbt_nav_strafe_blend" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.30000001" CurveType="0"/>
					<Animation name="ice_gnt_windchill_pose_add" flags="Loop"/>
				</AnimLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+Ice+AttackAction">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.5" Duration="0.30000001" CurveType="0"/>
					<Animation name="fire_stf_cmbt_nav_strafe_blend" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.30000001" CurveType="0"/>
					<Animation name="ice_gnt_pose_add" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="ice_gnt_idle_rhand" flags="Loop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_gauntlet_ice_off_idle"/>
							<StopTrigger value="stop_gauntlet_ice_off_idle"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value="Forearm_right"/>
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
							<StartTrigger value="stop_gauntlet_ice_windchill_aim_long"/>
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
							<StartTrigger value="stop_gauntlet_ice_windchill_aim_short"/>
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
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+Ice">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.5" Duration="0.30000001" CurveType="0"/>
					<Animation name="melee1h_cmbt_nav_strafe_blend" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.30000001" CurveType="0"/>
					<Animation name="ice_gnt_pose_add" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="ice_gnt_idle_rhand" flags="Loop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_gauntlet_ice_off_idle"/>
							<StopTrigger value="stop_gauntlet_ice_off_idle"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value="Forearm_right"/>
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
							<StartTrigger value="stop_gauntlet_ice_windchill_aim_long"/>
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
							<StartTrigger value="stop_gauntlet_ice_windchill_aim_short"/>
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
		</Strafe>
		<Idle_PostureTransition>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+Crouch+FromStand+Ice">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="unarmed_idle_to_crch_idle"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="unarmed_idle_to_crch_idle"/>
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
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+Stand+FromCrouch+Ice">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="elm_fire_gnt_crch_idle_to_idle"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="elm_fire_gnt_crch_idle_to_idle"/>
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
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+Crouch+Ice+Idle">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.26745224" CurveType="0"/>
					<Animation name="elm_fire_gnt_crch_idle_draw"/>
					<Blend ExitTime="1.2666667" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.67500001" StartTime="0" Duration="7.4505806e-09" CurveType="0"/>
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
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition_UpperBody"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.67500001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_IceGaunt_Base.Sheathe"/>
							<JointName value="Forearm_roll_right"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="-1.5707964"/>
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
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+Crouch+Ice">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.26745224" CurveType="0"/>
					<Animation name="elm_fire_gnt_crch_idle_draw_ub"/>
					<Blend ExitTime="1.2666667" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.67500001" StartTime="0" Duration="7.4505806e-09" CurveType="0"/>
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
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition_UpperBody"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.67500001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_IceGaunt_Base.Sheathe"/>
							<JointName value="Forearm_roll_right"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="-1.5707964"/>
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
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+Run+Ice">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.16758274" CurveType="0"/>
					<Animation name="ice_gnt_idle_draw_ub"/>
					<Blend ExitTime="-1" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.52499998" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="unsheathe_weapon"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.47499999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition_UpperBody"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.52499998" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_IceGaunt_Base.Sheathe"/>
							<JointName value="Forearm_roll_right"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="-1.5707964"/>
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
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+Ice">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.26690337" CurveType="0"/>
					<Animation name="ice_gnt_idle_draw_ub"/>
					<Blend ExitTime="-1" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition_UpperBody"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_IceGaunt_Base.Sheathe"/>
							<JointName value="Forearm_roll_right"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="-1.5707964"/>
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
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="SetAnimByTag" contextType="SetAnimByTagContext">
						<ProceduralParams>
							<TagName value="Idle"/>
							<AnimNameWhenTagActive value="ice_gnt_idle_draw"/>
							<AnimNameWhenTagInactive value="ice_gnt_idle_draw_ub"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Unsheathe_UpperBody>
		<Sheathe_UpperBody>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+From_MagicGauntlet+Ice+Idle">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.10048898" CurveType="0"/>
					<Animation name="elm_fire_gnt_idle_sheath_ub"/>
					<Blend ExitTime="1.1" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.80000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="sheathe_weapon"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.89999998" StartTime="0" Duration="0" CurveType="0"/>
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
							<Name value="DisableAimDownSights"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.80000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="cFX_Magic.Elemental.Fire.AOE_Player_Sheathe"/>
							<JointName value="Forearm_roll_right"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="-1.5707964"/>
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
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+From_MagicGauntlet+Ice">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.10048898" CurveType="0"/>
					<Animation name="elm_fire_gnt_idle_sheath_ub"/>
					<Blend ExitTime="1.1" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.80000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="sheathe_weapon"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.89999998" StartTime="0" Duration="0" CurveType="0"/>
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
							<Name value="DisableAimDownSights"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.80000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_IceGaunt_Base.Sheathe"/>
							<JointName value="Forearm_roll_right"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="-1.5707964"/>
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
			</Fragment>
		</Sheathe_UpperBody>
		<Turn_InPlace>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+Aim+Ice">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.034249" CurveType="0"/>
					<Animation name="ice_gnt_aim_turn"/>
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
					<Blend ExitTime="0.16666666" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="0.3666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ExitTurn"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.5" StartTime="0" Duration="0" CurveType="0"/>
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
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+ChargedAim+Ice">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.034249" CurveType="0"/>
					<Animation name="elm_fire_gnt_aim_charge_turn"/>
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
					<Blend ExitTime="0.16666666" StartTime="0" Duration="0.2" CurveType="0"/>
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
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+HeavyAim+Ice+Idle">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.034249" CurveType="0"/>
					<Animation name="ice_gnt_aim_turn"/>
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
					<Blend ExitTime="0.16666666" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="0.3666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ExitTurn"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.5" StartTime="0" Duration="0" CurveType="0"/>
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
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+HeavyAim+Ice">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.034249" CurveType="0"/>
					<Animation name="ice_gnt_aim_turn"/>
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
					<Blend ExitTime="0.16666666" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="0.3666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ExitTurn"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.5" StartTime="0" Duration="0" CurveType="0"/>
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
			</Fragment>
		</Turn_InPlace>
		<Aim>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+ChargedAim+Ice+Idle">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="elm_fire_gnt_charge_aim_poses_15x"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.066682264" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+Aim+Ice+Idle">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="ice_gnt_charge_aim_poses_15x"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.066682264" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+ChargedAim+Ice">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="elm_fire_gnt_charge_aim_poses_15x_ub"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.066682264" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+Aim+Ice">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="ice_gnt_charge_aim_poses_15x_ub"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.066682264" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+HeavyAim+Ice+Idle">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="ice_gnt_windchill_aim_poses_15x"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+HeavyAim+Ice">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="ice_gnt_windchill_aim_poses_15x_ub"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
			</Fragment>
		</Aim>
		<Block_UpperBody>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+Ice">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Animation name="ice_gnt_shield_idle_ub" flags="Loop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="BlockActive"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="LowerBlock"/>
							<TransitionKey value=""/>
							<NewFragment value="Block_UpperBody_Lower"/>
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
							<Name value="CanBuffer"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition_UpperBody"/>
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
					<Blend ExitTime="0.025" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_IceGaunt_Base.Block"/>
							<JointName value="right_hand_attach"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="2.0943952"/>
								<Element value="4.712389"/>
								<Element value="3.1415927"/>
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
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="5.9604645e-08" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_gauntlet_ice_block_loop"/>
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
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanAttackCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Block_UpperBody>
		<Block_UpperBody_Raise>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+Ice">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.1" CurveType="0"/>
					<Animation name="ice_gnt_shield_idle_ub"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="BlockActive"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.16666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="AlwaysTrue"/>
							<TransitionKey value=""/>
							<NewFragment value="Block_UpperBody"/>
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
							<Name value="CanBuffer"/>
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
					<Blend ExitTime="0.53333336" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="5.9604645e-08" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_gauntlet_ice_block_onactivate"/>
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
		</Block_UpperBody_Raise>
		<Sprint_Start>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+Ice">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="rswrd_sprint_start_strafe_turn"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="rswrd_sprint_start_strafe_turn"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="PreventStop"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.26666668" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="1.1000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value="Test_AlwaysTrue"/>
							<BackTicks value="0"/>
							<Condition value=""/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Sprint"/>
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
							<StartTrigger value="stop_gauntlet_ice_windchill_aim_long"/>
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
							<StartTrigger value="stop_gauntlet_ice_windchill_aim_short"/>
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
		</Sprint_Start>
		<Nav_Stop>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+Stand+ChargedAim+RightNav+Run+Ice">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="cmbt_walk_stop_1h_f"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="ice_gnt_aim_charge_pose_add" flags="Loop"/>
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
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+Stand+ChargedAim+LeftNav+Run+Ice">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="cmbt_walk_stop_1h_f"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="ice_gnt_aim_charge_pose_add" flags="Loop"/>
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
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+Stand+ChargedAim+BackNav+Run+Ice">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="cmbt_walk_stop_1h_f"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="ice_gnt_aim_charge_pose_add" flags="Loop"/>
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
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+Stand+ChargedAim+ForwardNav+Run+Ice">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="cmbt_walk_stop_1h_f"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="ice_gnt_aim_charge_pose_add" flags="Loop"/>
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
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+Stand+Aim+Walk+Ice">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.30028403" CurveType="0"/>
					<Animation name="ice_gnt_aim_idle" speed="0.1"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.30028403" CurveType="0"/>
					<Animation name="ice_gnt_aim_idle" speed="0.1"/>
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
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+Stand+Aim+Run+Ice">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="cmbt_walk_stop_1h_f"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="ice_gnt_aim_pose_add" flags="Loop"/>
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
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+Stand+ChargedAim+Walk+Ice">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.10075739" CurveType="0"/>
					<Animation name="elm_fire_gnt_aim_charge_walk_stop_f"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="PreventNav"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ResumeNav"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.16666669" StartTime="0" Duration="0" CurveType="0"/>
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
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+Stand+Walk+Ice+Blocking">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.2" Duration="0.066613235" CurveType="0"/>
					<Animation name="ice_gnt_shield_idle"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
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
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+Stand+BackNav+Run+Ice">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="cmbt_walk_stop_1h_f"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="ice_gnt_pose_add" flags="Loop"/>
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
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+Stand+ForwardNav+Run+Ice">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="cmbt_walk_stop_1h_f"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="ice_gnt_pose_add" flags="Loop"/>
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
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+Stand+LeftNav+Run+Ice">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="cmbt_walk_stop_1h_f"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="ice_gnt_pose_add" flags="Loop"/>
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
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+Stand+RightNav+Run+Ice">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="cmbt_walk_stop_1h_f"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="ice_gnt_pose_add" flags="Loop"/>
					<Blend ExitTime="0.73333335" StartTime="0" Duration="0.2" CurveType="0"/>
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
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+Stand+Walk+Ice">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="cmbt_walk_stop_1h_f"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="ice_gnt_pose_add" flags="Loop"/>
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
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+Stand+Sprint+Ice">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="cmbt_sprint_stop_1h_f"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="ice_gnt_pose_add" flags="Loop"/>
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
			</Fragment>
		</Nav_Stop>
		<Dodge_Roll>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+BackNav+Ice">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.1" CurveType="0"/>
					<Animation name="cmbt_1h_quickstep_b"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.1" CurveType="0"/>
					<Animation name="cmbt_1h_quickstep_b" weight="0"/>
					<Blend ExitTime="1" StartTime="0" Duration="0.46720302" CurveType="0"/>
					<Animation name="ice_gnt_pose_add" flags="Loop"/>
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
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+LeftNav+Ice">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.1" CurveType="0"/>
					<Animation name="cmbt_1h_quickstep_l"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.1" CurveType="0"/>
					<Animation name="cmbt_1h_quickstep_l" weight="0"/>
					<Blend ExitTime="1" StartTime="0" Duration="0.33592963" CurveType="0"/>
					<Animation name="ice_gnt_pose_add" flags="Loop"/>
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
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+RightNav+Ice">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.1" CurveType="0"/>
					<Animation name="cmbt_1h_quickstep_r"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.1" CurveType="0"/>
					<Animation name="cmbt_1h_quickstep_r" weight="0"/>
					<Blend ExitTime="1" StartTime="0" Duration="0.46893871" CurveType="0"/>
					<Animation name="ice_gnt_pose_add" flags="Loop"/>
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
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+Ice">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.1" CurveType="0"/>
					<Animation name="cmbt_1h_quickstep_f"/>
					<Blend ExitTime="1.3666667" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.1" CurveType="0"/>
					<Animation name="cmbt_1h_quickstep_f" weight="0"/>
					<Blend ExitTime="1.1333333" StartTime="0" Duration="0.33569968" CurveType="0"/>
					<Animation name="ice_gnt_pose_add" flags="Loop"/>
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
			</Fragment>
		</Dodge_Roll>
		<Dodge_Roll_Slow>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+BackNav+Ice">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.1" CurveType="0"/>
					<Animation name="cmbt_1h_quickstep_hvy_b"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.1" CurveType="0"/>
					<Animation name="cmbt_1h_quickstep_hvy_b" weight="0"/>
					<Blend ExitTime="0.83333331" StartTime="0" Duration="0.4333424" CurveType="0"/>
					<Animation name="ice_gnt_pose_add" flags="Loop"/>
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
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+LeftNav+Ice">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.1" CurveType="0"/>
					<Animation name="cmbt_1h_quickstep_hvy_l"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.10077057" CurveType="0"/>
					<Animation name="cmbt_1h_quickstep_hvy_l" weight="0"/>
					<Blend ExitTime="0.83333331" StartTime="0" Duration="0.43475014" CurveType="0"/>
					<Animation name="ice_gnt_pose_add" flags="Loop"/>
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
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+RightNav+Ice">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.1" CurveType="0"/>
					<Animation name="cmbt_1h_quickstep_hvy_r"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.10080481" CurveType="0"/>
					<Animation name="cmbt_1h_quickstep_hvy_r" weight="0"/>
					<Blend ExitTime="0.83333331" StartTime="0" Duration="0.43522733" CurveType="0"/>
					<Animation name="ice_gnt_pose_add" flags="Loop"/>
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
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+Ice">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.1" CurveType="0"/>
					<Animation name="cmbt_1h_quickstep_hvy_f"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.1" CurveType="0"/>
					<Animation name="cmbt_1h_quickstep_hvy_f" weight="0"/>
					<Blend ExitTime="0.83333331" StartTime="0" Duration="0.4333424" CurveType="0"/>
					<Animation name="ice_gnt_pose_add" flags="Loop"/>
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
			</Fragment>
		</Dodge_Roll_Slow>
		<Dodge_PostureTransition>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+Stand+FromCrouch+Ice">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.10001559" CurveType="0"/>
					<Animation name="cmbt_crch_idle_to_cmbt_idle_1h"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.60140002" CurveType="0"/>
					<Animation name="ice_gnt_pose_add" flags="Loop"/>
					<Blend ExitTime="0.76666665" StartTime="0" Duration="0.26969999" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.15900487" StartTime="0" Duration="0" CurveType="0"/>
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
							<Name value="CanBufferAttack"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.15900487" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanAttackCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanDodgeCancel"/>
							<TransitionKey value=""/>
							<NewFragment value="Dodge_Roll"/>
							<NewAction value=""/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Dodge_PostureTransition>
		<Ability_IceMagic_Primary>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+Ice">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.16860564" CurveType="0"/>
					<Animation name="ice_gnt_lt_atk_up"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.23333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBuffer_UpperBody"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.73333335" StartTime="0" Duration="0" CurveType="0"/>
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
							<Name value="CanBlockCancelStartup"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.16666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="BlockDisabled"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.73333329" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.13333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationDuringCameraLockFast"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.099999994" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeCancel"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.16666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.5" StartTime="0" Duration="0" CurveType="0"/>
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
							<Name value="ApplyRotationDuringCameraLock"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.23333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanUnsheathe_Buffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.66666663" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanUnsheathe"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.33333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Light_Magic"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Attack_Start_Charge_Upperbody"/>
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
							<Condition value="CanAttack_Light_Magic"/>
							<TransitionKey value="Cancel"/>
							<NewFragment value=""/>
							<NewAction value="Attack_Start_Charge_Upperbody"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="true"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.23333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="IceMagic_Light_Projectile"/>
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
					<Procedural type="SetAnimByTag" contextType="SetAnimByTagContext">
						<ProceduralParams>
							<TagName value="idle"/>
							<AnimNameWhenTagActive value="ice_gnt_lt_atk"/>
							<AnimNameWhenTagInactive value="ice_gnt_lt_atk_up"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Spikes"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_Spikes"/>
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
							<Condition value="CanAttack_Spikes"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_Spikes"/>
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
							<Condition value="CanAttack_IceStorm"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IceStorm"/>
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
							<Condition value="CanAttack_IceStorm"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IceStorm"/>
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
							<Condition value="CanAttack_WindChill"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_WindChill"/>
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
							<Condition value="CanAttack_WindChill"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_WindChill"/>
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
							<Condition value="CanAttack_Entombed"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_Entombed"/>
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
							<Condition value="CanAttack_Entombed"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_Entombed"/>
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
							<Condition value="CanAttack_IceShower"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IceShower"/>
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
							<Condition value="CanAttack_IceShower"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IceShower"/>
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
							<Condition value="CanAttack_IcePylon"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IcePylon"/>
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
							<Condition value="CanAttack_IcePylon"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IcePylon"/>
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
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_IceGaunt_Base.Primary_Ready"/>
							<JointName value="right_hand_attach"/>
							<AttachmentName value=""/>
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
					<Blend ExitTime="0.23469891" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_IceGaunt_Base.Primary_Muzzle"/>
							<JointName value="right_hand_attach"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="-1.4943815"/>
								<Element value="-0.51189929"/>
								<Element value="-4.1021039e-07"/>
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
					<Blend ExitTime="0" StartTime="0" Duration="0.0013655722" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_gauntlet_ice_basic_cast"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.23333333" StartTime="0" Duration="0.0013655722" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_gauntlet_ice_basic_cast_shot"/>
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
							<Name value="Ability_Startup"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.23333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
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
					<Blend ExitTime="0.60000002" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
			</Fragment>
		</Ability_IceMagic_Primary>
		<Ability_IceMagic_WindChill_Outro>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+Ice">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.00077056885" CurveType="0"/>
					<Animation name="ice_gnt_windchill_outro_ub"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.33333334" StartTime="0" Duration="0" CurveType="0"/>
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
							<Name value="BlockDisabled"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.26666668" StartTime="0" Duration="0" CurveType="0"/>
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
							<Name value="CanDodgeBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.13333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Light_Magic"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Attack_Start_Charge_Upperbody"/>
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
							<Condition value="CanAttack_Light_Magic"/>
							<TransitionKey value="Cancel"/>
							<NewFragment value=""/>
							<NewAction value="Attack_Start_Charge_Upperbody"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="true"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.16666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanUnsheathe_Buffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.16666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanUnsheathe"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Spikes"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_Spikes"/>
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
							<Condition value="CanAttack_Spikes"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_Spikes"/>
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
							<Condition value="CanAttack_IceStorm"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IceStorm"/>
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
							<Condition value="CanAttack_IceStorm"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IceStorm"/>
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
							<Condition value="CanAttack_Entombed"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_Entombed"/>
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
							<Condition value="CanAttack_Entombed"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_Entombed"/>
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
							<Condition value="CanAttack_IceShower"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IceShower"/>
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
							<Condition value="CanAttack_IceShower"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IceShower"/>
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
							<Condition value="CanAttack_IcePylon"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IcePylon"/>
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
							<Condition value="CanAttack_IcePylon"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IcePylon"/>
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
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_IceGaunt_Tempest.WindChill_End"/>
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
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.00010728836" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_gauntlet_ice_windchill_deactivate"/>
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
							<StartTrigger value="stop_gauntlet_ice_windchill_aim_long"/>
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
							<StartTrigger value="stop_gauntlet_ice_windchill_aim_short"/>
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
							<Name value="PreventSprint"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
			</Fragment>
		</Ability_IceMagic_WindChill_Outro>
		<Ability_IceMagic_WindChill_Intro>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+Ice">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.068501435" CurveType="0"/>
					<Animation name="ice_gnt_windchill_intro_ub"/>
				</AnimLayer>
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
							<Name value="ApplyRotationIce"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="3.3" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationDuringCameraLockIce"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="3.3" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.33333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value="Test_AlwaysTrue"/>
							<BackTicks value="0"/>
							<Condition value=""/>
							<TransitionKey value="Cancel"/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_WindChill_AimSubState"/>
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
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_IceGaunt_Tempest.WindChill_Srt"/>
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
					<Blend ExitTime="0.33333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.00010728836" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_gauntlet_ice_windchill_onactivate"/>
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
							<Name value="PreventPostureChange"/>
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
							<Condition value="GlobalPerk_Ability_IceGauntlet_UnbrokenWinds_Active"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="PreventSprint"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Ability_IceMagic_WindChill_Intro>
		<Ability_IceMagic_Heavy>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+Ice">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.27000001" Duration="0.13391456" CurveType="0"/>
					<Animation name="ice_gnt_lt_atk_up"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.26666668" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.13333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationDuringCameraLockFast"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.099999994" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
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
							<Name value="ApplyRotationDuringCameraLock"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.23333333" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.33333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Light_Magic"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Attack_Start_Charge_Upperbody"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.49999991" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Light_Magic"/>
							<TransitionKey value="Cancel"/>
							<NewFragment value=""/>
							<NewAction value="Attack_Start_Charge_Upperbody"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="true"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.23333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="IceMagic_Heavy_Projectile"/>
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
					<Procedural type="SetAnimByTag" contextType="SetAnimByTagContext">
						<ProceduralParams>
							<TagName value="idle"/>
							<AnimNameWhenTagActive value="ice_gnt_lt_atk"/>
							<AnimNameWhenTagInactive value="ice_gnt_lt_atk_up"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Spikes"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_Spikes"/>
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
							<Condition value="CanAttack_Spikes"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_Spikes"/>
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
							<Condition value="CanAttack_IceStorm"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IceStorm"/>
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
							<Condition value="CanAttack_IceStorm"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IceStorm"/>
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
							<Condition value="CanAttack_WindChill"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_WindChill"/>
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
							<Condition value="CanAttack_WindChill"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_WindChill"/>
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
							<Condition value="CanAttack_Entombed"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_Entombed"/>
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
							<Condition value="CanAttack_Entombed"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_Entombed"/>
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
							<Condition value="CanAttack_IceShower"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IceShower"/>
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
							<Condition value="CanAttack_IceShower"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IceShower"/>
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
							<Condition value="CanAttack_IcePylon"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IcePylon"/>
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
							<Condition value="CanAttack_IcePylon"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IcePylon"/>
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
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_IceGaunt_Base.Heavy_Charged"/>
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
					<Blend ExitTime="0.23469891" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_IceGaunt_Base.Heavy_Muzzle"/>
							<JointName value="right_hand_attach"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="-1.5078093"/>
								<Element value="-0.54636431"/>
								<Element value="0.3369225"/>
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
					<Blend ExitTime="0" StartTime="0" Duration="0.0013655722" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_gauntlet_ice_basic_cast"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.23333333" StartTime="0" Duration="0.0013655722" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_gauntlet_ice_basic_cast_shot"/>
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
							<Name value="Ability_Startup"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.23333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
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
					<Blend ExitTime="0.5" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
			</Fragment>
		</Ability_IceMagic_Heavy>
		<Ability_IceMagic_Pylon>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+Ice">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.66000003" Duration="0.00077056885" CurveType="0"/>
					<Animation name="ice_gnt_pylon" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.66000003" Duration="0.00077056885" CurveType="0"/>
					<Animation name="ice_gnt_pylon"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="1.2666667" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.60000002" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.60000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Light_Magic"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Attack_Start_Charge_Upperbody"/>
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
							<Condition value="CanAttack_Light_Magic"/>
							<TransitionKey value="Cancel"/>
							<NewFragment value=""/>
							<NewAction value="Attack_Start_Charge_Upperbody"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="true"/>
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
					<Blend ExitTime="0.5333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanUnsheathe"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.60000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="IceMagic_Spell_Pylon"/>
							<takeDurability value="true"/>
							<AIAimAtTarget value="true"/>
							<AILeadTarget value="false"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AIMissMinDistance value="0.5"/>
							<AIMissMaxDistance value="1"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<Condition value="IceMagic_Spell_Pylon"/>
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
					<Blend ExitTime="0.60000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="IceMagic_Spell_Pylon_Regen"/>
							<takeDurability value="true"/>
							<AIAimAtTarget value="true"/>
							<AILeadTarget value="false"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AIMissMinDistance value="0.5"/>
							<AIMissMaxDistance value="1"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<Condition value="IceMagic_Spell_Pylon_Regen"/>
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
					<Blend ExitTime="0.60000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="IceMagic_Spell_Pylon_Refresh"/>
							<takeDurability value="true"/>
							<AIAimAtTarget value="true"/>
							<AILeadTarget value="false"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AIMissMinDistance value="0.5"/>
							<AIMissMaxDistance value="1"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<Condition value="IceMagic_Spell_Pylon_Refresh"/>
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
					<Blend ExitTime="0.60000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="IceMagic_Spell_Pylon_Ultimate"/>
							<takeDurability value="true"/>
							<AIAimAtTarget value="true"/>
							<AILeadTarget value="false"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AIMissMinDistance value="0.5"/>
							<AIMissMaxDistance value="1"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<Condition value="IceMagic_Spell_Pylon_Ultimate"/>
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
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Ability_Startup"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.56666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="FrostCheck"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.066666663" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.60000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Spikes"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_Spikes"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.43333328" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Spikes"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_Spikes"/>
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
							<Condition value="CanAttack_IceStorm"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IceStorm"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.43333328" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_IceStorm"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IceStorm"/>
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
							<Condition value="CanAttack_WindChill"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_WindChill"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.43333328" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_WindChill"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_WindChill"/>
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
							<Condition value="CanAttack_Entombed"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_Entombed"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.43333328" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Entombed"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_Entombed"/>
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
							<Condition value="CanAttack_IceShower"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IceShower"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.43333328" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_IceShower"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IceShower"/>
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
					<Blend ExitTime="0.13333334" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.13333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationDuringCameraLockFast"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.099999994" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_IceGaunt_Builder.IcePylon_Hands"/>
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
					<Blend ExitTime="0.64999998" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_IceGaunt_Builder.IcePylon_Hands_Energy"/>
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
					<Blend ExitTime="1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.0011558533" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_gauntlet_ice_icepylon_onactivate"/>
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
		</Ability_IceMagic_Pylon>
		<Ability_IceMagic_Spikes>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+Ice">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.60000002" Duration="0.00088199973" CurveType="0"/>
					<Animation name="ice_gnt_spikes_intro" weight="0"/>
					<Blend ExitTime="-1" StartTime="0" Duration="0.067879438" CurveType="0"/>
					<Animation name="ice_gnt_spikes_loop" flags="Loop" weight="0"/>
					<Blend ExitTime="0.33333331" StartTime="0" Duration="0.037355423" CurveType="0"/>
					<Animation name="ice_gnt_spikes_outro" speed="1.1" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.60000002" Duration="0.0012948476" CurveType="0"/>
					<Animation name="ice_gnt_spikes_intro"/>
					<Blend ExitTime="-1" StartTime="0" Duration="0.067879438" CurveType="0"/>
					<Animation name="ice_gnt_spikes_loop" flags="Loop"/>
					<Blend ExitTime="0.33333331" StartTime="0" Duration="0.037355423" CurveType="0"/>
					<Animation name="ice_gnt_spikes_outro" speed="1.1"/>
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
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="BlockDisabled"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.0333333" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationDuringCameraLockFast"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.06666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.20000006" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.26666668" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Spikes_EarlyTrigger"/>
							<TransitionKey value="Cancel"/>
							<NewFragment value="Ability_IceMagic_Spikes_Out1"/>
							<NewAction value=""/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="true"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.36666664" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="IceMagic_Spell_Spikes"/>
							<takeDurability value="true"/>
							<AIAimAtTarget value="true"/>
							<AILeadTarget value="false"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AIMissMinDistance value="0.5"/>
							<AIMissMaxDistance value="1"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<Condition value="IceMagic_Spikes_NoSpikyReach"/>
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
					<Blend ExitTime="0.53333336" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="IceMagic_Spell_Spikes_Reach"/>
							<takeDurability value="true"/>
							<AIAimAtTarget value="true"/>
							<AILeadTarget value="false"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AIMissMinDistance value="0.5"/>
							<AIMissMaxDistance value="1"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<Condition value="IceMagic_Spikes_SpikyReach"/>
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
					<Blend ExitTime="0.53333336" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-PayManaCost" contextType="PayManaCostContext">
						<ProceduralParams>
							<CostID value="IceMagic_Spikes"/>
							<OffhandWeapon value="false"/>
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
					<Blend ExitTime="0.16666667" StartTime="0" Duration="5.9604645e-08" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="PreventNav"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.1666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.20000006" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Light_Magic"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Attack_Start_Charge_Upperbody"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.83333325" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Light_Magic"/>
							<TransitionKey value="Cancel"/>
							<NewFragment value=""/>
							<NewAction value="Attack_Start_Charge_Upperbody"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="true"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.20000006" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_IceStorm"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IceStorm"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.73333335" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_IceStorm"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IceStorm"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_WindChill"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_WindChill"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.73333335" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_WindChill"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_WindChill"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.20000006" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Entombed"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_Entombed"/>
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
							<Condition value="CanAttack_Entombed"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_Entombed"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.20000006" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_IceShower"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IceShower"/>
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
							<Condition value="CanAttack_IceShower"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IceShower"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.20000006" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_IcePylon"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IcePylon"/>
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
							<Condition value="CanAttack_IcePylon"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IcePylon"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.15000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_IceGaunt_Tempest.IceSpike_Cast"/>
							<JointName value="Xform"/>
							<AttachmentName value=""/>
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
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_gauntlet_ice_icespikes_onactivate"/>
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
							<StartTrigger value="play_gauntlet_ice_icespikes_start_spike"/>
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
		</Ability_IceMagic_Spikes>
		<Ability_IceMagic_Spikes_Out1>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+Ice">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.19" Duration="0.097763851" CurveType="0"/>
					<Animation name="ice_gnt_spikes_outro" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.19" Duration="0.097763851" CurveType="0"/>
					<Animation name="ice_gnt_spikes_outro"/>
				</AnimLayer>
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
							<Name value="CanDodgeBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Light_Magic"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Attack_Start_Charge_Upperbody"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.36666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Light_Magic"/>
							<TransitionKey value="Cancel"/>
							<NewFragment value=""/>
							<NewAction value="Attack_Start_Charge_Upperbody"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="true"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.16666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanUnsheathe_Buffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
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
							<Name value="EndPathOfDestinyEarly"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_IceStorm"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IceStorm"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.23333332" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_IceStorm"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IceStorm"/>
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
							<Condition value="CanAttack_WindChill"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_WindChill"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.23333332" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_WindChill"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_WindChill"/>
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
							<Condition value="CanAttack_Entombed"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_Entombed"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.23333332" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Entombed"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_Entombed"/>
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
							<Condition value="CanAttack_IceShower"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IceShower"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.23333332" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_IceShower"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IceShower"/>
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
							<Condition value="CanAttack_IcePylon"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IcePylon"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.23333332" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_IcePylon"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IcePylon"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Ability_IceMagic_Spikes_Out1>
		<Ability_IceMagic_Entombed_Intro>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+Ice">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.00077056885" CurveType="0"/>
					<Animation name="ice_gnt_entombed_into" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.00077056885" CurveType="0"/>
					<Animation name="ice_gnt_entombed_into"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.46666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value="Test_AlwaysTrue"/>
							<BackTicks value="0"/>
							<Condition value=""/>
							<TransitionKey value=""/>
							<NewFragment value="Ability_IceMagic_Entombed_Loop"/>
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
							<Name value="BlockDisabled"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.23333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="IceMagic_Spell_Entomb"/>
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
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_IceGaunt_Builder.Entombed_Srt"/>
							<JointName value="Spine2"/>
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
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_gauntlet_ice_entomb_onactivate"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.37911138" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_gauntlet_ice_entomb_start"/>
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
					<Blend ExitTime="0.23333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Entombed_Outro_DuringIntro"/>
							<TransitionKey value=""/>
							<NewFragment value="Ability_IceMagic_Entombed_Outro"/>
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
					<Blend ExitTime="0.06666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
			</Fragment>
		</Ability_IceMagic_Entombed_Intro>
		<Ability_IceMagic_Entombed_Loop>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+Ice">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.00077056885" CurveType="0"/>
					<Animation name="ice_gnt_entombed_loop" flags="Loop" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.00077056885" CurveType="0"/>
					<Animation name="ice_gnt_entombed_loop" flags="Loop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="10" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value="Test_AlwaysTrue"/>
							<BackTicks value="0"/>
							<Condition value=""/>
							<TransitionKey value=""/>
							<NewFragment value="Ability_IceMagic_Entombed_Outro"/>
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
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Entombed_Break"/>
							<TransitionKey value=""/>
							<NewFragment value="Ability_IceMagic_Entombed_Break"/>
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
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Entombed_Outro"/>
							<TransitionKey value=""/>
							<NewFragment value="Ability_IceMagic_Entombed_Outro"/>
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
							<Name value="BlockDisabled"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Entombed"/>
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
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.0011558533" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_gauntlet_ice_entomb_loop"/>
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
					<Procedural type="Invulnerability" contextType="InvulnerabilityContext">
						<ProceduralParams>
							<ShowImmuneOnHit value="false"/>
							<ImmuneText value=""/>
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
			</Fragment>
		</Ability_IceMagic_Entombed_Loop>
		<Ability_IceMagic_Entombed_Outro>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+Ice">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.00077056885" CurveType="0"/>
					<Animation name="ice_gnt_entombed_outro" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.00077056885" CurveType="0"/>
					<Animation name="ice_gnt_entombed_outro"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.23333333" StartTime="0" Duration="0" CurveType="0"/>
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
							<Name value="BlockDisabled"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.23333333" StartTime="0" Duration="0" CurveType="0"/>
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
							<Name value="CanDodgeBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.06666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Light_Magic"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Attack_Start_Charge_Upperbody"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.23333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Light_Magic"/>
							<TransitionKey value="Cancel"/>
							<NewFragment value=""/>
							<NewAction value="Attack_Start_Charge_Upperbody"/>
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
							<Name value="CanUnsheathe_Buffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.23333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanUnsheathe"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.60000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Entombed_End"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Cancel_Entomb"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Spikes"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_Spikes"/>
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
							<Condition value="CanAttack_Spikes"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_Spikes"/>
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
							<Condition value="CanAttack_IceStorm"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IceStorm"/>
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
							<Condition value="CanAttack_IceStorm"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IceStorm"/>
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
							<Condition value="CanAttack_WindChill"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_WindChill"/>
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
							<Condition value="CanAttack_WindChill"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_WindChill"/>
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
							<Condition value="CanAttack_IceShower"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IceShower"/>
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
							<Condition value="CanAttack_IceShower"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IceShower"/>
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
							<Condition value="CanAttack_IcePylon"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IcePylon"/>
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
							<Condition value="CanAttack_IcePylon"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IcePylon"/>
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
							<StartTrigger value="play_gauntlet_ice_entomb_smallbreak"/>
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
					<Blend ExitTime="0.26666668" StartTime="0" Duration="2.9802322e-08" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_IceGaunt_Builder.Entombed_Stop"/>
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
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_IceGaunt_Builder.Entombed_Stop_Add"/>
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
		</Ability_IceMagic_Entombed_Outro>
		<Ability_IceMagic_Entombed_Break>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+Ice">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.00077056885" CurveType="0"/>
					<Animation name="ice_gnt_entombed_breaker" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.00077056885" CurveType="0"/>
					<Animation name="ice_gnt_entombed_breaker"/>
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
					<Blend ExitTime="0.033333335" StartTime="0" Duration="0" CurveType="0"/>
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
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.033333335" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Light_Magic"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Attack_Start_Charge_Upperbody"/>
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
							<Condition value="CanAttack_Light_Magic"/>
							<TransitionKey value="Cancel"/>
							<NewFragment value=""/>
							<NewAction value="Attack_Start_Charge_Upperbody"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="true"/>
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
					<Blend ExitTime="1.0333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Entombed_End"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.033333335" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk1"/>
							<DamageTableRow value="IceMagic_Entombed_Break"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="0"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeSphere"/>
							<MeleeAttackShapeRadius value="3"/>
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
					<Blend ExitTime="0.20384216" StartTime="0" Duration="2.9802322e-08" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.033333335" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-PayManaCost" contextType="PayManaCostContext">
						<ProceduralParams>
							<CostID value="IceMagic_Entombed_Break"/>
							<OffhandWeapon value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Burst_Entomb"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.033333335" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Spikes"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_Spikes"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.36666664" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Spikes"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_Spikes"/>
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
							<Condition value="CanAttack_IceStorm"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IceStorm"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.36666664" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_IceStorm"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IceStorm"/>
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
							<Condition value="CanAttack_WindChill"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_WindChill"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.36666664" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_WindChill"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_WindChill"/>
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
							<Condition value="CanAttack_IceShower"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IceShower"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.36666664" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_IceShower"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IceShower"/>
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
							<Condition value="CanAttack_IcePylon"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IcePylon"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.36666664" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_IcePylon"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IcePylon"/>
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
					<Procedural type="ShakeCamera" contextType="CShakeCameraContext">
						<ProceduralParams>
							<CameraShakeID value="Large_short"/>
							<CameraShakeRange value="3"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.0011558533" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_gauntlet_ice_entomb_bigbreak"/>
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
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_IceGaunt_Builder.Entombed_Breakout"/>
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
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_IceGaunt_Builder.Entombed_Breakout_Add"/>
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
		</Ability_IceMagic_Entombed_Break>
		<Ability_IceMagic_IceStorm_Intro>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+Ice">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.10009169" CurveType="0"/>
					<Animation name="ice_gnt_idle_to_aim_idle_ub"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.46666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value="Test_AlwaysTrue"/>
							<BackTicks value="0"/>
							<Condition value=""/>
							<TransitionKey value=""/>
							<NewFragment value="Ability_IceMagic_IceStorm_Aim"/>
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
							<Name value="BlockDisabled"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_gauntlet_ice_blizzard_cast"/>
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
							<Name value="PreventPostureChange"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.06666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Magic_IsReady_Icestorm"/>
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
		</Ability_IceMagic_IceStorm_Intro>
		<Ability_IceMagic_IceStorm_Aim>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+Ice">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.067929804" CurveType="0"/>
					<Animation name="ice_gnt_aim_idle_ub" flags="Loop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
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
							<Name value="PreventPostureChange"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Aim_Exit_IceMagic_IceStorm"/>
							<TransitionKey value="cancel"/>
							<NewFragment value="Ability_IceMagic_IceStorm_Outro"/>
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
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_IceGaunt_Tempest.Blizzard_Aim"/>
							<JointName value="right_hand_attach"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="1.5707964"/>
								<Element value="1.3089969"/>
								<Element value="0"/>
							</RotOffset>
							<IgnoreRotation value="true"/>
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
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_gauntlet_ice_blizzard_aim"/>
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
							<Condition value="CanAttack_Spikes"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_Spikes"/>
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
							<Condition value="CanAttack_Spikes"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_Spikes"/>
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
							<Condition value="CanAttack_WindChill"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_WindChill"/>
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
							<Condition value="CanAttack_WindChill"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_WindChill"/>
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
							<Condition value="CanAttack_Entombed"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_Entombed"/>
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
							<Condition value="CanAttack_Entombed"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_Entombed"/>
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
							<Condition value="CanAttack_IceShower"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IceShower"/>
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
							<Condition value="CanAttack_IceShower"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IceShower"/>
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
							<Condition value="CanAttack_IcePylon"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IcePylon"/>
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
							<Condition value="CanAttack_IcePylon"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IcePylon"/>
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
							<Name value="Magic_IsReady_Icestorm"/>
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
		</Ability_IceMagic_IceStorm_Aim>
		<Ability_IceMagic_IceStorm_Casting>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+Ice">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.066856071" CurveType="0"/>
					<Animation name="ice_gnt_blizzard_into" weight="0"/>
					<Blend ExitTime="-1" StartTime="0" Duration="0.066856071" CurveType="0"/>
					<Animation name="ice_gnt_blizzard_loop" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.066856071" CurveType="0"/>
					<Animation name="ice_gnt_blizzard_into"/>
					<Blend ExitTime="-1" StartTime="0" Duration="0.066856071" CurveType="0"/>
					<Animation name="ice_gnt_blizzard_loop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanCancel_UpperBody"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.33333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="IceMagic_IceStorm_Channeling"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
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
							<Name value="PreventNav"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.3333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value="Test_AlwaysTrue"/>
							<BackTicks value="0"/>
							<Condition value=""/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IceStorm_Cast"/>
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
							<Condition value="Aim_Exit_IceMagic_IceStorm"/>
							<TransitionKey value=""/>
							<NewFragment value="Ability_IceMagic_IceStorm_Casting_Outro"/>
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
							<Name value="BlockDisabled"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ForceStop"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_IceGaunt_Tempest.Blizzard_Casting"/>
							<JointName value="right_hand_attach"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="1.5707964"/>
								<Element value="1.3089969"/>
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
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_gauntlet_ice_blizzard_cast"/>
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
					<Blend ExitTime="0" StartTime="0" Duration="0.00010728836" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="stop_gauntlet_ice_blizzard_aim_loop"/>
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
		</Ability_IceMagic_IceStorm_Casting>
		<Ability_IceMagic_IceStorm_Cast>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+Ice">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.13087496" CurveType="0"/>
					<Animation name="ice_gnt_blizzard_cast_ub"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBuffer_UpperBody"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.4666667" StartTime="0" Duration="0" CurveType="0"/>
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
							<Name value="BlockDisabled"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.53333336" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBlockCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.16666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Light_Magic"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Attack_Start_Charge_Upperbody"/>
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
							<Condition value="CanAttack_Light_Magic"/>
							<TransitionKey value="Cancel"/>
							<NewFragment value=""/>
							<NewAction value="Attack_Start_Charge_Upperbody"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="true"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanUnsheathe_Buffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.4666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanUnsheathe"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="SpellCastIceStorm"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="SetAnimByTag" contextType="SetAnimByTagContext">
						<ProceduralParams>
							<TagName value="idle"/>
							<AnimNameWhenTagActive value="ice_gnt_blizzard_cast"/>
							<AnimNameWhenTagInactive value="ice_gnt_blizzard_cast_ub"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.27500001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_IceGaunt_Tempest.Blizzard_Cast"/>
							<JointName value="right_hand_attach"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="1.5707964"/>
								<Element value="1.3089969"/>
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
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Spikes"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_Spikes"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Spikes"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_Spikes"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_WindChill"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_WindChill"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_WindChill"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_WindChill"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Entombed"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_Entombed"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Entombed"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_Entombed"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_IceShower"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IceShower"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_IceShower"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IceShower"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_IcePylon"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IcePylon"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_IcePylon"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IcePylon"/>
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
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_IceGaunt_Tempest.Blizzard_Aim"/>
							<JointName value="right_hand_attach"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="1.5707964"/>
								<Element value="1.3089969"/>
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
					<Blend ExitTime="0.27500001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.27500001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_IceGaunt_Tempest.Blizzard_Cast"/>
							<JointName value="right_hand_attach"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="1.5707964"/>
								<Element value="1.3089969"/>
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
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_gauntlet_ice_blizzard_cast"/>
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
							<StartTrigger value="stop_gauntlet_ice_blizzard_aim_loop"/>
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
							<Name value="PreventPostureChange"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
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
							<Name value="Ability_Startup"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.16666667" StartTime="0" Duration="5.9604645e-08" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
			</Fragment>
		</Ability_IceMagic_IceStorm_Cast>
		<Ability_IceMagic_IceStorm_Outro>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+Ice">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.068416283" CurveType="0"/>
					<Animation name="ice_gnt_aim_idle_to_idle_ub"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBuffer_UpperBody"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.26666668" StartTime="0" Duration="0" CurveType="0"/>
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
							<Name value="BlockDisabled"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.26666668" StartTime="0" Duration="0" CurveType="0"/>
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
							<Name value="CanDodgeBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Light_Magic"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Attack_Start_Charge_Upperbody"/>
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
							<Condition value="CanAttack_Light_Magic"/>
							<TransitionKey value="Cancel"/>
							<NewFragment value=""/>
							<NewAction value="Attack_Start_Charge_Upperbody"/>
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
							<Name value="CanUnsheathe_Buffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.26666668" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanUnsheathe"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="SetAnimByTag" contextType="SetAnimByTagContext">
						<ProceduralParams>
							<TagName value="idle"/>
							<AnimNameWhenTagActive value="ice_gnt_blizzard_outro"/>
							<AnimNameWhenTagInactive value="ice_gnt_blizzard_outro_ub"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Exit_IceStormAim"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="UnsetAimTag"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Spikes"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_Spikes"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.23333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Spikes"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_Spikes"/>
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
							<Condition value="CanAttack_WindChill"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_WindChill"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.23333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_WindChill"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_WindChill"/>
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
							<Condition value="CanAttack_Entombed"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_Entombed"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.23333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Entombed"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_Entombed"/>
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
							<Condition value="CanAttack_IceShower"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IceShower"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.23333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_IceShower"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IceShower"/>
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
							<Condition value="CanAttack_IcePylon"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IcePylon"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.23333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_IcePylon"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IcePylon"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.00010728836" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_gauntlet_ice_windchill_deactivate"/>
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
							<Name value="PreventPostureChange"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Exit_IceStorm"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Ability_IceMagic_IceStorm_Outro>
		<Ability_IceMagic_Shower>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+Ice">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.099820234" CurveType="0"/>
					<Animation name="ice_gnt_shower_ub"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.16666667" StartTime="0" Duration="0.0066666752" CurveType="0"/>
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
					<Blend ExitTime="0.16666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationDuringCameraLockFast"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.066666663" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.43333331" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Light_Magic"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Attack_Start_Charge_Upperbody"/>
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
							<Condition value="CanAttack_Light_Magic"/>
							<TransitionKey value="Cancel"/>
							<NewFragment value=""/>
							<NewAction value="Attack_Start_Charge_Upperbody"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="true"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="IceMagic_Spell_Shower1"/>
							<takeDurability value="true"/>
							<AIAimAtTarget value="true"/>
							<AILeadTarget value="false"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AIMissMinDistance value="0.5"/>
							<AIMissMaxDistance value="1"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<Condition value="IceMagic_Spell_Shower"/>
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
					<Blend ExitTime="0.46666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="IceMagic_Spell_Shower2"/>
							<takeDurability value="false"/>
							<AIAimAtTarget value="true"/>
							<AILeadTarget value="false"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AIMissMinDistance value="0.5"/>
							<AIMissMaxDistance value="1"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<Condition value="IceMagic_Spell_Shower"/>
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
					<Blend ExitTime="0.53333336" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="IceMagic_Spell_Shower3"/>
							<takeDurability value="false"/>
							<AIAimAtTarget value="true"/>
							<AILeadTarget value="false"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AIMissMinDistance value="0.5"/>
							<AIMissMaxDistance value="1"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<Condition value="IceMagic_Spell_Shower"/>
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
					<Blend ExitTime="0.60000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="IceMagic_Spell_Shower4"/>
							<takeDurability value="false"/>
							<AIAimAtTarget value="true"/>
							<AILeadTarget value="false"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AIMissMinDistance value="0.5"/>
							<AIMissMaxDistance value="1"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<Condition value="IceMagic_Spell_Shower"/>
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
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="IceMagic_Spell_Shower5"/>
							<takeDurability value="false"/>
							<AIAimAtTarget value="true"/>
							<AILeadTarget value="false"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AIMissMinDistance value="0.5"/>
							<AIMissMaxDistance value="1"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<Condition value="IceMagic_Spell_Shower"/>
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
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="IceMagic_Spell_Shower1_Long"/>
							<takeDurability value="true"/>
							<AIAimAtTarget value="true"/>
							<AILeadTarget value="false"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AIMissMinDistance value="0.5"/>
							<AIMissMaxDistance value="1"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<Condition value="IceMagic_Spell_Shower_7sec"/>
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
					<Blend ExitTime="0.46666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="IceMagic_Spell_Shower2_Long"/>
							<takeDurability value="false"/>
							<AIAimAtTarget value="true"/>
							<AILeadTarget value="false"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AIMissMinDistance value="0.5"/>
							<AIMissMaxDistance value="1"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<Condition value="IceMagic_Spell_Shower_7sec"/>
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
					<Blend ExitTime="0.53333336" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="IceMagic_Spell_Shower3_Long"/>
							<takeDurability value="false"/>
							<AIAimAtTarget value="true"/>
							<AILeadTarget value="false"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AIMissMinDistance value="0.5"/>
							<AIMissMaxDistance value="1"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<Condition value="IceMagic_Spell_Shower_7sec"/>
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
					<Blend ExitTime="0.60000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="IceMagic_Spell_Shower4_Long"/>
							<takeDurability value="false"/>
							<AIAimAtTarget value="true"/>
							<AILeadTarget value="false"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AIMissMinDistance value="0.5"/>
							<AIMissMaxDistance value="1"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<Condition value="IceMagic_Spell_Shower_7sec"/>
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
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="IceMagic_Spell_Shower5_Long"/>
							<takeDurability value="false"/>
							<AIAimAtTarget value="true"/>
							<AILeadTarget value="false"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AIMissMinDistance value="0.5"/>
							<AIMissMaxDistance value="1"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<Condition value="IceMagic_Spell_Shower_7sec"/>
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
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="IceMagic_Spell_Shower1_Long_Quick"/>
							<takeDurability value="true"/>
							<AIAimAtTarget value="true"/>
							<AILeadTarget value="false"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AIMissMinDistance value="0.5"/>
							<AIMissMaxDistance value="1"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<Condition value="IceMagic_Spell_Shower_7sec_Quick"/>
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
					<Blend ExitTime="0.46666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="IceMagic_Spell_Shower2_Long_Quick"/>
							<takeDurability value="false"/>
							<AIAimAtTarget value="true"/>
							<AILeadTarget value="false"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AIMissMinDistance value="0.5"/>
							<AIMissMaxDistance value="1"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<Condition value="IceMagic_Spell_Shower_7sec_Quick"/>
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
					<Blend ExitTime="0.53333336" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="IceMagic_Spell_Shower3_Long_Quick"/>
							<takeDurability value="false"/>
							<AIAimAtTarget value="true"/>
							<AILeadTarget value="false"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AIMissMinDistance value="0.5"/>
							<AIMissMaxDistance value="1"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<Condition value="IceMagic_Spell_Shower_7sec_Quick"/>
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
					<Blend ExitTime="0.60000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="IceMagic_Spell_Shower4_Long_Quick"/>
							<takeDurability value="false"/>
							<AIAimAtTarget value="true"/>
							<AILeadTarget value="false"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AIMissMinDistance value="0.5"/>
							<AIMissMaxDistance value="1"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<Condition value="IceMagic_Spell_Shower_7sec_Quick"/>
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
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="IceMagic_Spell_Shower5_Long_Quick"/>
							<takeDurability value="false"/>
							<AIAimAtTarget value="true"/>
							<AILeadTarget value="false"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AIMissMinDistance value="0.5"/>
							<AIMissMaxDistance value="1"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<Condition value="IceMagic_Spell_Shower_7sec_Quick"/>
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
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="IceMagic_Spell_Shower1_Long_Rend"/>
							<takeDurability value="true"/>
							<AIAimAtTarget value="true"/>
							<AILeadTarget value="false"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AIMissMinDistance value="0.5"/>
							<AIMissMaxDistance value="1"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<Condition value="IceMagic_Spell_Shower_7sec_Rend"/>
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
					<Blend ExitTime="0.46666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="IceMagic_Spell_Shower2_Long_Rend"/>
							<takeDurability value="false"/>
							<AIAimAtTarget value="true"/>
							<AILeadTarget value="false"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AIMissMinDistance value="0.5"/>
							<AIMissMaxDistance value="1"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<Condition value="IceMagic_Spell_Shower_7sec_Rend"/>
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
					<Blend ExitTime="0.53333336" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="IceMagic_Spell_Shower3_Long_Rend"/>
							<takeDurability value="false"/>
							<AIAimAtTarget value="true"/>
							<AILeadTarget value="false"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AIMissMinDistance value="0.5"/>
							<AIMissMaxDistance value="1"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<Condition value="IceMagic_Spell_Shower_7sec_Rend"/>
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
					<Blend ExitTime="0.60000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="IceMagic_Spell_Shower4_Long_Rend"/>
							<takeDurability value="false"/>
							<AIAimAtTarget value="true"/>
							<AILeadTarget value="false"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AIMissMinDistance value="0.5"/>
							<AIMissMaxDistance value="1"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<Condition value="IceMagic_Spell_Shower_7sec_Rend"/>
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
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="IceMagic_Spell_Shower5_Long_Rend"/>
							<takeDurability value="false"/>
							<AIAimAtTarget value="true"/>
							<AILeadTarget value="false"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AIMissMinDistance value="0.5"/>
							<AIMissMaxDistance value="1"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<Condition value="IceMagic_Spell_Shower_7sec_Rend"/>
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
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="IceMagic_Spell_Shower1_Long_Rend_DeadlyFrost"/>
							<takeDurability value="true"/>
							<AIAimAtTarget value="true"/>
							<AILeadTarget value="false"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AIMissMinDistance value="0.5"/>
							<AIMissMaxDistance value="1"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<Condition value="IceMagic_Spell_Shower_7sec_Rend_DeadlyFrost"/>
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
					<Blend ExitTime="0.46666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="IceMagic_Spell_Shower2_Long_Rend_DeadlyFrost"/>
							<takeDurability value="false"/>
							<AIAimAtTarget value="true"/>
							<AILeadTarget value="false"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AIMissMinDistance value="0.5"/>
							<AIMissMaxDistance value="1"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<Condition value="IceMagic_Spell_Shower_7sec_Rend_DeadlyFrost"/>
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
					<Blend ExitTime="0.53333336" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="IceMagic_Spell_Shower3_Long_Rend_DeadlyFrost"/>
							<takeDurability value="false"/>
							<AIAimAtTarget value="true"/>
							<AILeadTarget value="false"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AIMissMinDistance value="0.5"/>
							<AIMissMaxDistance value="1"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<Condition value="IceMagic_Spell_Shower_7sec_Rend_DeadlyFrost"/>
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
					<Blend ExitTime="0.60000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="IceMagic_Spell_Shower4_Long_Rend_DeadlyFrost"/>
							<takeDurability value="false"/>
							<AIAimAtTarget value="true"/>
							<AILeadTarget value="false"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AIMissMinDistance value="0.5"/>
							<AIMissMaxDistance value="1"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<Condition value="IceMagic_Spell_Shower_7sec_Rend_DeadlyFrost"/>
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
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="IceMagic_Spell_Shower5_Long_Rend_DeadlyFrost"/>
							<takeDurability value="false"/>
							<AIAimAtTarget value="true"/>
							<AILeadTarget value="false"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AIMissMinDistance value="0.5"/>
							<AIMissMaxDistance value="1"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<Condition value="IceMagic_Spell_Shower_7sec_Rend_DeadlyFrost"/>
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
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="IceMagic_Spell_Shower1_UltimateChill"/>
							<takeDurability value="true"/>
							<AIAimAtTarget value="true"/>
							<AILeadTarget value="false"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AIMissMinDistance value="0.5"/>
							<AIMissMaxDistance value="1"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<Condition value="IceMagic_Spell_Shower_UltimateChill"/>
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
					<Blend ExitTime="0.46666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="IceMagic_Spell_Shower2_UltimateChill"/>
							<takeDurability value="false"/>
							<AIAimAtTarget value="true"/>
							<AILeadTarget value="false"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AIMissMinDistance value="0.5"/>
							<AIMissMaxDistance value="1"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<Condition value="IceMagic_Spell_Shower_UltimateChill"/>
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
					<Blend ExitTime="0.53333336" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="IceMagic_Spell_Shower3_UltimateChill"/>
							<takeDurability value="false"/>
							<AIAimAtTarget value="true"/>
							<AILeadTarget value="false"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AIMissMinDistance value="0.5"/>
							<AIMissMaxDistance value="1"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<Condition value="IceMagic_Spell_Shower_UltimateChill"/>
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
					<Blend ExitTime="0.60000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="IceMagic_Spell_Shower4_UltimateChill"/>
							<takeDurability value="false"/>
							<AIAimAtTarget value="true"/>
							<AILeadTarget value="false"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AIMissMinDistance value="0.5"/>
							<AIMissMaxDistance value="1"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<Condition value="IceMagic_Spell_Shower_UltimateChill"/>
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
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="IceMagic_Spell_Shower5_UltimateChill"/>
							<takeDurability value="false"/>
							<AIAimAtTarget value="true"/>
							<AILeadTarget value="false"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AIMissMinDistance value="0.5"/>
							<AIMissMaxDistance value="1"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<Condition value="IceMagic_Spell_Shower_UltimateChill"/>
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
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="IceMagic_Spell_Shower1_Long_UltimateChill"/>
							<takeDurability value="true"/>
							<AIAimAtTarget value="true"/>
							<AILeadTarget value="false"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AIMissMinDistance value="0.5"/>
							<AIMissMaxDistance value="1"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<Condition value="IceMagic_Spell_Shower_7sec_UltimateChill"/>
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
					<Blend ExitTime="0.46666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="IceMagic_Spell_Shower2_Long_UltimateChill"/>
							<takeDurability value="false"/>
							<AIAimAtTarget value="true"/>
							<AILeadTarget value="false"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AIMissMinDistance value="0.5"/>
							<AIMissMaxDistance value="1"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<Condition value="IceMagic_Spell_Shower_7sec_UltimateChill"/>
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
					<Blend ExitTime="0.53333336" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="IceMagic_Spell_Shower3_Long_UltimateChill"/>
							<takeDurability value="false"/>
							<AIAimAtTarget value="true"/>
							<AILeadTarget value="false"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AIMissMinDistance value="0.5"/>
							<AIMissMaxDistance value="1"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<Condition value="IceMagic_Spell_Shower_7sec_UltimateChill"/>
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
					<Blend ExitTime="0.60000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="IceMagic_Spell_Shower4_Long_UltimateChill"/>
							<takeDurability value="false"/>
							<AIAimAtTarget value="true"/>
							<AILeadTarget value="false"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AIMissMinDistance value="0.5"/>
							<AIMissMaxDistance value="1"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<Condition value="IceMagic_Spell_Shower_7sec_UltimateChill"/>
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
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="IceMagic_Spell_Shower5_Long_UltimateChill"/>
							<takeDurability value="false"/>
							<AIAimAtTarget value="true"/>
							<AILeadTarget value="false"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AIMissMinDistance value="0.5"/>
							<AIMissMaxDistance value="1"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<Condition value="IceMagic_Spell_Shower_7sec_UltimateChill"/>
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
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="IceMagic_Spell_Shower1_Long_Quick_UltimateChill"/>
							<takeDurability value="true"/>
							<AIAimAtTarget value="true"/>
							<AILeadTarget value="false"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AIMissMinDistance value="0.5"/>
							<AIMissMaxDistance value="1"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<Condition value="IceMagic_Spell_Shower_7sec_Quick_UltimateChill"/>
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
					<Blend ExitTime="0.46666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="IceMagic_Spell_Shower2_Long_Quick_UltimateChill"/>
							<takeDurability value="false"/>
							<AIAimAtTarget value="true"/>
							<AILeadTarget value="false"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AIMissMinDistance value="0.5"/>
							<AIMissMaxDistance value="1"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<Condition value="IceMagic_Spell_Shower_7sec_Quick_UltimateChill"/>
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
					<Blend ExitTime="0.53333336" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="IceMagic_Spell_Shower3_Long_Quick_UltimateChill"/>
							<takeDurability value="false"/>
							<AIAimAtTarget value="true"/>
							<AILeadTarget value="false"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AIMissMinDistance value="0.5"/>
							<AIMissMaxDistance value="1"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<Condition value="IceMagic_Spell_Shower_7sec_Quick_UltimateChill"/>
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
					<Blend ExitTime="0.60000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="IceMagic_Spell_Shower4_Long_Quick_UltimateChill"/>
							<takeDurability value="false"/>
							<AIAimAtTarget value="true"/>
							<AILeadTarget value="false"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AIMissMinDistance value="0.5"/>
							<AIMissMaxDistance value="1"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<Condition value="IceMagic_Spell_Shower_7sec_Quick_UltimateChill"/>
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
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="IceMagic_Spell_Shower5_Long_Quick_UltimateChill"/>
							<takeDurability value="false"/>
							<AIAimAtTarget value="true"/>
							<AILeadTarget value="false"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AIMissMinDistance value="0.5"/>
							<AIMissMaxDistance value="1"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<Condition value="IceMagic_Spell_Shower_7sec_Quick_UltimateChill"/>
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
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="IceMagic_Spell_Shower1_Long_Rend_UltimateChill"/>
							<takeDurability value="true"/>
							<AIAimAtTarget value="true"/>
							<AILeadTarget value="false"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AIMissMinDistance value="0.5"/>
							<AIMissMaxDistance value="1"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<Condition value="IceMagic_Spell_Shower_7sec_Rend_UltimateChill"/>
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
					<Blend ExitTime="0.46666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="IceMagic_Spell_Shower2_Long_Rend_UltimateChill"/>
							<takeDurability value="false"/>
							<AIAimAtTarget value="true"/>
							<AILeadTarget value="false"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AIMissMinDistance value="0.5"/>
							<AIMissMaxDistance value="1"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<Condition value="IceMagic_Spell_Shower_7sec_Rend_UltimateChill"/>
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
					<Blend ExitTime="0.53333336" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="IceMagic_Spell_Shower3_Long_Rend_UltimateChill"/>
							<takeDurability value="false"/>
							<AIAimAtTarget value="true"/>
							<AILeadTarget value="false"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AIMissMinDistance value="0.5"/>
							<AIMissMaxDistance value="1"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<Condition value="IceMagic_Spell_Shower_7sec_Rend_UltimateChill"/>
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
					<Blend ExitTime="0.60000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="IceMagic_Spell_Shower4_Long_Rend_UltimateChill"/>
							<takeDurability value="false"/>
							<AIAimAtTarget value="true"/>
							<AILeadTarget value="false"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AIMissMinDistance value="0.5"/>
							<AIMissMaxDistance value="1"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<Condition value="IceMagic_Spell_Shower_7sec_Rend_UltimateChill"/>
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
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="IceMagic_Spell_Shower5_Long_Rend_UltimateChill"/>
							<takeDurability value="false"/>
							<AIAimAtTarget value="true"/>
							<AILeadTarget value="false"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AIMissMinDistance value="0.5"/>
							<AIMissMaxDistance value="1"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<Condition value="IceMagic_Spell_Shower_7sec_Rend_UltimateChill"/>
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
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="IceMagic_Spell_Shower1_Long_Rend_DeadlyFrost_UltimateChill"/>
							<takeDurability value="true"/>
							<AIAimAtTarget value="true"/>
							<AILeadTarget value="false"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AIMissMinDistance value="0.5"/>
							<AIMissMaxDistance value="1"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<Condition value="IceMagic_Spell_Shower_7sec_Rend_DeadlyFrost_UltimateChill"/>
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
					<Blend ExitTime="0.46666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="IceMagic_Spell_Shower2_Long_Rend_DeadlyFrost_UltimateChill"/>
							<takeDurability value="false"/>
							<AIAimAtTarget value="true"/>
							<AILeadTarget value="false"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AIMissMinDistance value="0.5"/>
							<AIMissMaxDistance value="1"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<Condition value="IceMagic_Spell_Shower_7sec_Rend_DeadlyFrost_UltimateChill"/>
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
					<Blend ExitTime="0.53333336" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="IceMagic_Spell_Shower3_Long_Rend_DeadlyFrost_UltimateChill"/>
							<takeDurability value="false"/>
							<AIAimAtTarget value="true"/>
							<AILeadTarget value="false"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AIMissMinDistance value="0.5"/>
							<AIMissMaxDistance value="1"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<Condition value="IceMagic_Spell_Shower_7sec_Rend_DeadlyFrost_UltimateChill"/>
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
					<Blend ExitTime="0.60000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="IceMagic_Spell_Shower4_Long_Rend_DeadlyFrost_UltimateChill"/>
							<takeDurability value="false"/>
							<AIAimAtTarget value="true"/>
							<AILeadTarget value="false"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AIMissMinDistance value="0.5"/>
							<AIMissMaxDistance value="1"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<Condition value="IceMagic_Spell_Shower_7sec_Rend_DeadlyFrost_UltimateChill"/>
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
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="IceMagic_Spell_Shower5_Long_Rend_DeadlyFrost_UltimateChill"/>
							<takeDurability value="false"/>
							<AIAimAtTarget value="true"/>
							<AILeadTarget value="false"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AIMissMinDistance value="0.5"/>
							<AIMissMaxDistance value="1"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<Condition value="IceMagic_Spell_Shower_7sec_Rend_DeadlyFrost_UltimateChill"/>
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
					<Procedural type="SetAnimByTag" contextType="SetAnimByTagContext">
						<ProceduralParams>
							<TagName value="idle"/>
							<AnimNameWhenTagActive value="ice_gnt_shower"/>
							<AnimNameWhenTagInactive value="ice_gnt_shower_ub"/>
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
					<Blend ExitTime="0.39999998" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="IceTempestUltimateEnable"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.066666663" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Spikes"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_Spikes"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.43333331" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Spikes"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_Spikes"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_IceStorm"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IceStorm"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.43333331" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_IceStorm"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IceStorm"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_WindChill"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_WindChill"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.43333331" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_WindChill"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_WindChill"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Entombed"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_Entombed"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.43333331" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Entombed"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_Entombed"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_IcePylon"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IcePylon"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.43333331" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_IcePylon"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IcePylon"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.0011558533" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_gauntlet_ice_iceshower_onactivate"/>
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
							<EffectName value="wFX_IceGaunt_Builder.IceShower_Casting"/>
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
					<Blend ExitTime="0.72500002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="PreventPostureChange"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
			</Fragment>
		</Ability_IceMagic_Shower>
		<Ability_IceMagic_WindChill_Aim>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+Ice">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.034280594" CurveType="0"/>
					<Animation name="ice_gnt_windchill_loop_ub" flags="Loop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.06666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-PayManaCost" contextType="PayManaCostContext">
						<ProceduralParams>
							<CostID value="IceMagic_WindChill"/>
							<OffhandWeapon value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.033333331" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="1.8666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="UnbrokenWindsPerk"/>
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
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
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
							<Name value="CanTransition_UpperBody"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="3.3" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationDuringCameraLockIce"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="3.3" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.06666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="IceMagic_Heavy_Exit"/>
							<TransitionKey value="Cancel"/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_WindChill_Outro"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="true"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.9333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value="Test_AlwaysTrue"/>
							<BackTicks value="0"/>
							<Condition value=""/>
							<TransitionKey value="Cancel"/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_WindChill_Outro"/>
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
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk1"/>
							<DamageTableRow value="IceMagic_WindChill"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="0"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.30000001"/>
							<MeleeAttackCapsuleHalfHeight value="2"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="-90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="true"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="true"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.13333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk2"/>
							<DamageTableRow value="IceMagic_WindChill"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="0"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.30000001"/>
							<MeleeAttackCapsuleHalfHeight value="2"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="-90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="true"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.19999999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk3"/>
							<DamageTableRow value="IceMagic_WindChill"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="0"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.30000001"/>
							<MeleeAttackCapsuleHalfHeight value="2"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="-90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="true"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.20000005" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk4"/>
							<DamageTableRow value="IceMagic_WindChill"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="0"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.30000001"/>
							<MeleeAttackCapsuleHalfHeight value="2"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="-90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="true"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.19999999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk5"/>
							<DamageTableRow value="IceMagic_WindChill"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="0"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.30000001"/>
							<MeleeAttackCapsuleHalfHeight value="2"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="-90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="true"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.19999999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk6"/>
							<DamageTableRow value="IceMagic_WindChill"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="0"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.30000001"/>
							<MeleeAttackCapsuleHalfHeight value="2"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="-90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="true"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.20000005" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk7"/>
							<DamageTableRow value="IceMagic_WindChill"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="0"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.30000001"/>
							<MeleeAttackCapsuleHalfHeight value="2"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="-90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="true"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.19999993" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk8"/>
							<DamageTableRow value="IceMagic_WindChill"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="0"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.30000001"/>
							<MeleeAttackCapsuleHalfHeight value="2"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="-90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="true"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.20000005" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk9"/>
							<DamageTableRow value="IceMagic_WindChill"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="0"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.30000001"/>
							<MeleeAttackCapsuleHalfHeight value="2"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="-90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="true"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.19999993" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk10"/>
							<DamageTableRow value="IceMagic_WindChill"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="0"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.30000001"/>
							<MeleeAttackCapsuleHalfHeight value="2"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="-90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="true"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.20000005" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk11"/>
							<DamageTableRow value="IceMagic_WindChill"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="0"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.30000001"/>
							<MeleeAttackCapsuleHalfHeight value="2"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="-90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="true"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
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
							<Condition value="CanAttack_Spikes"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_Spikes"/>
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
							<Condition value="CanAttack_Spikes"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_Spikes"/>
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
							<Condition value="CanAttack_IceStorm"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IceStorm"/>
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
							<Condition value="CanAttack_IceStorm"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IceStorm"/>
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
							<Condition value="CanAttack_Entombed"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_Entombed"/>
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
							<Condition value="CanAttack_Entombed"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_Entombed"/>
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
							<Condition value="CanAttack_IceShower"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IceShower"/>
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
							<Condition value="CanAttack_IceShower"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IceShower"/>
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
							<Condition value="CanAttack_IcePylon"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IcePylon"/>
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
							<Condition value="CanAttack_IcePylon"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IcePylon"/>
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
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk1"/>
							<DamageTableRow value="IceMagic_WindChill_End"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="5.5"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.40000001"/>
							<MeleeAttackCapsuleHalfHeight value="0.69999999"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="false"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="true"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.13333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk2"/>
							<DamageTableRow value="IceMagic_WindChill_End"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="5.5"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.40000001"/>
							<MeleeAttackCapsuleHalfHeight value="0.69999999"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="false"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.19999999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk3"/>
							<DamageTableRow value="IceMagic_WindChill_End"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="5.5"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.40000001"/>
							<MeleeAttackCapsuleHalfHeight value="0.69999999"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="false"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.20000005" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk4"/>
							<DamageTableRow value="IceMagic_WindChill_End"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="5.5"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.40000001"/>
							<MeleeAttackCapsuleHalfHeight value="0.69999999"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="false"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.19999999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk5"/>
							<DamageTableRow value="IceMagic_WindChill_End"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="5.5"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.40000001"/>
							<MeleeAttackCapsuleHalfHeight value="0.69999999"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="false"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.19999999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk6"/>
							<DamageTableRow value="IceMagic_WindChill_End"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="5.5"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.40000001"/>
							<MeleeAttackCapsuleHalfHeight value="0.69999999"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="false"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.20000005" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk7"/>
							<DamageTableRow value="IceMagic_WindChill_End"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="5.5"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.40000001"/>
							<MeleeAttackCapsuleHalfHeight value="0.69999999"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="false"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.19999993" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk8"/>
							<DamageTableRow value="IceMagic_WindChill_End"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="5.5"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.40000001"/>
							<MeleeAttackCapsuleHalfHeight value="0.69999999"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="false"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.20000005" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk9"/>
							<DamageTableRow value="IceMagic_WindChill_End"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="5.5"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.40000001"/>
							<MeleeAttackCapsuleHalfHeight value="0.69999999"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="false"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.19999993" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk10"/>
							<DamageTableRow value="IceMagic_WindChill_End"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="5.5"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.40000001"/>
							<MeleeAttackCapsuleHalfHeight value="0.69999999"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="false"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.20000005" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk11"/>
							<DamageTableRow value="IceMagic_WindChill_End"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="5.5"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.40000001"/>
							<MeleeAttackCapsuleHalfHeight value="0.69999999"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="false"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_IceGaunt_Tempest.WindChill_1"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
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
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_IceGaunt_Tempest.WindChill_2"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
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
							<EffectName value="wFX_IceGaunt_Tempest.WindChill_Muzzle"/>
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
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_IceGaunt_Tempest.WindChill_Muzzle_Hand"/>
							<JointName value="Hand_right"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="-0.1"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0.41972211"/>
								<Element value="0.5824424"/>
								<Element value="-0.86793387"/>
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
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_IceGaunt_Tempest.WindChill_Muzzle_Hand"/>
							<JointName value="Hand_left"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0.1"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="-2.8046653"/>
								<Element value="0.55833542"/>
								<Element value="-0.64410102"/>
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
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_gauntlet_ice_windchill_aim_short"/>
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
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Ability_Startup"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.033333335" StartTime="0" Duration="0" CurveType="0"/>
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
							<Condition value="GlobalPerk_Ability_IceGauntlet_UnbrokenWinds_Active"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="PreventSprint"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Ability_IceMagic_WindChill_Aim>
		<Ability_IceMagic_Spikes_Out2>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+Ice">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.19" Duration="0.097763851" CurveType="0"/>
					<Animation name="ice_gnt_spikes_outro" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.19" Duration="0.097763851" CurveType="0"/>
					<Animation name="ice_gnt_spikes_outro"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.46666667" StartTime="0" Duration="0" CurveType="0"/>
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
							<Name value="CanDodgeBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Light_Magic"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Attack_Start_Charge_Upperbody"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.36666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Light_Magic"/>
							<TransitionKey value="Cancel"/>
							<NewFragment value=""/>
							<NewAction value="Attack_Start_Charge_Upperbody"/>
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
							<Name value="CanUnsheathe_Buffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.36666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanUnsheathe"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="IceMagic_Spell_Spikes_Spawn_End2"/>
							<takeDurability value="false"/>
							<AIAimAtTarget value="true"/>
							<AILeadTarget value="true"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AIMissMinDistance value="0.5"/>
							<AIMissMaxDistance value="1"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<Condition value="IceMagic_Spikes_NoSpikyReach"/>
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
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="IceMagic_Spell_Spikes_Spawn_End2_Reach"/>
							<takeDurability value="false"/>
							<AIAimAtTarget value="true"/>
							<AILeadTarget value="true"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AIMissMinDistance value="0.5"/>
							<AIMissMaxDistance value="1"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<Condition value="IceMagic_Spikes_SpikyReach"/>
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
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_IceStorm"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IceStorm"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.23333332" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_IceStorm"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IceStorm"/>
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
							<Condition value="CanAttack_WindChill"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_WindChill"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.23333332" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_WindChill"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_WindChill"/>
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
							<Condition value="CanAttack_Entombed"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_Entombed"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.23333332" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Entombed"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_Entombed"/>
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
							<Condition value="CanAttack_IceShower"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IceShower"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.23333332" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_IceShower"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IceShower"/>
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
							<Condition value="CanAttack_IcePylon"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IcePylon"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.23333332" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_IcePylon"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IcePylon"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Ability_IceMagic_Spikes_Out2>
		<Ability_IceMagic_Spikes_Out3>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+Ice">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.19" Duration="0.097763851" CurveType="0"/>
					<Animation name="ice_gnt_spikes_outro" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.19" Duration="0.097763851" CurveType="0"/>
					<Animation name="ice_gnt_spikes_outro"/>
				</AnimLayer>
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
							<Name value="CanDodgeBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Light_Magic"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Attack_Start_Charge_Upperbody"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.36666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Light_Magic"/>
							<TransitionKey value="Cancel"/>
							<NewFragment value=""/>
							<NewAction value="Attack_Start_Charge_Upperbody"/>
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
							<Name value="CanUnsheathe_Buffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.36666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanUnsheathe"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="IceMagic_Spell_Spikes_Spawn_End3"/>
							<takeDurability value="false"/>
							<AIAimAtTarget value="true"/>
							<AILeadTarget value="true"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AIMissMinDistance value="0.5"/>
							<AIMissMaxDistance value="1"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<Condition value="IceMagic_Spikes_NoSpikyReach"/>
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
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="IceMagic_Spell_Spikes_Spawn_End3_Reach"/>
							<takeDurability value="false"/>
							<AIAimAtTarget value="true"/>
							<AILeadTarget value="true"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AIMissMinDistance value="0.5"/>
							<AIMissMaxDistance value="1"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<Condition value="IceMagic_Spikes_SpikyReach"/>
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
					<Blend ExitTime="0.1" StartTime="0" Duration="0.00021129847" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_IceStorm"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IceStorm"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.23333332" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_IceStorm"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IceStorm"/>
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
							<Condition value="CanAttack_WindChill"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_WindChill"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.23333332" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_WindChill"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_WindChill"/>
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
							<Condition value="CanAttack_Entombed"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_Entombed"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.23333332" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Entombed"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_Entombed"/>
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
							<Condition value="CanAttack_IceShower"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IceShower"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.23333332" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_IceShower"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IceShower"/>
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
							<Condition value="CanAttack_IcePylon"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IcePylon"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.23333332" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_IcePylon"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IcePylon"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Ability_IceMagic_Spikes_Out3>
		<Ability_IceMagic_Spikes_Out4>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+Ice">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.19" Duration="0.097763851" CurveType="0"/>
					<Animation name="ice_gnt_spikes_outro" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.19" Duration="0.097763851" CurveType="0"/>
					<Animation name="ice_gnt_spikes_outro"/>
				</AnimLayer>
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
							<Name value="CanDodgeBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Light_Magic"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Attack_Start_Charge_Upperbody"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.36666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Light_Magic"/>
							<TransitionKey value="Cancel"/>
							<NewFragment value=""/>
							<NewAction value="Attack_Start_Charge_Upperbody"/>
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
							<Name value="CanUnsheathe_Buffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.36666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanUnsheathe"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="IceMagic_Spell_Spikes_Spawn_End4"/>
							<takeDurability value="false"/>
							<AIAimAtTarget value="true"/>
							<AILeadTarget value="true"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AIMissMinDistance value="0.5"/>
							<AIMissMaxDistance value="1"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<Condition value="IceMagic_Spikes_NoSpikyReach"/>
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
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="IceMagic_Spell_Spikes_Spawn_End4_Reach"/>
							<takeDurability value="false"/>
							<AIAimAtTarget value="true"/>
							<AILeadTarget value="true"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AIMissMinDistance value="0.5"/>
							<AIMissMaxDistance value="1"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<Condition value="IceMagic_Spikes_SpikyReach"/>
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
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_IceStorm"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IceStorm"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.23333332" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_IceStorm"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IceStorm"/>
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
							<Condition value="CanAttack_WindChill"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_WindChill"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.23333332" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_WindChill"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_WindChill"/>
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
							<Condition value="CanAttack_Entombed"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_Entombed"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.23333332" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Entombed"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_Entombed"/>
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
							<Condition value="CanAttack_IceShower"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IceShower"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.23333332" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_IceShower"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IceShower"/>
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
							<Condition value="CanAttack_IcePylon"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IcePylon"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.23333332" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_IcePylon"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IcePylon"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Ability_IceMagic_Spikes_Out4>
		<Ability_IceMagic_Spikes_Out5>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+Ice">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.19" Duration="0.097763851" CurveType="0"/>
					<Animation name="ice_gnt_spikes_outro" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.19" Duration="0.097763851" CurveType="0"/>
					<Animation name="ice_gnt_spikes_outro"/>
				</AnimLayer>
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
							<Name value="CanDodgeBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Light_Magic"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Attack_Start_Charge_Upperbody"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.36666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Light_Magic"/>
							<TransitionKey value="Cancel"/>
							<NewFragment value=""/>
							<NewAction value="Attack_Start_Charge_Upperbody"/>
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
							<Name value="CanUnsheathe_Buffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.36666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanUnsheathe"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="IceMagic_Spell_Spikes_Spawn_End5"/>
							<takeDurability value="false"/>
							<AIAimAtTarget value="true"/>
							<AILeadTarget value="true"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AIMissMinDistance value="0.5"/>
							<AIMissMaxDistance value="1"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<Condition value="IceMagic_Spikes_NoSpikyReach"/>
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
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="IceMagic_Spell_Spikes_Spawn_End5_Reach"/>
							<takeDurability value="false"/>
							<AIAimAtTarget value="true"/>
							<AILeadTarget value="true"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AIMissMinDistance value="0.5"/>
							<AIMissMaxDistance value="1"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<Condition value="IceMagic_Spikes_SpikyReach"/>
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
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_IceStorm"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IceStorm"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.23333332" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_IceStorm"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IceStorm"/>
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
							<Condition value="CanAttack_WindChill"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_WindChill"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.23333332" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_WindChill"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_WindChill"/>
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
							<Condition value="CanAttack_Entombed"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_Entombed"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.23333332" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Entombed"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_Entombed"/>
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
							<Condition value="CanAttack_IceShower"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IceShower"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.23333332" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_IceShower"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IceShower"/>
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
							<Condition value="CanAttack_IcePylon"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IcePylon"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.23333332" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_IcePylon"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IcePylon"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Ability_IceMagic_Spikes_Out5>
		<Ability_IceMagic_IceStorm_Casting_Outro>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+Ice">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.00077056885" CurveType="0"/>
					<Animation name="ice_gnt_blizzard_outro_ub"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.36666667" StartTime="0" Duration="0" CurveType="0"/>
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
							<Name value="BlockDisabled"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.26666668" StartTime="0" Duration="0" CurveType="0"/>
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
							<Name value="CanDodgeBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.13333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Light_Magic"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Attack_Start_Charge_Upperbody"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.36666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Light_Magic"/>
							<TransitionKey value="Cancel"/>
							<NewFragment value=""/>
							<NewAction value="Attack_Start_Charge_Upperbody"/>
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
							<Name value="CanUnsheathe_Buffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.36666667" StartTime="0" Duration="0" CurveType="0"/>
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
							<Name value="Exit_IceStormAim"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="SetAnimByTag" contextType="SetAnimByTagContext">
						<ProceduralParams>
							<TagName value="idle"/>
							<AnimNameWhenTagActive value="ice_gnt_blizzard_outro"/>
							<AnimNameWhenTagInactive value="ice_gnt_blizzard_outro_ub"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Spikes"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_Spikes"/>
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
							<Condition value="CanAttack_Spikes"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_Spikes"/>
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
							<Condition value="CanAttack_WindChill"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_WindChill"/>
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
							<Condition value="CanAttack_WindChill"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_WindChill"/>
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
							<Condition value="CanAttack_Entombed"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_Entombed"/>
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
							<Condition value="CanAttack_Entombed"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_Entombed"/>
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
							<Condition value="CanAttack_IceShower"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IceShower"/>
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
							<Condition value="CanAttack_IceShower"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IceShower"/>
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
							<Condition value="CanAttack_IcePylon"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IcePylon"/>
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
							<Condition value="CanAttack_IcePylon"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IcePylon"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.00010728836" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_gauntlet_ice_blizzard_deactivate"/>
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
					<Blend ExitTime="0" StartTime="0" Duration="0.00010728836" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="stop_gauntlet_ice_on_idle"/>
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
		</Ability_IceMagic_IceStorm_Casting_Outro>
		<Attack_Start_Charge_UpperBody>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+Ice">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.16692676" CurveType="0"/>
					<Animation name="ice_gnt_windchill_charge_ub"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Attack_Heavy_NotHeld_Magic"/>
							<TransitionKey value="Attack_Branch"/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_Attack_Primary"/>
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
							<Condition value="CanAttack_Heavy_Magic"/>
							<TransitionKey value="Attack_Branch"/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_Attack_Heavy"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer/>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBlockCancelStartup"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.69999999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value="Test_AlwaysTrue"/>
							<BackTicks value="0"/>
							<Condition value=""/>
							<TransitionKey value="Attack_Branch"/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_Attack_Primary"/>
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
					<Procedural type="SetAnimByTag" contextType="SetAnimByTagContext">
						<ProceduralParams>
							<TagName value="idle"/>
							<AnimNameWhenTagActive value="ice_gnt_windchill_charge"/>
							<AnimNameWhenTagInactive value="ice_gnt_windchill_charge_ub"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTranslateMagicAttack"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_IceGaunt_Base.Heavy_Charging"/>
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
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_gauntlet_ice_basic_cast_charged"/>
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
							<Name value="CanDodgeCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Attack_Start_Charge_UpperBody>
		<Ability_IceMagic_WindChill_Aim_Long>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+Ice">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.034280594" CurveType="0"/>
					<Animation name="ice_gnt_windchill_loop_ub" flags="Loop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.06666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-PayManaCost" contextType="PayManaCostContext">
						<ProceduralParams>
							<CostID value="IceMagic_WindChill"/>
							<OffhandWeapon value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.033333331" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="2.8666668" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="UnbrokenWindsPerk"/>
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
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
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
							<Name value="CanTransition_UpperBody"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="3.3" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationDuringCameraLockIce"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="3.3" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.06666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="IceMagic_Heavy_Exit"/>
							<TransitionKey value="Cancel"/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_WindChill_Outro"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="true"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="2.9333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value="Test_AlwaysTrue"/>
							<BackTicks value="0"/>
							<Condition value=""/>
							<TransitionKey value="Cancel"/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_WindChill_Outro"/>
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
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk1"/>
							<DamageTableRow value="IceMagic_WindChill"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="0"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.30000001"/>
							<MeleeAttackCapsuleHalfHeight value="2"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="-90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="true"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="true"/>
							<Condition value="IceMagic_Windchill_NoShatter"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.13333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk2"/>
							<DamageTableRow value="IceMagic_WindChill"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="0"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.30000001"/>
							<MeleeAttackCapsuleHalfHeight value="2"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="-90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="true"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value="IceMagic_Windchill_NoShatter"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.19999999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk3"/>
							<DamageTableRow value="IceMagic_WindChill"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="0"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.30000001"/>
							<MeleeAttackCapsuleHalfHeight value="2"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="-90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="true"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value="IceMagic_Windchill_NoShatter"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.20000005" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk4"/>
							<DamageTableRow value="IceMagic_WindChill"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="0"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.30000001"/>
							<MeleeAttackCapsuleHalfHeight value="2"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="-90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="true"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value="IceMagic_Windchill_NoShatter"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.19999999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk5"/>
							<DamageTableRow value="IceMagic_WindChill"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="0"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.30000001"/>
							<MeleeAttackCapsuleHalfHeight value="2"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="-90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="true"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value="IceMagic_Windchill_NoShatter"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.19999999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk6"/>
							<DamageTableRow value="IceMagic_WindChill"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="0"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.30000001"/>
							<MeleeAttackCapsuleHalfHeight value="2"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="-90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="true"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value="IceMagic_Windchill_NoShatter"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.20000005" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk7"/>
							<DamageTableRow value="IceMagic_WindChill"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="0"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.30000001"/>
							<MeleeAttackCapsuleHalfHeight value="2"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="-90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="true"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value="IceMagic_Windchill_NoShatter"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.19999993" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk8"/>
							<DamageTableRow value="IceMagic_WindChill"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="0"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.30000001"/>
							<MeleeAttackCapsuleHalfHeight value="2"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="-90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="true"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value="IceMagic_Windchill_NoShatter"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.20000005" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk9"/>
							<DamageTableRow value="IceMagic_WindChill"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="0"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.30000001"/>
							<MeleeAttackCapsuleHalfHeight value="2"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="-90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="true"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value="IceMagic_Windchill_NoShatter"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.19999993" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk10"/>
							<DamageTableRow value="IceMagic_WindChill"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="0"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.30000001"/>
							<MeleeAttackCapsuleHalfHeight value="2"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="-90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="true"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value="IceMagic_Windchill_NoShatter"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.20000005" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk11"/>
							<DamageTableRow value="IceMagic_WindChill"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="0"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.30000001"/>
							<MeleeAttackCapsuleHalfHeight value="2"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="-90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="true"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value="IceMagic_Windchill_NoShatter"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.20000005" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk12"/>
							<DamageTableRow value="IceMagic_WindChill"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="0"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.30000001"/>
							<MeleeAttackCapsuleHalfHeight value="2"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="-90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="true"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value="IceMagic_Windchill_NoShatter"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.20000005" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk13"/>
							<DamageTableRow value="IceMagic_WindChill"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="0"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.30000001"/>
							<MeleeAttackCapsuleHalfHeight value="2"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="-90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="true"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value="IceMagic_Windchill_NoShatter"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.19999981" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk14"/>
							<DamageTableRow value="IceMagic_WindChill"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="0"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.30000001"/>
							<MeleeAttackCapsuleHalfHeight value="2"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="-90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="true"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value="IceMagic_Windchill_NoShatter"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.20000005" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk15"/>
							<DamageTableRow value="IceMagic_WindChill"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="0"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.30000001"/>
							<MeleeAttackCapsuleHalfHeight value="2"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="-90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="true"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value="IceMagic_Windchill_NoShatter"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.20000005" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk16"/>
							<DamageTableRow value="IceMagic_WindChill"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="0"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.30000001"/>
							<MeleeAttackCapsuleHalfHeight value="2"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="-90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="true"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value="IceMagic_Windchill_NoShatter"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Spikes"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_Spikes"/>
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
							<Condition value="CanAttack_Spikes"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_Spikes"/>
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
							<Condition value="CanAttack_IceStorm"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IceStorm"/>
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
							<Condition value="CanAttack_IceStorm"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IceStorm"/>
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
							<Condition value="CanAttack_Entombed"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_Entombed"/>
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
							<Condition value="CanAttack_Entombed"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_Entombed"/>
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
							<Condition value="CanAttack_IceShower"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IceShower"/>
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
							<Condition value="CanAttack_IceShower"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IceShower"/>
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
							<Condition value="CanAttack_IcePylon"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IcePylon"/>
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
							<Condition value="CanAttack_IcePylon"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IceMagic_IcePylon"/>
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
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_IceGaunt_Tempest.WindChill_1"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
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
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_IceGaunt_Tempest.WindChill_2"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
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
							<EffectName value="wFX_IceGaunt_Tempest.WindChill_Muzzle"/>
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
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_gauntlet_ice_windchill_aim_long"/>
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
							<StartTrigger value="stop_gauntlet_ice_windchill_aim_short"/>
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
							<Name value="Ability_Startup"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.033333335" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.06666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk1"/>
							<DamageTableRow value="IceMagic_WindChill_End"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="5.5"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.40000001"/>
							<MeleeAttackCapsuleHalfHeight value="0.69999999"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="false"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value="IceMagic_Windchill_NoShatter"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.13333336" StartTime="0" Duration="0.00032000244" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk2"/>
							<DamageTableRow value="IceMagic_WindChill_End"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="5.5"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.40000001"/>
							<MeleeAttackCapsuleHalfHeight value="0.69999999"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="false"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value="IceMagic_Windchill_NoShatter"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.19999996" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk3"/>
							<DamageTableRow value="IceMagic_WindChill_End"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="5.5"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.40000001"/>
							<MeleeAttackCapsuleHalfHeight value="0.69999999"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="false"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value="IceMagic_Windchill_NoShatter"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.20000005" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk4"/>
							<DamageTableRow value="IceMagic_WindChill_End"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="5.5"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.40000001"/>
							<MeleeAttackCapsuleHalfHeight value="0.69999999"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="false"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value="IceMagic_Windchill_NoShatter"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.19999999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk5"/>
							<DamageTableRow value="IceMagic_WindChill_End"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="5.5"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.40000001"/>
							<MeleeAttackCapsuleHalfHeight value="0.69999999"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="false"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value="IceMagic_Windchill_NoShatter"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.19999999" StartTime="0" Duration="0.0016000271" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk6"/>
							<DamageTableRow value="IceMagic_WindChill_End"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="5.5"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.40000001"/>
							<MeleeAttackCapsuleHalfHeight value="0.69999999"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="false"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value="IceMagic_Windchill_NoShatter"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.20000005" StartTime="0" Duration="0.001920104" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk7"/>
							<DamageTableRow value="IceMagic_WindChill_End"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="5.5"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.40000001"/>
							<MeleeAttackCapsuleHalfHeight value="0.69999999"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="false"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value="IceMagic_Windchill_NoShatter"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.19999993" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk8"/>
							<DamageTableRow value="IceMagic_WindChill_End"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="5.5"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.40000001"/>
							<MeleeAttackCapsuleHalfHeight value="0.69999999"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="false"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value="IceMagic_Windchill_NoShatter"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.20000005" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk9"/>
							<DamageTableRow value="IceMagic_WindChill_End"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="5.5"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.40000001"/>
							<MeleeAttackCapsuleHalfHeight value="0.69999999"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="false"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value="IceMagic_Windchill_NoShatter"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.19999993" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk10"/>
							<DamageTableRow value="IceMagic_WindChill_End"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="5.5"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.40000001"/>
							<MeleeAttackCapsuleHalfHeight value="0.69999999"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="false"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value="IceMagic_Windchill_NoShatter"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.20000005" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk11"/>
							<DamageTableRow value="IceMagic_WindChill_End"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="5.5"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.40000001"/>
							<MeleeAttackCapsuleHalfHeight value="0.69999999"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="false"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value="IceMagic_Windchill_NoShatter"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.20000005" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk12"/>
							<DamageTableRow value="IceMagic_WindChill_End"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="5.5"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.40000001"/>
							<MeleeAttackCapsuleHalfHeight value="0.69999999"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="false"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value="IceMagic_Windchill_NoShatter"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.20000005" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk13"/>
							<DamageTableRow value="IceMagic_WindChill_End"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="5.5"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.40000001"/>
							<MeleeAttackCapsuleHalfHeight value="0.69999999"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="false"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value="IceMagic_Windchill_NoShatter"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.19999981" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk14"/>
							<DamageTableRow value="IceMagic_WindChill_End"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="5.5"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.40000001"/>
							<MeleeAttackCapsuleHalfHeight value="0.69999999"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="false"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value="IceMagic_Windchill_NoShatter"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.20000005" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk15"/>
							<DamageTableRow value="IceMagic_WindChill_End"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="5.5"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.40000001"/>
							<MeleeAttackCapsuleHalfHeight value="0.69999999"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="false"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value="IceMagic_Windchill_NoShatter"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.20000005" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk16"/>
							<DamageTableRow value="IceMagic_WindChill_End"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="5.5"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.40000001"/>
							<MeleeAttackCapsuleHalfHeight value="0.69999999"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="false"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value="IceMagic_Windchill_NoShatter"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.06666667" StartTime="0" Duration="0.00010666251" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk1"/>
							<DamageTableRow value="IceMagic_WindChill_Shatter"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="0"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.30000001"/>
							<MeleeAttackCapsuleHalfHeight value="2"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="-90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="true"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="true"/>
							<Condition value="IceMagic_Windchill_Shatter"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.13333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk2"/>
							<DamageTableRow value="IceMagic_WindChill_Shatter"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="0"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.30000001"/>
							<MeleeAttackCapsuleHalfHeight value="2"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="-90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="true"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value="IceMagic_Windchill_Shatter"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.19999999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk3"/>
							<DamageTableRow value="IceMagic_WindChill_Shatter"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="0"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.30000001"/>
							<MeleeAttackCapsuleHalfHeight value="2"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="-90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="true"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value="IceMagic_Windchill_Shatter"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.20000005" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk4"/>
							<DamageTableRow value="IceMagic_WindChill_Shatter"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="0"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.30000001"/>
							<MeleeAttackCapsuleHalfHeight value="2"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="-90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="true"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value="IceMagic_Windchill_Shatter"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.19999999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk5"/>
							<DamageTableRow value="IceMagic_WindChill_Shatter"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="0"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.30000001"/>
							<MeleeAttackCapsuleHalfHeight value="2"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="-90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="true"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value="IceMagic_Windchill_Shatter"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.19999999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk6"/>
							<DamageTableRow value="IceMagic_WindChill_Shatter"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="0"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.30000001"/>
							<MeleeAttackCapsuleHalfHeight value="2"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="-90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="true"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value="IceMagic_Windchill_Shatter"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.20000005" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk7"/>
							<DamageTableRow value="IceMagic_WindChill_Shatter"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="0"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.30000001"/>
							<MeleeAttackCapsuleHalfHeight value="2"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="-90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="true"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value="IceMagic_Windchill_Shatter"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.19999993" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk8"/>
							<DamageTableRow value="IceMagic_WindChill_Shatter"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="0"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.30000001"/>
							<MeleeAttackCapsuleHalfHeight value="2"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="-90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="true"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value="IceMagic_Windchill_Shatter"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.20000005" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk9"/>
							<DamageTableRow value="IceMagic_WindChill_Shatter"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="0"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.30000001"/>
							<MeleeAttackCapsuleHalfHeight value="2"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="-90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="true"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value="IceMagic_Windchill_Shatter"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.19999993" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk10"/>
							<DamageTableRow value="IceMagic_WindChill_Shatter"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="0"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.30000001"/>
							<MeleeAttackCapsuleHalfHeight value="2"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="-90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="true"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value="IceMagic_Windchill_Shatter"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.20000005" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk11"/>
							<DamageTableRow value="IceMagic_WindChill_Shatter"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="0"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.30000001"/>
							<MeleeAttackCapsuleHalfHeight value="2"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="-90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="true"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value="IceMagic_Windchill_Shatter"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.20000005" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk12"/>
							<DamageTableRow value="IceMagic_WindChill_Shatter"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="0"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.30000001"/>
							<MeleeAttackCapsuleHalfHeight value="2"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="-90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="true"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value="IceMagic_Windchill_Shatter"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.20000005" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk13"/>
							<DamageTableRow value="IceMagic_WindChill_Shatter"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="0"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.30000001"/>
							<MeleeAttackCapsuleHalfHeight value="2"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="-90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="true"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value="IceMagic_Windchill_Shatter"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.19999981" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk14"/>
							<DamageTableRow value="IceMagic_WindChill_Shatter"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="0"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.30000001"/>
							<MeleeAttackCapsuleHalfHeight value="2"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="-90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="true"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value="IceMagic_Windchill_Shatter"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.20000005" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk15"/>
							<DamageTableRow value="IceMagic_WindChill_Shatter"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="0"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.30000001"/>
							<MeleeAttackCapsuleHalfHeight value="2"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="-90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="true"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value="IceMagic_Windchill_Shatter"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.20000005" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk16"/>
							<DamageTableRow value="IceMagic_WindChill_Shatter"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="0"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.30000001"/>
							<MeleeAttackCapsuleHalfHeight value="2"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="-90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="true"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value="IceMagic_Windchill_Shatter"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.06666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk1"/>
							<DamageTableRow value="IceMagic_WindChill_Shatter_End"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="5.5"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.40000001"/>
							<MeleeAttackCapsuleHalfHeight value="0.69999999"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="false"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value="IceMagic_Windchill_Shatter"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.13333336" StartTime="0" Duration="0.00032000244" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk2"/>
							<DamageTableRow value="IceMagic_WindChill_Shatter_End"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="5.5"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.40000001"/>
							<MeleeAttackCapsuleHalfHeight value="0.69999999"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="false"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value="IceMagic_Windchill_Shatter"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.19999996" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk3"/>
							<DamageTableRow value="IceMagic_WindChill_Shatter_End"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="5.5"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.40000001"/>
							<MeleeAttackCapsuleHalfHeight value="0.69999999"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="false"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value="IceMagic_Windchill_Shatter"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.20000005" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk4"/>
							<DamageTableRow value="IceMagic_WindChill_Shatter_End"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="5.5"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.40000001"/>
							<MeleeAttackCapsuleHalfHeight value="0.69999999"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="false"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value="IceMagic_Windchill_Shatter"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.19999999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk5"/>
							<DamageTableRow value="IceMagic_WindChill_Shatter_End"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="5.5"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.40000001"/>
							<MeleeAttackCapsuleHalfHeight value="0.69999999"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="false"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value="IceMagic_Windchill_Shatter"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.19999999" StartTime="0" Duration="0.0016000271" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk6"/>
							<DamageTableRow value="IceMagic_WindChill_Shatter_End"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="5.5"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.40000001"/>
							<MeleeAttackCapsuleHalfHeight value="0.69999999"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="false"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value="IceMagic_Windchill_Shatter"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.20000005" StartTime="0" Duration="0.001920104" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk7"/>
							<DamageTableRow value="IceMagic_WindChill_Shatter_End"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="5.5"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.40000001"/>
							<MeleeAttackCapsuleHalfHeight value="0.69999999"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="false"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value="IceMagic_Windchill_Shatter"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.19999993" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk8"/>
							<DamageTableRow value="IceMagic_WindChill_Shatter_End"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="5.5"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.40000001"/>
							<MeleeAttackCapsuleHalfHeight value="0.69999999"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="false"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value="IceMagic_Windchill_Shatter"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.20000005" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk9"/>
							<DamageTableRow value="IceMagic_WindChill_Shatter_End"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="5.5"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.40000001"/>
							<MeleeAttackCapsuleHalfHeight value="0.69999999"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="false"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value="IceMagic_Windchill_Shatter"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.19999993" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk10"/>
							<DamageTableRow value="IceMagic_WindChill_Shatter_End"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="5.5"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.40000001"/>
							<MeleeAttackCapsuleHalfHeight value="0.69999999"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="false"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value="IceMagic_Windchill_Shatter"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.20000005" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk11"/>
							<DamageTableRow value="IceMagic_WindChill_Shatter_End"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="5.5"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.40000001"/>
							<MeleeAttackCapsuleHalfHeight value="0.69999999"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="false"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value="IceMagic_Windchill_Shatter"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.20000005" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk12"/>
							<DamageTableRow value="IceMagic_WindChill_Shatter_End"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="5.5"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.40000001"/>
							<MeleeAttackCapsuleHalfHeight value="0.69999999"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="false"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value="IceMagic_Windchill_Shatter"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.20000005" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk13"/>
							<DamageTableRow value="IceMagic_WindChill_Shatter_End"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="5.5"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.40000001"/>
							<MeleeAttackCapsuleHalfHeight value="0.69999999"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="false"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value="IceMagic_Windchill_Shatter"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.19999981" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk14"/>
							<DamageTableRow value="IceMagic_WindChill_Shatter_End"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="5.5"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.40000001"/>
							<MeleeAttackCapsuleHalfHeight value="0.69999999"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="false"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value="IceMagic_Windchill_Shatter"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.20000005" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk15"/>
							<DamageTableRow value="IceMagic_WindChill_Shatter_End"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="5.5"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.40000001"/>
							<MeleeAttackCapsuleHalfHeight value="0.69999999"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="false"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value="IceMagic_Windchill_Shatter"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.20000005" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Damage" contextType="DamageContext">
						<ProceduralParams>
							<DamageKey value="Atk16"/>
							<DamageTableRow value="IceMagic_WindChill_Shatter_End"/>
							<DamageSelf value="false"/>
							<ScaleX value="1"/>
							<ScaleY value="1"/>
							<ScaleZ value="1"/>
							<OffsetX value="0"/>
							<OffsetY value="5.5"/>
							<OffsetZ value="0"/>
							<MeleeAttackShapeCastType value="MeleeAttackShapeCastTypeCapsule"/>
							<MeleeAttackShapeRadius value="0.40000001"/>
							<MeleeAttackCapsuleHalfHeight value="0.69999999"/>
							<MeleeAttackBoxDimensionsX value="0"/>
							<MeleeAttackBoxDimensionsY value="0"/>
							<MeleeAttackBoxDimensionsZ value="0"/>
							<JointName value="aim_direction"/>
							<UseOffhandWeapon value="false"/>
							<OverrideWeaponSlotAlias value="false"/>
							<xRotationOffset value="90"/>
							<yRotationOffset value="0"/>
							<zRotationOffset value="0"/>
							<AmmoSlotForScaling value=""/>
							<ShapeAxesModifierCommands value=""/>
							<DisableLOSCheck value="false"/>
							<UseEndAsCenter value="false"/>
							<UseMaxEnvironmentImpactAngle value="true"/>
							<UseCameraPitch value="false"/>
							<takeDurability value="false"/>
							<takeDurabilityOnUse value="false"/>
							<Condition value="IceMagic_Windchill_Shatter"/>
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
							<Condition value="GlobalPerk_Ability_IceGauntlet_UnbrokenWinds_Active"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="PreventSprint"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Ability_IceMagic_WindChill_Aim_Long>
		<Inventory_UpperBody>
			<Fragment BlendOutDuration="0.2" Tags="MagicGauntlet+Ice+Idle">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="ice_gnt_idle" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="ice_gnt_idle_rhand" flags="Loop"/>
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
	</FragmentList>
</AnimDB>

