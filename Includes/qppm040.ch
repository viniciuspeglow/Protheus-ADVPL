#ifdef SPANISH
	#define STR0001 " - FMEA de Projecto"
	#define STR0002 " - FMEA de Proceso"
	#define STR0003 "Pieza: "
	#define STR0004 " Revision: "
	#define STR0005 "No fueron encontradas NPRs, a partir de los datos solicitados."
	#define STR0006 "Otro usu�rio utilizando el arquivo. Intente nuevamente"
	#define STR0007 "Atencion"
	#define STR0008 "No fue posible crear el archivo para el gr�fico "
#else
	#ifdef ENGLISH
		#define STR0001 " - FMEA of Projet "
		#define STR0002 " - FMEA of Process "
		#define STR0003 "Part: "
		#define STR0004 " Review : "
		#define STR0005 "NPRs were not found from the required data.                "
		#define STR0006 "Another user is using the file. Try again later.   "
		#define STR0007 "Attent."
		#define STR0008 "Could not create the file for the graphic.      "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", " - Fmea De Projecto", " - FMEA de Projeto" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " - Fmea De Processo", " - FMEA de Processo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Pe�a: ", "Peca: " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " revis�o: ", " Revisao: " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "N�o foram encontradas nprs a partir dos dados solicitados.", "N�o foram encontradas NPRs, a partir dos dados solicitados." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Outro utilizador a utilizar o ficheiro. tente novamente", "Outro usu�rio utilizando o arquivo. Tente novamente" )
		#define STR0007 "Aten��o"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel criar o ficheiro para o gr�fico ", "N�o foi poss�vel criar o arquivo para o gr�fico " )
	#endif
#endif
