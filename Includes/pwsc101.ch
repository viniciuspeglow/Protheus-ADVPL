#ifdef SPANISH
	#define STR0001 "Representante Comercial"
	#define STR0002 "Direccion"
	#define STR0003 "No existe direccion registrada para este vendedor"
	#define STR0004 "Telefono"
	#define STR0005 "No existe telefono registrado para este vendedor"
	#define STR0006 "No existe vendedor para este cliente"
	#define STR0007 "Volver"
#else
	#ifdef ENGLISH
		#define STR0001 "Business Representative"
		#define STR0002 "Address"
		#define STR0003 "No address registered for this sales representative."
		#define STR0004 "Telephone"
		#define STR0005 "No telephone registered for this sales representative."
		#define STR0006 "No sales representative for this customer."
		#define STR0007 "Back"
	#else
		#define STR0001 "Representante Comercial"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Morada", "Endere�o" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "N�o existe morada registada para este vendedor", "N�o existe endere�o cadastrado para esse vendedor" )
		#define STR0004 "Telefone"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "N�o existe telefone registado para este vendedor", "N�o existe telefone cadastrado para esse vendedor" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "N�o existe vendedor para este cliente", "N�o existe vendedor para esse cliente" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Voltar atr�s", "Voltar" )
	#endif
#endif
