#ifdef SPANISH
	#define STR0001 "Profesor(a) por favor registre un email valido antes de continuar con el registro"
	#define STR0002 "ERROR. Profesor no encontrado en la base"
#else
	#ifdef ENGLISH
		#define STR0001 "Teacher, please, register a valid e-mail before continuing the entry"
		#define STR0002 "ERROR teacher not found in the base"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Professor(a), por favor, registe um e-mail v�lido antes de prosseguir com o lan�amento.", "Professor(a) por favor cadastre um email v�lido antes de prosseguir com o lan�amento" )
		#define STR0002 "ERRO. Professor n�o encontrado na base"
	#endif
#endif
