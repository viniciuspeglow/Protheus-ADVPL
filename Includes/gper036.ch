#ifdef SPANISH
	#define STR0001 "Matr�cula"
	#define STR0002 "C Costo"
	#define STR0003 "Nombre"
	#define STR0004 "A C H S"
	#define STR0005 "Asociaci�n chilena de seguridad"
	#define STR0006 "Emisi�n de la planilla de declaraci�n y pago de cotizaciones."
	#define STR0007 "Se imprimir� de acuerdo con los par�metros solicitados por"
	#define STR0008 "el usuario."
	#define STR0009 "A Rayas"
	#define STR0010 "Administraci�n"
	#define STR0011 "EMISI�N DE DECLARACI�N DE SEGURIDAD"
	#define STR0012 "A S O C I A C I � N  C H I L E N A  D E  S E G U R I D A D"
	#define STR0013 "DECLARACI�N Y PAGO DE COTIZACIONES"
	#define STR0014 "En el "
	#define STR0015 "Mes de "
	#define STR0016 "P�GINA: "
	#define STR0017 "DECLARACI�N Y PAGO SIMULT�NEO"
#else
	#ifdef ENGLISH
		#define STR0001 "Registration"
		#define STR0002 "Cost Center"
		#define STR0003 "Name"
		#define STR0004 "A C H S"
		#define STR0005 "Chilean Safety Association"
		#define STR0006 "Issue of statement spreadsheet and quotization payments."
		#define STR0007 "It will be printed in accordance with the parameters requested "
		#define STR0008 "by the user."
		#define STR0009 "Z-form"
		#define STR0010 "Administration"
		#define STR0011 "ISSUE OF SAFETY STATEMENT"
		#define STR0012 "A S S O C I A T I O N   O F  S E C U R I T Y  O F  C H I L E"
		#define STR0013 "STATEMENT OF PAYMENT OF QUOTIZATIONS"
		#define STR0014 "In the "
		#define STR0015 "Month "
		#define STR0016 "PAGE: "
		#define STR0017 "STATEMENT OF SIMULTANEOUS PAYMENT"
	#else
		#define STR0001 "Matr�cula"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "C.custo", "C.Custo" )
		#define STR0003 "Nome"
		#define STR0004 "A C H S"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Associa��o chilena de seguran�a", "Associa��o de Seguran�a do Chile" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Emiss�o da folha de c�lculo de declara��o e pagamento de quotiza��es.", "Emiss�o da planiha de declara��o e pagamento de cotiza��es." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ser� impresso de acordo com os par�metros requeridos por", "Ser� impresso de acordo com os par�metros solicitados " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "El utilizador.", "pelo usu�rio." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Rayas", "Zebrado" )
		#define STR0010 "Administra��o"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Emiss�o De Declara��o De Seguran�a", "EMISS�O DE DECLARA��O DE SEGURAN�A" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Associa��o Chilena De Seguran�a", "A S S O C I A � � O  D E  S E G U R A N � A  D O  C H I L E" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Declara��o E Pagamento De Quotiza��es", "DECLARA��O E PAGAMENTO DE COTIZA��ES" )
		#define STR0014 "No "
		#define STR0015 "M�s de "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Pagina: ", "P�GINA: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Declara��o E Pagamento Simult�neo", "DECLARA��O E PAGAMENTO SIMULT�NEO" )
	#endif
#endif
