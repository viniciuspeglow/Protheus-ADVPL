#ifdef SPANISH
	#define STR0001 "Contrato de Derechos de Autor (D.A.)"
	#define STR0002 "Emision del Contrato de Derechos de Autor.                    "
	#define STR0003 "Seran solicitados los parametros necesarios p/ la emision "
	#define STR0004 "del informe. "
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "ANULADO POR EL OPERADOR"
#else
	#ifdef ENGLISH
		#define STR0001 "Copyright Contract (D.A.)"
		#define STR0002 "Copyright Contract Printing.                               "
		#define STR0003 "It must be entered the parameters necessary to print the "
		#define STR0004 "report. "
		#define STR0005 "Z.Form"
		#define STR0006 "Management"
		#define STR0007 "CANCELLED BY THE OPERATOR"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Contrato de direitos de autor (d.a.)", "Contrato de Direito Autoral (D.A.)" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emiss�o do contrato de direitos de autor.                    ", "Emissao do Contrato de Direito Autoral.                    " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ser�o solicitados os par�metros necess�rios para a emiss�o do", "Sera solicitado os parametros necessarios para a emissao do" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Relat�rio. ", "relatorio. " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
	#endif
#endif
