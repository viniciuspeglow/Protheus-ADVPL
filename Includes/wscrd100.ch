#ifdef SPANISH
	#define STR0001 "Servicio de Gravacion de los Datos de Fila (<b>Credito</b>)"
#else
	#ifdef ENGLISH
		#define STR0001 "Service of Saving Data in the Line (<b>Credito</b>)"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Servi�o de grava��o dos dados da fila (<b>cr�dito</b>)", "Servi�o de Grava��o dos Dados da Fila (<b>Cr�dito</b>)" )
	#endif
#endif
