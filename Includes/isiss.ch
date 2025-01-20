#ifdef SPANISH
	#define STR0001 "ISISS - Vitoria ES"
	#define STR0002 "Atencion"
	#define STR0003 "Rellene correctamente las informaciones solicitadas."
	#define STR0004 "Esta rutina generarl las informacoes referentes a ISISS: "
	#define STR0005 "Internet Sistema de Impuestos sobre Servicios  - Vitoria ES"
	#define STR0006 "Asistente de parametrizaci�n"
	#define STR0007 "Informaciones sobre la empresa: "
	#define STR0008 "Numero de Inscripcion Municipal: "
	#define STR0009 "Numero AIDF: "
	#define STR0010 "Ano AIDF: "
	#define STR0012 "Fecha de Pago del Documento Fiscal: "
	#define STR0013 "Codigo del Municipio:"
#else
	#ifdef ENGLISH
		#define STR0001 "ISISS - Vitoria ES"
		#define STR0002 "Note"
		#define STR0003 "Fill in the required information correctly."
		#define STR0004 "This routine will generate information regarding ISISS: "
		#define STR0005 "Internet System of Service Taxes - Vitoria ES"
		#define STR0006 "Parameterization Assistant"
		#define STR0007 "Information about company: "
		#define STR0008 "City Registration Number: "
		#define STR0009 "Number AIDF: "
		#define STR0010 "YearAIDF: "
		#define STR0012 "Fiscal Document Payment Date: "
		#define STR0013 "City Code:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Isiss - Vit�ria Es", "ISISS - Vitoria ES" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Preencher correctamente as informa��es solicitadas.", "Preencha corretamente as informacoes solicitadas." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Esto procedimento ir� criar os dados referentes a isiss: ", "Esta rotina ira gerar as informacoes referentes a ISISS: " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Internet Sistema De Impostos Sobre Servi�os  - Vit�ria Es", "Internet Sistema de Impostos sobre Servicos  - Vitoria ES" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Assistente de parametriza��o", "Assistente de parametrizacao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Informa��es sobre a empresa: ", "Informacoes sobre a empresa: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "N�mero da inscri��o concelhia: ", "Numero da Inscricao Municipal: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "N�mero aidf: ", "Numero AIDF: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ano aidf: ", "Ano AIDF: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Data pagamento do documento fiscal: ", "Data Pagamento do Documento Fiscal: " )
		#define STR0013 "C�digo do Munic�pio:"
	#endif
#endif
