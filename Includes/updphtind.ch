#ifdef SPANISH
	#define STR0001 "�Desea actualizar los indices del SigaPhoto 10? �Esta rutina debe utilizarse de modo exclusivo! �Haga un backup de la Base de Datos antes de la actualizacion para eventuales fallas de actualizacion!"
	#define STR0002 "Atencion"
	#define STR0003 "Actualizando Base de Datos"
	#define STR0004 "Proceso finalizado"
	#define STR0005 "Procesando"
	#define STR0006 "�No fue posible la apertura de la tabla de empresas de forma exclusiva!"
#else
	#ifdef ENGLISH
		#define STR0001 "Do you want to update indexes of Sigaphoto 10? This routine must be used in exclusive mode! Make a backup of database before update in case of update failures!"
		#define STR0002 "Attention"
		#define STR0003 "Updating database"
		#define STR0004 "Process completed"
		#define STR0005 "Processing"
		#define STR0006 "Company table could not be opened in exclusive mode!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja actualizar os �ndices do SigaPhoto 10? Este procedimento dever� ser utilizado em modo exclusivo! Fa�a um backup dos dicion�rios e da base de dados antes da actualiza��o para eventuais falhas!", "Deseja atualizar os ind�ces do SigaPhoto 10? Esta rotina deve ser utilizada em modo exclusivo ! Faca um backup da Base de Dados antes da atualiza��o para eventuais falhas de atualiza��o !" )
		#define STR0002 "Aten��o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A actualizar base de dados", "Atualizando Base de Dados" )
		#define STR0004 "Processo finalizado"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel a abertura da tabela de empresas de forma exclusiva!", "Nao foi possivel a abertura da tabela de empresas de forma exclusiva !" )
	#endif
#endif
