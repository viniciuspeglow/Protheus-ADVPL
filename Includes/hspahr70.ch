#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informes"
	#define STR0002 "de historial transferencia de direcciones de       "
	#define STR0003 "fichas.                                       "
	#define STR0004 "Historial de Direcc. "
	#define STR0005 "Ficha "
	#define STR0006 "Fch."
	#define STR0007 "Origen"
	#define STR0008 "Destino"
	#define STR0009 "*** ANULADO POR EL OPERADOR ***"
	#define STR0010 "Ningun dato se encontro para la seleccion efectuada."
	#define STR0011 "Atenc. "
	#define STR0012 "A Rayas"
	#define STR0013 "Administrac. "
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print reports    "
		#define STR0002 "of address transfer history of the                 "
		#define STR0003 "medical records.                                   "
		#define STR0004 "Address history      "
		#define STR0005 "Med.Record"
		#define STR0006 "Date"
		#define STR0007 "Origin"
		#define STR0008 "Destination"
		#define STR0009 "***CANCELLED BY THE OPERATOR***"
		#define STR0010 "No data selected for the selection made.            "
		#define STR0011 "Attention"
		#define STR0012 "Z.form"
		#define STR0013 "Administration"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir relat�rios", "Este programa tem como objetivo imprimir relat�rios" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De hist�rico de transfer�ncia de moradas dos        ", "de hist�rico transfer�ncia de endere�os dos        " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Prontu�rios.                                       ", "prontu�rios.                                       " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Hist�rico De Morada", "Hist�rico de Endere�o" )
		#define STR0005 "Prontu�rio"
		#define STR0006 "Data"
		#define STR0007 "Origem"
		#define STR0008 "Destino"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Nenhum dado foi seleccionado para a selec��o efectuada.", "Nenhum dado foi selecionado para a selec�o efetuada." )
		#define STR0011 "Aten��o"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
	#endif
#endif
