#ifdef SPANISH
	#define STR0001 "Tarjeta de Credito "
	#define STR0002 "Tarjeta de Credito a plazos"
	#define STR0003 "Tarjeta de Debito "
	#define STR0004 "Tarjeta de Debito a plazos "
	#define STR0005 "Tarjeta de Debito Aplazada"
	#define STR0006 "Funciones Administrativas - De gestion "
#else
	#ifdef ENGLISH
		#define STR0001 "Credit Card "
		#define STR0002 "Credit Card in Installments "
		#define STR0003 "Debit Card "
		#define STR0004 "Debit Card in Installments "
		#define STR0005 "Post-dated Debit Card "
		#define STR0006 "Administrative Functions - Management "
	#else
		#define STR0001 "Cart�o de Cr�dito "
		#define STR0002 "Cart�o de Cr�dito Parcelado "
		#define STR0003 "Cart�o de D�bito "
		#define STR0004 "Cart�o de D�bito Parcelado "
		#define STR0005 "Cart�o de D�bito Pr�-Datado "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Fun��es Administrativas - De Gest�o ", "Fun��es Administrativas - Gerenciais " )
	#endif
#endif
