///@arg item
function Item_SetWeapon(ITEM) {
	if(Item_IsValid(ITEM)){
		Flag_Set(FLAG_TYPE.STATIC,FLAG_STATIC.ITEM_WEAPON,ITEM);
		return true;
	}else{
		return false;
	}
}
