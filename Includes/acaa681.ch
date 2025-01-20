#ifdef SPANISH
	#define STR0001 "Problema"
	#define STR0002 "El sistema no encontro Intervalo de Numeracion disponible para Generacion de Titulos Financieros. Contacte al Adminsitrador del Sistema."
	#define STR0003 "Generacion de Titulos"
	#define STR0004 "Proceso Concluido"
	#define STR0005 "Proceso Concluido con exito"
	#define STR0006 "Ningun Registro Procesado."
	#define STR0007 "Proceso Interrumpido"
	#define STR0008 "El usuario interrumpio el proceso. Consulte que titulos se generaron."
	#define STR0009 "Procesando Generacion de Titulos"
	#define STR0010 " Este programa generara los titulos por cobrar para emision de boletas "
	#define STR0011 " de cobranza de los alumnos, de acuerdo con los parametros informados. "
	#define STR0012 " �Importante! Este programa solo considera cursos con cobranza por Plan de Pago. "
	#define STR0013 "PERMUTA"
	#define STR0014 "BECA DE 100%"
#else
	#ifdef ENGLISH
		#define STR0001 "Problem "
		#define STR0002 "The system found no Numbering Range available to Generate the Financial Bills. Refer to the System Administrator."
		#define STR0003 "Generation of bills"
		#define STR0004 "Process concluded "
		#define STR0005 "Process concluded successfully"
		#define STR0006 "No record processed. "
		#define STR0007 "Process interrupted "
		#define STR0008 "The process was aborted by the user. Check the items that were generated."
		#define STR0009 "Processing Bills Generation"
		#define STR0010 " This program generates the bills receivable to print the dockets "
		#define STR0011 " to charge the students, according to the parameters entered. "
		#define STR0012 " Important! This program considers only the courses with billing by Payment Plan. "
		#define STR0013 "PLEDGE"
		#define STR0014 "100% GRANTED"
	#else
		#define STR0001 "Problema"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O M�dulo N�o Encontrou Faixa De Numera��o Dispon�vel Para Cria��o De T�tulos Financeiros. Contacte O Adminsitrador Do M�dulo.", "O sistema n�o encontrou Faixa de Numera��o dispon�veis para Gera��o de T�tulos Financeiros. Contate o Adminsitrador do Sistema." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cria��o De T�tulos", "Gera��o de T�tulos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Processo concluido", "Processo Conclu�do" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Processo Conclu�do Com Sucesso", "Processo Conclu�do com Sucesso" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Nenhum Registo Processado.", "Nenhum Registro Processado." )
		#define STR0007 "Processo Interrompido"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O processo foi cancelado pelo utilizador. consulte os t�tulos que foram gerados.", "O processo foi abortado pelo usu�rio. Consulte quais t�tulos foram gerados." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Processar Cria��o De T�tulos", "Processando Gera��o de T�tulos" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " este programa ir� criar os t�tulos a receber para emiss�o dos recibos ", " Este programa ir� gerar os t�tulos a receber para emiss�o dos boletos " )
		#define STR0011 " de cobran�a dos alunos, de acordo com os par�metros informados. "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " importante! este programa s� considera cursos com cobran�a por plano de pagamento. ", " Importante! Este programa s� considera cursos com cobran�a por Plano de Pagamento. " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Da ac��o", "DACAO" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Bolsa de 100%", "BOLSA DE 100%" )
	#endif
#endif
