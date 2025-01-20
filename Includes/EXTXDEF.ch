//-------------------------------------------------------------------
/*/{Protheus.doc} EXTXDEF

	Este arquivo tem por finalidade prover as Constantes a serem  utili
	zadas nos programas do TAF.
	
	1) As contantes ficar�o em apenas 1 lugar facilitando a manuten��o;
	2) Poder�o ser criados comandos/tradu��es que ser�o comuns a  todos
	   os programas (ex.: cEXT_NToS) com a id�ia de padronizar as chama
	   das de fun��es comuns onde se procura otimizar o processo.    No
	   caso de cEXT_NToS Padroniza-se LTrim(Str([<prm>])) de forma    a
	   evitar a chamada a AllTrim, que � um RTrim(LTrim()) (N�o necessa
	   riamente nesta ordem). Dessa forma procura-se utilizar o   menor
	   caminho uma vez que, para a convers�o de N�mero em String s� pre
	   cisamos limpar os espa�os � esquerda;
	3) Ter um �nico ponto de manuten��o de Constantes;
	4) Criar um padr�o de utiliza��o;
	6) Ordenar o c�digo;
	7) etc.
	
	Obs.: Evite criar fun��es/procedimentos neste arquivo. Se o   fizer
	      crie como Static Function/Procedure.

	@author Rodrigo dos Santos  
	@since 15/12/2013
	@version 1.0
/*/
//-------------------------------------------------------------------
#IFNDEF _EXTXDEF_CH

    #DEFINE _EXTXDEF_CH

    #INCLUDE "FILEIO.CH"
    #INCLUDE "TOPCONN.CH"
    #INCLUDE "XMLXFUN.CH"
    #INCLUDE "TBICONN.CH"
    #INCLUDE "PROTHEUS.CH"
    #INCLUDE "FWMVCDEF.CH"
    #INCLUDE "DBSTRUCT.CH"

	// --------------------------------------------------------------------------------------------------------
	// Traducao para NToS
    #XTRANSLATE cEXT_NToS([<prm,...>]) => LTrim(Str([<prm>]))
    
    // --------------------------------------------------------------------------------------------------------
    // CONTROLE DE SLICE
    #DEFINE EXT_MAXDBSLICE    1000
    #DEFINE EXT_MAXDBSLICED   1024
    
    // --------------------------------------------------------------------------------------------------------
    // DEFINICOES DE INTEGRCAO BANCO A BANCO
    #DEFINE EXT_ST1TAB "TAFST1" //Nome DEFINIDO da tabela compartilhada no dominio do ERP
    #DEFINE EXT_ST2TAB "TAFST2" //Nome DEFINIDO da tabela compartilhada no dominio do TAF

    // --------------------------------------------------------------------------------------------------------
    // DEFINICOES PARA CONTROLE DE IPC
    #DEFINE EXT_NIPCSLEEP       500
    #DEFINE EXT_MAXTHREAD		10
    #DEFINE EXT_CIPCPATHCONTROL "\tafsemaphore\"
    #DEFINE EXT_CIPCFILECONTROL "xEXTIPCControl.lck"
    
    // --------------------------------------------------------------------------------------------------------
    // STATUS DE REGISTROS TAF - TABELAS TAFST1/TAFST2
    #DEFINE EXT_STSREADY "1" //Registros em prontos para ser processados 
    #DEFINE EXT_STSPROC  "2" //Registros em Processamento (ja identificados/separados pela Slice)
    #DEFINE EXT_STSFINAL "3" //Registros em Ja processados / Finalizados
 
	// --------------------------------------------------------------------------------------------------------
	// Constantes para xEXTMsgJob
 	#DEFINE EXT_MSGCONOUT	1
	#DEFINE EXT_MSGALERT	2
	#DEFINE EXT_MSGINFO		3
	#DEFINE EXT_MSGSTOP		4
	#DEFINE EXT_MSGINTERNAL	5
	#DEFINE EXT_MSGHELP		6
	#DEFINE EXT_MSGLOG		7

	// --------------------------------------------------------------------------------------------------------
	// Constante para Tentativas de Bloqueio/Processamento
	#DEFINE EXT_NATTEMPTS	50
	
	// --------------------------------------------------------------------------------------------------------
	// Constante para Lock das Globais (0-NoLock;1=Lock)
 	#DEFINE EXT_GLBLOCK    	0
	
	// --------------------------------------------------------------------------------------------------------
	// Constantes para Numeros de Elementos de aPar em EXTIntegPrm
	#DEFINE EXT_APARELEM	5
	#DEFINE EXT_APAROPC		1
	#DEFINE EXT_APARDBMS	2
	#DEFINE EXT_APARALIAS	3
	#DEFINE EXT_APAREMP		4
	#DEFINE EXT_APARFIL		5

	// --------------------------------------------------------------------------------------------------------
	// Verifica��o da Vers�o Minima para Execu��o do TAF
	#DEFINE EXT_MINRPOVER	"11R8"
 	
	// --------------------------------------------------------------------------------------------------------
	// Constante para Tratamento de Simbolos em desuso
    #IFNDEF SYMBOL_UNUSED
        #DEFINE SYMBOL_UNUSED(symbol) (symbol:=(symbol))
    #ENDIF       

#ENDIF