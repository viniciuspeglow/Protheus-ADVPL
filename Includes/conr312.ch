#ifdef SPANISH
	#define STR0001 "Este programa imprimira el Diario General, segun    "
	#define STR0002 "los parametros sugeridos por el usuario. "
	#define STR0003 "A Rayas"
	#define STR0004 "Administrac. "
	#define STR0005 "Emision Diario General "
	#define STR0006 "DESCRIPC.                                            "
	#define STR0007 "HISTORIAL                                                 V A L O R E S"
	#define STR0008 "             ASIENTO                                                                                                                                                                        DEBITO            CREDITO"
	#define STR0009 "***** ANULADO POR EL OPERADOR *****"
	#define STR0010 "A Transportar =======>"
	#define STR0011 "De Transporte =======>"
	#define STR0012 "Totales de este dia ====>"
	#define STR0013 "Totales de este mes ====>"
	#define STR0014 "Total General ==========>"
	#define STR0015 "D I A R I O    G R A L ."
	#define STR0016 "Pagina:   "
	#define STR0017 "TERM. DE APERTURA"
	#define STR0018 "TERMINO DE CIERRE    "
	#define STR0019 "Diario General"
	#define STR0020 " FECHA       NUMERO           CUENTA                      "
	#define STR0021 " FCHA       COMPROBANTE-ITEM    CTA.                                   DESCRIPC.                                                       HISTORIAL                                                    VALORES"
	#define STR0022 "                                                                                                                                                                                           DEBITO             CREDITO"
	#define STR0023 "TOTAL POR COMPROBANTE:"
	#define STR0024 "�De Fecha          ?"
	#define STR0025 "�A  Fecha          ?"
	#define STR0026 "�De Pagina         ?"
	#define STR0027 "�A  Pagina         ?"
	#define STR0028 "�Imprime           ?"
	#define STR0029 "Solo Libro     "
	#define STR0030 "Libros y Actas "
	#define STR0031 "Solo Actas     "
	#define STR0032 "�Imp.Balanc.Mensual?"
	#define STR0033 "Si             "
	#define STR0034 "No             "
	#define STR0035 "�Imp.Estado Result.?"
	#define STR0036 "�Imp.Balanc.Patrim.?"
	#define STR0037 "�De Identif Fiscal ?"
	#define STR0038 "�A  Identif Fiscal ?"
#else
	#ifdef ENGLISH
		#define STR0001 "This program prints the General Journal, according"
		#define STR0002 "to the parameters requested by the User."
		#define STR0003 "Z.Form"
		#define STR0004 "Management"
		#define STR0005 "General Journal Printing"
		#define STR0006 "DESCRIPTION                    "
		#define STR0007 "HISTORY                                                   V A L U E S"
		#define STR0008 "             ENTRY                                                                                                                                                                          DEBIT             CREDIT "
		#define STR0009 "***** CANCELLED BY THE OPERATOR *****"
		#define STR0010 "to transport =======>"
		#define STR0011 "of transport =======>"
		#define STR0012 "Total of Day  =======>"
		#define STR0013 "Total of Month=======>"
		#define STR0014 "Grand Total ============>"
		#define STR0015 "G E N .   J O U R N A L"
		#define STR0016 "Page:    "
		#define STR0017 "OPENING TERMS"
		#define STR0018 "CLOSING TERMS"
		#define STR0019 " Gen. Journal."
		#define STR0020 " DATE          ACCOUNT                "
		#define STR0021 " DATE       ITEM OF SLIP        ACCOUNT                                DESCRIPTION                                                     HISTORY                                                      VALUES"
		#define STR0022 "                                                                                                                                                                                           DEBIT              CREDIT"
		#define STR0023 "AMOUNT PER SLIP:"
		#define STR0024 "From Date          ?"
		#define STR0025 "To Date            ?"
		#define STR0026 "From Page          ?"
		#define STR0027 "To Page            ?"
		#define STR0028 "Print              ?"
		#define STR0029 "Only Records   "
		#define STR0030 "Records & Minutes "
		#define STR0031 "Only Minutes   "
		#define STR0032 "Print Monthly Bal. ?"
		#define STR0033 "Yes            "
		#define STR0034 "No"
		#define STR0035 "Print Res.Statement?"
		#define STR0036 "Print Balance Sheet?"
		#define STR0037 "From Fiscal Ident. ?"
		#define STR0038 "To Fiscal Ident.   ?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa ir� imprimir o di�rio geral, de acordo", "Este programa ir� imprimir o Di�rio Geral, de acordo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Com os par�metros pedidos pelo utilizador.", "com os par�metros sugeridos pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administra��o" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Emiss�o Do Di�rio Crial", "Emissao do Diario Geral" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Descri��o                                            ", "DESCRICAO                                            " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Hist�rico                                                 V A L O R E S", "HISTORICO                                                 V A L O R E S" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "             Movimento                                                                                                                                                                     D�bito            Cr�dito", "             LANCAMENTO                                                                                                                                                                     DEBITO            CREDITO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A transportar =======>", "A Transportar =======>" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "De transporte =======>", "De Transporte =======>" )
		#define STR0012 "Totais deste dia =======>"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Totais deste m�s =======>", "Totais deste mes =======>" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total crial ============>", "Total Geral ============>" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "D I � R I O    G E R A L", "D I A R I O    G E R A L" )
		#define STR0016 "Folha:    "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Termo De Abertura", "TERMO DE ABERTURA" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Termo De Fecho", "TERMO DE ENCERRAMENTO" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " Di�rio Geral.", " Diario Geral." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " data        n�mero            conta                      ", " DATA        NUMERO            CONTA                      " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " Data       Comprova��o-elemento    Conta                                  Descri��o                                                       Historial                                                    Valores", " DATA       COMPROVANTE-ITEM    CONTA                                  DESCRICAO                                                       HISTORIAL                                                    VALORES" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "                                                                                                                                                                                           D�bito             Cr�dito", "                                                                                                                                                                                           DEBITO             CREDITO" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Total Por Comprovante:", "TOTAL POR COMPROVANTE:" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "�de fecha          ?", "�De Fecha          ?" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "�a  fecha          ?", "�A  Fecha          ?" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "�de p�gina         ?", "�De Pagina         ?" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "�a  p�gina         ?", "�A  Pagina         ?" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "�imprime           ?", "�Imprime           ?" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "S� livro     ", "Solo Libro     " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Livros e actas ", "Libros y Actas " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "S� actas     ", "Solo Actas     " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "�imp.balanc.mensal?", "�Imp.Balanc.Mensual?" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Sim             ", "Si             " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "N�o            ", "No             " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "�imp.demost.result.?", "�Imp.Demost.Result.?" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "�imp.balanc.patrim.?", "�Imp.Balanc.Patrim.?" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "�de identifica��o fiscal ?", "�De Identif Fiscal ?" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "�a  identifica��o fiscal ?", "�A  Identif Fiscal ?" )
	#endif
#endif
