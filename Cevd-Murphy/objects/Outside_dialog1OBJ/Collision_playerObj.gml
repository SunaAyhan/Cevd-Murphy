/// @description Insert description here
// You can write your code in this editor

/// @description Insert description here
// You can write your code in this editor

/// @description MSG

global.which_img =0;
asd=0;
msg = [
	["Cok mutsuzum.. Hayattaki en guzel seyler : Ya kanun disi, ya ahlak disi ya da sismanlatici. Hicbir sey zevk vermiyor.", "Murphy", Spr_playerSmall],
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
		instance_destroy();
	}
