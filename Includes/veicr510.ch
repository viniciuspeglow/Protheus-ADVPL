#ifdef SPANISH
	#define STR0001 "Contactos Realizados"
	#define STR0002 "T Fc.Visit Vendedor          Cliente                           Ciudad         UF"
	#define STR0003 "Nuestro Numero"
	#define STR0004 "Codigo del Item"
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Fecha inicial"
	#define STR0008 "Fecha final"
	#define STR0009 "Muestra abordajes"
	#define STR0010 "No"
	#define STR0011 "S�"
	#define STR0012 "Prospect"
#else
	#ifdef ENGLISH
		#define STR0001 "Contacts made      "
		#define STR0002 "T Dt.Visit Sales R.          Customer                          City           St"
		#define STR0003 "Our Number"
		#define STR0004 "Item code     "
		#define STR0005 "Z.form "
		#define STR0006 "Management   "
		#define STR0007 "Start Date"
		#define STR0008 "End Date"
		#define STR0009 "Show Approach"
		#define STR0010 "No"
		#define STR0011 "Yes"
		#define STR0012 "Prospect"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Contactos Realizados", "Contatos Realizados" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "T Dt.visit Vendedor          Cliente                           Cidade         Uf", "T Dt.Visit Vendedor          Cliente                           Cidade         UF" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "O Nosso N�mero", "Nosso Numero" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo Do Artigo", "Codigo do Item" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0007 "Data Inicial"
		#define STR0008 "Data Final"
		#define STR0009 "Mostra Abordagens"
		#define STR0010 "N�o"
		#define STR0011 "Sim"
		#define STR0012 "Prospect"
	#endif
#endif
