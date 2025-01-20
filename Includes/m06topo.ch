#ifdef SPANISH
	#define STR0001 "Modelo"
	#define STR0002 "Cubo"
	#define STR0003 "Nuevo"
	#define STR0004 "Mantenimiento"
	#define STR0005 "Dimension"
	#define STR0006 "Hecho"
	#define STR0007 "Conexion"
	#define STR0008 "Diccionario"
	#define STR0009 "Directo"
	#define STR0010 "Volver"
#else
	#ifdef ENGLISH
		#define STR0001 "Modeling"
		#define STR0002 "Cube"
		#define STR0003 "New"
		#define STR0004 "Maintenance"
		#define STR0005 "Dimension"
		#define STR0006 "Fact"
		#define STR0007 "Connection"
		#define STR0008 "Dictionary"
		#define STR0009 "Direct"
		#define STR0010 "Return"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Modela��o", "Modelagem" )
		#define STR0002 "Cubo"
		#define STR0003 "Novo"
		#define STR0004 "Manuten��o"
		#define STR0005 "Dimens�o"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Facto", "Fato" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Liga��o", "Conex�o" )
		#define STR0008 "Dicion�rio"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Directo", "Direto" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Voltar atr�s", "Voltar" )
	#endif
#endif
