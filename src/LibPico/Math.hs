module LibPico.Math where

libPicoMath :: ([String],[String],String)
libPicoMath = ([
			"%add",
			"[/0]~addloop",
			"@<",
			"+1",
			"@>",
			"-1",
			"[END]~addloop",
			"@<",
			"/add",
			"%sub",
			"[/0]~subloop",
			"@<",
			"-1",
			"@>",
			"-1",
			"[END]~subloop",
			"@<",
			"/sub",
			"%addFoward",
			"[/0]~addFowardloop",
			"-1",
			"@>",
			"+1",
			"@<",
			"[END]~addFowardloop",
			"@>",
			"/addFoward",
			"%subFoward",
			"[/0]~subFowardloop",
			"-1",
			"@>",
			"-1",
			"@<",
			"[END]~subFowardloop",
			"@>",
			"/subFoward"
			],
			["add","sub","addFoward","subFoward"],
			"libpico.math")