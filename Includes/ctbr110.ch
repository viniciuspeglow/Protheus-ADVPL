#ifdef SPANISH
	#define STR0001 "Este programa imprimira el diario general modelo 1, de acuerdo"
	#define STR0002 "con los parametros sugeridos por el usuario. Este modelo es ideal"
	#define STR0003 "para plan de cuentas que posean codigos no muy extensos."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Emision del diario general"
	#define STR0007 If( cPaisLoc == "ANG", "            C U E N T  A                  H I S T O R I A L                        NUMERO                         V  A  L  O  R", If( cPaisLoc == "EQU", "            C U E N T  A                  H I S T O R I A L                        NUMERO                         V  A  L  O  R", If( cPaisLoc == "HAI", "            C U E N T  A                  H I S T O R I A L                        NUMERO                         V  A  L  O  R", If( cPaisLoc == "MEX", "            C U E N T  A                  H I S T O R I A L                        NUMERO                         V  A  L  O  R", If( cPaisLoc == "PTG", "            C U E N T  A                  H I S T O R I A L                        NUMERO                         V  A  L  O  R", "            C U E N T A                   H I S T O R I A L                        NUMERO                         V  A  L  O  R" ) ) ) ) )
	#define STR0008 If( cPaisLoc == "MEX", "C A R G  O           A B O N O                                                     ASIENTO                     CARGO         ABONO  ", "D E B I T O          C R E D I T O                                                 ASIENTO                     DEBITO        CREDITO" )
	#define STR0009 "DE DIARIO GRAL. "
	#define STR0010 " A "
	#define STR0011 " EN "
	#define STR0012 "***** ANULADO POR EL OPERADOR *****"
	#define STR0013 "A Transportar =======>"
	#define STR0014 "De Transporte =======>"
	#define STR0015 "Total de este dia ======>"
	#define STR0016 "Total de este mes ======>"
	#define STR0017 "Total General ==========>"
	#define STR0018 "D I A R I O    G E N E R A L"
	#define STR0019 "Pag. :    "
	#define STR0020 "Microsiga Software S/A "
	#define STR0021 "Hora Termino: "
	#define STR0022 If( cPaisLoc == "MEX", "Val.Cargo", "Val.Debito" )
	#define STR0023 If( cPaisLoc == "MEX", "Val.Abono", "Val.Credito" )
	#define STR0024 "N� Asiento"
	#define STR0025 "Fch. de los Asientos"
	#define STR0026 "Asientos Contables"
	#define STR0027 "                   C U E N T A                                                   H I S T O R I A L                        N�mero                                  V  A  L  O  R"
	#define STR0028 If( cPaisLoc == "MEX", "C A R G O                                A B O N O                                                                        Asto.                            Cargo               Abono  ", "D E B I T O                              C R E D I T O                                                                    Asiento                          Debito              Credito" )
	#define STR0029 "              CUE N T A                             H I S T O R I A L              NUMERO                         V  A  L  O  R"
	#define STR0030 If( cPaisLoc == "MEX", "C A R G O                 A B O N O                                                ASTO.                      CARGO         ABONO  ", "D E B I T O               C R E D I T O                                            ASIENTO                     DEBITO        CREDITO" )
	#define STR0031 "                 C U E N T A                        H I S T O R I A L    NUMERO                                   V  A  L  O  R"
	#define STR0032 If( cPaisLoc == "MEX", "C A R G O                 A B O N O                                      ASTO.                                 CARGO         ABONO  ", "D E B I T O               C R E D I T O                                  ASIENTO                               DEBITO        CREDITO" )
	#define STR0033 "Totalizadores de Dia / Mes / General"
	#define STR0034 "Totalizador de Transporte de Pagina"
	#define STR0035 "Sucursal: "
	#define STR0036 "�Atencion!"
	#define STR0037 "Diario no contiene datos para los parametros especificados. �Continuar Imprimiendo Balance Parcial?"
	#define STR0038 "No"
	#define STR0039 "Si"
	#define STR0040 "Diario no contiene datos para los parametros especificados. �Continuar Imprimiendo Plan de Cuentas?"
	#define STR0041 "Para esta version del informe, el numero de lineas no puede ser superior a 90 lineas"
	#define STR0042 "Para esta version del informe el numero de lineas no puede ser mayor que 65 lineas"
	#define STR0043 "El plan gerencial aun no se disponibilizo para este informe."
	#define STR0044 "Modifique la configuracion del libro..."
	#define STR0045 "Config. de libros..."
	#define STR0046 "No hay movimientos para el mes de "
	#define STR0047 "Enero"
	#define STR0048 "Febrero"
	#define STR0049 "Marzo"
	#define STR0050 "Abril"
	#define STR0051 "Mayo"
	#define STR0052 "Junio"
	#define STR0053 "Julio"
	#define STR0054 "Agosto"
	#define STR0055 "Septiembre"
	#define STR0056 "Octubre"
	#define STR0057 "Noviembre"
	#define STR0058 "Diciembre"
	#define STR0059 " del ano "
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print a General Journal Model 1, according"
		#define STR0002 "to the parameters selected by the user. This model is appro-"
		#define STR0003 "priate for Charts of Accounts with short codes."
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0006 "Print General Journal"
		#define STR0007 "          A C C O U N T                   H I S T O R Y                            ENTRY                          V  A  L  U  E"
		#define STR0008 "D E B I T            C R E D I T                                                   NUMBER                    DEBIT           CREDIT "
		#define STR0009 "GENERAL LEDGER FROM "
		#define STR0010 " TO "
		#define STR0011 " IN "
		#define STR0012 "***** CANCELLED BY THE OPERATOR *****"
		#define STR0013 "To Transport =======>"
		#define STR0014 "From Transport =======>"
		#define STR0015 "Totals of this Day =======>"
		#define STR0016 "Totals of this Month =======>"
		#define STR0017 "Grand Total ============>"
		#define STR0018 "G E N E R A L   J O U R N A L"
		#define STR0019 "Sheet:    "
		#define STR0020 "Microsiga Software S/A"
		#define STR0021 "End time: "
		#define STR0022 If( cPaisLoc == "MEX", "Debit amnt.", "Debit amn." )
		#define STR0023 "Credit amnt."
		#define STR0024 "Entry number "
		#define STR0025 "Entries date        "
		#define STR0026 "Accounting entries   "
		#define STR0027 "                   A C C O U N T                                                     H I S T O R Y                        Number                                  V  A  L  U  E"
		#define STR0028 If( cPaisLoc == "MEX", "D E B I T                                C R E D I T                                                                      Entry                            Debit              Credit", "D E B I T                                 C R E D I T                                                                      Entry                               Debit                Credit" )
		#define STR0029 "              ACCOUNT                               H I S T O R Y                   NUMBER                        V  A  L  U  E"
		#define STR0030 If( cPaisLoc == "MEX", "D E B I T                C R E D I T                                               ENTRY                      DEBIT         CREDIT", "D E B I T                     C R E D I T                                        ENTRY                      DEBIT        CREDIT" )
		#define STR0031 "                 A C C O U N T                               H I S T O R Y    NUMBER                             V  A  L  U  E"
		#define STR0032 If( cPaisLoc == "MEX", "D E B I T                 C R E D I T                                    ENTRY                                 DEBIT         CREDIT", "D E B I T                     C R E D I T                                        ENTRY                      DEBIT        CREDIT" )
		#define STR0033 "Totalizers of Day / Month / General"
		#define STR0034 "Totalizer of Page Transport"
		#define STR0035 "Branch: "
		#define STR0036 "Attention"
		#define STR0037 "Journal does not present data for specified parameters. Keep printing trial balance?"
		#define STR0038 "No"
		#define STR0039 "Yes"
		#define STR0040 "Journal does not present data for specified parameters. Keep printing chart of accounts?"
		#define STR0041 "This report version allows the maximum of 90 rows."
		#define STR0042 "This report version allows the maximum of 65 rows."
		#define STR0043 "Managerial plan is not available in this report yet."
		#define STR0044 "Change record configuration..."
		#define STR0045 "Record Config..."
		#define STR0046 "No transactions for month of "
		#define STR0047 "January"
		#define STR0048 "February"
		#define STR0049 "March"
		#define STR0050 "April"
		#define STR0051 "May"
		#define STR0052 "June"
		#define STR0053 "July"
		#define STR0054 "August"
		#define STR0055 "September"
		#define STR0056 "October"
		#define STR0057 "November"
		#define STR0058 "December"
		#define STR0059 " from Year "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa ir� imprimir o registo geral modelo 1, de acordo", "Este programa ira imprimir o Diario Geral Modelo 1, de acordo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Com os par�metros sugeridos pelo utilizador. este modelo � ideal", "com os parametros sugeridos pelo usuario. Este modelo e ideal" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Para plano de contas que possuam c�digos n�o muito extensos.", "para Plano de Contas que possuam codigos nao muito extensos." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Emiss�o Do Di�rio Crial", "Emissao do Diario Geral" )
		#define STR0007 If( cPaisLoc $ "ANG|EQU|HAI", "            C O N T A                     H I S T � R I C O                        N�MERO                         V  A  L  O  R", If( cPaisLoc $ "MEX|PTG", "            C O N T A                     H I S T � R I C O                        N�mero                         V  A  L  O  R", "            C O N T A                     H I S T O R I C O                        NUMERO                         V  A  L  O  R" ) )
		#define STR0008 If( cPaisLoc $ "ANG|EQU|HAI", "D � B I T O          C R � D I T O                                                 LANCTO                      D�BITO        CR�DITO", If( cPaisLoc $ "MEX|PTG", "D � B I T O          C R � D I T O                                                 Lancto                      D�bito        Cr�dito", "D E B I T O          C R E D I T O                                                 LANCTO                      DEBITO        CREDITO" ) )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "DI�RIO CRIAL DE", "DIARIO GERAL DE " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " at� ", " ATE " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " em ", " EM " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A transportar =======>", "A Transportar =======>" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "De transporte =======>", "De Transporte =======>" )
		#define STR0015 "Totais deste dia =======>"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Totais deste m�s =======>", "Totais deste mes =======>" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total crial ============>", "Total Geral ============>" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "D I � R I O    C R I A L", "D I A R I O    G E R A L" )
		#define STR0019 "Folha:    "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Microsiga software s/a ", "Microsiga Software S/A " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Hora termino: ", "Hora Termino: " )
		#define STR0022 If( cPaisLoc == "MEX", "Vlr.D�bito", If( cPaisLoc $ "ANG|PTG", "Valor d�bito", "Vlr.Debito" ) )
		#define STR0023 If( cPaisLoc == "MEX", "Vlr.Cr�dito", If( cPaisLoc $ "ANG|PTG", "Val.cr�dito", "Vlr.Credito" ) )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "N�mero Lan�t.", "Numero Lancto" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Data Dos Movimentos", "Data dos Lan�amentos" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Lan�amentos Contabil�sticos", "Lan�amentos Cont�beis" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "                   C O N T A                                                     H I S T � R I C O                        N�mero                             V  A  L  O  R", "                   C O N T A                                                     H I S T � R I C O                        N�mero                                  V  A  L  O  R" )
		#define STR0028 If( cPaisLoc == "MEX", "D � B I T O                              C R � D I T O                                                                    Lan�to                           D�bito              Cr�dito", If( cPaisLoc $ "ANG|PTG", "D � B I T O                              C R � D I T O                                                                    Lancto                           D�bito              Cr�dito", "D � B I T O                              C R � D I T O                                                                    Lancto                           D�bito              Cr�dito" ) )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "              C O N T A                             H I S T � R I C O              N�MERO                         V  A  L  O  R", "              C O N T A                             H I S T O R I C O              NUMERO                         V  A  L  O  R" )
		#define STR0030 If( cPaisLoc == "MEX", "D � B I T O               C R � D I T O                                            LAN�TO                     D�BITO        CR�DITO", If( cPaisLoc $ "ANG|PTG", "D � B I T O               C R � D I T O                                            LANCTO                     D�BITO        CR�DITO", "D E B I T O               C R E D I T O                                            LANCTO                     DEBITO        CREDITO" ) )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "                 C O N T A                               H I S T � R I C O    N�MERO                         V  A  L  O  R", "                 C O N T A                          H I S T O R I C O    NUMERO                                   V  A  L  O  R" )
		#define STR0032 If( cPaisLoc == "MEX", "D � B I T O               C R � D I T O                                  LAN�TO                                D�BITO        CR�DITO", If( cPaisLoc $ "ANG|PTG", "D � B I T O                    C R � D I T O                                       LAN�TO                      D�BITO        CR�DITO", "D E B I T O               C R E D I T O                                  LANCTO                                DEBITO        CREDITO" ) )
		#define STR0033 "Totalizadores de Dia / M�s / Geral"
		#define STR0034 "Totalizador de Transporte da P�gina"
		#define STR0035 "Filial : "
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Di�rio n�o cont�m dados para os par�metros especificados. Continua a imprimir Balancete?", "Diario nao contem dados para os parametros especificados. Continuar Imprimindo Balancete?" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "N�o", "Nao" )
		#define STR0039 "Sim"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Di�rio n�o cont�m dados para os par�metros especificados. Continua a imprimiro Plano de Contas?", "Diario nao contem dados para os parametros especificados. Continuar Imprimindo Plano de contas?" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Para esta vers�o do relat�rio, o n�mero de linhas n�o pode ser maior que 90 linhas", "Para esta vers�o do relatorio o n�mero de linhas n�o pode ser maior que 90 linhas" )
		#define STR0042 "Para esta vers�o do relat�rio o n�mero de linhas n�o pode ser maior que 65 linhas"
		#define STR0043 "O plano gerencial ainda n�o est� dispon�vel para este relat�rio."
		#define STR0044 "Altere a configura��o do livro..."
		#define STR0045 "Config. de Livros..."
		#define STR0046 "N�o ha movimenta��es para o m�s de "
		#define STR0047 "Janeiro"
		#define STR0048 "Fevereiro"
		#define STR0049 "Mar�o"
		#define STR0050 "Abril"
		#define STR0051 "Maio"
		#define STR0052 "Junho"
		#define STR0053 "Julho"
		#define STR0054 "Agosto"
		#define STR0055 "Setembro"
		#define STR0056 "Outubro"
		#define STR0057 "Novembro"
		#define STR0058 "Dezembro"
		#define STR0059 " do ano "
	#endif
#endif
