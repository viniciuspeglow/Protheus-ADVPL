#ifdef SPANISH
	#define STR0001 "Numero del digito no valido"
	#define STR0002 "Compruebe "
	#define STR0003 "Numero de NIT no valido"
	#define STR0004 "NIT ya est� en uso por el proveedor:  "
	#define STR0005 "Atenci�n /NIT ya utilizado"
#else
	#ifdef ENGLISH
		#define STR0001 "Invalid Control Digit"
		#define STR0002 "Check it "
		#define STR0003 "Invalid NIT Number"
		#define STR0004 "Nit is already in use by supplier:  "
		#define STR0005 "Attention/Nit already used"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "N�mero De Digito Inv�lido", "Numero de Digito Invalido" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Verificar ", "Verifique " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "N�mero De Nit Inv�lido", "Numero de NIT Invalido" )
		#define STR0004 "Nit j� esta en uso pelo fornecedor:  "
		#define STR0005 "Atenc�o /Nit  ja usado"
	#endif
#endif
