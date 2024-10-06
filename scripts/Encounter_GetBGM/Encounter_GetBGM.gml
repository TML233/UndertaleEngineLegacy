///@arg encounter_id
function Encounter_GetBGM(ID) {
	var map=global._encounter;
	if(ds_map_exists(map,ID)){
		var map_e=ds_map_find_value(map,ID);
		var result=ds_map_find_value(map_e,"bgm");
		return (is_real(result) ? result : -1);
	}else{
		return -1;
	}


}
