#ifdef SPANISH
	#define STR0001 "Servicio de los entes del SPED Contable   "
	#define STR0002 "Servicio de administracion de tabla de Plan de Cuentas"
	#define STR0003 "Servicio de administracion de tabla de Centro de Costos"
	#define STR0004 "Servicio de administracion de la tabla del Plan y Cuentas Referencial"
	#define STR0005 "Servicio de administracion de la tabla de codigos de agrupacion de los demostrativos contables."
	#define STR0006 "Servicio de administracion de la tabla historial estandar."
#else
	#ifdef ENGLISH
		#define STR0001 "Service of entities of Accounting SPED   "
		#define STR0002 "Administration service of Chart of Accounts table"
		#define STR0003 "Administration service of Cost Center table"
		#define STR0004 "Administration service of table Reference Plan and Accounts"
		#define STR0005 "Administration service of table of grouping of accounting statements."
		#define STR0006 "Administration service of standard history table."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Servi�o das entidades do SPED Cont�bil   ", "Servi�o das entidades do SPED Contab�l   " )
		#define STR0002 "Servi�o de administra��o da tabela de Plano de Contas"
		#define STR0003 "Servi�o de administra��o da tabela de Centro de Custos"
		#define STR0004 "Servi�o de administra��o da tabela do Plano e Contas Referencial"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Servi�o de administra��o da tabela de c�digos de aglutina��o dos demonstrativos cont�beis.", "Servi�o de administra��o da tabela de c�digos de aglutina��o dos demonstrativos contab�is." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Servi�o de administra��o da tabela de hist�rico padr�o.", "Servi�o de administra��o da tabela de historico padr�o." )
	#endif
#endif
