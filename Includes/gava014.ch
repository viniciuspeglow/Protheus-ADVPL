#ifdef SPANISH
	#define STR0001 "Tipos de Gastos vs. Usuarios"
	#define STR0002 "Consultar"
	#define STR0003 "Mantencion"
	#define STR0004 "Mantencion de Tipos de Gastos vs. Usuarios"
	#define STR0005 "Usuario ya registrado para este tipo de gasto."
	#define STR0006 "usuarios con restricciones para este tipo de gasto."
#else
	#ifdef ENGLISH
		#define STR0001 "Types of Expenses x Users"
		#define STR0002 "Search "
		#define STR0003 "Maintenance"
		#define STR0004 "Maintenance of Types of Expenses x Users"
		#define STR0005 "User already registered for this expense type."
		#define STR0006 "Users with restrictions for this type of expense."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tipos De Despesas X Utilizadores", "Tipos de Despesas x Usu�rios" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Manuten��o"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Manuten��o De Tipos De Despesas X Utilizadores", "Manuten��o de Tipos de Despesas x Usu�rios" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Utilizador j� registado para este tipo de despesa.", "Usu�rio j� cadastrado para este tipo de despesa." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Utilizadores com restri��es para este tipo de despesa.", "Usu�rios com restri��es para este tipo de despesa." )
	#endif
#endif
