#ifdef SPANISH
	#define STR0001 "Creacion de tabla CV6 - SIGACTB"
	#define STR0002 "Esta rutina tiene el objetivo de efectuar la actualizacion del diccionario de datos de acuerdo con la tabla de asientos CT2."
	#define STR0003 "Para mayor seguridad, es importante realizar un backup completo de los diccionarios en base de datos del sistema antes de la ejecucion de esta rutina. Esta rutina debe ejecutarse en modo exclusivo."
	#define STR0004 "Continuar"
	#define STR0005 "Salir"
	#define STR0006 "Efectuando Acualizacion del Diccionario - CV6"
	#define STR0007 "�Sistema en modo exclusivo - OK !"
	#define STR0008 "� Continuar con la actualizacion del Dicionario ?"
	#define STR0009 "Procesando Actualizacion CV6"
	#define STR0010 "Espere, procesando preparacion de los archivos"
	#define STR0011 "Archivos Texto"
	#define STR0012 "Verificando integridad de los diccionarios...."
	#define STR0013 "� Actualizacion Tabla CV6 Concluida !"
#else
	#ifdef ENGLISH
		#define STR0001 "Creation of table CV6 - SIGACTB"
		#define STR0002 "This routine aims at updating the data dictonary according to the table of entries CT2.                              "
		#define STR0003 "For better safety, it is important to make a complete backup of dictionaries and database of the system before running this routine. This routine must be run in exclusive mode.              "
		#define STR0004 "Continue "
		#define STR0005 "Quit"
		#define STR0006 "Updating Dictionary - CV6                "
		#define STR0007 "System in exclusive mode - Ok! "
		#define STR0008 " Continue on updating the Dictionary ?       "
		#define STR0009 "Processing Updates CV6      "
		#define STR0010 "Wait! Processing preparation of files       "
		#define STR0011 "File Texts    "
		#define STR0012 "Checking integrity of dictionaries...      "
		#define STR0013 "Update of Table CV6 Concluded !   "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cria��o da tabela cv6 - sigactb", "Cria��o da tabela CV6 - SIGACTB" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este procedimento tem o objectivo de efectuar a actualiza��o da base de dados de acordo com a tabela de movimentos ct2.", "Esta rotina tem o objetivo de efetuar a atualiza�ao do dicionario de dados de acordo com a tabela de lan�amentos CT2." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Para maior seguran�a, � importante realizar uma c�pia de seguran�a completa dos dicion�rios e base de dados do sistema antes da execu��o deste procedimento. Este procedimento dever� ser executado em modo exclusivo.", "Para maior seguran�a, � importante realizar um backup completo dos dicion�rios e base de dados do sistema antes da execu��o desta rotina. Esta rotina dever� ser� executada em modo exclusivo." )
		#define STR0004 "Continuar"
		#define STR0005 "Sair"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Efectuar Actualiza��o Da Base - Cv6", "Efetuando Atualizacao do Dicionario - CV6" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Sistema em modo exclusivo - ok !", "Sistema em modo exclusivo - Ok !" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " continuar com a actualiza��o da base? ", " Continuar com a atualizacao do Dicionario ? " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A processar actualiza��es cv6", "Processando Atualiza��es CV6" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Aguarde, processando prepara��o dos ficheiros", "Aguarde, processando preparacao dos arquivos" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ficheiros De Texto", "Arquivos Texto" )
		#define STR0012 "Verificando integridade dos dicionarios...."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Actualiza��o da tabela cv6 concluida !", "Atualiza��o Tabela CV6 Concluida !" )
	#endif
#endif
