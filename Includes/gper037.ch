#ifdef SPANISH
	#define STR0001 "Matr�cula"
	#define STR0002 "C Costo"
	#define STR0003 "Nombre"
	#define STR0004 "CERTIFICADO DE RENTA"
	#define STR0005 " CERTIFICA QUE "
	#define STR0006 "Emisi�n de certificado de renta."
	#define STR0007 "Se imprimir� de acuerdo con los par�metros solicitados por"
	#define STR0008 "el usuario."
	#define STR0009 "A Rayas"
	#define STR0010 "Administraci�n"
	#define STR0011 "EMISI�N DE CERTIFICADO DE RENTA"
	#define STR0012 "RUT: "
	#define STR0013 "DURANTE EL A�O "
	#define STR0014 " , SE LE HAN PAGADO LAS SIGUIENTES RENTAS POR CONCEPTO DE TRABAJOS REALIZADOS, SOBRE LOS CUALES SE LE APLI-"
	#define STR0015 "CARON LOS IMPUESTOS QUE SE SENALAN:"
	#define STR0016 "Emisi�n de declaraci�n anual de renta"
	#define STR0017 "EMISI�N DE DECLARACI�N ANUAL DE RENTA"
#else
	#ifdef ENGLISH
		#define STR0001 "Registration"
		#define STR0002 "Cost Center"
		#define STR0003 "Name"
		#define STR0004 "REVENUE RECEIPT"
		#define STR0005 " CERTIFIES THAT "
		#define STR0006 "Issue of revenue receipt."
		#define STR0007 "It will be printed in accordance with the parameters requested "
		#define STR0008 "by the user."
		#define STR0009 "Z-form"
		#define STR0010 "Administration"
		#define STR0011 "ISSUE OF INCOME STATEMENT"
		#define STR0012 "RUT: "
		#define STR0013 "DURING THE YEAR "
		#define STR0014 " , THE FOLLOWING INCOMES WERE PAID DUE TO WORK EXECUTED ON WHICH"
		#define STR0015 "THESE TAXES WERE APPLIED TO: "
		#define STR0016 "Issue of Annual Income Tax Return"
		#define STR0017 "ISSUE OF ANNUAL INCOME TAX RETURN"
	#else
		#define STR0001 "Matr�cula"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "C.custo", "C.Custo" )
		#define STR0003 "Nome"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Declara��o De IRS", "COMPROVANTE DE RENDIMENTOS" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " certifica que ", " CERTIFICA QUE " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Emiss�o de certificado de renda.", "Emiss�o de comprovante de rendimentos." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Se imprimira de acuerdo con los par�metro s solicitados por", "Ser� impresso de acordo com os par�metros solicitados " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "El utilizador.", "pelo usu�rio." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Rayas", "Zebrado" )
		#define STR0010 "Administra��o"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Emiss�o De Declara��o De IRS", "EMISS�O DE COMPROVANTE DE RENDIMENTOS" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Rut: ", "RUT: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Durante o ano", "DURANTE O ANO " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " , Se Le Han Pagado Las Siguientes Rentas Por Concepto De Trabajos Realizados, Sobre Los Cuales Se Le Apli-", " , FORAM PAGOS OS SEGUINTES RENDIMENTOS POR TRABALHOS REALIZADOS, SOBRE OS QUAIS FORAM APLI-" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Caron los impostos que se se�alan: ", "CADOS OS IMPOSTOS DISCRIMINADOS: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Emision de Declaracion Anual sobre renta", "Emiss�o da declara��o anual do imposto de renda" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "EMISION DE DECLARACION ANUAL DE RENTA", "EMISS�O DA DECLARA��O ANUAL DO IMPOSTO DE RENDA" )
	#endif
#endif
