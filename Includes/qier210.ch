#ifdef SPANISH
	#define STR0001 "Impresion de permiso de uso."
	#define STR0002 "Informe de Permiso de Uso."
	#define STR0003 "a Rayas"
	#define STR0004 "Administracion"
#else
	#ifdef ENGLISH
		#define STR0001 "Printing of the Software License."
		#define STR0002 "Report of Software License."
		#define STR0003 "Z.Form"
		#define STR0004 "Management"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Impress�o Da Permiss�o De Uso.", "Impressao da Permissao de Uso." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Relat�rio Da Permiss�o De Uso.", "Relatorio de Permissao de Uso." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
	#endif
#endif
