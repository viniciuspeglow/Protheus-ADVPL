#ifdef SPANISH
	#define STR0001 "Situacion de caja chica"
	#define STR0002 "Emision del registro de caja chica"
	#define STR0003 "Impres. de Caja Chica de acuerdo "
	#define STR0004 "con la configur. del usuario"
	#define STR0005 " "
	#define STR0006 "Administracion"
	#define STR0007 "DETALLE COMPLETO DEL ARCHIVO DE CAJA CHICA "
	#define STR0008 " Por Codigo         "
#else
	#ifdef ENGLISH
		#define STR0001 "Petty Cash Status    "
		#define STR0002 "Print Petty Cash Registry   "
		#define STR0003 "Printing Petty Cashes according   "
		#define STR0004 "to configuration by the user "
		#define STR0005 " "
		#define STR0006 "Management"
		#define STR0007 "PETTY CASH COMPLETE REPORT"
		#define STR0008 " By Code            "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Situa��o do utilizador   ", "Situacao do Caixinha   " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emiss�o do registo do utilizador   ", "Emissao do Registro do Caixinha   " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Impress�o dos utilizadores de acordo ", "Impress�o dos Caixinhas de acordo " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Com a configura��o do utilizador", "com a configura��o do usu�rio" )
		#define STR0005 " "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Rela��o Completa De Caixa", "RELACAO COMPLETA DO CAIXINHA" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " por c�digo         ", " Por Codigo         " )
	#endif
#endif
