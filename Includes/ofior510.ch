#ifdef SPANISH
	#define STR0001 "Saldo de piezas sustituidas"
	#define STR0002 "A rayas"
	#define STR0003 "Administracion"
	#define STR0004 "Grupo Item  Codigo Antiguo                 Descripcion                         Ctdad     Codigo Nuevo                 Ctdad"
	#define STR0005 "Total Piezas sustituidas...: "
	#define STR0006 "Total Piezas nuevas..........: "
	#define STR0007 "Lista de piezas sustituidas con stock positivo"
#else
	#ifdef ENGLISH
		#define STR0001 "Replaced part balance      "
		#define STR0002 "Z. form"
		#define STR0003 "Management   "
		#define STR0004 "Group Item  Previous Code                 Description                         Amount     New Code                 Amount"
		#define STR0005 "Replaced parts total ......: "
		#define STR0006 "New parts total ...........: "
		#define STR0007 "List of parts substituted with positive stock"
	#else
		#define STR0001 "Saldo de pecas substituidas"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Grupo Elem. C�digo Antigo                 Descri��o                           Qtd.     C�digo Novo                 Qtd.", "Grupo Item  C�digo Antigo                 Descri��o                         Qtdade     C�digo Novo                 Qtdade" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Total pecas substituidas...: ", "Total Pecas substituidas...: " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Total pecas novas..........: ", "Total Pecas novas..........: " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Lista de pe�as substitu�das com estoque positivo.", "Lista de pecas substituidas com estoque positivo" )
	#endif
#endif
