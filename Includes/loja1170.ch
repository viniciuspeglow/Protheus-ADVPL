#ifdef SPANISH
	#define STR0001 "No fue posible actualizar los campos de control.  "
#else
	#ifdef ENGLISH
		#define STR0001 "Control fields could not be updated.  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel actualizar os campos de controlo  ", "N�o foi poss�vel atualizar os campos de controle  " )
	#endif
#endif
