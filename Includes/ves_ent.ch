#ifdef SPANISH
	#define STR0001 "Sess�o Expirou"
	#define STR0002 "Institui��o Anterior"
	#define STR0003 "Entidade Anterior"
	#define STR0004 "Por favor digite o nome parcial da Entidade Anterior para busca e clique na op��o desejada"
	#define STR0005 "ok"
	#define STR0006 "Entidades Anteriores"
#else
	#ifdef ENGLISH
		#define STR0001 "Session Expired"
		#define STR0002 "Previous Institution"
		#define STR0003 "Previous Entity"
		#define STR0004 "Please enter the partial name of the Previous Entity to find it and click on the desired option"
		#define STR0005 "ok"
		#define STR0006 "Previous Entities"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A Sess�o Expirou", "Sess�o Expirou" )
		#define STR0002 "Institui��o Anterior"
		#define STR0003 "Entidade Anterior"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Por favor digite o nome parcial da entidade anterior para procura e clique na op��o desejada", "Por favor digite o nome parcial da Entidade Anterior para busca e clique na op��o desejada" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ok", "ok" )
		#define STR0006 "Entidades Anteriores"
	#endif
#endif
