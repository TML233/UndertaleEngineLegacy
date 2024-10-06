///@arg bgm_slot
function BGM_Resume(SLOT) {


	if(BGM_IsSlotValid(SLOT)){
		if(BGM_IsPlaying(SLOT)&&BGM_IsPaused(SLOT)){
			audio_resume_sound(BGM_GetID(SLOT));
			return true;
		}else{
			return false;
		}
	}else{
		return false;
	}


}
