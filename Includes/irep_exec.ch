#ifdef SPANISH
	#define STR0001 "No fue posible abrir el informe."
	#define STR0002 "A Rayas"
	#define STR0003 "Administracion"
	#define STR0004 "Informe no encontrado."
	#define STR0005 "Opciones de visualizacion"
	#define STR0006 "Video"
	#define STR0007 "Impresora"
	#define STR0008 "Parametro del informe"
	#define STR0009 "Parametros"
	#define STR0010 "Este informe no posee parametros"
	#define STR0011 "Cerrar"
	#define STR0012 "La Integracion con el iReport no es homologada para SmartClient HTML."
#else
	#ifdef ENGLISH
		#define STR0001 "The report could not be opened."
		#define STR0002 "Z-Form"
		#define STR0003 "Management"
		#define STR0004 "Report not found."
		#define STR0005 "View options"
		#define STR0006 "Video"
		#define STR0007 "Printer"
		#define STR0008 "Report parameters"
		#define STR0009 "Parameters"
		#define STR0010 "This report has no parameters."
		#define STR0011 "Close"
		#define STR0012 "Integration with iReport is not approved for SmartClient HTML."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel abrir o relat�rio.", "N�o foi possivel abrir o relat�rio." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0003 "Administra��o"
		#define STR0004 "Relat�rio n�o encontrado."
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Op��es de visualiza��o", "Op��es de Visualiza��o" )
		#define STR0006 "V�deo"
		#define STR0007 "Impressora"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Par�metros do relat�rio", "Par�metros do Relat�rio" )
		#define STR0009 "Par�metros"
		#define STR0010 "Este relat�rio n�o possui par�metros."
		#define STR0011 "Fechar"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A integra��o com o iReport n�o � homologada para SmartClient HTML.", "A Integra��o com o iReport n�o � homologada para SmartClient HTML." )
	#endif
#endif
