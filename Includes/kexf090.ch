#ifdef SPANISH
	#define STR029  "�Atencion!"
	#define STR031  "Usuario sin permiso para informar el retiro parcial / vuelto."
	#define STR032  "Es necesario informar la contrasena del supervisor de caja."
#else
	#ifdef ENGLISH
		#define STR029  "Attention!"
		#define STR031  "User has no permission to inform cash partial withdrawal/change."
		#define STR032  "You must inform cash supervisor's password."
	#else
		#define STR029  If( cPaisLoc $ "ANG|PTG", "Aten��o!", "Atencao!" )
		#define STR031  If( cPaisLoc $ "ANG|PTG", "Utilizador sem permiss�o para informar a sa�da / troco..", "Usuario sem permiss�o para informar a sangria / troco." )
		#define STR032  If( cPaisLoc $ "ANG|PTG", "� necess�rio informar a palavra-passe do supervisor do caixa.", "E necess�rio informar a senha do supervisor do caixa." )
	#endif
#endif
