#ifdef SPANISH
	#define STR0001 "Configuracion de asientos de bloqueo"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Modificar"
	#define STR0005 "El uso del campo AKI_ATIVO es obligatorio. El Campo 'AKI_ATIVO' no esta disponible, entre en contacto con el Soporte Microsiga para activarlo."
	#define STR0006 "Campo: "
	#define STR0007 "Linea: "
#else
	#ifdef ENGLISH
		#define STR0001 "Blocking entry setup                   "
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Edit"
		#define STR0005 "The use of the AKI_ATIVO file is compulsory. The 'AKI_ATIVO' field is not available. Contact Microsiga Support to enable it.      "
		#define STR0006 "Field: "
		#define STR0007 "Row: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Configura��o de lan�amentos de bloqueio", "Configura��o de Lancamentos de Bloqueio" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A utiliza��o do campo AKI_ATIVO e obrigat�ria. O Campo 'AKI_ATIVO' n�o est� dispon�vel. Contacte o Suporte Microsiga para ativ�-lo.", "A utilizacao do campo AKI_ATIVO e obrigatoria. O Campo 'AKI_ATIVO' n�o est� dispon�vel, contate o Suporte Microsiga para ativ�-lo." )
		#define STR0006 "Campo: "
		#define STR0007 "Linha: "
	#endif
#endif
