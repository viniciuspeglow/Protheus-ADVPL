#ifdef SPANISH
	#define STR0001 "Area de Trabajo"
	#define STR0002 "Llama la pantalla del desktop"
	#define STR0003 "Mantenimiento de Consultas de Usuario"
	#define STR0004 "Mantenimiento de consultas"
	#define STR0005 "Usuario no posee derechos de creacion de nuevas consultas."
#else
	#ifdef ENGLISH
		#define STR0001 "Desktop"
		#define STR0002 "Bring the desktop screen"
		#define STR0003 "User Look up Maintenance"
		#define STR0004 "Look up Maintenance"
		#define STR0005 "User does not hold the rights to create new look ups."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "�rea De Trabalho", "�rea de Trabalho" )
		#define STR0002 "Chama a tela do desktop"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Manuten��o de consultas de utilizador", "Manuten��o de Consultas de Usu�rio" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Manuten��o de consultas", "Manutencao de consultas" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Utilizador n�o possui direitos de cria��o de novas consultas.", "Usu�rio n�o possui direitos de cria��o de novas consultas." )
	#endif
#endif
