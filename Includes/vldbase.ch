#ifdef SPANISH
	#define STR0001 "Valida Lancamentos Contabeis"
	#define STR0002 "Esta rotina ir� verificar os registros dos lancamentos "
	#define STR0003 "contabeis"
	#define STR0004 "Log Validacao dos Lancamentos Contabeis"
	#define STR0005 "FILIAL   DATA      LOTE      SUBLOTE     DOCUMENTO    LINHA    TP SALDO    EMPORI   FILORI    MOEDA         SEQHIS      SEQLAN    DESCRICAO                                                                          RECNO"
	#define STR0006 "***** CANCELADO PELO OPERADOR *****"
	#define STR0007 "Zebrado"
	#define STR0008 "Administracao"
	#define STR0009 "  Este programa tem como objetivo validar a tabela de "
	#define STR0010 " lancamentos contabeis."
	#define STR0011 "Lancamento contabil Duplicado"
	#define STR0012 "Sequencia de historico preenchida incorretamente."
	#define STR0013 "Selecionando Registros..."
	#define STR0014 "Sequencia de lancamento e sequencia de historico repetidas"
	#define STR0015 "Processando registro: "
	#define STR0016 " de "
	#define STR0017 " registros."
	#define STR0018 " Nao houve inconsistencias."
#else
	#ifdef ENGLISH
		#define STR0001 "Validate the Accounting Entries"
		#define STR0002 "This routine will check the accounting entries "
		#define STR0003 "records"
		#define STR0004 "Accounting Entries Validation Log"
		#define STR0005 "BRANCH   DATE      LOT       SUBLOT      DOCUMENT     LINE     TP BALANCE  ORGCIA   ORGBRC    CURRENCY      SEQHIS      SEQLAN    DESCRIPTION                                                                        RG.N."
		#define STR0006 "***** CANCELLED BY OPERATOR   *****"
		#define STR0007 "Z-Form"
		#define STR0008 "Administration"
		#define STR0009 "  The aim of this program is to validate the accounting entries "
		#define STR0010 " table."
		#define STR0011 "Accounting Entry Duplicity"
		#define STR0012 "History sequence not correctly filled in."
		#define STR0013 "Selecting Records..."
		#define STR0014 "Repeated accounting entry and history sequence"
		#define STR0015 "Processing record: "
		#define STR0016 " of "
		#define STR0017 " records."
		#define STR0018 " There were not inconsistencies."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Validar Movimentos Contabil�sticos", "Valida Lancamentos Contabeis" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este procedimento ir� verificar os registos dos movimentos ", "Esta rotina ir� verificar os registros dos lancamentos " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Contabil�sticos", "contabeis" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Di�rio De Valida��o Dos Movimentos Contabil�sticos", "Log Validacao dos Lancamentos Contabeis" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Filial   Data      Lote      Sublote     Documento    Linha    Tp Saldo    Empori   Filori    Moeda         Seqhis      Seqlan    Descri��o                                                                          Recno", "FILIAL   DATA      LOTE      SUBLOTE     DOCUMENTO    LINHA    TP SALDO    EMPORI   FILORI    MOEDA         SEQHIS      SEQLAN    DESCRICAO                                                                          RECNO" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "  este programa tem como objectivo validar a tabela de ", "  Este programa tem como objetivo validar a tabela de " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " movimentos contabil�sticos.", " lancamentos contabeis." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Movimento Contabil�stico Duplicado", "Lancamento contabil Duplicado" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Sequ�ncia de hist�rico preenchida incorrectamente.", "Sequencia de historico preenchida incorretamente." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Sequ�ncia de movimento e sequ�ncia de hist�rico repetidas", "Sequencia de lancamento e sequencia de historico repetidas" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A processar registo: ", "Processando registro: " )
		#define STR0016 " de "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " registos.", " registros." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "N�o houve inconsist�ncias.", " Nao houve inconsistencias." )
	#endif
#endif
