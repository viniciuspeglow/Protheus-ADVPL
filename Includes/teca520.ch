#ifdef SPANISH
	#define STR0001 "Progr. en agenda"
	#define STR0002 "El t�cnico ya esta asignado en el periodo elegido."
	#define STR0003 "Es necesario incluir por lo menos una programacion en agenda."
#else
	#ifdef ENGLISH
		#define STR0001 "Schedule"
		#define STR0002 "The Technician is already allocated in this period."
		#define STR0003 "At least one scheduling is necessary."
	#else
		#define STR0001 "Agendamentos"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O t�cnico j� possui aloca��o no per�odo escolhido.", "O T�cnico j� possui aloca��o no per�odo escolhido." )
		#define STR0003 "� necess�rio incluir ao menos um agendamento."
	#endif
#endif
