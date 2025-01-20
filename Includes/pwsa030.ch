#ifdef SPANISH
	#define STR0001 "Busquedas de Clima - Pendencias"
	#define STR0002 "Mis busquedas"
	#define STR0003 "No existen busquedas registradas."
	#define STR0004 "Codigo"
	#define STR0005 "Descripcion"
	#define STR0006 "Periodo"
	#define STR0007 "Estatus"
	#define STR0008 "De"
	#define STR0009 "A"
#else
	#ifdef ENGLISH
		#define STR0001 "Climate survey - Pending issues"
		#define STR0002 "My surveys "
		#define STR0003 "No surveys registered. "
		#define STR0004 "Code "
		#define STR0005 "Description"
		#define STR0006 "Period "
		#define STR0007 "Status"
		#define STR0008 "From"
		#define STR0009 "To "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pesquisas de clima - pend�ncias", "Pesquisas de Clima - Pend�ncias" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "As Minhas Pesquisas", "Minhas Pesquisas" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "N�o existem pesquisas registadas.", "N�o existem pesquisas cadastradas." )
		#define STR0004 "C�digo"
		#define STR0005 "Descri��o"
		#define STR0006 "Per�odo"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0008 "De"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Actu", "At�" )
	#endif
#endif
