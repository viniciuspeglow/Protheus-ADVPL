#include "Fileio.ch"
#include "TbiConn.ch"
#include "Protheus.ch"

/*
*------------------------------------------------------------------------------------*
| Projeto ..: SIGAWF - Siga Workflow - Vers�o AP5                                    |
| M�dulo ...: SigaWF                                                                 |
| Programa .: SigaWF.ch - Defini��es de uso do SigaWF                                |
*------------------------------------------------------------------------------------*
| Observa��es/Coment�rios                                                            |
*--------*----------------------*----------------------------------------------------*
* Versao | Autor                | Descri��o                                          |
*--------+----------------------+----------------------------------------------------*
*   00   | Alan Candido         | Implementa��o                                      |
*--------*----------------------*----------------------------------------------------*

*/
// *--< Defini��es de uso geral >---------------------------------------------------*
#define WF_ROOTDIR	"\workflow\emp"
#define DBFDIR curdir()

// *--< Identificadores de vers�o >-------------------------------------------------*
#define SIGAWF_2_0   "SigaWF-2.0"
#define SIGAWF_2_0a  "SigaWF-2.0a"

// *--< Defini��es de eventos para log >----------------------------------------*
#define EV_NEWPROC      1
#define EV_FREEPROC     2
#define EV_NEWTASK      3
#define EV_RUNTASK      4
#define EV_FREETASK     5
#define EV_INITPROC     6
#define EV_MAILSAVE     7
#define EV_MAILLOAD     8
#define EV_PREPFAIL     9
#define EV_FILENOTFOUND 10
#define EV_BACKUPPROC	95
#define EV_EVENTIGNORED 96
#define EV_INFORMATION  97
#define EV_MAILIGNORED  98 
#define EV_FINISH       99 

// *--< Defini��es para mensagens de e-mail >---------------------------------------*
#define MSG_FROM		1
#define MSG_TO			2
#define MSG_CC			3
#define MSG_BCC		4
#define MSG_SUBJECT	5
#define MSG_BODY		6
#define MSG_ATTACHS	7
#define MSG_HEADERS	8
#define MSG_BODYTYPE	9
#define MSG_ENCODE	10

// *--< Defini��es para prioridade da mensagen de e-mail >--------------------------*
#define MSGP_HIGH	"0"
#define MSGP_NORMAL	"1"
#define MSGP_LOW	"2"
#define MSGP_NONE	"3"
           
// *--< Codificacao das caixas de correio >-----------------------------------------*
#define WF_RUNNING	"0"
#define WF_INBOX		"1"
#define WF_OUTBOX		"2"
#define WF_SENT		"3"
#define WF_ARCHIVE	"4"
#define WF_SNDERRO	"5"
#define WF_RCVERRO	"6"
#define WF_IGNORED	"7"
#define WF_OUTHTTP	"8"

// *--< Campos de cabe�alho de e-mail >---------------------------------------------*
#define EH_PROCID	"WFProcID"
#define EH_TASKID	"WFTaskID"
#define EH_MAILID	"WFMailID"
#define EH_SIGAWF	"SigaWF"
#define EH_HEADER	"WFHEADER"
#define EH_RECNOTIMEOUT	"WFRecnoTimeout"
#define EH_ENCODEMIME	"WFEncodeMime"
#define EH_EMPRESA	"WFEMPRESA"
#define EH_FILIAL	"WFFILIAL"

// *--< Campos de cabe�alho de e-mail >---------------------------------------------*
#define WF_NOTIFY	"Administrador Workflow - NOTIFICA�AO"
#define TD_NOTIFY	"Administrador Transdados - NOTIFICA�AO"

// *--< Definicao do RPC para workflow >---------------------------------------------*
#define WF_RPCSETTYPE	3
                                           

/******************************************
     IMPLEMENTACOES PARA VERSAO 8.11
******************************************/

// MailBox Folder e Account File
#DEFINE MBF_INBOX		"\inbox"
#DEFINE MBF_OUTBOX		"\outbox"
#DEFINE MBF_SENT		"\sent"
#DEFINE MBF_ERROR		"\error"
#DEFINE MBF_ARCHIVE		"\archive"
#DEFINE MBF_IGNORED		"\ignored"
#DEFINE MBF_DATE		"\" + DToS( Date() )

