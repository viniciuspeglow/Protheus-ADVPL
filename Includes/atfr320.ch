#ifdef SPANISH
	#define STR0001 "Este programa emite el informe Responsables vs. Bienes"
	#define STR0002 "Responsables vs. Bienes"
	#define STR0003 "A Rayas"
	#define STR0004 "Administrac. "
	#define STR0005 "Responsable + Bien "
	#define STR0006 " Bien + Responsables"
	#define STR0007 "*** ANULADO POR EL OPERADOR ***"
	#define STR0008 "Generando.: "
	#define STR0009 "Datos del responsable - "
	#define STR0010 "Datos de los bienes - "
	#define STR0011 "(Orden 1)"
	#define STR0012 "(Orden 2)"
	#define STR0013 "Por favor, espere..."
#else
	#ifdef ENGLISH
		#define STR0001 "This program issues the Responsible Parties x Assets report"
		#define STR0002 "Responsible Parties x Assets"
		#define STR0003 "Z-patterned"
		#define STR0004 "Administration"
		#define STR0005 "Responsible Party + Asset "
		#define STR0006 "Asset + Responsible Parties "
		#define STR0007 "*** CANCELLED BY OPERATOR ***"
		#define STR0008 "Creating...: "
		#define STR0009 "Responsible Party Data - "
		#define STR0010 "Assets Data - "
		#define STR0011 "(Order 1)"
		#define STR0012 "(Order 2)"
		#define STR0013 "Please wait..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este Programa Emite O Relat�rio De Respons�veis X Bens", "Este programa emite o relat�rio Respons�veis x Bens" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Respons�veis X Bens", "Respons�veis x Bens" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " respons�vel + bem ", " Respons�vel + Bem " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " bem + respons�veis ", " Bem + Respons�veis " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A criar...: ", "Gerando...: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados do respons�vel - ", "Dados do Responsavel - " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Dados dos bens - ", "Dados dos Bens - " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "(ordem 1)", "(Ordem 1)" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "(ordem 2)", "(Ordem 2)" )
		#define STR0013 "Favor Aguardar..."
	#endif
#endif
