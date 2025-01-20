#ifdef SPANISH
	#define STR0001 "LIBRO CAJA Y BANCOS � DETALLE DE LOS MOVIMIENTOS DE LA CUENTA CORRIENTE"
	#define STR0002 " NUMERO CORRELATIVO "
	#define STR0003 "OPERACIONES"
	#define STR0004 " PERIODO : "
	#define STR0005 " RUC     : "
	#define STR0006 " APELLIDOS Y NOMBRES, DENOMINACION O RAZON SOCIAL:"
	#define STR0007 " ENTIDAD FINANCIERA  : "
	#define STR0008 " CUENTA CONTABLE:  "
	#define STR0009 " BANCARIAS "
	#define STR0010 "DEL REGISTRO O CODIGO"
	#define STR0011 "  FECHA"
	#define STR0012 "MEDIO PAGO "
	#define STR0013 "  CUENTA CONTABLE ASOCIADA"
	#define STR0014 "APELLIDOS Y NOMBRES,"
	#define STR0015 "N.DE TRANS.BANCARIA,   "
	#define STR0016 "         SALDOS Y MOVIMIENTOS       "
	#define STR0017 "UNICO DE LA OPERACION "
	#define STR0018 "DE LA OPERACI�N"
	#define STR0019 "   TOTALES    "
	#define STR0020 "LIBRO DE CAJA Y BANCOS  - DETALLE DE MOVIMIENTOS DEL EFECT"
	#define STR0021 " LA OPERAC."
	#define STR0022 " (TABLA  1)"
	#define STR0023 "O RAZON SOCIAL"
	#define STR0024 "DE DOC.SUSTENT. O DE"
	#define STR0025 "CODIGO"
	#define STR0026 "DENOMINACION"
	#define STR0027 " DEUDOR  "
	#define STR0028 "ACREEDOR"
	#define STR0029 "TOTAL CUENTA :"
	#define STR0030 "TOTAL AGENCIA :"
	#define STR0031 " Rellenar parametros MV_CXFIN y MV_CARTEIR correctamente. Ej:'999/999/999'"
	#define STR0032 " DESCRIPCI�N "
	#define STR0033 "-De Sucurs.:"
	#define STR0034 "- A Sucursal: "
	#define STR0035 "Saldo inicial"
	#define STR0036 "Saldo Actual Cuenta "
	#define STR0037 "CTRL.INTERNO DE LA OP"
	#define STR0038 "FORMATO 1.2: "
	#define STR0039 "Confirma la generaci�n del archivo"
	#define STR0040 "Generando archivo"
	#define STR0041 "Ocurri� un error generar archivo TXT de Libro Caja y Bancos."
	#define STR0042 "Archivo plano "
	#define STR0043 " de Libro Caja y Bancos generado con exito, en ruta "
	#define STR0044 "Imprimiendo..."
