#ifdef SPANISH
	#define STR0001 "Proceso N� "
	#define STR0002 " no registrado"
	#define STR0003 "EECFATNF - Error"
#else
	#ifdef ENGLISH
		#define STR0001 "Process Numb. "
		#define STR0002 " not registered !"
		#define STR0003 "EECFATNF - Error"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Processo n� ", "Processo Nro. " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " n�o registado !", " n�o cadastrado !" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Eecfatnf - Erro", "EECFATNF - Erro" )
	#endif
#endif
