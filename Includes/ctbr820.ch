#ifdef SPANISH
	#define STR0001 "Balance Patrimonial"
	#define STR0002 "Emisi�n del Reporte Conf. Dig."
	#define STR0003 "Este programa imprimir� el Reporte de la Conferencia"
	#define STR0004 "T O T A L  G E N E R A L -->>"
	#define STR0005 "Plan de cuentas"
	#define STR0006 "BALANCE DE VERIFICACION DE "
	#define STR0007 " HASTA "
	#define STR0008 " MONEDA "
	#define STR0009 "Creando archivo temporal..."
	#define STR0010 "Verificaci�n de Balance"
	#define STR0011 "Total Cuenta "
	#define STR0012 "  T O T A L  "
	#define STR0013 "Atenci�n"
	#define STR0014 "No existen datos para los par�metros especificados."
	#define STR0015 "El plan de gesti�n todav�a no est� disponible en este informe."
	#define STR0016 "Los saldos compuestos no est�n actualizados. Favor de actualizarlos"
	#define STR0017 " a trav�s de la rutina de Saldos Compuestos"
	#define STR0018 "Selecionando Registros..."
	#define STR0019 "Error en la creaci�n de la tabla temporal"
	#define STR0020 "Cuenta"
	#define STR0021 "CUENTA"
	#define STR0022 "DESCRIPCION"
	#define STR0023 "NIT"
	#define STR0024 "SALDO ANTERIOR"
	#define STR0025 "DEBITO"
	#define STR0026 "CREDITO"
	#define STR0027 "MOVIMIENTO"
	#define STR0028 "SALDO ACTUAL"
#else
	#ifdef ENGLISH
		#define STR0001 "Fixed Asset Balance"
		#define STR0002 "Issue of Dig. Verif. Report"
		#define STR0003 "This program prints the Verification Report"
		#define STR0004 "G E N E R A L  T O T A L -->>"
		#define STR0005 "Chart of Accounts"
		#define STR0006 "VERIFICATION BALANCE OF "
		#define STR0007 "TO"
		#define STR0008 "CURRENCY"
		#define STR0009 "Creating temporary register..."
		#define STR0010 "Verification of Balance"
		#define STR0011 "Account Total"
		#define STR0012 " T O T A L "
		#define STR0013 "Notification"
		#define STR0014 "No data for specified parameters."
		#define STR0015 "The management plan is not available in this report."
		#define STR0016 "Balances composed are not updated. Please, update"
		#define STR0017 " through routine of Composed Balance"
		#define STR0018 "Selecting Records..."
		#define STR0019 "Error creating temporary table"
		#define STR0020 "Account"
		#define STR0021 "ACCOUNT"
		#define STR0022 "DESCRIPTION"
		#define STR0023 "NIT"
		#define STR0024 "PREVIOUS BALANCE"
		#define STR0025 "DEBIT"
		#define STR0026 "CREDIT"
		#define STR0027 "TRANSACTION"
		#define STR0028 "CURRENT BALANCE"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Balance Patrimonial", "Balan�o Patrimonial" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emisi�n del Reporte Conf. Dig.", "Emiss�o do Relat�rio Conf. Dig." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este programa imprimir� el Reporte de la Conferencia", "Este programa ir� imprimir o Relat�rio da Confer�ncia" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "T O T A L  G E N E R A L -->>", "T O T A L  G E R A L -->>" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Plan de cuentas", "Plano de Contas" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "BALANCE DE VERIFICACION DE ", "BALAN�O DE CONFER�NCIA DE " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " HASTA ", "AT�" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " MONEDA ", "MOEDA" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Creando archivo temporal...", "Criando cadastro tempor�rio..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Verificaci�n de Balance", "Confer�ncia de Balan�o" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total Cuenta ", "Total Conta" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "  T O T A L  ", " T O T A L " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Atenci�n", "Aten��o" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "No existen datos para los par�metros especificados.", "N�o existem dados para os par�metros especificados." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "El plan de gesti�n todav�a no est� disponible en este informe.", "O plano de gest�o ainda n�o est� dispon�vel neste relat�rio." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Los saldos compuestos no est�n actualizados. Favor de actualizarlos", "Os saldos compostos n�o est�o atualizados. Por favor, efetua a atualiza��o" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " a trav�s de la rutina de Saldos Compuestos", " atrav�s da rotina de Saldos Compostos" )
		#define STR0018 "Selecionando Registros..."
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Error en la creaci�n de la tabla temporal", "Erro na cria��o da tabela tempor�ria" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Cuenta", "Conta" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "CUENTA", "CONTA" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "DESCRIPCION", "DESCRI��O" )
		#define STR0023 "NIT"
		#define STR0024 "SALDO ANTERIOR"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "DEBITO", "D�BITO" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "CREDITO", "CR�DITO" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "MOVIMIENTO", "MOVIMENTO" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "SALDO ACTUAL", "SALDO ATUAL" )
	#endif
#endif
