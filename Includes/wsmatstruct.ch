#ifdef SPANISH
	#define STR0001 "Codigo"
	#define STR0002 "Descripcion"
	#define STR0003 "Situacion"
	#define STR0004 "Descripcion de la Situacion"
	#define STR0005 "Estatus"
#else
	#ifdef ENGLISH
		#define STR0001 "Code"
		#define STR0002 "Description"
		#define STR0003 "Status"
		#define STR0004 "Status Description"
		#define STR0005 "Status"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "C�digo", "Codigo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descricao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Situa��o", "Situacao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Descri��o Da Situa��o", "Descricao da Situacao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
	#endif
#endif
