#ifdef SPANISH
	#define STR0001 "Servicio de Verificacion de Login (<b>Credito</b>)"
#else
	#ifdef ENGLISH
		#define STR0001 "Login Verification Service (<b>Credito</b>)"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Servi�o de verifica��o de login (<b>cr�dito</b>)", "Servi�o de Verifica��o de Login (<b>Cr�dito</b>)" )
	#endif
#endif
