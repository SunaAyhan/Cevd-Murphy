/// @description Insert description here
// You can write your code in this editor

if(global.anahtar==0){
	if(global.textBoxDone==1){
	global.which_img =0;
	asd=0;
	msg = [
		["Anahtar gerekli", "Murphy", Spr_playerSmall],
	]

	global.textBoxDone = 0;
	if (!instance_exists(oTextbox)) {
			// Create
			var _tb = instance_create_layer(0, 0, "Instances", oTextbox);
	
			// Add messages to textbox's list
			var _list = _tb.messages;
	
			for (var i=0; i<array_length_1d(msg); i++) {
				var _arr = msg[i];
		
				ds_list_add(_list, _arr);
			}
			layer_destroy("baglama")
		}
	}
}else{
	if(global.textBoxDone==1){
	global.which_img =0;
	asd=0;
	msg = [
		["Evet sonunda odadan cikiyorum.", "Murphy", Spr_playerSmall],
		["... ...", "Murphy", Spr_playerSmall],
		["Lanet olsun anahtar kırıldı! Şimdi ne yapacağım?!?", "Murphy", Spr_playerSmall],
		["Hahahaha. Sen hiç akıllanmayacak mısın?", "Irizu", badGuySmallSPR],
		["Ben bu şanssızlığımı nasıl yeneceğim :( Acaba camdan atlayabilir miyim?", "Murphy", Spr_playerSmall],

	]

	global.textBoxDone = 0;
	if (!instance_exists(oTextbox)) {
			// Create
			var _tb = instance_create_layer(0, 0, "Instances", oTextbox);
	
			// Add messages to textbox's list
			var _list = _tb.messages;
	
			for (var i=0; i<array_length_1d(msg); i++) {
				var _arr = msg[i];
		
				ds_list_add(_list, _arr);
			}
			layer_destroy("baglama")
		}
	}
}