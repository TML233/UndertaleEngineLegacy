function Flag_Custom() {
	Flag_Set(FLAG_TYPE.STATIC,FLAG_STATIC.NAME,"PLAYER");
	Flag_Set(FLAG_TYPE.STATIC,FLAG_STATIC.LV,1);
	Flag_Set(FLAG_TYPE.STATIC,FLAG_STATIC.HP_MAX,20);
	Flag_Set(FLAG_TYPE.STATIC,FLAG_STATIC.HP,20);
	Flag_Set(FLAG_TYPE.STATIC,FLAG_STATIC.ITEM,-1);
	Flag_Set(FLAG_TYPE.STATIC,FLAG_STATIC.ITEM+1,-1);
	Flag_Set(FLAG_TYPE.STATIC,FLAG_STATIC.ITEM+2,-1);
	Flag_Set(FLAG_TYPE.STATIC,FLAG_STATIC.ITEM+3,-1);
	Flag_Set(FLAG_TYPE.STATIC,FLAG_STATIC.ITEM+4,-1);
	Flag_Set(FLAG_TYPE.STATIC,FLAG_STATIC.ITEM+5,-1);
	Flag_Set(FLAG_TYPE.STATIC,FLAG_STATIC.ITEM+6,-1);
	Flag_Set(FLAG_TYPE.STATIC,FLAG_STATIC.ITEM+7,-1);
	Flag_Set(FLAG_TYPE.STATIC,FLAG_STATIC.ITEM_WEAPON,-1);
	Flag_Set(FLAG_TYPE.STATIC,FLAG_STATIC.ITEM_ARMOR,-1);
	Flag_Set(FLAG_TYPE.STATIC,FLAG_STATIC.ATK,10);
	Flag_Set(FLAG_TYPE.STATIC,FLAG_STATIC.DEF,10);
	Flag_Set(FLAG_TYPE.STATIC,FLAG_STATIC.SPD,3);
	Flag_Set(FLAG_TYPE.STATIC,FLAG_STATIC.INV,20);
	Flag_Set(FLAG_TYPE.STATIC,FLAG_STATIC.BATTLE_MENU_FIGHT_OBJ,object_get_name(battle_menu_fight_knife));

	Flag_Set(FLAG_TYPE.TEMP,FLAG_TEMP.BATTLE_ROOM_RETURN,-1);
	Flag_Set(FLAG_TYPE.TEMP,FLAG_TEMP.TRIGGER_WARP_LANDMARK,noone);
	Flag_Set(FLAG_TYPE.TEMP,FLAG_TEMP.TRIGGER_WARP_DIR,-1);

	Item_SetWeapon(item_stick);
	Item_SetArmor(item_bandage);
	Item_Add(item_tml);


}
