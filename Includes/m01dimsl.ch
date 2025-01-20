#ifdef SPANISH
	#define STR0001 "El cubo se encuentra en Modo de <b>consulta</b>. Imposible efectuar mantenimientos."
	#define STR0002 "Disponibles"
	#define STR0003 "Seleccionados"
	#define STR0004 "No hay dimensiones en modo 'consulta' disponibles Para asociacion."
	#define STR0005 "Asociacion de cubos vs. dimensiones"
#else
	#ifdef ENGLISH
		#define STR0001 "Cube is found in <b>search</b> mode. Maintenances are not possible to be performed."
		#define STR0002 "Available Ones"
		#define STR0003 "Chosen Ones"
		#define STR0004 "There are no available dimensions in 'search' mode for the association."
		#define STR0005 "Cubes X dimensions association"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "O cubo encontra-se em modo de <b>consulta</b>. n�o e possivel efectuar manutencoes.", "O cubo encontra-se em modo de <b>consulta</b>. N�o � poss�vel efetuar manuten��es." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Disponiveis", "Dispon�veis" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Seleccionados", "Selecionados" )
		#define STR0004 "N�o h� dimens�es em modo 'consulta' dispon�veis para associa��o."
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Associa��o de cubos x dimens�es", "Associa��o de cubos X dimens�es" )
	#endif
#endif
