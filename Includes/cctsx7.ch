#ifdef SPANISH
	#define STR0001 "Atenc. "
	#define STR0002 "�Existe un recurso principal para calculo de produccion del equipo! "
	#define STR0003 "Ok"
	#define STR0004 "�Elija un recurso principal para calculo de produccion del equipo!"
	#define STR0005 "Hubo Modificaciones en la produccion del equipo. �Confirma Modificacion de duracion de la tarea ?"
	#define STR0006 "Anular"
#else
	#ifdef ENGLISH
		#define STR0001 "Attention"
		#define STR0002 "There is already a main resource for the team production calculation!"
		#define STR0003 "Ok"
		#define STR0004 "Select a main resource for the team production calculation !"
		#define STR0005 "There were changes on the team production. Confirm the change on the task duration ?"
		#define STR0006 "Cancel"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "J� existe um recurso principal para o c�lculo da produ��o da equipa !", "Ja existe um recurso principal para o calculo da producao da equipe !" )
		#define STR0003 "Ok"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Escolha um recurso principal para o c�lculo de produ��o da equipa !", "Escolha um recurso principal para o calculo da producao da equipe !" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ocorreram altera��es na produ��o da equipa. confirma a altera��o de dura��o da tarefa ?", "Houveram alteracoes na producao da equipe. Confirma a alteracao da duracao da tarefa ?" )
		#define STR0006 "Cancelar"
	#endif
#endif
