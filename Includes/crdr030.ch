#ifdef SPANISH
	#define STR0001 "Informe de Clientes X Tarjetas"
	#define STR0002 "Este programa emitira el informe de clientes x tarjetas private label."
	#define STR0003 "Tarjetas Private Label"
	#define STR0004 "Dependientes"
	#define STR0005 "Archivo de Clientes "
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Customers / Cards"
		#define STR0002 "This program generates the report of customers / private label cards."
		#define STR0003 "Private Label Cards"
		#define STR0004 "Dependents "
		#define STR0005 "Customers file      "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relat�rio de clientes x cart�es", "Relat�rio de Clientes X Cart�es" )
		#define STR0002 "Este programa ir� emitir o relat�rio de clientes x cart�es private label."
		#define STR0003 "Cart�es Private Label"
		#define STR0004 "Dependentes"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Registo De Clientes", "Cadastro de Clientes" )
	#endif
#endif
