///@arg encounter_id
function Encounter_GetMenuDialog(ID) {
	var map=global._encounter;
	if(ds_map_exists(map,ID)){
		var map_e=ds_map_find_value(map,ID);
		var result=ds_map_find_value(map_e,"menu_dialog");
		return (is_string(result) ? result : "");
	}else{
		return "";
	}


}
