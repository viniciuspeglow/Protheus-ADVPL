#ifdef SPANISH
	#define STR0001 "Codigos Ciudades/Provinc.-Estand.IBGE "
#else
	#ifdef ENGLISH
		#define STR0001 "City/State Codes-IBGE Standard "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "C�digos cidades/distritos-padr�o ibge ", "Codigos Cidades/Estados-Padrao IBGE " )
	#endif
#endif
