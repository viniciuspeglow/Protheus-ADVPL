#ifdef SPANISH
	#define STR0001 "Autorizacion de departamento"
	#define STR0002 "Autorizacion de departamentos"
#else
	#ifdef ENGLISH
		#define STR0001 "Department permission "
		#define STR0002 "Departments permission "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Autoriza��o de departamento", "Permiss�o de departamento" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Autoriza��o de departamentos", "Permiss�o de departamentos" )
	#endif
#endif
