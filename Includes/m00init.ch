#ifdef SPANISH
	#define STR0001 "Inicializacion del SigaDW"
	#define STR0002 "Este Programa tiene el proposito de crear o actualizar"
	#define STR0003 "la infraestructura de base de datos necesaria Para"
	#define STR0004 "ejecutar el SigaDW."
	#define STR0005 "Proceso de inicializacion del SigaDW Finalizado."
	#define STR0006 "Proceso de inicializacion del SigaDW anulado."
	#define STR0007 "Para ejecutar esta rutina "
	#define STR0008 "se debe estar seguro de que"
	#define STR0009 "no existan usuarios"
	#define STR0010 "conectados al SigaDW."
	#define STR0011 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "SigaDW Initialization"
		#define STR0002 "The aim of this program is to create or update"
		#define STR0003 "the database infrastructure required to"
		#define STR0004 "run SigaDW."
		#define STR0005 "SigaDW initialization process concluded."
		#define STR0006 "SigaDW Initialization Process cancelled."
		#define STR0007 "To run this routine "
		#define STR0008 "you must be sure that "
		#define STR0009 "there are no users"
		#define STR0010 "connected to SigaDW."
		#define STR0011 "Warning"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Inicializa��o Do Sigadw", "Inicializa��o do SigaDW" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa tem como prop�sito criar ou actualizar", "Este programa tem como prop�sito criar ou atualizar" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A infra-estrutura de base de dados necess�ria para", "a infra-estrutura de base de dados necess�ria para" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Executar O Sigadw.", "executar o SigaDW." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Processo de inicializa��o do sigadw  finalizado.", "Processo de Inicializa��o do SigaDW  finalizado." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Processo de inicializa��o do sigadw  cancelado.", "Processo de Inicializa��o do SigaDW  cancelado." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Para executar este procedimento ", "Para executar esta rotina " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Deve-se ter certeza de que", "deve-se ter certeza de que" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "N�o existam utilizadores", "n�o existam usu�rios" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ligados Ao Sigadw.", "conectados ao SigaDW." )
		#define STR0011 "Aten��o"
	#endif
#endif
