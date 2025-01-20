#ifdef SPANISH
	#define STR0001 " Matricula "
	#define STR0002 " Centro de costo "
	#define STR0003 "Impresion del Pago de Indemnizacion por tiempo de Servicio - Quinquenio"
	#define STR0004 "Se imprimira de acuerdo con los parametros solicitados por el"
	#define STR0005 "usuario."
	#define STR0006 "A rayas"
	#define STR0007 "Administracion"
	#define STR0008 "EMISION DOCUMENTO DE QUINQUENIO"
	#define STR0009 "Recibo de Quinquenio"
	#define STR0010 " Nombre "
#else
	#ifdef ENGLISH
		#define STR0001 " Registration "
		#define STR0002 " Cost Center "
		#define STR0003 "Printing of the Payment of Compensation for time of service - Five years"
		#define STR0004 "It will be printed in accordance with the parameters requested by"
		#define STR0005 "user."
		#define STR0006 "Z-form"
		#define STR0007 "Administration"
		#define STR0008 "ISSUING FIVE-YEARS DOCUMENT"
		#define STR0009 "Five-years Receipt"
		#define STR0010 " Name "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", " Matr�cula ", " Matricula " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " Centro de custo ", " Centro de Custo " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Impress�o do pagamento de indeniza��o por tempo de servi�o - Quinqu�nio", "Impress�o do Pagamento de Indeniza��o por tempo de Servi�o - Quinqu�nio" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ser� impresso de acordo com os par�metros solicitados pelo", "Ser� impresso de acordo com os parametros solicitados pelo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "utilizador.", "usu�rio." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0007 "Administra��o"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "EMISS�O DOCUMENTO DE QUINQU�NIO", "EMISS�O DOCUMENTO DE QUINQUENIO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Recibo de quinqu�nio", "Recibo de Quinquenio" )
		#define STR0010 " Nome "
	#endif
#endif
