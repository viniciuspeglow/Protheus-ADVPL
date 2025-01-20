#ifdef SPANISH
	#define STR0001 "�El numero DI/Doc. Extr. informado est� incorrecto para el Tipo de Documento seleccionado!"
	#define STR0002 "�Numero Invalido !"
	#define STR0003 "�El Numero DI/Doc. Extr. informado tiene el digito verificador invalido!"
	#define STR0004 "�Digito Invalido!"
#else
	#ifdef ENGLISH
		#define STR0001 "RG/Foreig. Stat. Number entered is incorrect for the Document Type selected!"
		#define STR0002 "Invalid Number!"
		#define STR0003 "RG/Foreig. Stat. Number entered contains an invalid checking digit!"
		#define STR0004 "Invalid Digit!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "O n�mero  rg/ced estr. introduzido esta incorrecto para o tipo de documento escolhido!", "O n�mero RG/Ced Estr. informado est� incorreto para o Tipo de Documento escolhido!" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "N�mero  inv�lido !", "N�mero Inv�lido !" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "O n�mero  rg/ced estr. introduzido tem o digito verificador inv�lido !", "O N�mero RG/Ced Estr. informado tem o d�gito verificador inv�lido !" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Digito inv�lido !", "D�gito Invalido !" )
	#endif
#endif
