#ifdef SPANISH
	#define STR0001 "Atencion"
	#define STR0002 "El sistema actualizara todas las bibliotecas de funciones de su base de datos"
	#define STR0003 "Haga un Backup (RC4 y RC5) antes de Iniciar el proceso de actualizacion."
	#define STR0004 "�Confirma la actualizacion de las Bibliotecas Funciones ?"
#else
	#ifdef ENGLISH
		#define STR0001 "Attention"
		#define STR0002 "The system will update all the function libraries of your database.          "
		#define STR0003 "Make a Backup (RC4 and RC5) before running the update process.       "
		#define STR0004 "Confirm update of the Function Libraries?       "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O Sistema Ir� Actualizar Todas As Bibliotecas De Fun��es Da Sua Base De Dados.", "O Sistema ira Atualizar todas as Bibliotecas de Funcoes de sua Base de Dados." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Fa�a Um Backup (rc4 E Rc5) Antes De Iniciar O Processo De Actualiza��o.", "Faca um Backup (RC4 e RC5) antes de Iniciar o Processo de Atualizacao." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Confirma a actualiza��o das bilbiotecas de fun��es ?", "Confirma a Atualizacao das Bilbiotecas Funcoes ?" )
	#endif
#endif
