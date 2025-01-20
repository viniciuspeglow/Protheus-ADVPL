#ifdef SPANISH
	#define STR0001 "Exportacion de datos"
	#define STR0002 "El <b>cierre</b> de esta ventana, <b>NO</b> finaliza este proceso"
	#define STR0003 "Proceso finalizado"
	#define STR0004 "Iniciando proceso de exportacion"
	#define STR0005 "Falla en la solicitud. Tentativa "
	#define STR0006 "Proceso de exportacion finalizado"
	#define STR0007 "Proceso de exportacion finalizado con ERROR"
	#define STR0008 "Iniciando proceso de exportacion"
	#define STR0009 "ERROR: No fue posible iniciar el administrador del SigaDW"
	#define STR0010 "Iniciado en"
	#define STR0011 "Proceso de exportacion finalizado con ERROR"
	#define STR0012 "Proceso de exportacion finalizado con notificacion"
	#define STR0013 "Exportacion agendada"
	#define STR0014 "Proceso de exportacion finalizado"
	#define STR0015 "Finalizado en"
	#define STR0016 "Tiempo total de procesamiento"
	#define STR0017 "Proceso en ejecucion"
	#define STR0018 "Informaciones"
#else
	#ifdef ENGLISH
		#define STR0001 "Data export"
		#define STR0002 "The <b>closing</b> of this window, <b>DOES</b> not conclude the process"
		#define STR0003 "Process concluded"
		#define STR0004 "Starting export process"
		#define STR0005 "Error at requisition. Try "
		#define STR0006 "Export process concluded"
		#define STR0007 "Export process concluded with ERROR"
		#define STR0008 "Starting export process "
		#define STR0009 "ERROR: Unable to start SigaDW manager "
		#define STR0010 "Started on "
		#define STR0011 "Export process finished with ERROR "
		#define STR0012 "Export process finished with notification"
		#define STR0013 "Export scheduled "
		#define STR0014 "Export process finished "
		#define STR0015 "Finished on "
		#define STR0016 "Total processing time "
		#define STR0017 "Process already in execution"
		#define STR0018 "Information"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Exporta��o de dados", "Exportac�o de dados" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", 'O <b>fechamento</b> desta janela, <b>N�O</b> encerra este processo', "O <b>fechamento</b> desta janela, <b>N�O</b> encerra este processo" )
		#define STR0003 "Processo finalizado"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A iniciar processo de exporta��o", "Iniciando processo de exportac�o" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Falha na requisi��o. tentativa ", "Falha na requisic�o. Tentativa " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Processo de exporta��o finalizado", "Processo de exportac�o finalizado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Processo De Exporta��o Terminado Com Erro", "Processo de exportac�o finalizado com ERRO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A iniciar processo de exporta��o", "Iniciando processo de exporta��o" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Erro: n�o foi poss�vel inicializar gestor do sigadw", "ERRO: N�o foi possivel inicializar gerenciador do SigaDW" )
		#define STR0010 "Iniciado em"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Processo de exporta��o finalizado com erro", "Processo de exporta��o finalizado com ERRO" )
		#define STR0012 "Processo de exporta��o finalizado com notifica��o"
		#define STR0013 "Exporta��o agendada"
		#define STR0014 "Processo de exporta��o finalizado"
		#define STR0015 "Finalizado em"
		#define STR0016 "Tempo total de processamento"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Processo j� est� em execu��o", "Processo j� esta em execu��o" )
		#define STR0018 "Informa��es"
	#endif
#endif
