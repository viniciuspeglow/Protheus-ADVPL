#ifdef SPANISH
	#define STR0001 "Consulta de Dependientes"
	#define STR0002 "Mis Dependientes"
	#define STR0003 "Pone a disposicion para consulta la informacion de los dependientes registrados para el empleado.  Permite tambien la visualizacion de los dependientes de los miembros de su equipo."
#else
	#ifdef ENGLISH
		#define STR0001 "Dependants Query"
		#define STR0002 "My Dependants"
		#define STR0003 "It provides the data of the registered dependants for the employee.  It also allows viewing the dependants of the members of the team."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consulta de dependentes", "Consulta de Dependentes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Meus dependentes", "Meus Dependentes" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Disponibiliza para consulta as informa��es dos dependentes registados para o colaborador.  Permite tamb�m a visualiza��o dos dependentes dos membros de sua equipa.", "Disponibiliza para consulta as informa��es dos dependentes registrados para o funcion�rio.  Permite tamb�m a visualiza��o dos dependentes dos membros de sua equipe." )
	#endif
#endif
