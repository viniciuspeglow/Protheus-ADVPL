#ifdef SPANISH
	#define STR0001 "Registro de Vinculacion Tipos de Comprobante"
#else
	#ifdef ENGLISH
		#define STR0001 "Registration of Voucher Type Binding"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de amarra��o tipos de comprovante", "Cadastro de Amarra��o Tipos de Comprovante" )
	#endif
#endif
