#ifdef SPANISH
	#define STR0001 "Expresion"
	#define STR0002 "Mantenimiento de Expresiones"
	#define STR0003 "Atencion: usuario no tiene privilegio de mantenimiento para esta consulta."
	#define STR0004 "limpiar"
	#define STR0005 "Limpia la Declaracion de Filtro"
#else
	#ifdef ENGLISH
		#define STR0001 "Expression"
		#define STR0002 "Maintain Expressions"
		#define STR0003 "Attention: user does not have maintenance rights for this query."
		#define STR0004 "clear"
		#define STR0005 "Clear the Filter Declaration"
	#else
		#define STR0001 "Express�o"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Manuten��o de expressoes", "Manuten��o de Express�es" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Aten��o: o utilizador n�o possui privil�gio de manuten��o desta consulta.", "Aten��o: usu�rio n�o possui privil�gio de manuten��o desta consulta." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Limpar", "limpar" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Limpar A Declara��o De Filtro", "Limpa a Declara��o de Filtro" )
	#endif
#endif
