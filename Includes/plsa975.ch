#ifdef SPANISH
	#define STR0001 "Ambulatorio"
	#define STR0002 "Nao verificando movimentacao. Consulte Depto Programacao"
#else
	#ifdef ENGLISH
		#define STR0001 "Clinic"
		#define STR0002 "Not verifying movements. Refer to the Programming Department"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ambulat�rio", "Ambulatorio" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Movimenta��o A N�o Ser Verificada. Consultar Depto Programa��o", "Nao verificando movimentacao. Consulte Depto Programacao" )
	#endif
#endif
