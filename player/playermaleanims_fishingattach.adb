<AnimDB FragDef="animations/Mannequin/ADB/Player/PlayerMaleActions.xml" TagDef="Animations/Mannequin/ADB/Player/PlayerMaleTags.xml">
	<FragmentList>
		<Fishing_Ready_Draw>
			<Fragment BlendOutDuration="0.2" Tags="FishingPole">
				<AnimLayer/>
			</Fragment>
		</Fishing_Ready_Draw>
		<Fishing_Ready_Idle>
			<Fragment BlendOutDuration="0.2" Tags="FishingPole">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="fishing_actn_idle_draw_prop"/>
				</AnimLayer>
			</Fragment>
		</Fishing_Ready_Idle>
		<Fishing_Cast_Charge>
			<Fragment BlendOutDuration="0.2" Tags="FishingPole">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="fishing_casting_start_prop"/>
					<Blend ExitTime="-1" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="fishing_casting_loop_prop" flags="Loop"/>
				</AnimLayer>
			</Fragment>
		</Fishing_Cast_Charge>
		<Fishing_Cast_Release>
			<Fragment BlendOutDuration="0.2" Tags="FishingPole">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.30000001" CurveType="0"/>
					<Animation name="fishing_casting_end_prop"/>
				</AnimLayer>
			</Fragment>
		</Fishing_Cast_Release>
		<Fishing_Cast_Idle>
			<Fragment BlendOutDuration="0.2" Tags="FishingPole">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="fishing_waiting_idle_prop" flags="Loop"/>
				</AnimLayer>
			</Fragment>
		</Fishing_Cast_Idle>
		<Fishing_Cast_Fail>
			<Fragment BlendOutDuration="0.2" Tags="FishingPole">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0.33329999" Duration="0.30000001" CurveType="0"/>
					<Animation name="fishing_pull_back_prop"/>
				</AnimLayer>
			</Fragment>
		</Fishing_Cast_Fail>
		<Fishing_Reel_Start>
			<Fragment BlendOutDuration="0.2" Tags="FishingPole">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.30000001" CurveType="0"/>
					<Animation name="fishing_fast_reel_start_prop"/>
				</AnimLayer>
			</Fragment>
		</Fishing_Reel_Start>
		<Fishing_Reel_Active>
			<Fragment BlendOutDuration="0.2" Tags="FishingPole">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.30000001" CurveType="0"/>
					<Animation name="fishing_fast_reel_prop" flags="Loop"/>
				</AnimLayer>
			</Fragment>
		</Fishing_Reel_Active>
		<Fishing_Reel_Recover>
			<Fragment BlendOutDuration="0.2" Tags="FishingPole">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.30000001" CurveType="0"/>
					<Animation name="fishing_slow_reel_prop" flags="Loop"/>
				</AnimLayer>
			</Fragment>
		</Fishing_Reel_Recover>
		<Fishing_Reel_LineBreak>
			<Fragment BlendOutDuration="0.2" Tags="FishingPole">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.30000001" CurveType="0"/>
					<Animation name="fishing_linebreak_fail_prop"/>
				</AnimLayer>
			</Fragment>
		</Fishing_Reel_LineBreak>
		<Fishing_Catch_Fail>
			<Fragment BlendOutDuration="0.2" Tags="FishingPole">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.30000001" CurveType="0"/>
					<Animation name="fishing_pull_back_prop"/>
				</AnimLayer>
			</Fragment>
		</Fishing_Catch_Fail>
		<Fishing_Catch_Success>
			<Fragment BlendOutDuration="0.2" Tags="FishingPole">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="fishing_successful_catch_prop"/>
				</AnimLayer>
			</Fragment>
		</Fishing_Catch_Success>
		<Fishing_Exit>
			<Fragment BlendOutDuration="0.2" Tags="FishingPole">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.30000001" CurveType="0"/>
					<Animation name="fishing_actn_idle_sheath_prop"/>
				</AnimLayer>
			</Fragment>
		</Fishing_Exit>
		<Fishing_ApplyBait>
			<Fragment BlendOutDuration="0.2" Tags="FishingPole">
				<AnimLayer>
					<Blend ExitTime="0" StartTime="0" Duration="0.2" CurveType="0"/>
					<Animation name="fishing_apply_bait_prop"/>
				</AnimLayer>
			</Fragment>
		</Fishing_ApplyBait>
	</FragmentList>
</AnimDB>

