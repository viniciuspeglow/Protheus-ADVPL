#ifdef SPANISH
	#define STR0001 "Archivo de AIDF Electronica"
	#define STR0002 "Esta rutina imprimira el Archivo de AIDF Electronica"
#else
	#ifdef ENGLISH
		#define STR0001 "File of Electronic AIDF"
		#define STR0002 "This routine prints File of Electronic AIDF"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Aidf Autoriza��o Para Impress�o De Documentos Fiscais Electr�nica", "Cadastro de AIDF Eletr�nica" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Esto Procedimento Imprimir� O Registo De Aidf Electr�nica", "Esta rotina imprimir� o Cadastro de AIDF Eletr�nica" )
	#endif
#endif
