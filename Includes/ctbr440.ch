#ifdef SPANISH
	#define STR0001 "Este programa imprimira el mayor por"
	#define STR0002 "  de acuerdo con los parametros sugeridos"
	#define STR0003 "  por el usuario."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Emision del mayor contable por "
	#define STR0007 "MAYOR POR "
	#define STR0008 " ANALITICO EN "
	#define STR0009 "DE"
	#define STR0010 "A "
	#define STR0011 "(PRESUP)"
	#define STR0012 "(DE GEST. )"
	#define STR0013 If( cPaisLoc == "ANG", "LOTE/SUB/DOC/LINEA FL H I S T O R I A L                        C/PARTIDA", If( cPaisLoc == "EQU", "LOTE/SUB/DOC/LINEA FL H I S T O R I A L                        C/PARTIDA", If( cPaisLoc == "HAI", "LOTE/SUB/DOC/LINEA FL H I S T O R I A L                        C/PARTIDA", If( cPaisLoc == "MEX", "LOTE/SUB/DOC/LINEA FL H I S T O R I A L                        C/PARTIDA", If( cPaisLoc == "PTG", "LOTE/SUB/DOC/LINEA FL H I S T O R I A L                        C/PARTIDA", "LOTE/SUB/DOC/LINEA HJ H I S T O R I A L                     C/PARTIDA" ) ) ) ) )
	#define STR0014 "SINTETICO EN "
	#define STR0015 "***** ANULADO POR EL OPERADOR *****"
	#define STR0016 "CENTRO DE COSTO - "
	#define STR0017 "Totales"
	#define STR0018 "Creando archivo temporal..."
	#define STR0019 "FECHA"
	#define STR0020 "Totales cuenta =>"
	#define STR0021 If( cPaisLoc == "ANG", "D�BITO          CR�DITO      SALDO ACTUAL", If( cPaisLoc == "EQU", "D�BITO          CR�DITO      SALDO ACTUAL", If( cPaisLoc == "HAI", "D�BITO          CR�DITO      SALDO ACTUAL", If( cPaisLoc == "MEX", "D�BITO          CR�DITO      SALDO ACTUAL", If( cPaisLoc == "PTG", "D�BITO          CR�DITO      SALDO ACTUAL", "DEBITO          CREDITO      SALDO ACTUAL" ) ) ) ) )
	#define STR0022 "A TRANSPORTAR : "
	#define STR0023 "DE TRANSPORTE : "
	#define STR0024 "CTA. - "
	#define STR0025 If( cPaisLoc == "MEX", "FECHA                                                                           CARGO                ABONO              SALDO ACT. ", "FECHA                                                                           DEBITO               CREDITO            SALDO ACT. " )
	#define STR0026 "SALDO ANTERIOR:"
	#define STR0027 "Cta."
	#define STR0028 "Costo"
	#define STR0029 "LOTE/SUB/DOC/LINEA"
	#define STR0030 "HISTORIAL"
	#define STR0031 "XPARTIDA"
	#define STR0032 "DEBITO"
	#define STR0033 "CREDITO"
	#define STR0034 "SALDO ACT. "
	#define STR0035 "Total"
	#define STR0036 "Complemento"
	#define STR0037 "Sucursal"
	#define STR0038 If( cPaisLoc == "ANG", "LOTE/SUB/DOC/LINEA H I S T O R I A L                        C/PARTIDA", If( cPaisLoc == "EQU", "LOTE/SUB/DOC/LINEA H I S T O R I A L                        C/PARTIDA", If( cPaisLoc == "HAI", "LOTE/SUB/DOC/LINEA H I S T O R I A L                        C/PARTIDA", If( cPaisLoc == "MEX", "LOTE/SUB/DOC/LINEA H I S T O R I A L                        C/PARTIDA", If( cPaisLoc == "PTG", "LOTE/SUB/DOC/LINEA H I S T O R I A L                        C/PARTIDA", "LOTE/SUB/DOC/LINEA HJ H I S T O R I A L                     C/PARTIDA" ) ) ) ) )
	#define STR0039 "CUENTA"
	#define STR0040 "DESCCON"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print Ledger by  "
		#define STR0002 " according to the parameters selected "
		#define STR0003 " by the user."
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0006 "Print Accounting Ledger by "
		#define STR0007 "LEDGER BY "
		#define STR0008 " DETAILED IN "
		#define STR0009 "FROM"
		#define STR0010 "TO"
		#define STR0011 "(BUDGETED)"
		#define STR0012 "(MANAGERIAL)"
		#define STR0013 If( cPaisLoc == "PTG", "LOT/SUB/DOC/LINE FL H I S T O R Y                             WITH DEPARTURE", "LOT/SUB/DOC/ROW BR H I S T O R Y                               W/ENTRY" )
		#define STR0014 " SUMMARIZED IN "
		#define STR0015 "***** CANCELLED BY OPERATOR   *****"
		#define STR0016 "COST CENTER - "
		#define STR0017 "Total"
		#define STR0018 "Creating Temporary File..."
		#define STR0019 "DATE"
		#define STR0020 "Account Total =>"
		#define STR0021 If( cPaisLoc == "ANG", "DEBT          CREDIT      CURRENT BALANCE", If( cPaisLoc == "EQU", "DEBT          CREDIT      CURRENT BALANCE", If( cPaisLoc == "HAI", "DEBT          CREDIT      CURRENT BALANCE", If( cPaisLoc == "MEX", "DEBT          CREDIT      CURRENT BALANCE", If( cPaisLoc == "PTG", "DEBIT           CREDIT       CURRENT BALANCE", "DEBIT          CREDIT      CURRENT BALANCE" ) ) ) ) )
		#define STR0022 "TO TRANSPORT : "
		#define STR0023 "FROM TRANSPORT : "
		#define STR0024 "ACCOUNT - "
		#define STR0025 "DATE                                                                          DEBIT                CREDIT           CURR.BALANCE"
		#define STR0026 "PREVIOUS BALANCE:"
		#define STR0027 "Account"
		#define STR0028 "Cost"
		#define STR0029 "LOT/SUB/DOC/LINE"
		#define STR0030 "HISTORY"
		#define STR0031 "XPART"
		#define STR0032 "DEBIT"
		#define STR0033 "CREDIT"
		#define STR0034 "CURRENT BLC"
		#define STR0035 "Total"
		#define STR0036 "Complement"
		#define STR0037 "Branch"
		#define STR0038 If( cPaisLoc == "PTG", "LOT/SUB/DOC/H I S T O R Y LINE                              WITH DEPARTURE", "LOT/SUB/DOC/ROW  H I S T O R Y                               W/ENTRY" )
		#define STR0039 "ACCOUNT"
		#define STR0040 "DISCOUNT"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa ir� imprimir o raz�o por ", "Este programa ira imprimir o Razao por " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " de acordo com os par�metros sugeridos  ", " de acordo com os parametros sugeridos  " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "  pelo utilizador.", "  pelo usu�rio." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Emiss�o do raz�o contabil�stico por ", "Emissao do Razao Contabil por " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Raz�o por ", "RAZAO POR " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " anal�tico em ", " ANALITICO EM " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "De", "DE" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "At�", "ATE" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "(or�amentado)", "(ORCADO)" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "(de gest�o)", "(GERENCIAL)" )
		#define STR0013 If( cPaisLoc $ "ANG|EQU|HAI|MEX|PTG", "LOTE/SUB/DOC/LINHA FL H I S T � R I C O                        C/PARTIDA", "LOTE/SUB/DOC/LINHA FL H I S T O R I C O                        C/PARTIDA" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " sint�tico em ", " SINTETICO EM " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Centro de custo - ", "CENTRO DE CUSTO - " )
		#define STR0017 "Totais  "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A Criar Ficheiro Tempor�rio...", "Criando Arquivo Temporario..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Data", "DATA" )
		#define STR0020 "Totais Conta => "
		#define STR0021 If( cPaisLoc $ "ANG|EQU|HAI|MEX|PTG", "D�BITO          CR�DITO      SALDO ACTUAL", "DEBITO          CREDITO      SALDO ATUAL" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A transportar : ", "A TRANSPORTAR : " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "De transporte : ", "DE TRANSPORTE : " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Conta - ", "CONTA - " )
		#define STR0025 If( cPaisLoc $ "ANG|EQU|HAI", "DATA                                                                            D�BITO               CR�DITO            SALDO ATUAL", If( cPaisLoc $ "MEX|PTG", "Data                                                                            D�bito               Cr�dito            Saldo Actual", "DATA                                                                            DEBITO               CREDITO            SALDO ATUAL" ) )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Saldo Anterior:", "SALDO ANTERIOR:" )
		#define STR0027 "Conta"
		#define STR0028 "Custo"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Lote/sub/doc./linha", "LOTE/SUB/DOC/LINHA" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Hist�rico", "HISTORICO" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Xpartida", "XPARTIDA" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "D�bito", "DEBITO" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Cr�dito", "CREDITO" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Saldo Actual", "SALDO ATUAL" )
		#define STR0035 "Total"
		#define STR0036 "Complemento"
		#define STR0037 "Filial"
		#define STR0038 If( cPaisLoc $ "ANG|EQU|HAI|MEX|PTG", "LOTE/SUB/DOC/LINHA H I S T � R I C O                        C/PARTIDA", "LOTE/SUB/DOC/LINHA H I S T O R I C O                        C/PARTIDA" )
		#define STR0039 "CONTA"
		#define STR0040 "DESCCON"
	#endif
#endif
