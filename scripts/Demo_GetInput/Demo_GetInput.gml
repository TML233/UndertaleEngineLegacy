///@arg pos
function Demo_GetInput(POS) {

	if(POS>=0 && POS<Demo_GetInputNumber()){
		return global._demo_input_list[|POS];
	}else{
		return -1;
	}


}
