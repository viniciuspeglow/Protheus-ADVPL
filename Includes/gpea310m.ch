#ifdef SPANISH
	#define STR0001 "Atencion"
	#define STR0002 "El Sistema Actualizara todas las Definiciones Tabla de su Base de Datos."
	#define STR0003 "Haga un Backup (RCB) antes de Iniciar el Proceso de Actualizacion."
	#define STR0004 "�Confirma la Actualizacion de la Definicion Tablas?"
#else
	#ifdef ENGLISH
		#define STR0001 "Attention"
		#define STR0002 "The system will update all the table definitions of your database.      "
		#define STR0003 "Make a Backup (RCB) before running the update process.         "
		#define STR0004 "Confirm update of table definition?         "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O Sistema Ir� Actualizar Todas As Defini��es Na Tabela Da Sua Base De Dados.", "O Sistema ira Atualizar todas as Definicoes Tabela de sua Base de Dados." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Fa�a Um Backup (rcb) Antes De Iniciar O Processo De Actualiza��o.", "Faca um Backup (RCB) antes de Iniciar o Processo de Atualizacao." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Confirma A Actualiza��o Da Defini��o Tabelas?", "Confirma a Atualizacao da Definicao Tabelas?" )
	#endif
#endif
