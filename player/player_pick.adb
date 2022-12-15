<AnimDB FragDef="animations/Mannequin/ADB/Player/PlayerMaleActions.xml" TagDef="Animations/Mannequin/ADB/Player/PlayerMaleTags.xml">
	<FragmentList>
		<Gather>
			<Fragment BlendOutDuration="0.2" Tags="Pick+SmokeAim+Mining">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.16784768" CurveType="0"/>
					<Animation name="axe2h_mine_vrt"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.16784768" CurveType="0"/>
					<Animation name="axe2h_mine_vrt"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.83344853" StartTime="0" Duration="0.00011520088" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="Play_Pickaxe_Gather_Tail"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.86655152" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Continue_Gather"/>
							<TransitionKey value=""/>
							<NewFragment value="Gather"/>
							<NewAction value=""/>
							<SmoothTime value="0"/>
							<StartTime value="0"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.125" StartTime="0" Duration="0.00011520088" CurveType="0"/>
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
					<Blend ExitTime="0.5751152" StartTime="0" Duration="0.00011520088" CurveType="0"/>
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
					<Blend ExitTime="0.86666667" StartTime="0" Duration="2.9802322e-08" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="GatherMomentOfImpact"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.13333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="1.7881393e-07" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="0.83333331" StartTime="0" Duration="0.00011520088" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="Play_2HPickaxe_Gather"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.76666683" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.83333331" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="cFX_Impacts_ENV.Stone.LG_01"/>
							<JointName value="Xform"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="1.725"/>
								<Element value="0.55000001"/>
							</PosOffset>
							<RotOffset>
								<Element value="1.5707964"/>
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
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="PreventNav"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.6333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.30000001" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_player_gather_2h_melee_mining"/>
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
			<Fragment BlendOutDuration="0.2" Tags="1H_Melee+Pick+Mining">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.16784768" CurveType="0"/>
					<Animation name="raxe_mine_vrt"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.16784768" CurveType="0"/>
					<Animation name="raxe_mine_vrt"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.36874998" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="Play_Pickaxe_Gather_Tail"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.66458333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Continue_Gather"/>
							<TransitionKey value=""/>
							<NewFragment value="Gather"/>
							<NewAction value=""/>
							<SmoothTime value="0"/>
							<StartTime value="0"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.4000001" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="1.3" StartTime="0" Duration="0.0021333694" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.70000005" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="1.3666668" StartTime="0" Duration="0.0021333694" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.69999981" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="1.3666668" StartTime="0" Duration="0.0021333694" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.70000076" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="1.3999987" StartTime="0" Duration="0.0021333694" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.69999981" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="1.333334" StartTime="0" Duration="0.0021333694" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.69999981" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="1.3666668" StartTime="0" Duration="0.0021333694" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.69999981" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="0.86666679" StartTime="0" Duration="0.0021333694" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="cFX_Impacts_ENV.STONE.MD_01"/>
							<JointName value="Xform"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="-0.02"/>
								<Element value="1"/>
								<Element value="0.85000002"/>
							</PosOffset>
							<RotOffset>
								<Element value="1.5707964"/>
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
				<ProcLayer>
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="GatherMomentOfImpact"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.29999998" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.25" StartTime="0" Duration="0.00011520088" CurveType="0"/>
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
					<Blend ExitTime="0.36874998" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="Play_1HPickaxe_Gather"/>
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
							<Name value="PreventNav"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.96666664" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.125" StartTime="0" Duration="0.30000001" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_player_gather_1h_melee_mining"/>
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
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+Pick+Mining">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.16784768" CurveType="0"/>
					<Animation name="axe2h_mine_vrt"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.16784768" CurveType="0"/>
					<Animation name="axe2h_mine_vrt"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.83344853" StartTime="0" Duration="0.00011520088" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="Play_Pickaxe_Gather_Tail"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.86655152" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Continue_Gather"/>
							<TransitionKey value=""/>
							<NewFragment value="Gather"/>
							<NewAction value=""/>
							<SmoothTime value="0"/>
							<StartTime value="0"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.125" StartTime="0" Duration="0.00011520088" CurveType="0"/>
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
					<Blend ExitTime="0.5751152" StartTime="0" Duration="0.00011520088" CurveType="0"/>
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
					<Blend ExitTime="0.86666667" StartTime="0" Duration="2.9802322e-08" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="GatherMomentOfImpact"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.13333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="1.7881393e-07" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="0.83333331" StartTime="0" Duration="0.00011520088" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="Play_2HPickaxe_Gather"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.76666683" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.83333331" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="cFX_Impacts_ENV.Stone.LG_01"/>
							<JointName value="Xform"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="1.725"/>
								<Element value="0.55000001"/>
							</PosOffset>
							<RotOffset>
								<Element value="1.5707964"/>
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
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="PreventNav"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.6333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.30000001" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_player_gather_2h_melee_mining"/>
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
			<Fragment BlendOutDuration="0.2" Tags="1H_Melee+Pick+Mining_Gleamite">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.16784768" CurveType="0"/>
					<Animation name="raxe_mine_vrt"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.16784768" CurveType="0"/>
					<Animation name="raxe_mine_vrt"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.36874998" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="Play_Pickaxe_Gather_Tail"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.66458333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Continue_Gather"/>
							<TransitionKey value=""/>
							<NewFragment value="Gather"/>
							<NewAction value=""/>
							<SmoothTime value="0"/>
							<StartTime value="0"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.4000001" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="1.3" StartTime="0" Duration="0.0021333694" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.70000005" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="1.3666668" StartTime="0" Duration="0.0021333694" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.69999981" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="1.3666668" StartTime="0" Duration="0.0021333694" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.70000076" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="1.3999987" StartTime="0" Duration="0.0021333694" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.69999981" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="1.333334" StartTime="0" Duration="0.0021333694" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.69999981" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="1.3666668" StartTime="0" Duration="0.0021333694" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.69999981" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="0.86666679" StartTime="0" Duration="0.0021333694" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="Event_Gleamite.Gleamite_Mining_Impact"/>
							<JointName value="Xform"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="-0.02"/>
								<Element value="1"/>
								<Element value="0.85000002"/>
							</PosOffset>
							<RotOffset>
								<Element value="1.5707964"/>
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
				<ProcLayer>
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="GatherMomentOfImpact"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.29999998" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.25" StartTime="0" Duration="0.00011520088" CurveType="0"/>
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
					<Blend ExitTime="0.36874998" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hpickaxe_gather_gleamite"/>
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
							<Name value="PreventNav"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.96666664" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.125" StartTime="0" Duration="0.30000001" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_player_gather_1h_melee_mining"/>
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
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+Pick+Mining_Gleamite">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.16784768" CurveType="0"/>
					<Animation name="axe2h_mine_vrt"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.16784768" CurveType="0"/>
					<Animation name="axe2h_mine_vrt"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.83344853" StartTime="0" Duration="0.00011520088" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="Play_Pickaxe_Gather_Tail"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.86655152" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Continue_Gather"/>
							<TransitionKey value=""/>
							<NewFragment value="Gather"/>
							<NewAction value=""/>
							<SmoothTime value="0"/>
							<StartTime value="0"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.125" StartTime="0" Duration="0.00011520088" CurveType="0"/>
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
					<Blend ExitTime="0.5751152" StartTime="0" Duration="0.00011520088" CurveType="0"/>
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
					<Blend ExitTime="0.86666667" StartTime="0" Duration="2.9802322e-08" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="GatherMomentOfImpact"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.13333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="1.7881393e-07" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="0.83333331" StartTime="0" Duration="0.00011520088" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_2hpickaxe_gather_gleamite"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.76666683" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.83333331" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="Event_Gleamite.Gleamite_Mining_Impact"/>
							<JointName value="Xform"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="1.725"/>
								<Element value="0.55000001"/>
							</PosOffset>
							<RotOffset>
								<Element value="1.5707964"/>
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
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="PreventNav"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.6333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.30000001" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_player_gather_2h_melee_mining"/>
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
			<Fragment BlendOutDuration="0.2" Tags="Pick+Mining">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.16784768" CurveType="0"/>
					<Animation name="raxe_mine_vrt"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.16784768" CurveType="0"/>
					<Animation name="raxe_mine_vrt"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.36874998" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="Play_Pickaxe_Gather_Tail"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.66458333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Continue_Gather"/>
							<TransitionKey value=""/>
							<NewFragment value="Gather"/>
							<NewAction value=""/>
							<SmoothTime value="0"/>
							<StartTime value="0"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.4000001" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="1.3" StartTime="0" Duration="0.0021333694" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.70000005" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="1.3666668" StartTime="0" Duration="0.0021333694" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.69999981" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="1.3666668" StartTime="0" Duration="0.0021333694" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.70000076" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="1.3999987" StartTime="0" Duration="0.0021333694" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.69999981" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="1.333334" StartTime="0" Duration="0.0021333694" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.69999981" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="1.3666668" StartTime="0" Duration="0.0021333694" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.69999981" StartTime="0" Duration="0.2" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="0.86666679" StartTime="0" Duration="0.0021333694" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="CanTransition"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="cFX_Impacts_ENV.STONE.MD_01"/>
							<JointName value="Xform"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="-0.02"/>
								<Element value="1"/>
								<Element value="0.85000002"/>
							</PosOffset>
							<RotOffset>
								<Element value="1.5707964"/>
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
				<ProcLayer>
					<Blend ExitTime="0.40000001" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="GatherMomentOfImpact"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.29999998" StartTime="0" Duration="0" CurveType="0"/>
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
					<Blend ExitTime="0.25" StartTime="0" Duration="0.00011520088" CurveType="0"/>
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
					<Blend ExitTime="0.36874998" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="Play_1HPickaxe_Gather"/>
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
							<Name value="PreventNav"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.96666664" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.075000003" StartTime="0" Duration="0.30000001" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_player_gather_1h_melee_mining"/>
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
			<Fragment BlendOutDuration="0.2" Tags="2H_Melee+Pick">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.16784768" CurveType="0"/>
					<Animation name="axe2h_mine_vrt"/>
				</AnimLayer>
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.16784768" CurveType="0"/>
					<Animation name="axe2h_mine_vrt"/>
				</AnimLayer>
				<ProcLayer>
					<Blend ExitTime="0.83344853" StartTime="0" Duration="0.00011520088" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="Play_Pickaxe_Gather_Tail"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.86655152" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-TransitionInstant" contextType="TransitionContext">
						<ProceduralParams>
							<Input value=""/>
							<BackTicks value="0"/>
							<Condition value="Continue_Gather"/>
							<TransitionKey value=""/>
							<NewFragment value="Gather"/>
							<NewAction value=""/>
							<SmoothTime value="0"/>
							<StartTime value="0"/>
							<HoldTimeRequired value="-1"/>
							<SingleActivationLockout value="false"/>
							<SingleActivationKeyLockout value="false"/>
						</ProceduralParams>
					</Procedural>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.125" StartTime="0" Duration="0.00011520088" CurveType="0"/>
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
					<Blend ExitTime="0.5751152" StartTime="0" Duration="0.00011520088" CurveType="0"/>
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
					<Blend ExitTime="0.86666667" StartTime="0" Duration="2.9802322e-08" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="GatherMomentOfImpact"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.13333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="1.7881393e-07" CurveType="0"/>
					<Procedural type="" contextType=""/>
					<Blend ExitTime="0.83333331" StartTime="0" Duration="0.00011520088" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="Play_2HPickaxe_Gather"/>
							<StopTrigger value="do_nothing"/>
							<SoundObstructionType value="None"/>
							<AttachmentJoint value=""/>
							<Radius value="0"/>
							<IsVoice value="false"/>
							<PlayFacial value="false"/>
							<Condition value=""/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="0.76666683" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0.83333331" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="ParticleEffect" contextType="ParticleEffectContext">
						<ProceduralParams>
							<EffectName value="cFX_Impacts_ENV.Stone.LG_01"/>
							<JointName value="Xform"/>
							<AttachmentName value=""/>
							<PosOffset>
								<Element value="0"/>
								<Element value="1.725"/>
								<Element value="0.55000001"/>
							</PosOffset>
							<RotOffset>
								<Element value="1.5707964"/>
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
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="CAGE-Named" contextType="NamedContext">
						<ProceduralParams>
							<Name value="PreventNav"/>
						</ProceduralParams>
					</Procedural>
					<Blend ExitTime="1.6333333" StartTime="0" Duration="0" CurveType="0"/>
					<Procedural type="" contextType=""/>
				</ProcLayer>
				<ProcLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.30000001" CurveType="0"/>
					<Procedural type="Audio" contextType="AudioContext">
						<ProceduralParams>
							<StartTrigger value="play_player_gather_2h_melee_mining"/>
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
		</Gather>
	</FragmentList>
</AnimDB>

