#ifdef SPANISH
	#define STR0001 "Vacaciones programadas"
	#define STR0002 "Pone a disposicion para consulta la informacion de las vacaciones programadas para el empleado. Permite tambien la visualizacion de las vacaciones programadas para los miembros de su equipo."
#else
	#ifdef ENGLISH
		#define STR0001 "Scheduled Vacation"
		#define STR0002 "For query, provides information about scheduled vacation for the employee. It also enables you to view scheduled vacation for members of your team."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "F�rias programadas", "F�rias Programadas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Disponibiliza para consulta as informa��es de f�rias programadas para o colaborador. Permite tamb�m a visualiza��o das f�rias programadas para os membros de sua equipa.", "Disponibiliza para consulta as informa��es de f�rias programadas para o funcion�rio. Permite tamb�m a visualiza��o das f�rias programadas para os membros de sua equipe." )
	#endif
#endif
