#ifdef SPANISH
	#define STR0001 "Temas de Transmision/Recepcion de Datos"
#else
	#ifdef ENGLISH
		#define STR0001 "Data Transmission/Reception Topics  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Assuntos De Transmiss�o/recep��o De Dados", "Assuntos de Transmissao/Recepcao de Dados" )
	#endif
#endif
