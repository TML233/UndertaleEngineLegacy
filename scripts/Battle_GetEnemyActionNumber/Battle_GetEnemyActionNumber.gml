///@arg enemy_slot
function Battle_GetEnemyActionNumber(ENEMY) {
	if(instance_exists(Battle_GetEnemy(ENEMY))){
		return battle._enemy_action_number[ENEMY];
	}else{
		return 0;
	}


}