#else
	#ifdef ENGLISH
		#define STR0001 "Cash Management Book - Checking Account Movement in Details"
		#define STR0002 " NUMBER CORREL."
		#define STR0003 "OPERATIONS"
		#define STR0004 " Period: "
		#define STR0005 " RUC "
		#define STR0006 "LAST NAMES AND NAMES, DENOMINATION OR COMPANY NAME:"
		#define STR0007 " FINANCIAL INSTITUTION: "
		#define STR0008 "LEDGER ACCOUNT:"
		#define STR0009 " BANK RELATED "
		#define STR0010 "OF CODE REGISTRATION"
		#define STR0011 "  DATE"
		#define STR0012 " PAYMENT CONDITION "
		#define STR0013 "  ASSOCIATED ACCOUNTING ACOUNT"
		#define STR0014 "LAST NAME AND FIRST NAME"
		#define STR0015 "TRANSACTION NUMBER   "
		#define STR0016 "         TRANSACTIONS AND BALANCES        "
		#define STR0017 "SIGLE OPERATION"
		#define STR0018 " OF OPERATION"
		#define STR0019 "   TOTALS     "
		#define STR0020 "BANK AND CASH RECORDS - DETAIL OF TRANSACTIONS MADE"
		#define STR0021 " THE OPERATION"
		#define STR0022 " (TABLE 1)"
		#define STR0023 "COMPANY NAME"
		#define STR0024 "SUPPORTING DOCUMENT"
		#define STR0025 "CODE"
		#define STR0026 "DENOMINATION"
		#define STR0027 " DEBTOR "
		#define STR0028 " CREDITOR "
		#define STR0029 "ACCOUNT TOTAL:"
		#define STR0030 "TOTAL AGENCY:"
		#define STR0031 " Fill out parameters MV_CXFIN e MV_CARTEIR correctly. Example:'999/999/999"
		#define STR0032 " DESCRIPTION "
		#define STR0033 "- From Bch.: "
		#define STR0034 "- To Branch: "
		#define STR0035 "Initial Balance"
		#define STR0036 "Account Current Balance"
		#define STR0037 "INTERNAL CTRL. OF OPERATION"
		#define STR0038 "FORMAT 1.2: "
		#define STR0039 "Confirm file creation"
		#define STR0040 "Creating File"
		#define STR0041 "Error generating TXT file of Cash Book and Banks."
		#define STR0042 "File chart"
		#define STR0043 "of Cash Book and Banks created successfully in route"
		#define STR0044 "Printing..."
	#else
		#define STR0001 "LIVRO CAIXAS E BANCO - MOVIMENTO DETALHADO DE CONTA CORRENTE"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " NR. CORREL.", " N�M. CORREL." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "OPERA��ES", "OPERACOES" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " PER�ODO : ", " PERIODO : " )
		#define STR0005 " RUC     : "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " APELLIDOS Y NOMBRES, DENOMINACION O RAZON SOCIAL:", "SOBRENOMES E NOMES, DENOMINA��O OU RAZ�O SOCIAL:" )
		#define STR0007 " ENTIDADE FINANCEIRA  : "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " CUENTA CONTABLE:  ", "CONTA CONT�BIL:" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " BANC�RIAS ", " BANCARIAS " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "DO REGISTO C�D.", "DO REGISTRO COD." )
		#define STR0011 "  DATA"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " MEIO PGT ", " MEIO PGTO " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "  CONTA CONT�BIL ASSOCIADA", "  CONTA CONTABIL ASSOCIADA" )
		#define STR0014 "SOBREN. E NOME"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "No.TRANSAC��O   ", "N�M.TRANSACAO   " )
		#define STR0016 "         SALDOS E MOVIMENTOS        "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "�NICA OPERA��O", "�NICO OPERACAO" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " DA OPERA��O", " DA OPERACAO" )
		#define STR0019 "   TOTAIS     "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "LIVRO DE CAIXA E BANCOS - DETALHE DE MOVIMENTOS DO EFECTIVO", "LIVRO DE CAIXA E BANCOS - DETALHE DE MOVIMENTOS DO EFETIVO" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " A OPERA��O", " A OPERACAO" )
		#define STR0022 " (TABELA 1)"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "RAZ�O SOCIAL", "RAZAO SOCIAL" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "DOC.SUSTENTAT�RIO", "DOC.SUSTENTATORIO" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "C�DIGO", "CODIGO" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "DENOMINA��O", "DENOMINACAO" )
		#define STR0027 " DEVEDOR "
		#define STR0028 " CREDOR "
		#define STR0029 "TOTAL CONTA  :"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "TOTAL BALC�O :", "TOTAL AGENCIA :" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", " Preecher par�metros MV_CXFIN e MV_CARTEIR correctamente. Ex: '999/999/999'", " Preecher parametros MV_CXFIN e MV_CARTEIR corretamente. Ex: '999/999/999'" )
		#define STR0032 " DESCRI��O "
		#define STR0033 "- De Filial: "
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "- At� Filial: ", "- Ate Filial: " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Saldo inicial", "Saldo Inicial" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Saldo Actual Cuenta ", "Saldo Atual Conta" )
		#define STR0037 "CTRL.INTERNO DA OPER."
		#define STR0038 "FORMATO 1.2: "
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Confirma la generaci�n del archivo", "Confirma a gera��o do arquivo" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Generando archivo", "Gerando arquivo" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Ocurri� un error generar archivo TXT de Libro Caja y Bancos.", "Ocorreu um erro ao gerar arquivo TXT do Livro Caixa e Bancos." )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Archivo plano ", "Arquivo plano " )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", " de Libro Caja y Bancos generado con exito, en ruta ", "do Livro Caixa e Bancos gerado com sucesso, em rota" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Imprimiendo...", "Imprimindo..." )
	#endif
#endif
