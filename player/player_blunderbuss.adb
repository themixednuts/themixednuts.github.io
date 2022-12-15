<AnimDB FragDef="animations/Mannequin/ADB/Player/PlayerMaleActions.xml" TagDef="Animations/Mannequin/ADB/Player/PlayerMaleTags.xml">
	<FragmentList>
		<Idle>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+Crouch+Aim">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="31.999975" Duration="0.20000002" CurveType="0"/>
					<Animation name="blunderbuss_crch_aim_idle" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="31.999975" Duration="0.20000002" CurveType="0"/>
					<Animation name="blunderbuss_crch_aim_idle" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+Crouch+HeavyAim">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="31.999975" Duration="0.20000002" CurveType="0"/>
					<Animation name="blunderbuss_crch_aim_idle" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="31.999975" Duration="0.20000002" CurveType="0"/>
					<Animation name="blunderbuss_crch_aim_idle" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+Crouch+HeavyAim">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="31.999975" Duration="0.20000002" CurveType="0"/>
					<Animation name="blunderbuss_crch_aim_idle" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="31.999975" Duration="0.20000002" CurveType="0"/>
					<Animation name="blunderbuss_crch_aim_idle" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+Crouch+Exhausted">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.5" CurveType="0"/>
					<Animation name="Unarmed_Crch_Exhaust_Idle" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.5" CurveType="0"/>
					<Animation name="axe2h_crch_exhaust_idle" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="blunderbuss_crch_exhaust_idle_left" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="blunderbuss_crch_exhaust_idle_right" flags="Loop"/>
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
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+Crouch">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="blunderbuss_crch_idle" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="blunderbuss_crch_idle" flags="Loop"/>
				</AnimLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+Prone+Aim">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="blunderbuss_prn_aim_idle" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="blunderbuss_prn_aim_idle" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+Aim">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.16666667" Duration="0.16714005" CurveType="0"/>
					<Animation name="blunderbuss_aim_idle" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.16666667" Duration="0.16714005" CurveType="0"/>
					<Animation name="blunderbuss_aim_idle" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.16714001" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.16714001" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+Prone">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="unarmed_prn_idle" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="blunderbuss_pose_add" flags="Loop"/>
				</AnimLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+Exhausted">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.5" CurveType="0"/>
					<Animation name="Unarmed_Exhaust_Idle" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.5" CurveType="0"/>
					<Animation name="axe2h_exhaust_idle" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="blunderbuss_exhaust_idle_left" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="blunderbuss_exhaust_idle_right" flags="Loop"/>
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
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.30000001" CurveType="0"/>
					<Animation name="unarmed_idle" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.30000001" CurveType="0"/>
					<Animation name="axe2h_idle" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.5" CurveType="0"/>
					<Animation name="blunderbuss_idle_lefthand" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.5" CurveType="0"/>
					<Animation name="blunderbuss_idle_righthand" flags="Loop"/>
				</AnimLayer>
			</Fragment>
		</Idle>
		<Strafe>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+Crouch+Aim">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="1.7" Duration="0.26690337" CurveType="0"/>
					<Animation name="blunderbuss_crch_aim_strafe_blend" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="1.7" Duration="0.26690337" CurveType="0"/>
					<Animation name="blunderbuss_crch_aim_strafe_blend" flags="Loop"/>
				</AnimLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+Crouch">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="1.7" Duration="0.26690337" CurveType="0"/>
					<Animation name="unarmed_crch_strafe_blend" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="1.7" Duration="0.26690337" CurveType="0"/>
					<Animation name="blunderbuss_crch_strafe_blend" flags="Loop"/>
				</AnimLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+Prone+Aim">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.26693672" CurveType="0"/>
					<Animation name="unarmed_prone_strafe_blend" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.26693672" CurveType="0"/>
					<Animation name="rifle_prone_aim_strafe_blend" flags="Loop"/>
				</AnimLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+Aim">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="1.7" Duration="0.26690337" CurveType="0"/>
					<Animation name="blunderbuss_aim_strafe_blend" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="1.7" Duration="0.26690337" CurveType="0"/>
					<Animation name="blunderbuss_aim_strafe_blend" flags="Loop"/>
				</AnimLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+Prone">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.26693672" CurveType="0"/>
					<Animation name="unarmed_prone_strafe_blend" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.26693672" CurveType="0"/>
					<Animation name="rifle_prone_aim_strafe_blend" flags="Loop"/>
				</AnimLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="1.3" Duration="0.30000001" CurveType="0"/>
					<Animation name="unarmed_cmbtstrafe_blend" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="1.3" Duration="0.30000001" CurveType="0"/>
					<Animation name="axe2h_strafe_blend" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.30000001" CurveType="0"/>
					<Animation name="blunderbuss_run_righthand" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.30000001" CurveType="0"/>
					<Animation name="blunderbuss_run_lefthand" flags="Loop"/>
				</AnimLayer>
			</Fragment>
		</Strafe>
		<Sprint>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+Crouch">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.16666667" CurveType="0"/>
					<Animation name="unarmed_crch_sprint_strafe_blend" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.16666667" CurveType="0"/>
					<Animation name="blunderbuss_crch_sprint_strafe_blend" flags="Loop"/>
				</AnimLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+Prone">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="unarmed_prn_sprint_strafe_blend" flags="Loop" speed="2.5"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="rifle_prn_sprint_strafe_blend" flags="Loop" speed="2.5"/>
				</AnimLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.30000001" CurveType="0"/>
					<Animation name="unarmed_sprint_veerslope_blend" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.30000001" CurveType="0"/>
					<Animation name="axe2h_sprint_veerslope_blend" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.30000001" CurveType="0"/>
					<Animation name="blunderbuss_run_righthand" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.30000001" CurveType="0"/>
					<Animation name="blunderbuss_run_lefthand" flags="Loop"/>
				</AnimLayer>
			</Fragment>
		</Sprint>
		<Fall>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+ForwardNav">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.5" Duration="0.66715264" CurveType="0"/>
					<Animation name="unarmed_jump_sprintleap_fall_loop" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.5" Duration="0.66715264" CurveType="0"/>
					<Animation name="blunderbuss_jump_sprintleap_fall_loop" flags="Loop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.7438336" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="Set_Switch_Vocals_Fall_Flail"/>
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
							<StartTrigger value="play_inair_fall"/>
							<StopTrigger value="stop_inair_fall"/>
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
		</Fall>
		<Land>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+Variant1+Normal">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.033684462" CurveType="0"/>
					<Animation name="unarmed_fall_land_to_idle"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.033684462" CurveType="0"/>
					<Animation name="blunderbuss_jump_inplace_2h_land"/>
					<Blend ExitTime="0.83333337" StartTime="0" Duration="0" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.27853334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.0014766753" CurveType="0"/>
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
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanAttackBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.16666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanAttackCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+Hard">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.033684462" CurveType="0"/>
					<Animation name="unarmed_fall_hardland_to_idle"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.033684462" CurveType="0"/>
					<Animation name="axe2h_fall_hardland_to_idle"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name=""/>
					<Blend ExitTime="0.80000001" StartTime="0" Duration="0.1" CurveType="0"/>
					<Animation name="blunderbuss_idle_lefthand" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name=""/>
					<Blend ExitTime="1.2" StartTime="0" Duration="0.1" CurveType="0"/>
					<Animation name="blunderbuss_idle_righthand" flags="Loop"/>
				</AnimLayer>
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
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.0014766753" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="Set_Switch_Vocals_LandHard"/>
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
					<Blend ExitTime="0.83333331" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="AllowTurn"/>
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
					<Blend ExitTime="0.26666668" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanAttackBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanAttackCancel"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.24943946" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="HardLand"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Land>
		<Idle_PostureTransition>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+Crouch+Aim+FromStand">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.10035113" CurveType="0"/>
					<Animation name="blunderbuss_aim_idle_to_crch_aim_idle"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.10035113" CurveType="0"/>
					<Animation name="blunderbuss_aim_idle_to_crch_aim_idle"/>
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
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+Crouch+FromStand">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="blunderbuss_idle_to_crch_idle"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="blunderbuss_idle_to_crch_idle"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="blunderbuss_idle_to_crch_idle"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="blunderbuss_idle_to_crch_idle"/>
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
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+Prone+Aim+FromCrouch">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="blunderbuss_crch_aim_idle_to_prn_aim_idle"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="blunderbuss_crch_aim_idle_to_prn_aim_idle"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.73333335" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.0014766753" CurveType="0"/>
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
					<Blend ExitTime="0.57499999" StartTime="0" Duration="0.0014766753" CurveType="0"/>
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
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="TransToIdle"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+Stand+Aim+FromCrouch">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.10035113" CurveType="0"/>
					<Animation name="blunderbuss_crch_aim_idle_to_aim_idle"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.10035113" CurveType="0"/>
					<Animation name="blunderbuss_crch_aim_idle_to_aim_idle"/>
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
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+Prone+Aim+FromStand">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="blunderbuss_aim_idle_to_prn_aim_idle"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="blunderbuss_aim_idle_to_prn_aim_idle"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.73333335" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.0014766753" CurveType="0"/>
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
					<Blend ExitTime="0.47499999" StartTime="0" Duration="0.0014766753" CurveType="0"/>
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
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="TransToIdle"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+Stand+FromCrouch">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="blunderbuss_crch_idle_to_idle"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="blunderbuss_crch_idle_to_idle"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="blunderbuss_crch_idle_to_idle"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="blunderbuss_crch_idle_to_idle"/>
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
		</Idle_PostureTransition>
		<Unsheathe_UpperBody>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+Crouch+Idle">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.2" Duration="0.26745224" CurveType="0"/>
					<Animation name="blunderbuss_crch_idle_draw" speed="1.1"/>
					<Blend ExitTime="1.1666666" StartTime="0" Duration="0.2" CurveType="0"/>
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
					<Blend ExitTime="0.16666667" StartTime="0" Duration="0" CurveType="0"/>
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
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+Crouch">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.2" Duration="0.26745224" CurveType="0"/>
					<Animation name="blunderbuss_crch_idle_draw_ub" speed="1.1"/>
					<Blend ExitTime="1.2" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.23333333" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.16666667" StartTime="0" Duration="0" CurveType="0"/>
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
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+Prone+Idle">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.10056511" CurveType="0"/>
					<Animation name="blunderbuss_prn_idle_draw"/>
					<Blend ExitTime="1.3333334" StartTime="0" Duration="0.00031530857" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.53333336" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="1.1666666" StartTime="0" Duration="0" CurveType="0"/>
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
							<Name value="ForceStop"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.1666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
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
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+Prone">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.10056511" CurveType="0"/>
					<Animation name="blunderbuss_prn_idle_draw"/>
					<Blend ExitTime="1.2666667" StartTime="0" Duration="0.00075745583" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.53333336" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="1.1666666" StartTime="0" Duration="0" CurveType="0"/>
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
							<Name value="ForceStop"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.1666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
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
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.27000001" Duration="0.26666716" CurveType="0"/>
					<Animation name="blunderbuss_idle_draw_ub" speed="1.2"/>
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.16666667" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.43333334" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.16666667" StartTime="0" Duration="0" CurveType="0"/>
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
							<AnimNameWhenTagActive value="blunderbuss_idle_draw"/>
							<AnimNameWhenTagInactive value="blunderbuss_idle_draw_ub"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Unsheathe_UpperBody>
		<Turn_InPlace>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+Crouch+Aim">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.034248915" CurveType="0"/>
					<Animation name="blunderbuss_crch_aim_turn_blend"/>
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
					<Blend ExitTime="0.16666667" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="0.36666667" StartTime="0" Duration="0" CurveType="0"/>
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
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+Crouch">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.034248915" CurveType="0"/>
					<Animation name="unarmed_crch_turn_blend"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.034248915" CurveType="0"/>
					<Animation name="blunderbuss_crch_idle_turn_blend"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ExitTurnEarly"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.16666667" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="0.36666667" StartTime="0" Duration="0" CurveType="0"/>
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
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+Prone+Aim">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.034248915" CurveType="0"/>
					<Animation name="blunderbuss_prn_aim_idle_turn_blend"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.033448532" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.16666667" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="0.5" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ExitTurn"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.63333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value=""/>
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
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="SetDisableLookAimIK"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.46666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+Aim">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.034248915" CurveType="0"/>
					<Animation name="blunderbuss_aim_turn_blend"/>
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
					<Blend ExitTime="0.16666667" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="0.36666667" StartTime="0" Duration="0" CurveType="0"/>
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
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+Prone">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.034248915" CurveType="0"/>
					<Animation name="unarmed_prn_turn_blend"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.034248915" CurveType="0"/>
					<Animation name="rifle_prn_idle_turn_blend"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ExitTurnEarly"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.16666667" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="0.5" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ExitTurn"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.63333333" StartTime="0" Duration="0" CurveType="0"/>
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
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.034248915" CurveType="0"/>
					<Animation name="blunderbuss_aim_turn_blend" flags="Loop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ExitTurnEarly"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.16666667" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="0.36666667" StartTime="0" Duration="0" CurveType="0"/>
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
		<Unsheathe>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+Prone">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.067345552" CurveType="0"/>
					<Animation name="blunderbuss_prn_idle_draw"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.53333336" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="unsheathe_weapon"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.1666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Unsheathe>
		<Sheathe>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+Prone">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.10048898" CurveType="0"/>
					<Animation name="blunderbuss_prn_idle_sheath"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.73333335" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="sheathe_weapon"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.3333334" StartTime="0" Duration="0" CurveType="0"/>
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
							<Name value="DisableAimDownSights"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Sheathe>
		<Aim>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+Crouch+Aim+Walk">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="blunderbuss_crch_walk_aim_poses_15x_ub"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.066682264" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
				<ProcLayer/>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+Crouch+Aim+Run">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="blunderbuss_crch_walk_aim_poses_15x_ub"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.066682264" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
				<ProcLayer/>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+Crouch+Aim">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="blunderbuss_crch_aim_poses_15x_ub"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.066682264" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
				<ProcLayer/>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+Prone+Aim+Idle">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="blunderbuss_prn_aim_poses_15x"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.066682264" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
				<ProcLayer/>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+Prone+Aim+Shoot">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="blunderbuss_prn_aim_poses_15x"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.066682264" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
				<ProcLayer/>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+Aim+Idle">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="blunderbuss_aim_poses_15x"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.066682264" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
				<ProcLayer/>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+Aim+Shoot">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="blunderbuss_aim_poses_15x"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.066682264" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
				<ProcLayer/>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+Prone+Aim">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="blunderbuss_prn_aim_poses_15x"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.066682264" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
				<ProcLayer/>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+Aim">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="blunderbuss_aim_poses_15x_ub"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.066682264" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
				<ProcLayer/>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+Prone+HipAim+Shoot">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="blunderbuss_prn_aim_poses_15x"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.066682264" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
				<ProcLayer/>
			</Fragment>
		</Aim>
		<Sprint_Start>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="axe2h_sprint_start_strafe_turn"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="axe2h_sprint_start_strafe_turn" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.30000001" CurveType="0"/>
					<Animation name="blunderbuss_run_lefthand" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.30000001" CurveType="0"/>
					<Animation name="blunderbuss_run_righthand" flags="Loop"/>
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
			</Fragment>
		</Sprint_Start>
		<Firearm_ReadyWeapon_UpperBody>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.067504361" CurveType="0"/>
					<Animation name="blunderbuss_idle_to_aim_idle_ub" speed="2.25"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBuffer_UpperBody"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.16666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value="Test_AlwaysTrue"/>
							<BackTicks value="0"/>
							<Condition value=""/>
							<TransitionKey value="atk"/>
							<NewFragment value=""/>
							<NewAction value="Firearm_AimShoot_SubState"/>
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
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_blunderbuss_aim"/>
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
							<Name value="TurnInPlaceDisabled"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.06666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Aim_Exit"/>
							<TransitionKey value="atk"/>
							<NewFragment value=""/>
							<NewAction value="Firearm_AimShoot_SubState"/>
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
					<Procedural type="SetAnimByTag" contextType="SetAnimByTagContext">
						<ProceduralParams>
							<TagName value="Idle"/>
							<AnimNameWhenTagActive value="blunderbuss_idle_to_aim_idle"/>
							<AnimNameWhenTagInactive value="blunderbuss_idle_to_aim_idle_ub"/>
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
							<Name value="ForceStand"/>
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
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Aim_Shoot"/>
							<TransitionKey value="atk"/>
							<NewFragment value="Firearm_Shoot_Primary_UpperBody"/>
							<NewAction value=""/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="true"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.16666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Aim_Shoot"/>
							<TransitionKey value="atk"/>
							<NewFragment value="Firearm_Shoot_Primary_UpperBody"/>
							<NewAction value=""/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="true"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Firearm_ReadyWeapon_UpperBody>
		<Firearm_LowerWeapon_UpperBody>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+Crouch">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.23406298" CurveType="0"/>
					<Animation name="blunderbuss_crch_aim_idle_to_crch_idle_ub"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBuffer_UpperBody"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.06666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition_UpperBody"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_blunderbuss_unaim"/>
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
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Exit_FirearmAimShoot"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="SetAnimByTag" contextType="SetAnimByTagContext">
						<ProceduralParams>
							<TagName value="Idle"/>
							<AnimNameWhenTagActive value="Blunderbuss_crch_aim_idle_to_crch_idle"/>
							<AnimNameWhenTagInactive value="Blunderbuss_crch_aim_idle_to_crch_idle_ub"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.46666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="IdleExit_FirearmAimShoot"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+Prone+FromCrouch">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.10157183" CurveType="0"/>
					<Animation name="blunderbuss_crch_aim_idle_to_crch_idle"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBuffer_UpperBody"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.13333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition_UpperBody"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_blunderbuss_unaim"/>
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
							<Name value="Exit_FirearmAimShoot"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+Prone+FromStand">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.10112964" CurveType="0"/>
					<Animation name="blunderbuss_aim_idle_to_idle"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBuffer_UpperBody"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.13333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition_UpperBody"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_blunderbuss_unaim"/>
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
							<Name value="Exit_FirearmAimShoot"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+Prone">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.10157183" CurveType="0"/>
					<Animation name="blunderbuss_prn_aim_idle_to_prn_idle"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBuffer_UpperBody"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.13333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition_UpperBody"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_blunderbuss_unaim"/>
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
							<Name value="Exit_FirearmAimShoot"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.23296347" CurveType="0"/>
					<Animation name="blunderbuss_aim_idle_to_idle_ub"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBuffer_UpperBody"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.06666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition_UpperBody"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_blunderbuss_unaim"/>
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
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Exit_FirearmAimShoot"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="SetAnimByTag" contextType="SetAnimByTagContext">
						<ProceduralParams>
							<TagName value="Idle"/>
							<AnimNameWhenTagActive value="blunderbuss_aim_idle_to_idle"/>
							<AnimNameWhenTagInactive value="blunderbuss_aim_idle_to_idle_ub"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.46666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="IdleExit_FirearmAimShoot"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Firearm_LowerWeapon_UpperBody>
		<Firearm_Shoot_Primary_UpperBody>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+Aim+TEMP_WeaponMaster">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Animation name="blunderbuss_a6_mortarcharge_fire" speed="0.60000002"/>
					<Blend ExitTime="1.611111" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="2" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ConsumeLoadedAmmo" contextType="ConsumeLoadedAmmoContext">
						<ProceduralParams>
							<AmmoCount value="1"/>
							<ConsumeFullClip value="false"/>
							<ConsumeOnExit value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.6" StartTime="0" Duration="0" CurveType="0"/>
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
							<AnimNameWhenTagActive value="blunderbuss_aim_fire_sngl"/>
							<AnimNameWhenTagInactive value="blunderbuss_aim_fire_sngl_ub"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="Blunderbuss_Mortar_Charge"/>
							<takeDurability value="true"/>
							<AIAimAtTarget value="true"/>
							<AILeadTarget value="true"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AIMissMinDistance value="0.5"/>
							<AIMissMaxDistance value="1"/>
							<AILeadTargetMaxAngle value="20"/>
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
					<Blend ExitTime="1" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="MortarChargeFired"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_ClawShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_ClawShot"/>
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
							<Condition value="CanAttack_ClawShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_ClawShot"/>
							<SmoothTime value="-1"/>
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
							<Condition value="CanAttack_MortarCharge"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_MortarShot"/>
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
							<Condition value="CanAttack_MortarCharge"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_MortarShot"/>
							<SmoothTime value="-1"/>
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
							<Condition value="CanAttack_SplittingGrenade"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_SplittingGrenade"/>
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
							<Condition value="CanAttack_SplittingGrenade"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_SplittingGrenade"/>
							<SmoothTime value="-1"/>
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
							<Condition value="CanAttack_NetShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_NetShot"/>
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
							<Condition value="CanAttack_NetShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_NetShot"/>
							<SmoothTime value="-1"/>
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
							<Condition value="CanAttack_AzothShrapnelBlast"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_AzothShrapnelBlast"/>
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
							<Condition value="CanAttack_AzothShrapnelBlast"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_AzothShrapnelBlast"/>
							<SmoothTime value="-1"/>
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
							<Condition value="CanAttack_VortexShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_VortexShot"/>
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
							<Condition value="CanAttack_VortexShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_VortexShot"/>
							<SmoothTime value="-1"/>
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
							<StartTrigger value="play_blunderbuss_fire_mortar"/>
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
							<Condition value="CanAttack_NetShotUB"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_NetShotUB"/>
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
							<Condition value="CanAttack_NetShotUB"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_NetShotUB"/>
							<SmoothTime value="-1"/>
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
							<Name value="CanAttackCancel"/>
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
					<Blend ExitTime="0.60000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeCancel"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="2.4500003" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.55000001" StartTime="0" Duration="0.0022150278" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_blunderbuss_loada"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.21249998" StartTime="0" Duration="0.0022150278" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_blunderbuss_loadg"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.19999999" StartTime="0" Duration="0.0022150278" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_blunderbuss_loadd"/>
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
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+Aim">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.12" Duration="0" CurveType="0"/>
					<Animation name="blunderbuss_idle_quickfire_ub"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.60000002" StartTime="0" Duration="0" CurveType="0"/>
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
							<Name value="ShotFired"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.76666665" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ForceReload"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.76666665" StartTime="0" Duration="0" CurveType="0"/>
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
							<AnimNameWhenTagActive value="blunderbuss_aim_fire_sngl"/>
							<AnimNameWhenTagInactive value="blunderbuss_aim_fire_sngl_ub"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-RangedAttack" contextType="RangedAttackContext">
						<ProceduralParams>
							<RangedAttackName value="BlunderbussPrimaryFire_SpreadADS"/>
							<ChargeValue value="0"/>
							<DamageTableRow value="Blunderbuss_Primary_Attack"/>
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
							<AccuracyBonus value="100"/>
							<SliceOverride value=""/>
							<ForwardSpawnInfo value="false"/>
							<UseAmmo value="true"/>
							<UseActiveWeaponSlotAmmo value="false"/>
							<AmmoSlot value="PaperdollSlotTypes::CARTRIDGE_AMMO_SLOT"/>
							<ConsumeAmmo value="false"/>
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
							<Condition value="Blunderbuss_Basic_ADS"/>
							<UseForwardFiringOffset value="false"/>
							<ForwardRotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</ForwardRotOffset>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.2881259" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-RangedAttack" contextType="RangedAttackContext">
						<ProceduralParams>
							<RangedAttackName value="BlunderbussPrimaryFire_SpreadADS9"/>
							<ChargeValue value="0"/>
							<DamageTableRow value="Blunderbuss_Primary_Attack"/>
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
							<AccuracyBonus value="100"/>
							<SliceOverride value=""/>
							<ForwardSpawnInfo value="false"/>
							<UseAmmo value="true"/>
							<UseActiveWeaponSlotAmmo value="false"/>
							<AmmoSlot value="PaperdollSlotTypes::CARTRIDGE_AMMO_SLOT"/>
							<ConsumeAmmo value="false"/>
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
							<Condition value="Blunderbuss_Unload_ADS"/>
							<UseForwardFiringOffset value="false"/>
							<ForwardRotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</ForwardRotOffset>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.2881259" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.06666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Blunderbuss_ADSFire"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.033333324" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_ClawShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_ClawShot"/>
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
							<Condition value="CanAttack_ClawShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_ClawShot"/>
							<SmoothTime value="-1"/>
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
							<Condition value="CanAttack_MortarCharge"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_MortarShot"/>
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
							<Condition value="CanAttack_MortarCharge"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_MortarShot"/>
							<SmoothTime value="-1"/>
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
							<Condition value="CanAttack_SplittingGrenade"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_SplittingGrenade"/>
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
							<Condition value="CanAttack_SplittingGrenade"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_SplittingGrenade"/>
							<SmoothTime value="-1"/>
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
							<Condition value="CanAttack_NetShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_NetShot"/>
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
							<Condition value="CanAttack_NetShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_NetShot"/>
							<SmoothTime value="-1"/>
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
							<Condition value="CanAttack_AzothShrapnelBlast"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_AzothShrapnelBlast"/>
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
							<Condition value="CanAttack_AzothShrapnelBlast"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_AzothShrapnelBlast"/>
							<SmoothTime value="-1"/>
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
							<Condition value="CanAttack_VortexShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_VortexShot"/>
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
							<Condition value="CanAttack_VortexShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_VortexShot"/>
							<SmoothTime value="-1"/>
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
							<StartTrigger value="play_blunderbuss_fire"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
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
					<Procedural type="WeaponEffects" contextType="WeaponEffectsContext">
						<ProceduralParams>
							<ItemSlotAlias value="PaperdollSlotAlias::ACTIVE_MAIN_HAND_WEAPON"/>
							<EffectGroupName value="Blunderbuss_muzzle"/>
							<OptionOnEnter value="Enable"/>
							<OptionOnExit value="Disable"/>
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
							<Condition value="CanAttack_NetShotUB"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_NetShotUB"/>
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
							<Condition value="CanAttack_NetShotUB"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_NetShotUB"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ConsumeLoadedAmmo" contextType="ConsumeLoadedAmmoContext">
						<ProceduralParams>
							<AmmoCount value="1"/>
							<ConsumeFullClip value="false"/>
							<ConsumeOnExit value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Firearm_Shoot_Primary_UpperBody>
		<Firearm_Aim_UpperBody>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+Prone">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.50004792" CurveType="0"/>
					<Animation name="blunderbuss_prn_aim_idle" flags="Loop" weight="0"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Aim_Shoot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Firearm_Shoot_FullBody"/>
							<SmoothTime value="-1"/>
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
							<Condition value="Aim_DryFire"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Firearm_Shoot_DryFire_FullBody"/>
							<SmoothTime value="-1"/>
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
							<Name value="CanCancel_UpperBody"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Aim_Exit"/>
							<TransitionKey value=""/>
							<NewFragment value="Firearm_LowerWeapon_UpperBody"/>
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
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.39971301" CurveType="0"/>
					<Animation name="blunderbuss_aim_idle" flags="Loop" weight="0"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Aim_Shoot"/>
							<TransitionKey value=""/>
							<NewFragment value="Firearm_Shoot_Primary_UpperBody"/>
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
							<Condition value="Aim_Exit"/>
							<TransitionKey value=""/>
							<NewFragment value="Firearm_LowerWeapon_UpperBody"/>
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
			</Fragment>
		</Firearm_Aim_UpperBody>
		<Firearm_Reload_Start_UpperBody>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="blunderbuss_reload_start_ub" speed="0.80000001"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.1" StartTime="0" Duration="0.0022150278" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_blunderbuss_loadc"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.12499999" StartTime="0" Duration="0.0022150278" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_blunderbuss_loadf"/>
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
							<AnimNameWhenTagActive value="blunderbuss_reload_start"/>
							<AnimNameWhenTagInactive value="blunderbuss_reload_start_ub"/>
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
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanUnsheathe_Buffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanUnsheathe"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.93333328" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="FastLoadComplete"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.93333328" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition_UpperBody"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.96666658" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ReloadFinished"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.93333328" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.93333328" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Heavy_NoAim"/>
							<TransitionKey value="Attack_Branch"/>
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
							<Name value="ReloadFinishing"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.2333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.89999998" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="WeaponReloaded"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.019469365" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_ClawShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_ClawShot"/>
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
							<Condition value="CanAttack_ClawShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_ClawShot"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.019469365" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_MortarCharge"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_MortarShot"/>
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
							<Condition value="CanAttack_MortarCharge"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_MortarShot"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.019469365" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_SplittingGrenade"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_SplittingGrenade"/>
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
							<Condition value="CanAttack_SplittingGrenade"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_SplittingGrenade"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.019469365" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_NetShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_NetShot"/>
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
							<Condition value="CanAttack_NetShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_NetShot"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.019469365" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_AzothShrapnelBlast"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_AzothShrapnelBlast"/>
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
							<Condition value="CanAttack_AzothShrapnelBlast"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_AzothShrapnelBlast"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.019469365" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_VortexShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_VortexShot"/>
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
							<Condition value="CanAttack_VortexShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_VortexShot"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.019469365" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_GunButt"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_GunButt"/>
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
							<Condition value="CanAttack_GunButt"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_GunButt"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.019469365" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_NetShotUB"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_NetShotUB"/>
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
							<Condition value="CanAttack_NetShotUB"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_NetShotUB"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Firearm_Reload_Start_UpperBody>
		<Firearm_Reload_Loop_UpperBody>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.067380175" CurveType="0"/>
					<Animation name="blunderbuss_reload_loop_ub"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.36666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value="Test_AlwaysTrue"/>
							<BackTicks value="0"/>
							<Condition value=""/>
							<TransitionKey value=""/>
							<NewFragment value="Firearm_Reload_Finish_UpperBody"/>
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
					<Procedural type="SetAnimByTag" contextType="SetAnimByTagContext">
						<ProceduralParams>
							<TagName value="Idle"/>
							<AnimNameWhenTagActive value="blunderbuss_reload_loop"/>
							<AnimNameWhenTagInactive value="blunderbuss_reload_loop_ub"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.0022150278" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_blunderbuss_loada"/>
							<StopTrigger value=""/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.1875" StartTime="0" Duration="0.0022150278" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_blunderbuss_loadd"/>
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
		</Firearm_Reload_Loop_UpperBody>
		<Firearm_Reload_Finish_UpperBody>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="blunderbuss_reload_finish_ub"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.63333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition_UpperBody"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.89999998" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ReloadFinished"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.60000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="WeaponReloaded"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="SetAnimByTag" contextType="SetAnimByTagContext">
						<ProceduralParams>
							<TagName value="Idle"/>
							<AnimNameWhenTagActive value="blunderbuss_reload_finish"/>
							<AnimNameWhenTagInactive value="blunderbuss_reload_finish_ub"/>
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
					<Blend ExitTime="0" StartTime="0" Duration="0.0022150278" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_blunderbuss_loadb"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.25" StartTime="0" Duration="0.0022150278" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_blunderbuss_loadc"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.15000001" StartTime="0" Duration="0.0022150278" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_blunderbuss_loadg"/>
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
					<Blend ExitTime="0.63333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Heavy_NoAim"/>
							<TransitionKey value="Attack_Branch"/>
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
							<Name value="ReloadFinishing"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.89999998" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
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
					<Blend ExitTime="0.033333335" StartTime="0" Duration="0" CurveType="0"/>
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
							<Name value="CanUnsheathe_Buffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.033333335" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanUnsheathe"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Firearm_Reload_Finish_UpperBody>
		<Firearm_Aim_ProneNav>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.042713597" CurveType="0"/>
					<Animation name="blunderbuss_prn_aim_idle" flags="Loop" weight="0"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Aim_Shoot_HipFire_Prone"/>
							<TransitionKey value=""/>
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
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ProneNav"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Aim_Prone_PostureTransition"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Firearm_AimShoot_SubState"/>
							<SmoothTime value="-1"/>
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
							<Condition value="Aim_DryFire"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Firearm_Shoot_DryFire_FullBody"/>
							<SmoothTime value="-1"/>
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
							<Condition value="Aim_Shoot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Firearm_Shoot_FullBody"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Firearm_Aim_ProneNav>
		<Firearm_Shoot_HipFire>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+TEMP_WeaponMaster">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Animation name="blunderbuss_a6_mortarcharge_fire" speed="0.60000002"/>
				</AnimLayer>
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
					<Blend ExitTime="1.6" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.050000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="EnableAiming"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.25" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="WeaponEffects" contextType="WeaponEffectsContext">
						<ProceduralParams>
							<ItemSlotAlias value="PaperdollSlotAlias::ACTIVE_MAIN_HAND_WEAPON"/>
							<EffectGroupName value="Blunderbuss_muzzle"/>
							<OptionOnEnter value="Enable"/>
							<OptionOnExit value="Disable"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="SetAnimByTag" contextType="SetAnimByTagContext">
						<ProceduralParams>
							<TagName value="Idle"/>
							<AnimNameWhenTagActive value="Blunderbuss_A6_MortarCharge_Fire_FB"/>
							<AnimNameWhenTagInactive value="Blunderbuss_A6_MortarCharge_Fire"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ShakeCamera" contextType="CShakeCameraContext">
						<ProceduralParams>
							<CameraShakeID value="Blunderbuss_Primary_Start"/>
							<CameraShakeRange value="0"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="Blunderbuss_Mortar_Charge"/>
							<takeDurability value="true"/>
							<AIAimAtTarget value="true"/>
							<AILeadTarget value="true"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AIMissMinDistance value="0.5"/>
							<AIMissMaxDistance value="1"/>
							<AILeadTargetMaxAngle value="20"/>
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
					<Blend ExitTime="1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.69999999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="MortarChargeFired"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.69999999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_ClawShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_ClawShot"/>
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
							<Condition value="CanAttack_ClawShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_ClawShot"/>
							<SmoothTime value="-1"/>
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
							<Condition value="CanAttack_MortarCharge"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_MortarShot"/>
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
							<Condition value="CanAttack_MortarCharge"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_MortarShot"/>
							<SmoothTime value="-1"/>
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
							<Condition value="CanAttack_SplittingGrenade"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_SplittingGrenade"/>
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
							<Condition value="CanAttack_SplittingGrenade"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_SplittingGrenade"/>
							<SmoothTime value="-1"/>
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
							<Condition value="CanAttack_NetShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_NetShot"/>
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
							<Condition value="CanAttack_NetShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_NetShot"/>
							<SmoothTime value="-1"/>
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
							<Condition value="CanAttack_AzothShrapnelBlast"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_AzothShrapnelBlast"/>
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
							<Condition value="CanAttack_AzothShrapnelBlast"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_AzothShrapnelBlast"/>
							<SmoothTime value="-1"/>
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
							<Condition value="CanAttack_VortexShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_VortexShot"/>
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
							<Condition value="CanAttack_VortexShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_VortexShot"/>
							<SmoothTime value="-1"/>
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
							<StartTrigger value="play_blunderbuss_fire_mortar"/>
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
							<Condition value="CanAttack_NetShotUB"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_NetShotUB"/>
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
							<Condition value="CanAttack_NetShotUB"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_NetShotUB"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.0040000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_GunButt"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_GunButt"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.095999993" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_GunButt"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_GunButt"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ConsumeLoadedAmmo" contextType="ConsumeLoadedAmmoContext">
						<ProceduralParams>
							<AmmoCount value="1"/>
							<ConsumeFullClip value="false"/>
							<ConsumeOnExit value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.10154273" CurveType="0"/>
					<Animation name="blunderbuss_idle_quickfire_ub"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="AlignToCamera"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.19958898" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.19958898" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ShotFired"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.56707764" StartTime="0" Duration="0" CurveType="0"/>
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
							<Name value="CanDodgeCancel"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.19958898" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.40041104" StartTime="0" Duration="0" CurveType="0"/>
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
							<Name value="EnableAiming"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.0666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.13333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="WeaponEffects" contextType="WeaponEffectsContext">
						<ProceduralParams>
							<ItemSlotAlias value="PaperdollSlotAlias::ACTIVE_MAIN_HAND_WEAPON"/>
							<EffectGroupName value="Blunderbuss_muzzle"/>
							<OptionOnEnter value="Enable"/>
							<OptionOnExit value="Disable"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="SetAnimByTag" contextType="SetAnimByTagContext">
						<ProceduralParams>
							<TagName value="idle"/>
							<AnimNameWhenTagActive value="blunderbuss_idle_quickfire"/>
							<AnimNameWhenTagInactive value="blunderbuss_idle_quickfire_ub"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ShakeCamera" contextType="CShakeCameraContext">
						<ProceduralParams>
							<CameraShakeID value="Blunderbuss_Primary_Start"/>
							<CameraShakeRange value="0"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.76666665" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.19958898" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-RangedAttack" contextType="RangedAttackContext">
						<ProceduralParams>
							<RangedAttackName value="BlunderbussPrimaryFire_Spread"/>
							<ChargeValue value="0"/>
							<DamageTableRow value="Blunderbuss_Primary_Attack"/>
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
							<AccuracyBonus value="100"/>
							<SliceOverride value=""/>
							<ForwardSpawnInfo value="false"/>
							<UseAmmo value="true"/>
							<UseActiveWeaponSlotAmmo value="false"/>
							<AmmoSlot value="PaperdollSlotTypes::CARTRIDGE_AMMO_SLOT"/>
							<ConsumeAmmo value="false"/>
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
							<Condition value="Blunderbuss_Basic_Hipfire"/>
							<UseForwardFiringOffset value="false"/>
							<ForwardRotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</ForwardRotOffset>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.16707769" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.19958898" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-RangedAttack" contextType="RangedAttackContext">
						<ProceduralParams>
							<RangedAttackName value="BlunderbussPrimaryFire_Spread9"/>
							<ChargeValue value="0"/>
							<DamageTableRow value="Blunderbuss_Primary_Attack"/>
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
							<AccuracyBonus value="100"/>
							<SliceOverride value=""/>
							<ForwardSpawnInfo value="false"/>
							<UseAmmo value="true"/>
							<UseActiveWeaponSlotAmmo value="false"/>
							<AmmoSlot value="PaperdollSlotTypes::CARTRIDGE_AMMO_SLOT"/>
							<ConsumeAmmo value="false"/>
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
							<Condition value="Blunderbuss_Unload_Hipfire"/>
							<UseForwardFiringOffset value="false"/>
							<ForwardRotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</ForwardRotOffset>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.16707769" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_ClawShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_ClawShot"/>
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
							<Condition value="CanAttack_ClawShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_ClawShot"/>
							<SmoothTime value="-1"/>
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
							<Condition value="CanAttack_MortarCharge"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_MortarShot"/>
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
							<Condition value="CanAttack_MortarCharge"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_MortarShot"/>
							<SmoothTime value="-1"/>
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
							<Condition value="CanAttack_SplittingGrenade"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_SplittingGrenade"/>
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
							<Condition value="CanAttack_SplittingGrenade"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_SplittingGrenade"/>
							<SmoothTime value="-1"/>
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
							<Condition value="CanAttack_NetShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_NetShot"/>
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
							<Condition value="CanAttack_NetShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_NetShot"/>
							<SmoothTime value="-1"/>
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
							<Condition value="CanAttack_AzothShrapnelBlast"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_AzothShrapnelBlast"/>
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
							<Condition value="CanAttack_AzothShrapnelBlast"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_AzothShrapnelBlast"/>
							<SmoothTime value="-1"/>
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
							<Condition value="CanAttack_VortexShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_VortexShot"/>
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
							<Condition value="CanAttack_VortexShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_VortexShot"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.19958898" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_blunderbuss_fire"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.13374436" StartTime="0" Duration="0" CurveType="0"/>
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
							<Condition value="CanAttack_NetShotUB"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_NetShotUB"/>
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
							<Condition value="CanAttack_NetShotUB"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_NetShotUB"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.19958898" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ConsumeLoadedAmmo" contextType="ConsumeLoadedAmmoContext">
						<ProceduralParams>
							<AmmoCount value="1"/>
							<ConsumeFullClip value="false"/>
							<ConsumeOnExit value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Firearm_Shoot_HipFire>
		<Firearm_Shoot_DryFire>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+Prone+Aim">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.10015647" CurveType="0"/>
					<Animation name="blunderbuss_prn_aim_idle"/>
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.10035113" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.0010665506" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="Play_2HRifleA_DryFire"/>
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
					<Blend ExitTime="0.56666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ForceReload"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.63333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value="Test_AlwaysTrue"/>
							<BackTicks value="0"/>
							<Condition value=""/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Firearm_AimShoot_SubState"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+Prone">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.10036357" CurveType="0"/>
					<Animation name="blunderbuss_prn_idle_to_prn_aim_idle" speed="1.5"/>
					<Blend ExitTime="0.36666667" StartTime="0" Duration="0.033996046" CurveType="0"/>
					<Animation name="blunderbuss_prn_aim_idle"/>
					<Blend ExitTime="0.33333331" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="blunderbuss_prn_aim_idle_to_prn_idle"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.35555556" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="Play_2HRifleA_DryFire"/>
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
					<Blend ExitTime="0.83333331" StartTime="0" Duration="0" CurveType="0"/>
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
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.16666669" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="EnableAiming"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.65555555" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="AlignToCamera"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.13333336" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.33333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="LockAiming"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.48888889" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
			</Fragment>
		</Firearm_Shoot_DryFire>
		<Firearm_Shoot_DryFire_UpperBody>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+Crouch+Aim">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.10050979" CurveType="0"/>
					<Animation name="blunderbuss_crch_aim_idle" weight="0"/>
					<Blend ExitTime="0.80000001" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.63333333" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0" StartTime="0" Duration="0.00073833764" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="Play_2HRifleA_DryFire"/>
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
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+Crouch+HeavyAim">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.10050979" CurveType="0"/>
					<Animation name="blunderbuss_crch_aim_idle" weight="0"/>
					<Blend ExitTime="0.80000001" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.63333333" StartTime="0" Duration="0" CurveType="0"/>
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
							<NewFragment value="Ability_Musket_ShootersStance_Aim"/>
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
					<Blend ExitTime="0" StartTime="0" Duration="0.00073833764" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="Play_2HRifleA_DryFire"/>
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
		</Firearm_Shoot_DryFire_UpperBody>
		<Attack_Start_Charge>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.30000001" CurveType="0"/>
					<Animation name="unarmed_idle" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.30000001" CurveType="0"/>
					<Animation name="blunderbuss_pose_add" flags="Loop"/>
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
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Attack_Start_Charge>
		<Nav_Stop>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+Crouch+Aim">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.30075741" CurveType="0"/>
					<Animation name="blunderbuss_crch_aim_idle" speed="0.1"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.30075741" CurveType="0"/>
					<Animation name="blunderbuss_crch_aim_idle" speed="0.1"/>
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
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+Crouch+HeavyAim">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.30075741" CurveType="0"/>
					<Animation name="blunderbuss_crch_aim_idle" speed="0.1"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.30075741" CurveType="0"/>
					<Animation name="blunderbuss_crch_aim_idle" speed="0.1"/>
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
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+Crouch">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.30075741" CurveType="0"/>
					<Animation name="blunderbuss_crch_idle" speed="0.1"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.30075741" CurveType="0"/>
					<Animation name="blunderbuss_crch_idle" speed="0.1"/>
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
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+Stand+Aim">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.30075741" CurveType="0"/>
					<Animation name="blunderbuss_aim_idle" speed="0.1"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.30075741" CurveType="0"/>
					<Animation name="blunderbuss_aim_idle" speed="0.1"/>
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
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+Stand+BackNav+Run">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.1335699" CurveType="0"/>
					<Animation name="unarmed_run_stop_b"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.1335699" CurveType="0"/>
					<Animation name="axe2h_run_stop_b"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.1335699" CurveType="0"/>
					<Animation name="blunderbuss_idle_lefthand" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.1335699" CurveType="0"/>
					<Animation name="blunderbuss_idle_righthand" flags="Loop"/>
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
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Exhausted_Exit"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+Stand+ForwardNav+Run">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.1335699" CurveType="0"/>
					<Animation name="unarmed_run_stop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.1335699" CurveType="0"/>
					<Animation name="axe2h_run_stop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.1335699" CurveType="0"/>
					<Animation name="blunderbuss_idle_lefthand" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.1335699" CurveType="0"/>
					<Animation name="blunderbuss_idle_righthand" flags="Loop"/>
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
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Exhausted_Exit"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+Stand+LeftNav+Run">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.1335699" CurveType="0"/>
					<Animation name="unarmed_run_stop_l"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.1335699" CurveType="0"/>
					<Animation name="axe2h_run_stop_l"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.13" CurveType="0"/>
					<Animation name="blunderbuss_idle_lefthand" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.13" CurveType="0"/>
					<Animation name="blunderbuss_idle_righthand" flags="Loop"/>
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
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Exhausted_Exit"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+Stand+RightNav+Run">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.1335699" CurveType="0"/>
					<Animation name="unarmed_run_stop_r"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.1335699" CurveType="0"/>
					<Animation name="axe2h_run_stop_r"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.13" CurveType="0"/>
					<Animation name="blunderbuss_idle_righthand" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.13" CurveType="0"/>
					<Animation name="blunderbuss_idle_lefthand" flags="Loop"/>
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
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Exhausted_Exit"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+Stand+Walk+Exhausted">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.30155855" CurveType="0"/>
					<Animation name="unarmed_exhaust_idle" speed="0.1"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.30155855" CurveType="0"/>
					<Animation name="axe2h_exhaust_idle" speed="0.1"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Animation name="blunderbuss_idle_lefthand" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.00028401613" CurveType="0"/>
					<Animation name="blunderbuss_idle_righthand" flags="Loop"/>
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
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+Stand+Walk">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.30155855" CurveType="0"/>
					<Animation name="unarmed_idle" speed="0.1"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.30155855" CurveType="0"/>
					<Animation name="axe2h_idle" speed="0.1"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Animation name="blunderbuss_idle_lefthand" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.00028401613" CurveType="0"/>
					<Animation name="blunderbuss_idle_righthand" flags="Loop"/>
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
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+Stand+Sprint">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.067437246" CurveType="0"/>
					<Animation name="unarmed_sprint_stop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.067437246" CurveType="0"/>
					<Animation name="axe2h_sprint_stop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.07" CurveType="0"/>
					<Animation name="blunderbuss_idle_lefthand" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.07" CurveType="0"/>
					<Animation name="blunderbuss_idle_righthand" flags="Loop"/>
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
		<Dodge_Roll_Fast>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+BackNav">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.1" CurveType="0"/>
					<Animation name="unarmed_dodgeroll_b_light_to_crch"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.1" CurveType="0"/>
					<Animation name="blunderbuss_dodgeroll_b_to_crch"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.26666668" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanDodgeCancel"/>
							<TransitionKey value="MoveCancel"/>
							<NewFragment value="Dodge_Roll_Fast"/>
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
							<NewFragment value="Dodge_Roll_Fast"/>
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
							<Name value="Dodge_Roll_Fast_Translation"/>
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
					<Blend ExitTime="0.46666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.60000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="PostureChange"/>
							<TransitionKey value="MoveCancel"/>
							<NewFragment value="Dodge_PostureTransition"/>
							<NewAction value=""/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="true"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+RightNav">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.1" CurveType="0"/>
					<Animation name="unarmed_dodgeroll_r_light_to_crch"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.1" CurveType="0"/>
					<Animation name="blunderbuss_dodgeroll_r_to_crch"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.26666668" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanDodgeCancel"/>
							<TransitionKey value="MoveCancel"/>
							<NewFragment value="Dodge_Roll_Fast"/>
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
							<NewFragment value="Dodge_Roll_Fast"/>
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
							<Name value="Dodge_Roll_Fast_Translation"/>
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
					<Blend ExitTime="0.46666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.60000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="PostureChange"/>
							<TransitionKey value="MoveCancel"/>
							<NewFragment value="Dodge_PostureTransition"/>
							<NewAction value=""/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="true"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+LeftNav">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.1" CurveType="0"/>
					<Animation name="unarmed_dodgeroll_l_light_to_crch"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.1" CurveType="0"/>
					<Animation name="blunderbuss_dodgeroll_l_to_crch"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.26666668" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanDodgeCancel"/>
							<TransitionKey value="MoveCancel"/>
							<NewFragment value="Dodge_Roll_Fast"/>
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
							<NewFragment value="Dodge_Roll_Fast"/>
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
							<Name value="Dodge_Roll_Fast_Translation"/>
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
					<Blend ExitTime="0.46666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.60000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="PostureChange"/>
							<TransitionKey value="MoveCancel"/>
							<NewFragment value="Dodge_PostureTransition"/>
							<NewAction value=""/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="true"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.1" CurveType="0"/>
					<Animation name="unarmed_dodgeroll_f_light_to_crch"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.1" CurveType="0"/>
					<Animation name="blunderbuss_dodgeroll_f_to_crch"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.26666668" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanDodgeCancel"/>
							<TransitionKey value="MoveCancel"/>
							<NewFragment value="Dodge_Roll_Fast"/>
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
							<NewFragment value="Dodge_Roll_Fast"/>
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
							<Name value="Dodge_Roll_Fast_Translation"/>
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
					<Blend ExitTime="0.46666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.60000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="PostureChange"/>
							<TransitionKey value="MoveCancel"/>
							<NewFragment value="Dodge_PostureTransition"/>
							<NewAction value=""/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="true"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Dodge_Roll_Fast>
		<Dodge_PostureTransition>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+Crouch+FromStand+ForwardNav">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.1" Duration="0.20071009" CurveType="0"/>
					<Animation name="unarmed_sprint_to_crch_idle" speed="0.75"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.1" Duration="0.20071009" CurveType="0"/>
					<Animation name="blunderbuss_sprint_to_crch_idle" speed="0.75"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="blunderbuss_idle_lefthand" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="blunderbuss_idle_righthand" flags="Loop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.39025012" StartTime="0" Duration="0" CurveType="0"/>
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
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+Crouch+FromStand">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.15000001" Duration="0.10001559" CurveType="0"/>
					<Animation name="unarmed_idle_to_crch_idle"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.15000001" Duration="0.10001559" CurveType="0"/>
					<Animation name="blunderbuss_idle_to_crch_idle"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.14935324" StartTime="0" Duration="0" CurveType="0"/>
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
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+Stand+FromCrouch">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.10001559" CurveType="0"/>
					<Animation name="unarmed_crch_idle_to_idle"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.10001559" CurveType="0"/>
					<Animation name="blunderbuss_crch_idle_to_idle"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0.33333334" StartTime="0" Duration="0.40000001" CurveType="0"/>
					<Animation name="blunderbuss_idle_lefthand" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0.33333334" StartTime="0" Duration="0.40000001" CurveType="0"/>
					<Animation name="blunderbuss_idle_righthand" flags="Loop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.15794316" StartTime="0" Duration="0" CurveType="0"/>
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
		<Sprint_LeftToRight_180>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="unarmed_sprint_l_turn_180_to_sprint_r"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="axe2h_sprint_l_turn_180_to_sprint_r"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.30000001" CurveType="0"/>
					<Animation name="blunderbuss_run_lefthand" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.30000001" CurveType="0"/>
					<Animation name="blunderbuss_run_righthand" flags="Loop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="PreventNav"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.56666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="0.066666663" StartTime="0" Duration="0.2" CurveType="0"/>
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
			</Fragment>
		</Sprint_LeftToRight_180>
		<Sprint_RightToLeft_180>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="unarmed_sprint_r_turn_180_to_sprint_l"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="axe2h_sprint_r_turn_180_to_sprint_l"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.30000001" CurveType="0"/>
					<Animation name="blunderbuss_run_lefthand" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.30000001" CurveType="0"/>
					<Animation name="blunderbuss_run_righthand" flags="Loop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="PreventNav"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.56666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="0.066666663" StartTime="0" Duration="0.2" CurveType="0"/>
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
			</Fragment>
		</Sprint_RightToLeft_180>
		<Firearm_GunButt>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.042116977" CurveType="0"/>
					<Animation name="blunderbuss_gunbutt" speed="1.5"/>
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
					<Blend ExitTime="1.0333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="AnimEnd"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_ClawShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_ClawShot"/>
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
							<Condition value="CanAttack_ClawShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_ClawShot"/>
							<SmoothTime value="-1"/>
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
							<Condition value="CanAttack_MortarCharge"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_MortarShot"/>
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
							<Condition value="CanAttack_MortarCharge"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_MortarShot"/>
							<SmoothTime value="-1"/>
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
							<Condition value="CanAttack_SplittingGrenade"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_SplittingGrenade"/>
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
							<Condition value="CanAttack_SplittingGrenade"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_SplittingGrenade"/>
							<SmoothTime value="-1"/>
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
							<Condition value="CanAttack_NetShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_NetShot"/>
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
							<Condition value="CanAttack_NetShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_NetShot"/>
							<SmoothTime value="-1"/>
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
							<Condition value="CanAttack_AzothShrapnelBlast"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_AzothShrapnelBlast"/>
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
							<Condition value="CanAttack_AzothShrapnelBlast"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_AzothShrapnelBlast"/>
							<SmoothTime value="-1"/>
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
							<Condition value="CanAttack_VortexShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_VortexShot"/>
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
							<Condition value="CanAttack_VortexShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_VortexShot"/>
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
					<Blend ExitTime="0.36666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0.0040228218" CurveType="0"/>
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
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.13333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_NetShotUB"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_NetShotUB"/>
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
							<Condition value="CanAttack_NetShotUB"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_NetShotUB"/>
							<SmoothTime value="-1"/>
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
							<MaxAngleDegreesOverride value="90"/>
							<LockTargetDirOnStart value="true"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.60000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeCancel"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.30402285" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.52931046" StartTime="0" Duration="0" CurveType="0"/>
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
			</Fragment>
		</Firearm_GunButt>
		<Land_Sprint>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+ForwardNav">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.066492654" CurveType="0"/>
					<Animation name="unarmed_fall_land_to_sprint" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.066830859" CurveType="0"/>
					<Animation name="blunderbuss_fall_land_to_sprint"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.0014766753" CurveType="0"/>
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
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Land_To_Sprint"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.76666671" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value="Test_AlwaysTrue"/>
							<BackTicks value="0"/>
							<Condition value=""/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Sprint"/>
							<SmoothTime value="1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.23333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="AlignToCamera"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.23333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Land_To_Jump"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.43333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Land_Sprint_AnimMotion"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+LeftNav">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.067743547" CurveType="0"/>
					<Animation name="unarmed_fall_land_to_sprint_l" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.067743547" CurveType="0"/>
					<Animation name="blunderbuss_fall_land_to_sprint_l"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.0014766753" CurveType="0"/>
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
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Land_To_Sprint"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.76666671" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value="Test_AlwaysTrue"/>
							<BackTicks value="0"/>
							<Condition value=""/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Sprint"/>
							<SmoothTime value="1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.23333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="AlignToCamera"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.23333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Land_To_Jump"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.43333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Land_Sprint_AnimMotion"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+RightNav">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.067743547" CurveType="0"/>
					<Animation name="unarmed_fall_land_to_sprint_r" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.067743547" CurveType="0"/>
					<Animation name="blunderbuss_fall_land_to_sprint_r"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.0014766753" CurveType="0"/>
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
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Land_To_Sprint"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.76666671" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value="Test_AlwaysTrue"/>
							<BackTicks value="0"/>
							<Condition value=""/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Sprint"/>
							<SmoothTime value="1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.23333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="AlignToCamera"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.23333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Land_To_Jump"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.43333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Land_Sprint_AnimMotion"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Land_Sprint>
		<Ability_Blunderbuss_ClawShot_Start>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.033339497" CurveType="0"/>
					<Animation name="blunderbuss_a1_clawshot_fire"/>
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="blunderbuss_aim_idle_to_idle_ub"/>
					<Blend ExitTime="0.23333335" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="Blunderbuss_ClawShot"/>
							<takeDurability value="true"/>
							<AIAimAtTarget value="true"/>
							<AILeadTarget value="true"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AIMissMinDistance value="0.5"/>
							<AIMissMaxDistance value="1"/>
							<AILeadTargetMaxAngle value="20"/>
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
							<TagName value="Idle"/>
							<AnimNameWhenTagActive value="blunderbuss_a1_clawshot_fire_FB"/>
							<AnimNameWhenTagInactive value="blunderbuss_a1_clawshot_fire"/>
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
					<Blend ExitTime="0.53333336" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.53333336" StartTime="0" Duration="0" CurveType="0"/>
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
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_blunderbuss_fire_claw"/>
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
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_MortarCharge"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_MortarShot"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.20000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_MortarCharge"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_MortarShot"/>
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
							<Condition value="CanAttack_SplittingGrenade"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_SplittingGrenade"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.20000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_SplittingGrenade"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_SplittingGrenade"/>
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
							<Condition value="CanAttack_NetShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_NetShot"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.20000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_NetShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_NetShot"/>
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
							<Condition value="CanInterruptClawShotLoop_ASB"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_AzothShrapnelBlast"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.20000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanInterruptClawShotLoop_ASB"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_AzothShrapnelBlast"/>
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
							<Condition value="CanAttack_VortexShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_VortexShot"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.20000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_VortexShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_VortexShot"/>
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
							<Condition value="AttemptedGunButt"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_GunButt"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.20000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="AttemptedGunButt"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_GunButt"/>
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
							<Condition value="CanAttack_Primary_Blunderbuss"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_ClawShot_Attack"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.20000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Primary_Blunderbuss"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_ClawShot_Attack"/>
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
							<Condition value="CanAttack_NetShotUB"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_NetShotUB"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.20000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_NetShotUB"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_NetShotUB"/>
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
							<Condition value="CanAttack_GunButt"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_GunButt"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.20000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_GunButt"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_GunButt"/>
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
							<Name value="CanBuffer_UpperBody"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.43333337" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanCancel_UpperBody"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ConsumeAmmo"/>
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
		</Ability_Blunderbuss_ClawShot_Start>
		<Ability_Blunderbuss_ClawShot_Loop>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.051596116" CurveType="0"/>
					<Animation name="blunderbuss_a1_clawshot_loop" flags="Loop"/>
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.056838997" CurveType="0"/>
					<Animation name="blunderbuss_a1_clawshot_loop" flags="Loop"/>
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="ClawShot_End_OnGround"/>
							<TransitionKey value=""/>
							<NewFragment value="Ability_Blunderbuss_ClawShot_End"/>
							<NewAction value=""/>
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
							<Condition value="TrueCondition"/>
							<TransitionKey value=""/>
							<NewFragment value="Ability_Blunderbuss_ClawShot_End"/>
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
					<Procedural type="Homing" contextType="HomingContext">
						<ProceduralParams>
							<DrawDebug value="true"/>
							<LockInitialTargetPos value="false"/>
							<UseExponential value="false"/>
							<FallbackToInputDir value="false"/>
							<RepeatInitialInput value="false"/>
							<TurnRate value="1080"/>
							<Radius value="20"/>
							<MaxAngle value="10"/>
							<Height value="20"/>
							<RadiusWeight value="1"/>
							<AngleWeight value="1"/>
							<HeightWeight value="1"/>
							<MinConeWidth value="10"/>
							<MoveToTarget value="true"/>
							<MoveToDistance value="1"/>
							<MoveToDuration value="0.30000001"/>
							<MoveToVelocity value="30"/>
							<MaxMoveDistance value="50"/>
							<AllowRotationAfterReachingTargetAngle value="false"/>
							<AllowMovementAfterReachingTargetPos value="false"/>
							<AllowUpwardsMovement value="true"/>
							<UseRadiusforAITarget value="true"/>
							<CameraTargetLock value="false"/>
							<UseArc value="true"/>
							<AllowTargetSwitching value="false"/>
							<ArcLookAhead value="4"/>
							<ArcTargetAdjustZ value="0.5"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="AllowMantle"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.26666668" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="AllowClawShotExit"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_MortarCharge"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_MortarShot"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.10000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_MortarCharge"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_MortarShot"/>
							<SmoothTime value="-1"/>
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
							<Condition value="CanAttack_SplittingGrenade"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_SplittingGrenade"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.10000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_SplittingGrenade"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_SplittingGrenade"/>
							<SmoothTime value="-1"/>
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
							<Condition value="CanAttack_NetShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_NetShot"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.10000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_NetShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_NetShot"/>
							<SmoothTime value="-1"/>
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
							<Condition value="CanInterruptClawShotLoop_ASB"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_AzothShrapnelBlast"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.10000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanInterruptClawShotLoop_ASB"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_AzothShrapnelBlast"/>
							<SmoothTime value="-1"/>
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
							<Condition value="CanAttack_VortexShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_VortexShot"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.10000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_VortexShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_VortexShot"/>
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
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="ClawShot_End_InAir"/>
							<TransitionKey value=""/>
							<NewFragment value="Ability_Blunderbuss_ClawShot_End_InAir"/>
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
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Primary_Blunderbuss"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_ClawShot_Attack"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.06666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Primary_Blunderbuss"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_ClawShot_Attack"/>
							<SmoothTime value="-1"/>
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
							<StartTrigger value="play_blunderbuss_clawshot_rope"/>
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
							<Condition value="CanAttack_NetShotUB"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_NetShotUB"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.10000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_NetShotUB"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_NetShotUB"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Ability_Blunderbuss_ClawShot_Loop>
		<Ability_Blunderbuss_ClawShot_End>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.30000001" CurveType="0"/>
					<Animation name="blunderbuss_a1_clawshot_end"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.30000001" CurveType="0"/>
					<Animation name="blunderbuss_a1_clawshot_end"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.26666668" StartTime="0" Duration="0" CurveType="0"/>
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
							<Condition value="CanAttack_ClawShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_ClawShot"/>
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
							<Condition value="CanAttack_ClawShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_ClawShot"/>
							<SmoothTime value="-1"/>
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
							<Condition value="CanAttack_MortarCharge"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_MortarShot"/>
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
							<Condition value="CanAttack_MortarCharge"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_MortarShot"/>
							<SmoothTime value="-1"/>
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
							<Condition value="CanAttack_SplittingGrenade"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_SplittingGrenade"/>
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
							<Condition value="CanAttack_SplittingGrenade"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_SplittingGrenade"/>
							<SmoothTime value="-1"/>
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
							<Condition value="CanAttack_NetShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_NetShot"/>
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
							<Condition value="CanAttack_NetShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_NetShot"/>
							<SmoothTime value="-1"/>
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
							<Condition value="CanInterruptClawShotLoop_ASB"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_AzothShrapnelBlast"/>
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
							<Condition value="CanInterruptClawShotLoop_ASB"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_AzothShrapnelBlast"/>
							<SmoothTime value="-1"/>
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
							<Condition value="CanAttack_VortexShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_VortexShot"/>
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
							<Condition value="CanAttack_VortexShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_VortexShot"/>
							<SmoothTime value="-1"/>
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
							<Condition value="CanAttack_Primary_Blunderbuss"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_ClawShot_Attack"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.099999994" StartTime="0" Duration="0.0016568676" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Primary_Blunderbuss"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_ClawShot_Attack"/>
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
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="stop_blunderbuss_clawshot_rope"/>
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
							<Condition value="CanAttack_NetShotUB"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_NetShotUB"/>
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
							<Condition value="CanAttack_NetShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_NetShot"/>
							<SmoothTime value="-1"/>
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
							<Condition value="CanAttack_GunButt"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_GunButt"/>
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
							<Condition value="CanAttack_GunButt"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_GunButt"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Ability_Blunderbuss_ClawShot_End>
		<Ability_Blunderbuss_SplittingGrenade>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.1" Duration="0.1" CurveType="0"/>
					<Animation name="blunderbuss_idle_quickfire_ub"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.13333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBuffer_UpperBody"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.36666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanCancel_UpperBody"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.5" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="AnimEnd"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="Blunderbuss_SplittingGrenade"/>
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
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_ClawShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_ClawShot"/>
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
							<Condition value="CanAttack_ClawShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_ClawShot"/>
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
							<Condition value="CanAttack_MortarCharge"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_MortarShot"/>
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
							<Condition value="CanAttack_MortarCharge"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_MortarShot"/>
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
							<Condition value="CanAttack_VortexShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_VortexShot"/>
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
							<Condition value="CanAttack_VortexShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_VortexShot"/>
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
							<Condition value="CanAttack_NetShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_NetShot"/>
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
							<Condition value="CanAttack_NetShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_NetShot"/>
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
							<Condition value="CanAttack_AzothShrapnelBlast"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_AzothShrapnelBlast"/>
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
							<Condition value="CanAttack_AzothShrapnelBlast"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_AzothShrapnelBlast"/>
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
							<Name value="CanTransition_UpperBody"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="SetAnimByTag" contextType="SetAnimByTagContext">
						<ProceduralParams>
							<TagName value="Idle"/>
							<AnimNameWhenTagActive value="blunderbuss_idle_quickfire"/>
							<AnimNameWhenTagInactive value="blunderbuss_idle_quickfire_ub"/>
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
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer/>
				<ProcLayer>
					<Blend ExitTime="0.5" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.033333335" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_blunderbuss_fire"/>
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
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_NetShotUB"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_NetShotUB"/>
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
							<Condition value="CanAttack_NetShotUB"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_NetShotUB"/>
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
							<Condition value="CanAttack_GunButt"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_GunButt"/>
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
							<Condition value="CanAttack_GunButt"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_GunButt"/>
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
							<Name value="ConsumeAmmo"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.1" StartTime="0" Duration="1.566112e-05" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Primary_Blunderbuss"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_ClawShot_Attack"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0.0025190115" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Primary_Blunderbuss"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_ClawShot_Attack"/>
							<SmoothTime value="-1"/>
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
		</Ability_Blunderbuss_SplittingGrenade>
		<Ability_Blunderbuss_MortarShot_Start>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.042116977" CurveType="0"/>
					<Animation name="blunderbuss_a6_mortarcharge_start"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="1.6666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.5" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="MortarChargeComplete"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.16666663" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_ClawShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_ClawShot"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.17097718" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_ClawShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_ClawShot"/>
							<SmoothTime value="-1"/>
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
							<Condition value="CanAttack_NetShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_NetShot"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.17097718" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_NetShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_NetShot"/>
							<SmoothTime value="-1"/>
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
							<Condition value="CanAttack_VortexShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_VortexShot"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.17097718" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_VortexShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_VortexShot"/>
							<SmoothTime value="-1"/>
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
							<Condition value="CanAttack_SplittingGrenade"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_SplittingGrenade"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.17097718" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_SplittingGrenade"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_SplittingGrenade"/>
							<SmoothTime value="-1"/>
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
							<Condition value="CanAttack_AzothShrapnelBlast"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_AzothShrapnelBlast"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.17097718" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_AzothShrapnelBlast"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_AzothShrapnelBlast"/>
							<SmoothTime value="-1"/>
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
							<Name value="DisableAimBlend"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="SetAnimByTag" contextType="SetAnimByTagContext">
						<ProceduralParams>
							<TagName value="Idle"/>
							<AnimNameWhenTagActive value="Blunderbuss_A6_MortarCharge_Start_FB"/>
							<AnimNameWhenTagInactive value="Blunderbuss_A6_MortarCharge_Start"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.0030399859" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_blunderbuss_loadc"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0.0030399859" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_blunderbuss_loada"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0.0030399859" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_blunderbuss_loadg"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.099999964" StartTime="0" Duration="0.0030399859" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_blunderbuss_loadmortar"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.40000004" StartTime="0" Duration="0.0030399859" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_blunderbuss_loadb"/>
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
							<Name value="CanDodgeBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.13333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeCancel"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="2.9166667" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.5999999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value="Test_AlwaysTrue"/>
							<BackTicks value="0"/>
							<Condition value=""/>
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
					<Blend ExitTime="0.13333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Blunderbuss_Chaos.Mortar_Load"/>
							<JointName value="Hand_right"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="-0.1"/>
								<Element value="-0.17"/>
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
					<Blend ExitTime="0.53333336" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_NetShotUB"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_NetShotUB"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.17097718" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_NetShotUB"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_NetShotUB"/>
							<SmoothTime value="-1"/>
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
							<Condition value="CanAttack_GunButt"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_GunButt"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.17097718" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_GunButt"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_GunButt"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Ability_Blunderbuss_MortarShot_Start>
		<Jump>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+BackNav">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="unarmed_jump_backward"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="blunderbuss_jump_backward"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.56666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Close_To_Ground_Sprint"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Land_Sprint"/>
							<SmoothTime value="-1"/>
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
							<Name value="PreventFall"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.56666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Enable_Gravity"/>
						</ProceduralParams>
					</Procedural>
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
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="IsJumping"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.63333333" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyAlignRotation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.60000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value="Test_AlwaysTrue"/>
							<BackTicks value="0"/>
							<Condition value=""/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Fall_From_Jump"/>
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
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Close_To_Ground_Sprint_Diagonal"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Land_Sprint_Diagonal"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Jump>
		<Jump_Standing>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.00077056885" CurveType="0"/>
					<Animation name="blunderbuss_jump_inplace_2h"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.00077056885" CurveType="0"/>
					<Animation name="blunderbuss_jump_inplace_2h"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.00077056885" CurveType="0"/>
					<Animation name="blunderbuss_jump_inplace_2h"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.00077056885" CurveType="0"/>
					<Animation name="blunderbuss_jump_inplace_2h"/>
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
					<Blend ExitTime="0.43333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="GotoFallFromJump"/>
						</ProceduralParams>
					</Procedural>
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
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="JumpStanding"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.13333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="AlignToCamera"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.5" StartTime="0" Duration="0.00076395273" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.60000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Jump_Prone"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IdlePoseTransition_StandToProne"/>
							<SmoothTime value="0.1"/>
							<StartTime value="0.13"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.60000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Jump_Crouch"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="IdlePoseTransition_StandToCrouch"/>
							<SmoothTime value="0.1"/>
							<StartTime value="0.23"/>
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
							<Name value="JumpPostureChange"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.0000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
			</Fragment>
		</Jump_Standing>
		<Jump_Diagonal>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+BackNav">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="unarmed_jump_backwardright"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="blunderbuss_jump_backwardright"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.83333331" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Close_To_Ground_Sprint"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Land_Sprint_Diagonal"/>
							<SmoothTime value="-1"/>
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
							<Name value="PreventFall"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.56666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Enable_Gravity"/>
						</ProceduralParams>
					</Procedural>
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
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="IsJumping"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.63333333" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyAlignRotation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.60000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value="Test_AlwaysTrue"/>
							<BackTicks value="0"/>
							<Condition value=""/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Fall_From_Jump"/>
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
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Close_To_Ground_Sprint_Diagonal"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Land_Sprint_Diagonal"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+LeftNav">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="unarmed_jump_backwardleft"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="blunderbuss_jump_backwardleft"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.83333331" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Close_To_Ground_Sprint"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Land_Sprint_Diagonal"/>
							<SmoothTime value="-1"/>
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
							<Name value="PreventFall"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.56666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Enable_Gravity"/>
						</ProceduralParams>
					</Procedural>
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
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="IsJumping"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.63333333" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyAlignRotation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.60000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value="Test_AlwaysTrue"/>
							<BackTicks value="0"/>
							<Condition value=""/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Fall_From_Jump"/>
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
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Close_To_Ground_Sprint_Diagonal"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Land_Sprint_Diagonal"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Jump_Diagonal>
		<Land_Sprint_Diagonal>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+ForwardNav">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.067099296" CurveType="0"/>
					<Animation name="unarmed_fall_land_to_sprint_lf" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.067099296" CurveType="0"/>
					<Animation name="blunderbuss_fall_land_to_sprint_lf"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.0014766753" CurveType="0"/>
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
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Land_To_Sprint"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.76666671" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value="Test_AlwaysTrue"/>
							<BackTicks value="0"/>
							<Condition value=""/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Sprint"/>
							<SmoothTime value="1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.23333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="AlignToCamera"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.23333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Land_To_Jump"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.43333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Land_Sprint_AnimMotion"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+RightNav">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.067099296" CurveType="0"/>
					<Animation name="unarmed_fall_land_to_sprint_rf" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.067099296" CurveType="0"/>
					<Animation name="blunderbuss_fall_land_to_sprint_rf"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.0014766753" CurveType="0"/>
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
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Land_To_Sprint"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.76666671" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value="Test_AlwaysTrue"/>
							<BackTicks value="0"/>
							<Condition value=""/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Sprint"/>
							<SmoothTime value="1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.23333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="AlignToCamera"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.23333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Land_To_Jump"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.43333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="Land_Sprint_AnimMotion"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Land_Sprint_Diagonal>
		<Ability_Blunderbuss_AzothShrapnelBlast>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.042116977" CurveType="0"/>
					<Animation name="blunderbuss_a5_azothblast_fire" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.043459155" CurveType="0"/>
					<Animation name="blunderbuss_a5_azothblast_fire" weight="0"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name=""/>
					<Blend ExitTime="0.86666667" StartTime="0" Duration="0.30000001" CurveType="0"/>
					<Animation name="blunderbuss_idle_lefthand" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name=""/>
					<Blend ExitTime="0.86666667" StartTime="0" Duration="0.30000001" CurveType="0"/>
					<Animation name="blunderbuss_idle_righthand" flags="Loop"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.16666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-RangedAttack" contextType="RangedAttackContext">
						<ProceduralParams>
							<RangedAttackName value="BlunderbussASB_Spreadshot"/>
							<ChargeValue value="0"/>
							<DamageTableRow value="Blunderbuss_Azoth_Shrapnel"/>
							<FireJoint value="Neck"/>
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
							<ConsumeAmmo value="false"/>
							<AIAimAtTarget value="true"/>
							<AIUseSelectedPositionAction value="false"/>
							<AILeadTarget value="true"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AimJoint value="aim_direction"/>
							<AIMissMinDistance value="1.5"/>
							<AIMissMaxDistance value="4"/>
							<AILeadTargetMaxAngle value="20"/>
							<AIAimMaxAngle value="45"/>
							<AIRandomlySelectTargets value="false"/>
							<AIUseAllAvailableTargets value="true"/>
							<AIUseTargetGroundPos value="false"/>
							<AIAddTargetOffset value="false"/>
							<Condition value="NoMods"/>
							<UseForwardFiringOffset value="false"/>
							<ForwardRotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</ForwardRotOffset>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.66666663" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.0333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-RangedAttack" contextType="RangedAttackContext">
						<ProceduralParams>
							<RangedAttackName value="BlunderbussAzothShrapnel_Upgraded"/>
							<ChargeValue value="0"/>
							<DamageTableRow value="Blunderbuss_Azoth_Shrapnel"/>
							<FireJoint value="Neck"/>
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
							<AccuracyBonus value="100"/>
							<SliceOverride value=""/>
							<ForwardSpawnInfo value="false"/>
							<UseAmmo value="true"/>
							<UseActiveWeaponSlotAmmo value="false"/>
							<AmmoSlot value="PaperdollSlotTypes::CARTRIDGE_AMMO_SLOT"/>
							<ConsumeAmmo value="false"/>
							<AIAimAtTarget value="true"/>
							<AIUseSelectedPositionAction value="false"/>
							<AILeadTarget value="true"/>
							<ProjectileSpeed value="9.3800001"/>
							<HitScanPredictionSpeed value="100"/>
							<AimJoint value="Hand_subPose_right"/>
							<AIMissMinDistance value="1.5"/>
							<AIMissMaxDistance value="4"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<AIRandomlySelectTargets value="false"/>
							<AIUseAllAvailableTargets value="true"/>
							<AIUseTargetGroundPos value="false"/>
							<AIAddTargetOffset value="false"/>
							<Condition value="ASB_Mod1x"/>
							<UseForwardFiringOffset value="false"/>
							<ForwardRotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</ForwardRotOffset>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.28812587" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.0333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-RangedAttack" contextType="RangedAttackContext">
						<ProceduralParams>
							<RangedAttackName value="BlunderbussAzothShrapnel_Upgraded"/>
							<ChargeValue value="0"/>
							<DamageTableRow value="Blunderbuss_Azoth_Shrapnel"/>
							<FireJoint value="Neck"/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0.052359879"/>
							</RotOffset>
							<UseJointTransformForOffsets value="false"/>
							<AccuracyBonus value="100"/>
							<SliceOverride value=""/>
							<ForwardSpawnInfo value="false"/>
							<UseAmmo value="true"/>
							<UseActiveWeaponSlotAmmo value="false"/>
							<AmmoSlot value="PaperdollSlotTypes::CARTRIDGE_AMMO_SLOT"/>
							<ConsumeAmmo value="false"/>
							<AIAimAtTarget value="true"/>
							<AIUseSelectedPositionAction value="false"/>
							<AILeadTarget value="true"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AimJoint value="Hand_subPose_right"/>
							<AIMissMinDistance value="1.5"/>
							<AIMissMaxDistance value="4"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<AIRandomlySelectTargets value="false"/>
							<AIUseAllAvailableTargets value="true"/>
							<AIUseTargetGroundPos value="false"/>
							<AIAddTargetOffset value="false"/>
							<Condition value="ASB_Mod1x"/>
							<UseForwardFiringOffset value="false"/>
							<ForwardRotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</ForwardRotOffset>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.28812587" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.0333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-RangedAttack" contextType="RangedAttackContext">
						<ProceduralParams>
							<RangedAttackName value="BlunderbussAzothShrapnel_Upgraded"/>
							<ChargeValue value="0"/>
							<DamageTableRow value="Blunderbuss_Azoth_Shrapnel"/>
							<FireJoint value="Neck"/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.052359879"/>
							</RotOffset>
							<UseJointTransformForOffsets value="false"/>
							<AccuracyBonus value="100"/>
							<SliceOverride value=""/>
							<ForwardSpawnInfo value="false"/>
							<UseAmmo value="true"/>
							<UseActiveWeaponSlotAmmo value="false"/>
							<AmmoSlot value="PaperdollSlotTypes::CARTRIDGE_AMMO_SLOT"/>
							<ConsumeAmmo value="false"/>
							<AIAimAtTarget value="true"/>
							<AIUseSelectedPositionAction value="false"/>
							<AILeadTarget value="true"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AimJoint value="Hand_subPose_right"/>
							<AIMissMinDistance value="1.5"/>
							<AIMissMaxDistance value="4"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<AIRandomlySelectTargets value="false"/>
							<AIUseAllAvailableTargets value="true"/>
							<AIUseTargetGroundPos value="false"/>
							<AIAddTargetOffset value="false"/>
							<Condition value="ASB_Mod1x"/>
							<UseForwardFiringOffset value="false"/>
							<ForwardRotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</ForwardRotOffset>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.28812587" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.0333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-RangedAttack" contextType="RangedAttackContext">
						<ProceduralParams>
							<RangedAttackName value="BlunderbussAzothShrapnel_Upgraded"/>
							<ChargeValue value="0"/>
							<DamageTableRow value="Blunderbuss_Azoth_Shrapnel"/>
							<FireJoint value="Neck"/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0.10471976"/>
							</RotOffset>
							<UseJointTransformForOffsets value="false"/>
							<AccuracyBonus value="100"/>
							<SliceOverride value=""/>
							<ForwardSpawnInfo value="false"/>
							<UseAmmo value="true"/>
							<UseActiveWeaponSlotAmmo value="false"/>
							<AmmoSlot value="PaperdollSlotTypes::CARTRIDGE_AMMO_SLOT"/>
							<ConsumeAmmo value="false"/>
							<AIAimAtTarget value="true"/>
							<AIUseSelectedPositionAction value="false"/>
							<AILeadTarget value="true"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AimJoint value="Hand_subPose_right"/>
							<AIMissMinDistance value="1.5"/>
							<AIMissMaxDistance value="4"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<AIRandomlySelectTargets value="false"/>
							<AIUseAllAvailableTargets value="true"/>
							<AIUseTargetGroundPos value="false"/>
							<AIAddTargetOffset value="false"/>
							<Condition value="ASB_Mod1x"/>
							<UseForwardFiringOffset value="false"/>
							<ForwardRotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</ForwardRotOffset>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.28812587" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.0333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-RangedAttack" contextType="RangedAttackContext">
						<ProceduralParams>
							<RangedAttackName value="BlunderbussAzothShrapnel_Upgraded"/>
							<ChargeValue value="0"/>
							<DamageTableRow value="Blunderbuss_Azoth_Shrapnel"/>
							<FireJoint value="Neck"/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.10471976"/>
							</RotOffset>
							<UseJointTransformForOffsets value="false"/>
							<AccuracyBonus value="100"/>
							<SliceOverride value=""/>
							<ForwardSpawnInfo value="false"/>
							<UseAmmo value="true"/>
							<UseActiveWeaponSlotAmmo value="false"/>
							<AmmoSlot value="PaperdollSlotTypes::CARTRIDGE_AMMO_SLOT"/>
							<ConsumeAmmo value="false"/>
							<AIAimAtTarget value="true"/>
							<AIUseSelectedPositionAction value="false"/>
							<AILeadTarget value="true"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AimJoint value="Hand_subPose_right"/>
							<AIMissMinDistance value="1.5"/>
							<AIMissMaxDistance value="4"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<AIRandomlySelectTargets value="false"/>
							<AIUseAllAvailableTargets value="true"/>
							<AIUseTargetGroundPos value="false"/>
							<AIAddTargetOffset value="false"/>
							<Condition value="ASB_Mod1x"/>
							<UseForwardFiringOffset value="false"/>
							<ForwardRotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</ForwardRotOffset>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.28812587" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Primary_Blunderbuss"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_ClawShot_Attack"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.63333333" StartTime="0" Duration="0.0010495186" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Primary_Blunderbuss"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_ClawShot_Attack"/>
							<SmoothTime value="-1"/>
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
							<Name value="ApplyRotationFast"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.066666663" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.43333334" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationDuringCameraLockFast"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.066666663" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationDuringCameraLock"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.43333334" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_ClawShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_ClawShot"/>
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
							<Condition value="CanAttack_ClawShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_ClawShot"/>
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
							<Condition value="CanAttack_NetShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_NetShot"/>
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
							<Condition value="CanAttack_NetShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_NetShot"/>
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
							<Condition value="CanAttack_VortexShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_VortexShot"/>
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
							<Condition value="CanAttack_VortexShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_VortexShot"/>
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
							<Condition value="CanAttack_SplittingGrenade"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_SplittingGrenade"/>
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
							<Condition value="CanAttack_SplittingGrenade"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_SplittingGrenade"/>
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
							<Condition value="CanAttack_MortarCharge"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_MortarShot"/>
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
							<Condition value="CanAttack_MortarCharge"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_MortarShot"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.0333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-RangedAttack" contextType="RangedAttackContext">
						<ProceduralParams>
							<RangedAttackName value="BlunderbussAzothShrapnel_Upgraded"/>
							<ChargeValue value="0"/>
							<DamageTableRow value="Blunderbuss_Azoth_Shrapnel"/>
							<FireJoint value="Neck"/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0.15707964"/>
							</RotOffset>
							<UseJointTransformForOffsets value="false"/>
							<AccuracyBonus value="100"/>
							<SliceOverride value=""/>
							<ForwardSpawnInfo value="false"/>
							<UseAmmo value="true"/>
							<UseActiveWeaponSlotAmmo value="false"/>
							<AmmoSlot value="PaperdollSlotTypes::CARTRIDGE_AMMO_SLOT"/>
							<ConsumeAmmo value="false"/>
							<AIAimAtTarget value="true"/>
							<AIUseSelectedPositionAction value="false"/>
							<AILeadTarget value="true"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AimJoint value="Hand_subPose_right"/>
							<AIMissMinDistance value="1.5"/>
							<AIMissMaxDistance value="4"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<AIRandomlySelectTargets value="false"/>
							<AIUseAllAvailableTargets value="true"/>
							<AIUseTargetGroundPos value="false"/>
							<AIAddTargetOffset value="false"/>
							<Condition value="Discordx"/>
							<UseForwardFiringOffset value="false"/>
							<ForwardRotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</ForwardRotOffset>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.28812599" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.0333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-RangedAttack" contextType="RangedAttackContext">
						<ProceduralParams>
							<RangedAttackName value="BlunderbussAzothShrapnel_Upgraded"/>
							<ChargeValue value="0"/>
							<DamageTableRow value="Blunderbuss_Azoth_Shrapnel"/>
							<FireJoint value="Neck"/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.15707964"/>
							</RotOffset>
							<UseJointTransformForOffsets value="false"/>
							<AccuracyBonus value="100"/>
							<SliceOverride value=""/>
							<ForwardSpawnInfo value="false"/>
							<UseAmmo value="true"/>
							<UseActiveWeaponSlotAmmo value="false"/>
							<AmmoSlot value="PaperdollSlotTypes::CARTRIDGE_AMMO_SLOT"/>
							<ConsumeAmmo value="false"/>
							<AIAimAtTarget value="true"/>
							<AIUseSelectedPositionAction value="false"/>
							<AILeadTarget value="true"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AimJoint value="Hand_subPose_right"/>
							<AIMissMinDistance value="1.5"/>
							<AIMissMaxDistance value="4"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<AIRandomlySelectTargets value="false"/>
							<AIUseAllAvailableTargets value="true"/>
							<AIUseTargetGroundPos value="false"/>
							<AIAddTargetOffset value="false"/>
							<Condition value="Discordx"/>
							<UseForwardFiringOffset value="false"/>
							<ForwardRotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</ForwardRotOffset>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.28812599" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.0333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-RangedAttack" contextType="RangedAttackContext">
						<ProceduralParams>
							<RangedAttackName value="BlunderbussAzothShrapnel_Upgraded"/>
							<ChargeValue value="0"/>
							<DamageTableRow value="Blunderbuss_Azoth_Shrapnel"/>
							<FireJoint value="Neck"/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0.20943952"/>
							</RotOffset>
							<UseJointTransformForOffsets value="false"/>
							<AccuracyBonus value="100"/>
							<SliceOverride value=""/>
							<ForwardSpawnInfo value="false"/>
							<UseAmmo value="true"/>
							<UseActiveWeaponSlotAmmo value="false"/>
							<AmmoSlot value="PaperdollSlotTypes::CARTRIDGE_AMMO_SLOT"/>
							<ConsumeAmmo value="false"/>
							<AIAimAtTarget value="true"/>
							<AIUseSelectedPositionAction value="false"/>
							<AILeadTarget value="true"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AimJoint value="Hand_subPose_right"/>
							<AIMissMinDistance value="1.5"/>
							<AIMissMaxDistance value="4"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<AIRandomlySelectTargets value="false"/>
							<AIUseAllAvailableTargets value="true"/>
							<AIUseTargetGroundPos value="false"/>
							<AIAddTargetOffset value="false"/>
							<Condition value="Discordx"/>
							<UseForwardFiringOffset value="false"/>
							<ForwardRotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</ForwardRotOffset>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.28812599" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.0333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-RangedAttack" contextType="RangedAttackContext">
						<ProceduralParams>
							<RangedAttackName value="BlunderbussAzothShrapnel_Upgraded"/>
							<ChargeValue value="0"/>
							<DamageTableRow value="Blunderbuss_Azoth_Shrapnel"/>
							<FireJoint value="Neck"/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.20943952"/>
							</RotOffset>
							<UseJointTransformForOffsets value="false"/>
							<AccuracyBonus value="100"/>
							<SliceOverride value=""/>
							<ForwardSpawnInfo value="false"/>
							<UseAmmo value="true"/>
							<UseActiveWeaponSlotAmmo value="false"/>
							<AmmoSlot value="PaperdollSlotTypes::CARTRIDGE_AMMO_SLOT"/>
							<ConsumeAmmo value="false"/>
							<AIAimAtTarget value="true"/>
							<AIUseSelectedPositionAction value="false"/>
							<AILeadTarget value="true"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AimJoint value="Hand_subPose_right"/>
							<AIMissMinDistance value="1.5"/>
							<AIMissMaxDistance value="4"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<AIRandomlySelectTargets value="false"/>
							<AIUseAllAvailableTargets value="true"/>
							<AIUseTargetGroundPos value="false"/>
							<AIAddTargetOffset value="false"/>
							<Condition value="Discordx"/>
							<UseForwardFiringOffset value="false"/>
							<ForwardRotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</ForwardRotOffset>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.28812599" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.16666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="Blunderbuss_ASB_Bomb"/>
							<takeDurability value="true"/>
							<AIAimAtTarget value="true"/>
							<AILeadTarget value="true"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AIMissMinDistance value="0.5"/>
							<AIMissMaxDistance value="1"/>
							<AILeadTargetMaxAngle value="20"/>
							<AIAimMaxAngle value="45"/>
							<Condition value="AzothBomb"/>
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
					<Blend ExitTime="1.0333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-RangedAttack" contextType="RangedAttackContext">
						<ProceduralParams>
							<RangedAttackName value="BlunderbussAzothShrapnel"/>
							<ChargeValue value="0"/>
							<DamageTableRow value="Blunderbuss_Azoth_Shrapnel"/>
							<FireJoint value="Hand_subPose_right"/>
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
							<AccuracyBonus value="100"/>
							<SliceOverride value=""/>
							<ForwardSpawnInfo value="false"/>
							<UseAmmo value="true"/>
							<UseActiveWeaponSlotAmmo value="false"/>
							<AmmoSlot value="PaperdollSlotTypes::CARTRIDGE_AMMO_SLOT"/>
							<ConsumeAmmo value="false"/>
							<AIAimAtTarget value="true"/>
							<AIUseSelectedPositionAction value="false"/>
							<AILeadTarget value="true"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AimJoint value="Hand_subPose_right"/>
							<AIMissMinDistance value="1.5"/>
							<AIMissMaxDistance value="4"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<AIRandomlySelectTargets value="false"/>
							<AIUseAllAvailableTargets value="true"/>
							<AIUseTargetGroundPos value="false"/>
							<AIAddTargetOffset value="false"/>
							<Condition value="NoModsx"/>
							<UseForwardFiringOffset value="false"/>
							<ForwardRotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</ForwardRotOffset>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.28812587" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.0333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-RangedAttack" contextType="RangedAttackContext">
						<ProceduralParams>
							<RangedAttackName value="BlunderbussAzothShrapnel"/>
							<ChargeValue value="0"/>
							<DamageTableRow value="Blunderbuss_Azoth_Shrapnel"/>
							<FireJoint value="Hand_subPose_right"/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0.052359879"/>
							</RotOffset>
							<UseJointTransformForOffsets value="false"/>
							<AccuracyBonus value="100"/>
							<SliceOverride value=""/>
							<ForwardSpawnInfo value="false"/>
							<UseAmmo value="true"/>
							<UseActiveWeaponSlotAmmo value="false"/>
							<AmmoSlot value="PaperdollSlotTypes::CARTRIDGE_AMMO_SLOT"/>
							<ConsumeAmmo value="false"/>
							<AIAimAtTarget value="true"/>
							<AIUseSelectedPositionAction value="false"/>
							<AILeadTarget value="true"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AimJoint value="Hand_subPose_right"/>
							<AIMissMinDistance value="1.5"/>
							<AIMissMaxDistance value="4"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<AIRandomlySelectTargets value="false"/>
							<AIUseAllAvailableTargets value="true"/>
							<AIUseTargetGroundPos value="false"/>
							<AIAddTargetOffset value="false"/>
							<Condition value="NoModsx"/>
							<UseForwardFiringOffset value="false"/>
							<ForwardRotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</ForwardRotOffset>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.28812587" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.0333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-RangedAttack" contextType="RangedAttackContext">
						<ProceduralParams>
							<RangedAttackName value="BlunderbussAzothShrapnel"/>
							<ChargeValue value="0"/>
							<DamageTableRow value="Blunderbuss_Azoth_Shrapnel"/>
							<FireJoint value="Hand_subPose_right"/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.052359879"/>
							</RotOffset>
							<UseJointTransformForOffsets value="false"/>
							<AccuracyBonus value="100"/>
							<SliceOverride value=""/>
							<ForwardSpawnInfo value="false"/>
							<UseAmmo value="true"/>
							<UseActiveWeaponSlotAmmo value="false"/>
							<AmmoSlot value="PaperdollSlotTypes::CARTRIDGE_AMMO_SLOT"/>
							<ConsumeAmmo value="false"/>
							<AIAimAtTarget value="true"/>
							<AIUseSelectedPositionAction value="false"/>
							<AILeadTarget value="true"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AimJoint value="Hand_subPose_right"/>
							<AIMissMinDistance value="1.5"/>
							<AIMissMaxDistance value="4"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<AIRandomlySelectTargets value="false"/>
							<AIUseAllAvailableTargets value="true"/>
							<AIUseTargetGroundPos value="false"/>
							<AIAddTargetOffset value="false"/>
							<Condition value="NoModsx"/>
							<UseForwardFiringOffset value="false"/>
							<ForwardRotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</ForwardRotOffset>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.28812587" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.0333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-RangedAttack" contextType="RangedAttackContext">
						<ProceduralParams>
							<RangedAttackName value="BlunderbussAzothShrapnel"/>
							<ChargeValue value="0"/>
							<DamageTableRow value="Blunderbuss_Azoth_Shrapnel"/>
							<FireJoint value="Hand_subPose_right"/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0.10471976"/>
							</RotOffset>
							<UseJointTransformForOffsets value="false"/>
							<AccuracyBonus value="100"/>
							<SliceOverride value=""/>
							<ForwardSpawnInfo value="false"/>
							<UseAmmo value="true"/>
							<UseActiveWeaponSlotAmmo value="false"/>
							<AmmoSlot value="PaperdollSlotTypes::CARTRIDGE_AMMO_SLOT"/>
							<ConsumeAmmo value="false"/>
							<AIAimAtTarget value="true"/>
							<AIUseSelectedPositionAction value="false"/>
							<AILeadTarget value="true"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AimJoint value="Hand_subPose_right"/>
							<AIMissMinDistance value="1.5"/>
							<AIMissMaxDistance value="4"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<AIRandomlySelectTargets value="false"/>
							<AIUseAllAvailableTargets value="true"/>
							<AIUseTargetGroundPos value="false"/>
							<AIAddTargetOffset value="false"/>
							<Condition value="NoModsx"/>
							<UseForwardFiringOffset value="false"/>
							<ForwardRotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</ForwardRotOffset>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.28812587" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.0333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-RangedAttack" contextType="RangedAttackContext">
						<ProceduralParams>
							<RangedAttackName value="BlunderbussAzothShrapnel"/>
							<ChargeValue value="0"/>
							<DamageTableRow value="Blunderbuss_Azoth_Shrapnel"/>
							<FireJoint value="Hand_subPose_right"/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</PosOffset>
							<RotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="-0.10471976"/>
							</RotOffset>
							<UseJointTransformForOffsets value="false"/>
							<AccuracyBonus value="100"/>
							<SliceOverride value=""/>
							<ForwardSpawnInfo value="false"/>
							<UseAmmo value="true"/>
							<UseActiveWeaponSlotAmmo value="false"/>
							<AmmoSlot value="PaperdollSlotTypes::CARTRIDGE_AMMO_SLOT"/>
							<ConsumeAmmo value="false"/>
							<AIAimAtTarget value="true"/>
							<AIUseSelectedPositionAction value="false"/>
							<AILeadTarget value="true"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AimJoint value="Hand_subPose_right"/>
							<AIMissMinDistance value="1.5"/>
							<AIMissMaxDistance value="4"/>
							<AILeadTargetMaxAngle value="45"/>
							<AIAimMaxAngle value="45"/>
							<AIRandomlySelectTargets value="false"/>
							<AIUseAllAvailableTargets value="true"/>
							<AIUseTargetGroundPos value="false"/>
							<AIAddTargetOffset value="false"/>
							<Condition value="NoModsx"/>
							<UseForwardFiringOffset value="false"/>
							<ForwardRotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</ForwardRotOffset>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.28812587" StartTime="0" Duration="0.2" CurveType="0"/>
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
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_blunderbuss_fire"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
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
					<Procedural type="CAGE-RangedAttack" contextType="RangedAttackContext">
						<ProceduralParams>
							<RangedAttackName value="BlunderbussASB_Spreadshot_mod1"/>
							<ChargeValue value="0"/>
							<DamageTableRow value="Blunderbuss_Azoth_Shrapnel"/>
							<FireJoint value="Neck"/>
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
							<ConsumeAmmo value="false"/>
							<AIAimAtTarget value="true"/>
							<AIUseSelectedPositionAction value="false"/>
							<AILeadTarget value="true"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AimJoint value="aim_direction"/>
							<AIMissMinDistance value="1.5"/>
							<AIMissMaxDistance value="4"/>
							<AILeadTargetMaxAngle value="20"/>
							<AIAimMaxAngle value="45"/>
							<AIRandomlySelectTargets value="false"/>
							<AIUseAllAvailableTargets value="true"/>
							<AIUseTargetGroundPos value="false"/>
							<AIAddTargetOffset value="false"/>
							<Condition value="ASB_Mod1"/>
							<UseForwardFiringOffset value="false"/>
							<ForwardRotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</ForwardRotOffset>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-RangedAttack" contextType="RangedAttackContext">
						<ProceduralParams>
							<RangedAttackName value="BlunderbussASB_Spreadshot_mod2v2"/>
							<ChargeValue value="0"/>
							<DamageTableRow value="Blunderbuss_Azoth_Shrapnel"/>
							<FireJoint value="Neck"/>
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
							<ConsumeAmmo value="false"/>
							<AIAimAtTarget value="true"/>
							<AIUseSelectedPositionAction value="false"/>
							<AILeadTarget value="true"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AimJoint value="aim_direction"/>
							<AIMissMinDistance value="1.5"/>
							<AIMissMaxDistance value="4"/>
							<AILeadTargetMaxAngle value="20"/>
							<AIAimMaxAngle value="45"/>
							<AIRandomlySelectTargets value="false"/>
							<AIUseAllAvailableTargets value="true"/>
							<AIUseTargetGroundPos value="false"/>
							<AIAddTargetOffset value="false"/>
							<Condition value="Discord"/>
							<UseForwardFiringOffset value="false"/>
							<ForwardRotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</ForwardRotOffset>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.2" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_NetShotUB"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_NetShot_UB"/>
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
							<Condition value="CanAttack_NetShotUB"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_NetShot_UB"/>
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
							<Condition value="CanAttack_GunButt"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_GunButt"/>
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
							<Condition value="CanAttack_GunButt"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_GunButt"/>
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
					<Blend ExitTime="2.2166669" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.16666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ConsumeAmmo"/>
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
		</Ability_Blunderbuss_AzothShrapnelBlast>
		<Ability_Blunderbuss_VortexShot>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Animation name="blunderbuss_a3_vortexshot_fire"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Animation name="blunderbuss_a3_vortexshot_fire"/>
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
					<Blend ExitTime="0.60000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="Blunderbuss_LingeringFlow"/>
							<takeDurability value="false"/>
							<AIAimAtTarget value="false"/>
							<AILeadTarget value="false"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AIMissMinDistance value="0.5"/>
							<AIMissMaxDistance value="1"/>
							<AILeadTargetMaxAngle value="20"/>
							<AIAimMaxAngle value="45"/>
							<Condition value="LingeringFlow"/>
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
					<Blend ExitTime="0.66666669" StartTime="0" Duration="1.566112e-05" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Primary_Blunderbuss"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_ClawShot_Attack"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.59999996" StartTime="0" Duration="0.0025190115" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Primary_Blunderbuss"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_ClawShot_Attack"/>
							<SmoothTime value="-1"/>
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
							<Name value="ApplyRotationFast"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.033333335" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.43333334" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationDuringCameraLockFast"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.033333335" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationDuringCameraLock"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.43333334" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer/>
				<ProcLayer>
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_ClawShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_ClawShot"/>
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
							<Condition value="CanAttack_ClawShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_ClawShot"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_MortarCharge"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_MortarShot"/>
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
							<Condition value="CanAttack_MortarCharge"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_MortarShot"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_SplittingGrenade"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_SplittingGrenade"/>
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
							<Condition value="CanAttack_SplittingGrenade"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_SplittingGrenade"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_NetShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_NetShot"/>
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
							<Condition value="CanAttack_NetShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_NetShot"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_AzothShrapnelBlast"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_AzothShrapnelBlast"/>
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
							<Condition value="CanAttack_AzothShrapnelBlast"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_AzothShrapnelBlast"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.2666667" StartTime="0" Duration="0" CurveType="0"/>
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
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_ability_muskettrap_throw"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.60000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_blunderbuss_fire"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.066666663" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.60000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_blunderbuss_vortex"/>
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
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_NetShotUB"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_NetShotUB"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.59999996" StartTime="0" Duration="0.0011306554" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_NetShotUB"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_NetShotUB"/>
							<SmoothTime value="-1"/>
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
							<DamageTableRow value="Blunderbuss_Vortex_Knockback"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_GunButt"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_GunButt"/>
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
							<Condition value="CanAttack_GunButt"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_GunButt"/>
							<SmoothTime value="-1"/>
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
					<Blend ExitTime="1.2666667" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeCancel"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.7833335" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.60000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Blunderbuss_Chaos.Vortex_PushBack"/>
							<JointName value="aim_direction"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="0.25"/>
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
					<Blend ExitTime="0.60000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="wFX_Blunderbuss_Chaos.Vortex_Decal"/>
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
					<Blend ExitTime="0.60000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ShakeCamera" contextType="CShakeCameraContext">
						<ProceduralParams>
							<CameraShakeID value="small"/>
							<CameraShakeRange value="5"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.60000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="SpawnSlice" contextType="">
						<ProceduralParams>
							<SliceToSpawn value="slices/Test/vfx/VFX_Veg_Push_2m.dynamicslice"/>
							<DespawnOnExit value="false"/>
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
					<Blend ExitTime="0.60000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ConsumeAmmo"/>
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
			</Fragment>
		</Ability_Blunderbuss_VortexShot>
		<Ability_Blunderbuss_ClawShot_Attack>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+TEMP_WeaponMaster">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Animation name="blunderbuss_a6_mortarcharge_fire" speed="0.60000002"/>
					<Blend ExitTime="-1" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
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
					<Blend ExitTime="1.6" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.1333333" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.050000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="EnableAiming"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.25" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ShakeCamera" contextType="CShakeCameraContext">
						<ProceduralParams>
							<CameraShakeID value="Blunderbuss_Primary_Start"/>
							<CameraShakeRange value="0"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-CastSpell" contextType="CastSpellContext">
						<ProceduralParams>
							<SpellName value="Blunderbuss_Mortar_Charge"/>
							<takeDurability value="true"/>
							<AIAimAtTarget value="true"/>
							<AILeadTarget value="true"/>
							<ProjectileSpeed value="100"/>
							<HitScanPredictionSpeed value="100"/>
							<AIMissMinDistance value="0.5"/>
							<AIMissMaxDistance value="1"/>
							<AILeadTargetMaxAngle value="20"/>
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
					<Blend ExitTime="1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ConsumeLoadedAmmo" contextType="ConsumeLoadedAmmoContext">
						<ProceduralParams>
							<AmmoCount value="1"/>
							<ConsumeFullClip value="false"/>
							<ConsumeOnExit value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="MortarChargeFired"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.69999999" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.0077252984" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_ClawShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_ClawShot"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.13333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_ClawShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_ClawShot"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.0077252984" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_MortarCharge"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_MortarShot"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.13333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_MortarCharge"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_MortarShot"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.0077252984" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_SplittingGrenade"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_SplittingGrenade"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.13333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_SplittingGrenade"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_SplittingGrenade"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.0077252984" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_NetShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_NetShot"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.13333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_NetShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_NetShot"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.0077252984" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_AzothShrapnelBlast"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_AzothShrapnelBlast"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.13333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_AzothShrapnelBlast"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_AzothShrapnelBlast"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.0077252984" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_VortexShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_VortexShot"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.13333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_VortexShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_VortexShot"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="1.6" StartTime="0" Duration="0" CurveType="0"/>
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
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_blunderbuss_fire"/>
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
					<Blend ExitTime="0.23333335" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_ability_muskettrap_throw"/>
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
					<Blend ExitTime="0.0077252984" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_NetShotUB"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_NetShotUB"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.13333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_NetShotUB"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_NetShotUB"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.0077" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_GunButt"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_GunButt"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.13335864" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_GunButt"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_GunButt"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.10154273" CurveType="0"/>
					<Animation name="blunderbuss_idle_quickfire_ub"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="AlignToCamera"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.19958898" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.19958898" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ShotFired"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.56707764" StartTime="0" Duration="0" CurveType="0"/>
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
							<Name value="CanDodgeCancel"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.19958898" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeBuffer"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.40041104" StartTime="0" Duration="0" CurveType="0"/>
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
							<Name value="EnableAiming"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.0666666" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.13333334" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="WeaponEffects" contextType="WeaponEffectsContext">
						<ProceduralParams>
							<ItemSlotAlias value="PaperdollSlotAlias::ACTIVE_MAIN_HAND_WEAPON"/>
							<EffectGroupName value="Blunderbuss_muzzle"/>
							<OptionOnEnter value="Enable"/>
							<OptionOnExit value="Disable"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="SetAnimByTag" contextType="SetAnimByTagContext">
						<ProceduralParams>
							<TagName value="idle"/>
							<AnimNameWhenTagActive value="blunderbuss_idle_quickfire"/>
							<AnimNameWhenTagInactive value="blunderbuss_idle_quickfire_ub"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.19958898" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ShakeCamera" contextType="CShakeCameraContext">
						<ProceduralParams>
							<CameraShakeID value="Blunderbuss_Primary_Start"/>
							<CameraShakeRange value="0"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.19958898" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBuffer_UpperBody"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.56707764" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanCancel_UpperBody"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.19958898" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-RangedAttack" contextType="RangedAttackContext">
						<ProceduralParams>
							<RangedAttackName value="BlunderbussPrimaryFire_Spread"/>
							<ChargeValue value="0"/>
							<DamageTableRow value="Blunderbuss_Primary_Attack"/>
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
							<AccuracyBonus value="100"/>
							<SliceOverride value=""/>
							<ForwardSpawnInfo value="false"/>
							<UseAmmo value="true"/>
							<UseActiveWeaponSlotAmmo value="false"/>
							<AmmoSlot value="PaperdollSlotTypes::CARTRIDGE_AMMO_SLOT"/>
							<ConsumeAmmo value="false"/>
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
							<Condition value="Blunderbuss_Basic_Hipfire"/>
							<UseForwardFiringOffset value="false"/>
							<ForwardRotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</ForwardRotOffset>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.16707769" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.19958898" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-RangedAttack" contextType="RangedAttackContext">
						<ProceduralParams>
							<RangedAttackName value="BlunderbussPrimaryFire_Spread9"/>
							<ChargeValue value="0"/>
							<DamageTableRow value="Blunderbuss_Primary_Attack"/>
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
							<AccuracyBonus value="100"/>
							<SliceOverride value=""/>
							<ForwardSpawnInfo value="false"/>
							<UseAmmo value="true"/>
							<UseActiveWeaponSlotAmmo value="false"/>
							<AmmoSlot value="PaperdollSlotTypes::CARTRIDGE_AMMO_SLOT"/>
							<ConsumeAmmo value="false"/>
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
							<Condition value="Blunderbuss_Unload_Hipfire"/>
							<UseForwardFiringOffset value="false"/>
							<ForwardRotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</ForwardRotOffset>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.16707769" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.19958898" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-RangedAttack" contextType="RangedAttackContext">
						<ProceduralParams>
							<RangedAttackName value="BlunderbussPrimaryFire_SpreadADS"/>
							<ChargeValue value="0"/>
							<DamageTableRow value="Blunderbuss_Primary_Attack"/>
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
							<AccuracyBonus value="100"/>
							<SliceOverride value=""/>
							<ForwardSpawnInfo value="false"/>
							<UseAmmo value="true"/>
							<UseActiveWeaponSlotAmmo value="false"/>
							<AmmoSlot value="PaperdollSlotTypes::CARTRIDGE_AMMO_SLOT"/>
							<ConsumeAmmo value="false"/>
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
							<Condition value="Blunderbuss_Basic_ADS"/>
							<UseForwardFiringOffset value="false"/>
							<ForwardRotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</ForwardRotOffset>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.16707769" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.19958898" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-RangedAttack" contextType="RangedAttackContext">
						<ProceduralParams>
							<RangedAttackName value="BlunderbussPrimaryFire_SpreadADS9"/>
							<ChargeValue value="0"/>
							<DamageTableRow value="Blunderbuss_Primary_Attack"/>
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
							<AccuracyBonus value="100"/>
							<SliceOverride value=""/>
							<ForwardSpawnInfo value="false"/>
							<UseAmmo value="true"/>
							<UseActiveWeaponSlotAmmo value="false"/>
							<AmmoSlot value="PaperdollSlotTypes::CARTRIDGE_AMMO_SLOT"/>
							<ConsumeAmmo value="false"/>
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
							<Condition value="Blunderbuss_Unload_ADS"/>
							<UseForwardFiringOffset value="false"/>
							<ForwardRotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</ForwardRotOffset>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.16707769" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_ClawShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_ClawShot"/>
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
							<Condition value="CanAttack_ClawShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_ClawShot"/>
							<SmoothTime value="-1"/>
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
							<Condition value="CanAttack_MortarCharge"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_MortarShot"/>
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
							<Condition value="CanAttack_MortarCharge"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_MortarShot"/>
							<SmoothTime value="-1"/>
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
							<Condition value="CanAttack_SplittingGrenade"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_SplittingGrenade"/>
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
							<Condition value="CanAttack_SplittingGrenade"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_SplittingGrenade"/>
							<SmoothTime value="-1"/>
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
							<Condition value="CanAttack_NetShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_NetShot"/>
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
							<Condition value="CanAttack_NetShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_NetShot"/>
							<SmoothTime value="-1"/>
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
							<Condition value="CanAttack_AzothShrapnelBlast"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_AzothShrapnelBlast"/>
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
							<Condition value="CanAttack_AzothShrapnelBlast"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_AzothShrapnelBlast"/>
							<SmoothTime value="-1"/>
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
							<Condition value="CanAttack_VortexShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_VortexShot"/>
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
							<Condition value="CanAttack_VortexShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_VortexShot"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.19958898" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_blunderbuss_fire"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.13374436" StartTime="0" Duration="0" CurveType="0"/>
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
							<Condition value="CanAttack_NetShotUB"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_NetShotUB"/>
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
							<Condition value="CanAttack_NetShotUB"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_NetShotUB"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.19958898" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ConsumeLoadedAmmo" contextType="ConsumeLoadedAmmoContext">
						<ProceduralParams>
							<AmmoCount value="1"/>
							<ConsumeFullClip value="false"/>
							<ConsumeOnExit value="false"/>
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
			</Fragment>
		</Ability_Blunderbuss_ClawShot_Attack>
		<Ability_Blunderbuss_NetShot>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.067971274" CurveType="0"/>
					<Animation name="blunderbuss_a2_netshot_fire" speed="2.1500001"/>
					<Blend ExitTime="-1" StartTime="0" Duration="0.00076657534" CurveType="0"/>
					<Animation name="blunderbuss_a2_netshot_hold" flags="Loop"/>
					<Blend ExitTime="0.16744187" StartTime="0" Duration="0.00075161457" CurveType="0"/>
					<Animation name="blunderbuss_a2_netshot_end"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.06669201" CurveType="0"/>
					<Animation name="blunderbuss_a2_netshot_fire" speed="2.1500001"/>
					<Blend ExitTime="-1" StartTime="0" Duration="0.00076657534" CurveType="0"/>
					<Animation name="blunderbuss_a2_netshot_hold" flags="Loop"/>
					<Blend ExitTime="0.16744187" StartTime="0" Duration="0.00075161457" CurveType="0"/>
					<Animation name="blunderbuss_a2_netshot_end"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.1" StartTime="0" Duration="1.5601516e-05" CurveType="0"/>
					<Procedural type="CAGE-RangedAttack" contextType="RangedAttackContext">
						<ProceduralParams>
							<RangedAttackName value="NetShot_Upgraded"/>
							<ChargeValue value="0"/>
							<DamageTableRow value="Blunderbuss_Net_Shot"/>
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
							<SliceOverride value="slices/items/weapons/net_shot.dynamicslice"/>
							<ForwardSpawnInfo value="false"/>
							<UseAmmo value="true"/>
							<UseActiveWeaponSlotAmmo value="false"/>
							<AmmoSlot value="PaperdollSlotTypes::CARTRIDGE_AMMO_SLOT"/>
							<ConsumeAmmo value="false"/>
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
							<Condition value="NetShotNoMod"/>
							<UseForwardFiringOffset value="false"/>
							<ForwardRotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</ForwardRotOffset>
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
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.73333335" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.73333335" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0" StartTime="0" Duration="1.566112e-05" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Primary_Blunderbuss"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_ClawShot_Attack"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.5" StartTime="0" Duration="0.0014493465" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Primary_Blunderbuss"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_ClawShot_Attack"/>
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
					<Blend ExitTime="0.033333335" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_ClawShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_ClawShot"/>
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
							<Condition value="CanAttack_ClawShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_ClawShot"/>
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
							<Condition value="CanAttack_MortarCharge"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_MortarShot"/>
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
							<Condition value="CanAttack_MortarCharge"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_MortarShot"/>
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
							<Condition value="CanAttack_VortexShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_VortexShot"/>
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
							<Condition value="CanAttack_VortexShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_VortexShot"/>
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
							<Condition value="CanAttack_SplittingGrenade"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_SplittingGrenade"/>
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
							<Condition value="CanAttack_SplittingGrenade"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_SplittingGrenade"/>
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
							<Condition value="CanAttack_AzothShrapnelBlast"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_AzothShrapnelBlast"/>
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
							<Condition value="CanAttack_AzothShrapnelBlast"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_AzothShrapnelBlast"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.1" StartTime="0" Duration="1.5601516e-05" CurveType="0"/>
					<Procedural type="CAGE-RangedAttack" contextType="RangedAttackContext">
						<ProceduralParams>
							<RangedAttackName value="NetShot_Upgraded"/>
							<ChargeValue value="0"/>
							<DamageTableRow value="Blunderbuss_Net_Shot_Upgraded"/>
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
							<SliceOverride value="slices/items/weapons/net_shot.dynamicslice"/>
							<ForwardSpawnInfo value="false"/>
							<UseAmmo value="true"/>
							<UseActiveWeaponSlotAmmo value="false"/>
							<AmmoSlot value="PaperdollSlotTypes::CARTRIDGE_AMMO_SLOT"/>
							<ConsumeAmmo value="false"/>
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
							<Condition value="NetShot2ndModOnly"/>
							<UseForwardFiringOffset value="false"/>
							<ForwardRotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</ForwardRotOffset>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.1" StartTime="0" Duration="1.5601516e-05" CurveType="0"/>
					<Procedural type="CAGE-RangedAttack" contextType="RangedAttackContext">
						<ProceduralParams>
							<RangedAttackName value="NetShot_Upgraded"/>
							<ChargeValue value="0"/>
							<DamageTableRow value="Blunderbuss_Net_Shot_Upgraded_Final"/>
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
							<SliceOverride value="slices/items/weapons/net_shot_barbed.dynamicslice"/>
							<ForwardSpawnInfo value="false"/>
							<UseAmmo value="true"/>
							<UseActiveWeaponSlotAmmo value="false"/>
							<AmmoSlot value="PaperdollSlotTypes::CARTRIDGE_AMMO_SLOT"/>
							<ConsumeAmmo value="false"/>
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
							<Condition value="NetShotAllMod"/>
							<UseForwardFiringOffset value="false"/>
							<ForwardRotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</ForwardRotOffset>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_blunderbuss_fire_net"/>
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
							<Condition value="CanAttack_GunButt"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_GunButt"/>
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
							<Condition value="CanAttack_GunButt"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_GunButt"/>
							<SmoothTime value="-1"/>
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
					<Blend ExitTime="0.60000002" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanDodgeCancel"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="2.4500003" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ConsumeAmmo"/>
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
		</Ability_Blunderbuss_NetShot>
		<Ability_Blunderbuss_NetShot_Early_Out>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.00075161457" CurveType="0"/>
					<Animation name="blunderbuss_a2_netshot_end" speed="1.8"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.00075161457" CurveType="0"/>
					<Animation name="blunderbuss_a2_netshot_end" speed="1.8"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.13333334" StartTime="0" Duration="0.0014493465" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="TrueCondition"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_ClawShot_Attack"/>
							<SmoothTime value="-1"/>
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
							<StartTrigger value="play_blunderbuss_fire"/>
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
		</Ability_Blunderbuss_NetShot_Early_Out>
		<Ability_Blunderbuss_ClawShot_Hit_Confirm>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.051596116" CurveType="0"/>
					<Animation name="blunderbuss_a1_clawshot_wait"/>
					<Blend ExitTime="-1" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.056838997" CurveType="0"/>
					<Animation name="blunderbuss_a1_clawshot_wait"/>
					<Blend ExitTime="-1" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name=""/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.30000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Blunderbuss_HomingOverrideTargetSet"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_ClawShot_Loop"/>
							<SmoothTime value="-1"/>
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
							<Name value="AllowMantle"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_blunderbuss_clawshot_snap"/>
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
							<Condition value="CanAttack_MortarCharge"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_MortarShot"/>
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
							<Condition value="CanAttack_MortarCharge"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_MortarShot"/>
							<SmoothTime value="-1"/>
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
							<Condition value="CanAttack_SplittingGrenade"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_SplittingGrenade"/>
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
							<Condition value="CanAttack_SplittingGrenade"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_SplittingGrenade"/>
							<SmoothTime value="-1"/>
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
							<Condition value="CanAttack_NetShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_NetShot"/>
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
							<Condition value="CanAttack_NetShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_NetShot"/>
							<SmoothTime value="-1"/>
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
							<Condition value="CanAttack_AzothShrapnelBlast"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_AzothShrapnelBlast"/>
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
							<Condition value="CanAttack_AzothShrapnelBlast"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_AzothShrapnelBlast"/>
							<SmoothTime value="-1"/>
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
							<Condition value="CanAttack_VortexShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_VortexShot"/>
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
							<Condition value="CanAttack_VortexShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_VortexShot"/>
							<SmoothTime value="-1"/>
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
							<Condition value="AttemptedGunButt"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_GunButt"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.1" StartTime="0" Duration="0.0010495186" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="AttemptedGunButt"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_GunButt"/>
							<SmoothTime value="-1"/>
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
							<Condition value="CanAttack_Primary_Blunderbuss"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_ClawShot_Attack"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.1" StartTime="0" Duration="0.0010495186" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Primary_Blunderbuss"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_ClawShot_Attack"/>
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
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_NetShotUB"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_NetShotUB"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.10104952" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_NetShotUB"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_NetShotUB"/>
							<SmoothTime value="-1"/>
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
							<Condition value="CanAttack_GunButt"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_GunButt"/>
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
							<Condition value="CanAttack_GunButt"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_GunButt"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
			</Fragment>
		</Ability_Blunderbuss_ClawShot_Hit_Confirm>
		<Inventory_UpperBody>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss+Idle">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="axe2h_idle" flags="Loop"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="blunderbuss_idle_lefthand" flags="Loop"/>
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
		<Ability_Blunderbuss_NetShot_UB>
			<Fragment BlendOutDuration="0.2" Tags="2H_Ranged+Blunderbuss">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.10017394" CurveType="0"/>
					<Animation name="blunderbuss_a2_netshot_fire_ub" speed="2.1500001"/>
					<Blend ExitTime="-1" StartTime="0" Duration="0.00076657534" CurveType="0"/>
					<Animation name="blunderbuss_a2_netshot_hold_ub" flags="Loop" speed="0.5"/>
					<Blend ExitTime="0.20077521" StartTime="0" Duration="0.30000001" CurveType="0"/>
					<Animation name="blunderbuss_a2_netshot_end_ub"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.10151612" CurveType="0"/>
					<Animation name="blunderbuss_a2_netshot_fire_ub" speed="2.1500001"/>
					<Blend ExitTime="-1" StartTime="0" Duration="0.00076657534" CurveType="0"/>
					<Animation name="blunderbuss_a2_netshot_hold_ub" flags="Loop" speed="0.5"/>
					<Blend ExitTime="0.20077521" StartTime="0" Duration="0.30000001" CurveType="0"/>
					<Animation name="blunderbuss_a2_netshot_end_ub"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.17097718" StartTime="0" Duration="1.5601516e-05" CurveType="0"/>
					<Procedural type="CAGE-RangedAttack" contextType="RangedAttackContext">
						<ProceduralParams>
							<RangedAttackName value="NetShot_Upgraded"/>
							<ChargeValue value="0"/>
							<DamageTableRow value="Blunderbuss_Net_Shot"/>
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
							<SliceOverride value="slices/items/weapons/net_shot.dynamicslice"/>
							<ForwardSpawnInfo value="false"/>
							<UseAmmo value="true"/>
							<UseActiveWeaponSlotAmmo value="false"/>
							<AmmoSlot value="PaperdollSlotTypes::CARTRIDGE_AMMO_SLOT"/>
							<ConsumeAmmo value="false"/>
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
							<Condition value="NetShotNoMod"/>
							<UseForwardFiringOffset value="false"/>
							<ForwardRotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</ForwardRotOffset>
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
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.17097718" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanBuffer_UpperBody"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.49568951" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanCancel_UpperBody"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.66666669" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.17097718" StartTime="0" Duration="1.566112e-05" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Primary_Blunderbuss"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_ClawShot_Attack"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.49568951" StartTime="0" Duration="0.0014493465" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_Primary_Blunderbuss"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_ClawShot_Attack"/>
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
							<Name value="ApplyRotation"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.1" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ApplyRotationFast"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.070977174" StartTime="0" Duration="0.0013541281" CurveType="0"/>
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
					<Blend ExitTime="0.070977174" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.17097718" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_ClawShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_ClawShot"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.49568951" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_ClawShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_ClawShot"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.17097718" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_MortarCharge"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_MortarShot"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.49568951" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_MortarCharge"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_MortarShot"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.17097718" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_VortexShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_VortexShot"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.49568951" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_VortexShot"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_VortexShot"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.17097718" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_SplittingGrenade"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_SplittingGrenade"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.49568951" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_SplittingGrenade"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_SplittingGrenade"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.17097718" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_AzothShrapnelBlast"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_AzothShrapnelBlast"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.49568951" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_AzothShrapnelBlast"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_AzothShrapnelBlast"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.17097718" StartTime="0" Duration="1.5601516e-05" CurveType="0"/>
					<Procedural type="CAGE-RangedAttack" contextType="RangedAttackContext">
						<ProceduralParams>
							<RangedAttackName value="NetShot_Upgraded"/>
							<ChargeValue value="0"/>
							<DamageTableRow value="Blunderbuss_Net_Shot_Upgraded"/>
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
							<SliceOverride value="slices/items/weapons/net_shot.dynamicslice"/>
							<ForwardSpawnInfo value="false"/>
							<UseAmmo value="true"/>
							<UseActiveWeaponSlotAmmo value="false"/>
							<AmmoSlot value="PaperdollSlotTypes::CARTRIDGE_AMMO_SLOT"/>
							<ConsumeAmmo value="false"/>
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
							<Condition value="NetShot2ndModOnly"/>
							<UseForwardFiringOffset value="false"/>
							<ForwardRotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</ForwardRotOffset>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.17097718" StartTime="0" Duration="1.5601516e-05" CurveType="0"/>
					<Procedural type="CAGE-RangedAttack" contextType="RangedAttackContext">
						<ProceduralParams>
							<RangedAttackName value="NetShot_Upgraded"/>
							<ChargeValue value="0"/>
							<DamageTableRow value="Blunderbuss_Net_Shot_Upgraded_Final"/>
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
							<SliceOverride value="slices/items/weapons/net_shot_barbed.dynamicslice"/>
							<ForwardSpawnInfo value="false"/>
							<UseAmmo value="true"/>
							<UseActiveWeaponSlotAmmo value="false"/>
							<AmmoSlot value="PaperdollSlotTypes::CARTRIDGE_AMMO_SLOT"/>
							<ConsumeAmmo value="false"/>
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
							<Condition value="NetShotAllMod"/>
							<UseForwardFiringOffset value="false"/>
							<ForwardRotOffset>
								<Element value="0"/>
								<Element value="0"/>
								<Element value="0"/>
							</ForwardRotOffset>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_blunderbuss_fire_net"/>
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
					<Blend ExitTime="0.17097718" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionBuffered" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_GunButt"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_GunButt"/>
							<SmoothTime value="-1"/>
							<StartTime value="-1"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.49568951" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="CanAttack_GunButt"/>
							<TransitionKey value=""/>
							<NewFragment value=""/>
							<NewAction value="Ability_Blunderbuss_GunButt"/>
							<SmoothTime value="-1"/>
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
					<Blend ExitTime="0.1723313" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="ConsumeAmmo"/>
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
		</Ability_Blunderbuss_NetShot_UB>
	</FragmentList>
</AnimDB>

