#ifdef SPANISH
	#define STR0001 "Configuracion de Asientos"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Asientos"
	#define STR0005 "Configuracion Asientos"
	#define STR0006 "El Campo 'AKC_ATIVO' no esta disponible, entre en contacto con el Soporte Microsiga para activarlo."
	#define STR0007 "Campo: "
	#define STR0008 "Linea: "
	#define STR0009 "La tabla AMK no esta en el diccionario."
	#define STR0010 "Para acceder a esta funcionalidad, ejecute el compatibilizador U_UPDPCO."
#else
	#ifdef ENGLISH
		#define STR0001 "Entry Configuration"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Entries"
		#define STR0005 "Entry Configuration"
		#define STR0006 "The field 'AKC_ATIVO' is not available. Contact Microsiga Support to activate it."
		#define STR0007 "Field: "
		#define STR0008 "Row: "
		#define STR0009 "AMK table is not in the dictionary."
		#define STR0010 "To access this functionality, run the compatibility program U_UPDPCO."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Configura��o de lan�amentos", "Configura��o de Lan�amentos" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Lan�amentos"
		#define STR0005 "Configura��o Lan�amentos"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O Campo 'AKC_ATIVO' n�o est� dispon�vel. Contacte o Suporte Microsiga para activ�-lo.", "O Campo 'AKC_ATIVO' n�o est� dispon�vel, contate o Suporte Microsiga para ativ�-lo." )
		#define STR0007 "Campo: "
		#define STR0008 "Linha: "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A tabela AMK n�o est� no dicionario.", "A tabela AMK nao est� no dicionario." )
		#define STR0010 "Para acessar essa funcionalidade, execute o compatibilizador U_UPDPCO."
	#endif
#endif