// MailBox
#DEFINE MB_REMET		1
#DEFINE MB_ADDRESS		2
#DEFINE MB_FOLDER		3
#DEFINE MB_ACTIVE		4
#DEFINE MB_TIMEOUT		5
#DEFINE MB_POP3SRV		6
#DEFINE MB_POP3PORT		7
#DEFINE MB_ACCOUNT		8
#DEFINE MB_PASSWORD		9
#DEFINE MB_SMTPSRV		10
#DEFINE MB_SMTPPORT		11
#DEFINE MB_SMTPUSER		12
#DEFINE MB_SMTPPSWD		13
#DEFINE MB_IMAPSRV		14
#DEFINE MB_IMAPPORT		15
#DEFINE MB_MAPISRV		16
#DEFINE MB_MAPIPORT		17
#DEFINE MB_CONNTYPE		18
#DEFINE MB_DNAME		19
#DEFINE MB_DACCOUNT		20
#DEFINE MB_DPASSWORD	21
#DEFINE MB_DFONE		22
#DEFINE MB_SSL			23
#DEFINE MB_POP3SE		24
#DEFINE MB_SMTPSE		25

#DEFINE MB_FLDCOUNT		25

// *--< Definicoes de cadastros padronizados do workflow >---------------------------------------------*

#DEFINE WF_INICIO		0
#DEFINE WF_PESQUISAR	1
#DEFINE WF_VISUALIZAR	2
#DEFINE WF_INCLUIR		3
#DEFINE WF_ALTERAR		4
#DEFINE WF_EXCLUIR		5
#DEFINE WF_OK			99

// *--< Definicoes do tipo de conexao >---------------------------------------------*

#DEFINE WFC_LAN			1
#DEFINE WFC_DIALUP		2

// *--< Visio >---------------------------------------------*

#DEFINE	VS_CALL			0
#DEFINE	VS_OPENDOC		1
#DEFINE	VS_RELEASE		2
#DEFINE	VS_PROPSHAPE	3	
   
// *--< Defini��o de tamanhos e tratamento de identificadores >--*
       
#DEFINE	 WF_KEY_PROC_LEN   		100         
                     
// *--< Defini��o de tamanhos e tratamento de identificadores novos >--*

#DEFINE WF_PROC_ID_LEN     		8 
#DEFINE WF_PROC_ID_SEP     		1
#DEFINE WF_TASK_ID_LEN     		2	
#DEFINE WF_MAIL_ID_LEN     		20   
#DEFINE WF_TOTAL_ID_LEN   		(WF_PROC_ID_LEN + WF_PROC_ID_SEP + WF_TASK_ID_LEN)
#DEFINE WF_PROC_ID_BLANK   		(WF_KEY_PROC_LEN - WF_TOTAL_ID_LEN)     

// *--< Defini��o de tamanhos e tratamento de identificadores antigos >--*

#DEFINE WF_OLD_PROC_ID_LEN    	5 
#DEFINE WF_OLD_PROC_ID_SEP    	1
#DEFINE WF_OLD_TASK_ID_LEN    	2
#DEFINE WF_OLD_MAIL_ID_LEN    	17   
#DEFINE WF_OLD_TOTAL_ID_LEN   	(WF_OLD_PROC_ID_LEN + WF_OLD_PROC_ID_SEP + WF_OLD_TASK_ID_LEN)
#DEFINE WF_OLD_PROC_ID_BLANK   	(WF_KEY_PROC_LEN - WF_OLD_TOTAL_ID_LEN) 

// *--< Defini��o de informa��es de Filas >--*
#define QUEUE_NAME          1
#define QUEUE_HOSTNAME      2
#define QUEUE_PORT          3
#define QUEUE_ROOTPATH      4
#define QUEUE_EMAIL         5
#define QUEUE_ENVIRONMENT   6
#define QUEUE_EMPRESA       7
#define QUEUE_FILIAL        8
#define QUEUE_FLDCOUNT	    9

