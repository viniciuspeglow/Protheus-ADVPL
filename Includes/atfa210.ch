#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de inventario"
	#define STR0007 "�Con respecto al borrado?"
	#define STR0008 "No existe ficha activa para este codigo, verifique el archivo de activo."
	#define STR0009 "Ficha de activo no fue clasificada, verifique el campo N3_CCONTAB "
	#define STR0010 "Ficha de activo bloqueada por el usuario."
	#define STR0011 "M�dulo SIGAATF desactualizado, por favor ejecute el �ltimo actualizador."
	#define STR0012 "La fecha del inventario debe ser inmediatamente posterior al �ltimo c�lculo."
	#define STR0013 "No puede existir m�s de un inventario del mismo tipo de un bien dentro del mismo mes/a�o."
	#define STR0014 "No es posible incluir el inventario, pues el bien est� en inventario."
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View      "
		#define STR0003 "Insert "
		#define STR0004 "Edit   "
		#define STR0005 "Delete "
		#define STR0006 "Inventory File"
		#define STR0007 "About Deleting?"
		#define STR0008 "No active file available for this code, check the asset register."
		#define STR0009 "Asset file not classified, check field N3_CCONTAB "
		#define STR0010 "Asset form blocked by user."
		#define STR0011 "SIGAATF module outdated, please run the last updater."
		#define STR0012 "Inventory date must be right after last calculation."
		#define STR0013 "More than one inventory of a single asset type cannot exist in the same month/year."
		#define STR0014 "Cannot add inventory, because asset is already in inventory."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Invent�rio", "Cadastro de Inventario" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Quanto � exclus�o?", "Quanto � exclus�o?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "N�o existe ficha activa para esse c�digo. Verifique o registo de activo.", "N�o existe ficha ativa para esse c�digo, verifique o cadastro de ativo." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ficha de activo n�o foi classificada. Verifique o campo N3_CCONTAB ", "Ficha de ativo n�o foi classificada, verifique o campo N3_CCONTAB " )
		#define STR0010 "Ficha de ativo bloqueada por usu�rio."
		#define STR0011 "M�dulo SIGAATF desatualizado, por favor execute o �ltimo atualizador."
		#define STR0012 "A data do invent�rio deve ser imediatamente posterior ao �ltimo c�lculo."
		#define STR0013 "N�o pode existir mais de um inventario do mesmo tipo de um bem dentro do mesmo mes/ano."
		#define STR0014 "N�o � poss�vel incluir o invent�rio, pois o bem j� est� em invent�rio."
	#endif
#endif
