#ifdef SPANISH
	#define STR0001 "Efectivizacion de Programacion de Vacaciones"
	#define STR0002 "Seleccione las programaciones de vacaciones a continuacion, que desea hacer efectivas"
	#define STR0003 "Este archivo se rellena a traves"
	#define STR0004 "de la Programacion de Vacaciones del Portal Web"
#else
	#ifdef ENGLISH
		#define STR0001 "Effectiveness of Vacation Schedule"
		#define STR0002 "Select below vacation schedules you want to effect"
		#define STR0003 "This file is filled through"
		#define STR0004 "Vacation Schedule of Web Portal"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Efectiva��o  De Programa��o  De F�rias", "Efetivacao de Programacao de Ferias" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Seleccionar as programa��es de f�rias abaixo que deseja efetivar", "Selecione as programacoes de ferias abaixo que deseja efetivar" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este ficheiro � preenchido atrav�s", "Este arquivo � preenchido atrav�s" )
		#define STR0004 "da Programa��o de F�rias do Portal Web"
	#endif
#endif
