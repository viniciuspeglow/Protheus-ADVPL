#ifdef SPANISH
	#define STR0001 "Nombre"
	#define STR0002 "Descripcion"
	#define STR0003 "Aprobado"
	#define STR0004 "Notificar"
	#define STR0005 "Autorizacion Automatica"
	#define STR0006 "Dimensiones"
#else
	#ifdef ENGLISH
		#define STR0001 "Name"
		#define STR0002 "Description"
		#define STR0003 "Released"
		#define STR0004 "Notify "
		#define STR0005 "automatic update"
		#define STR0006 "Dimensions"
	#else
		#define STR0001 "Nome"
		#define STR0002 "Descri��o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Libertado", "Liberado" )
		#define STR0004 "Notificar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Atz.autom�tica", "Atz.Autom�tica" )
		#define STR0006 "Dimens�es"
	#endif
#endif
