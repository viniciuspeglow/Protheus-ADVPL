#ifdef SPANISH
	#define STR0001 "Lista de Auditores"
	#define STR0002 "Emision del registro de auditores"
	#define STR0003 "Imprimira los datos de los auditores "
	#define STR0004 "de acuerdo con la configuracion del usuario."
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "LISTA COMPLETA DEL REGISTRO DE AUDITORES"
	#define STR0008 " Por Codigo         "
	#define STR0009 " Alfabetica         "
#else
	#ifdef ENGLISH
		#define STR0001 "Auditors List"
		#define STR0002 "Print Auditors File"
		#define STR0003 "It will print all data refering to the auditors    "
		#define STR0004 "as defined by the User.        "
		#define STR0005 "Z.Form"
		#define STR0006 "Management"
		#define STR0007 "AUDITORS FILE - DETAILED LIST"
		#define STR0008 " By Code           "
		#define STR0009 " Alphabetical      "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Rela��o De Auditores", "Relacao de Auditores" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emiss�o Do Registo De Auditores", "Emissao do Cadastro de Auditores" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Vai imprimir os dados dos auditores", "Ira imprimir os dados dos auditores     " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "De acordo com a configura��o do utilizador.", "de acordo com a configuracao do usuario." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Rela��o Completa Do Registo De Auditores", "RELACAO COMPLETA DO CADASTRO DE AUDITORES" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " por c�digo         ", " Por Codigo         " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " Alfab�tica         ", " Alfabetica         " )
	#endif
#endif
