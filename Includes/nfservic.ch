#ifdef SPANISH
	#define STR0001 "A Rayas"
	#define STR0002 "Administracion"
	#define STR0003 "PRESTACION DE SERVICIOS  "
	#define STR0004 "Tel.: "
	#define STR0005 "  -  Fax: "
	#define STR0006 "       -      CEP: "
	#define STR0007 "Vendedor: "
	#define STR0008 "Cond. Pg: "
	#define STR0009 "Nom. p/ Contacto: "
	#define STR0010 "Via Transporte.: Terrestre"
#else
	#ifdef ENGLISH
		#define STR0001 "Z.Form"
		#define STR0002 "Administration"
		#define STR0003 "SERVICE RENDERING        "
		#define STR0004 "Tel.: "
		#define STR0005 "  -  Fax: "
		#define STR0006 "       - ZIP CODE: "
		#define STR0007 "Sales Rep: "
		#define STR0008 "Paym Cond: "
		#define STR0009 "Name for Contact: "
		#define STR0010 "Transport Way: Highway"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Presta��o de servi�o     ", "PRESTACAO DE SERVICO     " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Telefone: ", "Fone: " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "  -  fax: ", "  -  Fax: " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "       -      c�digo postal: ", "       -      CEP: " )
		#define STR0007 "Vendedor: "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cond. pg: ", "Cond. Pg: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Nome p/ contacto: ", "Nome p/ Contato: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Via Transporte.: Rodovi�rio", "Via Transporte.: Rodoviario" )
	#endif
#endif
