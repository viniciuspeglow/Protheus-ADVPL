#ifdef SPANISH
	#define STR0001 "Este programa imprimira el balance de cuenta / "
	#define STR0002 "de acuerdo con los parametros solicitados por el usuario. "
	#define STR0003 "Balance de verificacion cuenta / "
	#define STR0004 "DE BALANCE PARC. ANAL.  "
	#define STR0005 "DE BALANCE PARC. SINT.  "
	#define STR0006 "DE BAL. PARC. "
	#define STR0007 " DE "
	#define STR0008 " A "
	#define STR0009 " COMPARATIVO EN "
	#define STR0010 "Creando archivo temporal..."
	#define STR0011 "DIV."
	#define STR0012 "Si no se actualizan los saldos compuestos en "
	#define STR0013 "la emision de los informes (MV_SLDCOMP ='N'),"
	#define STR0014 "ejecute la rutina de actualizacion de saldos "
	#define STR0015 " ATENCION "
	#define STR0016 "Codigo"
	#define STR0017 "Cod. reducido"
	#define STR0018 "Descrip. "
	#define STR0019 "Saldo anterior "
	#define STR0020 If( cPaisLoc == "MEX", "Cargo ", "Debito " )
	#define STR0021 If( cPaisLoc == "MEX", "Abono ", "Credito " )
	#define STR0022 "Saldo act. "
	#define STR0023 "Tipo"
	#define STR0024 "Nivel 1"
	#define STR0025 ". Tipo de cambio al dia "
	#define STR0026 " de "
	#define STR0027 "El campo �Comparar con Moneda? es requerido "
	#define STR0028 "Moneda"
	#define STR0029 "Se va a comparar con el mismo tipo de moneda"
	#define STR0030 "No se encontro tipo de cambio"
	#define STR0031 "D�bito"
	#define STR0032 "Cr�dito"
#else
	#ifdef ENGLISH
		#define STR0001 "This program prints balance of the account/ "
		#define STR0002 "according to parameters requested by the user. "
		#define STR0003 "Balance for verification of account/ "
		#define STR0004 "OF DETAILED TRIAL BALANCE "
		#define STR0005 "OF SUMMARIZED TRIAL BALANCE      "
		#define STR0006 "OF TRIAL BALANCE  "
		#define STR0007 " From "
		#define STR0008 " TO"
		#define STR0009 " COMPARATIVE IN "
		#define STR0010 "Creating temporary file..."
		#define STR0011 "DIV."
		#define STR0012 "If the composed balances are not updated in"
		#define STR0013 "the issue of reports (MV_SLDCOMP = 'N'),"
		#define STR0014 "run the balances update routine  "
		#define STR0015 " ATTENTION "
		#define STR0016 "Code"
		#define STR0017 "Reduced Code"
		#define STR0018 "Descr"
		#define STR0019 "Prior balance "
		#define STR0020 If( cPaisLoc == "MEX", "Position ", "Debit " )
		#define STR0021 If( cPaisLoc == "MEX", "Bonus ", "Credit " )
		#define STR0022 "Balance at. "
		#define STR0023 "Type"
		#define STR0024 "Level 1."
		#define STR0025 ". Exchange type of the day "
		#define STR0026 " from "
		#define STR0027 "The field Compare with currency? is needed "
		#define STR0028 "Currency"
		#define STR0029 "It is compared with the same type of currency."
		#define STR0030 "Type of exchange not found"
		#define STR0031 "Debit "
		#define STR0032 "Credit "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa imprimira el balance de cuenta / ", "Este programa imprimir� o balan�o de conta / " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "de acuerdo con los parametros solicitados por el usuario. ", "de acordo com os par�metros solicitados pelo usu�rio. " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Balance de verificacion cuenta / ", "Balan�o de verifica��o conta / " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "DE BALANCE PARC. ANAL.  ", "DE BALANCETE ANAL�T. " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "DE BALANCE PARC. SINT.  ", "DE BALANCETE SINT.      " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "DE BAL. PARC. ", "DE BALANCETE  " )
		#define STR0007 " DE "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " A ", " AT�" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " COMPARATIVO EN ", " COMPARATIVO EM " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Creando archivo temporal...", "Criando arquivo tempor�rio..." )
		#define STR0011 "DIV."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Si no se actualizan los saldos compuestos en ", "Se os saldos compostos n�o forem atualizados em" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "la emision de los informes (MV_SLDCOMP ='N'),", "a emiss�o dos relat�rios (MV_SLDCOMP = 'N')," )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "ejecute la rutina de actualizacion de saldos ", "execute a rotina de atualiza��o de saldos  " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " ATENCION ", " ATEN��O " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Codigo", "C�digo" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Cod. reducido", "C�d. reduzido" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Descrip. ", "Descri�." )
		#define STR0019 "Saldo anterior "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", If( cPaisLoc == "MEX", "Cargo ", "Debito " ), If( cPaisLoc == "MEX", "Cargo ", "D�bito " ) )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", If( cPaisLoc == "MEX", "Abono ", "Credito " ), If( cPaisLoc == "MEX", "Abono ", "Cr�dito " ) )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Saldo act. ", "Saldo at. " )
		#define STR0023 "Tipo"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Nivel 1", "N�vel 1" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", ". Tipo de cambio al dia ", ". Tipo de c�mbio do dia " )
		#define STR0026 " de "
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "El campo �Comparar con Moneda? es requerido ", "O campo Comparar com moeda? � necess�rio " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Moneda", "Moeda" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Se va a comparar con el mismo tipo de moneda", "Ser� comparado com o mesmo tipo de moeda" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "No se encontro tipo de cambio", "Tipo de c�mbio n�o encontrado" )
		#define STR0031 "Debito "
		#define STR0032 "Credito "
	#endif
#endif
