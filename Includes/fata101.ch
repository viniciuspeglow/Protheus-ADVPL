#ifdef SPANISH
	#define STR0001 "Archivo reglas margen minimo"
	#define STR0002 "Archivo de reglas por margen minimo"
	#define STR0003 "Encabezado regla por margen"
	#define STR0004 "�tems de la regla por margen"
#else
	#ifdef ENGLISH
		#define STR0001 "Minimum margin rules file"
		#define STR0002 "File of rules per minimum margin"
		#define STR0003 "Ruler per margin header"
		#define STR0004 "Items of rule per margin"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo regras margem m�nima", "Cadastro regras margem m�nima" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Registo de regras por margem m�nima", "Cadastro de regras por margem m�nima" )
		#define STR0003 "Cabe�alho regra por margem"
		#define STR0004 "Itens da regra por margem"
	#endif
#endif
