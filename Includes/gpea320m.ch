#ifdef SPANISH
	#define STR0001 "Atencion"
	#define STR0002 "El Sistema actualizara su ambiente con la informacion actualizada en el repositorio."
	#define STR0003 "Haga un Backup (RCC) antes de Iniciar el Proceso de Actualizacion."
	#define STR0004 "�Confirma la Actualizacion de la informacion de las tablas?"
#else
	#ifdef ENGLISH
		#define STR0001 "Attention"
		#define STR0002 "Your environment will be updated with data updated in the repository."
		#define STR0003 "Backup (RCC) before starting the Update Process."
		#define STR0004 "Confirm table information update?"
	#else
		#define STR0001 "Aten��o"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O Sistema actualizar� seu ambiente com as informa��es actualizadas no reposit�rio.", "O Sistema ir� atualizar seu ambiente com as informa��es atualizadas no reposit�rio." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Fa�a um backup (RCC) antes de iniciar o processo de actualiza��o.", "Fa�a um Backup (RCC) antes de iniciar o Processo de Atualiza��o." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Confirma a actualiza��o das informa��es das tabelas?", "Confirma a Atualizacao das informa��es das tabelas ?" )
	#endif
#endif
