#ifdef SPANISH
	#define STR0001 "Este informe va a comparar el Saldo Anterior, D�bito, Cr�dito y Saldo Actual, en moneda 1 y en cualquier otra moneda "
	#define STR0002 "que el usuario seleccione, de acuerdo al tipo de cambio del d�a, esto lo define el usuario al responder la pregunta �� Fecha tipo de cambio?�."
	#define STR0003 "BALANCE DE CENTRO DE COSTOS EN 2 MONEDAS "
	#define STR0005 "DE BAL. PARC. ANALITICO "
	#define STR0006 "DE BAL. PARC. SINTETICO "
	#define STR0007 "DE BAL. PARC. "
	#define STR0008 " DE "
	#define STR0009 " A  "
	#define STR0010 " COMPARATIVO EN "
	#define STR0011 "Creando archivo temporal..."
	#define STR0012 "T O T A L E S  D E L  P E R I O D O: "
	#define STR0013 "DIV."
	#define STR0014 "Si no se actualizan los saldos compuestos en "
	#define STR0015 "la emision de los informes (MV_SLDCOMP ='N'),"
	#define STR0016 "ejecute la rutina de actualizacion de saldos "
	#define STR0017 " ATENCION "
	#define STR0018 "Codigo"
	#define STR0019 "Descripc."
	#define STR0020 "Saldo anterior  "
	#define STR0021 If( cPaisLoc == "MEX", "Cargo  ", "Debito  " )
	#define STR0022 If( cPaisLoc == "MEX", "Abono  ", "Credito  " )
	#define STR0023 "Movimto. del periodo "
	#define STR0024 "Saldo act.  "
	#define STR0025 "Total"
	#define STR0026 "Moneda "
	#define STR0027 "El campo '�Comparar con Moneda?' es requerido"
	#define STR0028 "Se va a comparar con el mismo tipo de moneda, seleccionar otra."
	#define STR0029 ". Tipo de cambio al d�a "
	#define STR0030 " de "
	#define STR0031 "No se encontro tipo de cambio"
	#define STR0032 "Cr�dito"
	#define STR0033 "D�bito"
#else
	#ifdef ENGLISH
		#define STR0001 "This report compares the Previous Balance, Credit, Debit and Current Balance in currency 1 and any other currency "
		#define STR0002 "the user selects, according to the exchange type of the day enabling  "
		#define STR0003 "BALANCE OF COST CENTER IN 2 CURRENCIES "
		#define STR0005 "OF DETAILED PARTIAL BAL. "
		#define STR0006 "OF SUMMARIZED PARTIAL BAL. "
		#define STR0007 "OF PARTIAL BAL. "
		#define STR0008 " FROM "
		#define STR0009 " TO "
		#define STR0010 " COMPARATIVE IN "
		#define STR0011 "Creating temporary file..."
		#define STR0012 "P E R I O D   T O T A L S:"
		#define STR0013 "DIV."
		#define STR0014 "If the composed balances are not updated in"
		#define STR0015 "the issue of reports (MV_SLDCOMP - 'N'),"
		#define STR0016 "run the balances update routine"
		#define STR0017 " ATTENTION "
		#define STR0018 "Code"
		#define STR0019 "Descr"
		#define STR0020 "Prior balance  "
		#define STR0021 If( cPaisLoc == "MEX", "Position ", "Debit   " )
		#define STR0022 If( cPaisLoc == "MEX", "Bonus  ", "Credit  " )
		#define STR0023 "Trans. of period "
		#define STR0024 "Balance at.  "
		#define STR0025 "Total"
		#define STR0026 "Currency "
		#define STR0027 "The field Compare with currency? is required"
		#define STR0028 "It is compared with the same type of currency. Select another."
		#define STR0029 ". Exchange type of the day "
		#define STR0030 " from "
		#define STR0031 "Exchange type not found"
		#define STR0032 "Credit "
		#define STR0033 "Debit "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este informe va a comparar el Saldo Anterior, D�bito, Cr�dito y Saldo Actual, en moneda 1 y en cualquier otra moneda ", "Este relat�rio compara o Saldo Anterior, D�bito, Cr�dito e Saldo Atual, em moeda 1 e em qualquer outra moeda " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "que el usuario seleccione, de acuerdo al tipo de cambio del d�a, esto lo define el usuario al responder la pregunta �� Fecha tipo de cambio?�.", "que o usu�rio selecione, de acordo com o tipo de c�mbio do dia, que permite que " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "BALANCE DE CENTRO DE COSTOS EN 2 MONEDAS ", "BALAN�O DE CENTRO DE CUSTOS EM 2 MOEDAS " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "DE BAL. PARC. ANALITICO ", "DE BAL. PARC. ANAL�TICO " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "DE BAL. PARC. SINTETICO ", "DE BAL. PARC. SINT�TICO " )
		#define STR0007 "DE BAL. PARC. "
		#define STR0008 " DE "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " A  ", " AT� " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " COMPARATIVO EN ", " COMPARATIVO EM " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Creando archivo temporal...", "Criando arquivo tempor�rio..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "T O T A L E S  D E L  P E R I O D O: ", "T O T A I S  D O  P E R � O D O:" )
		#define STR0013 "DIV."
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Si no se actualizan los saldos compuestos en ", "Se os saldos compostos n�o forem atualizados na" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "la emision de los informes (MV_SLDCOMP ='N'),", "emiss�o dos relat�rios (MV_SLDCOMP - 'N')," )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "ejecute la rutina de actualizacion de saldos ", "execute a rotina de atualiza��o de saldos" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " ATENCION ", " ATEN��O " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Codigo", "C�digo" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Descripc.", "Descri�." )
		#define STR0020 "Saldo anterior  "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", If( cPaisLoc == "MEX", "Cargo  ", "Debito  " ), If( cPaisLoc == "MEX", "Cargo ", "D�bito   " ) )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", If( cPaisLoc == "MEX", "Abono  ", "Credito  " ), If( cPaisLoc == "MEX", "Abono  ", "Cr�dito  " ) )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Movimto. del periodo ", "Mov. do per�odo " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Saldo act.  ", "Salto at.  " )
		#define STR0025 "Total"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Moneda ", "Moeda " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "El campo '�Comparar con Moneda?' es requerido", "O campo 'Comparar com moeda? � requerido" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Se va a comparar con el mismo tipo de moneda, seleccionar otra.", "Ser� comparado com o mesmo tipo de moeda. Selecionar outra." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", ". Tipo de cambio al d�a ", ". Tipo de c�mbio do dia " )
		#define STR0030 " de "
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "No se encontro tipo de cambio", "N�o foi encontrado o tipo de c�mbio" )
		#define STR0032 "Credito "
		#define STR0033 "Debito "
	#endif
#endif
