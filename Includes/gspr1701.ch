#ifdef SPANISH
	#define STR0001 "GUIA DE RECAUDACION"
	#define STR0002 "EMISION DE LA GUIA DE RECAUDACION"
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Imprimiendo.. "
	#define STR0006 "Espere.."
	#define STR0007 "El formulario esta situado exactamente en la linea inicial, o sea, �son estos los que primero se imprimiran?"
	#define STR0008 "Si esta correcto, confirme."
#else
	#ifdef ENGLISH
		#define STR0001 "COLLECTION FORM"
		#define STR0002 "COLLECTION FORM ISSUE"
		#define STR0003 "Z.Form"
		#define STR0004 "Administration"
		#define STR0005 "Printing.... "
		#define STR0006 "Please, wait..."
		#define STR0007 "The Form is positioned exactly on the initial line, that is the first data to be printed."
		#define STR0008 "If Correct Confirm"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Guia De Cobran�a", "GUIA DE ARRECADACAO" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emisss�o Da Guia De Cobran�a", "EMISSSAO DA GUIA DE ARRECADACAO" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A imprimir.. ", "Imprimindo.. " )
		#define STR0006 "Aguarde.."
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O formul�rio est� posicionado exactamente na linha inicial, ou seja, refira os primeiros dados a serem impressos.", "O Formulario esta posicionado examente na linha inicial, ou seja os primeiros dados a serem impressos.???" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Confirme Se Est� Correcto", "Se Correto Confirme" )
	#endif
#endif
