#ifdef SPANISH
	#define STR0001 "�Atencion!"
	#define STR0002 "El sistema actualizar� todos los conceptos est�ndar de su base de datos."
	#define STR0003 "Haga un Backup (SRV) antes de Iniciar el Proceso de Actualizacion."
	#define STR0004 "�Confirma la Actualizacion de las Tablas?"
	#define STR0005 "Haga un Backup (SRV/RCM) antes de iniciar el Proceso de Actualizaci�n."
#else
	#ifdef ENGLISH
		#define STR0001 "Warning!"
		#define STR0002 "The system updates all the standard amounts of its Database."
		#define STR0003 "Backup (SRV) before starting the Update Process."
		#define STR0004 "Confirm Amounts Update?"
		#define STR0005 "Backup (SRV/RCM) before starting the Update Process."
	#else
		#define STR0001 "Aten��o!"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O sistema actualizar� todas as verbas padr�es de sua base de dados.", "O Sistema ira Atualizar todas as Verbas Padroes de sua Base de Dados." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Fa�a um backup (SRV) antes de iniciar o processo de actualiza��o.", "Faca um Backup (SRV) antes de Iniciar o Processo de Atualizacao." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Confirma a actualizacao das verbas?", "Confirma a Atualizacao das Verbas?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Haga un Backup (SRV/RCM) antes de iniciar el Proceso de Actualizaci�n.", "Fa�a um Backup (SRV/RCM) antes de iniciar o Processo de Atualiza��o." )
	#endif
#endif
