#ifdef SPANISH
	#define STR0001 "Se imprimiran las etiquetas de Informe."
	#define STR0002 "Etiqueta de Informe"
	#define STR0003 "A rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Validez....:"
	#define STR0006 "EN INSPECCION"
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "Seleccionando registros..."
#else
	#ifdef ENGLISH
		#define STR0001 "Report labels will be printed."
		#define STR0002 "Report Label"
		#define STR0003 "Z-Form"
		#define STR0004 "Administration"
		#define STR0005 "Validity....:"
		#define STR0006 "IN INSPECTION"
		#define STR0007 "CANCELLED BY OPERATOR"
		#define STR0008 "Selecting Records..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ser�o Impressas As Etiquetas De Relat�rio.", "Serao impressas as etiquetas de Laudo." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Etiqueta De Relat�rio", "Etiqueta de Laudo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0005 "Validade....:"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Em Inspec��o", "EM INSPECAO" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
	#endif
#endif
