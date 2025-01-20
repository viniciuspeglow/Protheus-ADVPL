#ifdef SPANISH
	#define STR0001 "Reprocesamiento"
	#define STR0002 "Este programa recalcula los saldos de un determinado periodo."
	#define STR0003 "Hay que utilizarlo cuando se recalculan los saldos de las entidades contables."
	#define STR0004 "El Reprocesamiento puede hacerse desde la fecha del ultimo cierre contable o desde"
	#define STR0005 "una fecha informada."
	#define STR0006 "Atencion: Esta rutina no recalcula saldos compuestos."
	#define STR0007 "INICIO CTBA192 : "
	#define STR0008 "INICIO"
	#define STR0009 "Reprocesamiento desde el ultimo cierre no esta disponible."
	#define STR0010 "ERROR"
	#define STR0011 "Campos de fecha no rellenados."
	#define STR0012 "Configuraciones invalidas para los calendarios disponibles"
	#define STR0013 "Tipo de saldo vacio"
	#define STR0014 "Tipo de saldo no permitido en esta rutina."
	#define STR0015 "Iniciando Job "
	#define STR0016 "Verificando status de los Jobs..."
	#define STR0017 "ALERTA"
	#define STR0018 "No se pudo subir: "
	#define STR0019 "Error de conexion: "
	#define STR0020 ". Numero de intentos excedido."
	#define STR0021 "Error de conexion: "
	#define STR0022 ". Intento numero: "
	#define STR0023 ". Se hara un nuevo intento."
	#define STR0024 "El JOB "
	#define STR0025 " fallo."
	#define STR0026 "Estatus Inesperado: "
	#define STR0027 "MENSAJE"
	#define STR0028 "Verificacion de estatus de JOB - EN PROCESO/FINALIZADOS/INTERRUMPIDOS.: "
	#define STR0029 "Sucursal"
	#define STR0030 "Fecha Inicio"
	#define STR0031 "Hora Inicio"
	#define STR0032 "Total"
	#define STR0033 "Procesadas"
	#define STR0034 "% Realizado"
	#define STR0035 "Tiempo"
	#define STR0036 "Restante"
	#define STR0037 "Estimacion"
	#define STR0038 "Job"
	#define STR0039 "Cuenta"
	#define STR0040 "Hora Inicio"
	#define STR0041 "Estatus procesamiento"
	#define STR0042 "Espere"
	#define STR0043 "Creando archivo con las cuentas por procesar..."
	#define STR0044 "Iniciando Jobs de procesamiento ..."
	#define STR0045 "Monitor del Procesamiento"
	#define STR0046 "Anulando procesamiento.."
	#define STR0047 "Reiniciando Jobs de procesamiento ..."
	#define STR0048 "Finalizado"
	#define STR0049 "Fin CTBA192 : "
	#define STR0050 "FIN"
	#define STR0051 "Procesando"
	#define STR0052 "Ultima procesada... Preparando proxima..."
	#define STR0053 "Esperando "
	#define STR0054 " en procesamiento..."
	#define STR0055 "Procesamiento concluido "
	#define STR0056 "Resumen:"
	#define STR0057 " procesadas"
	#define STR0058 " anuladas"
	#define STR0059 " con error "
	#define STR0060 "Verifique el log para saber detalles sobre el procesamiento."
	#define STR0061 "Ver Log"
	#define STR0062 "Cerrar"
	#define STR0063 "DataBase no homologado para procedure."
	#define STR0064 "ERROR"
	#define STR0065 "Procedure CTB240 no se encontro."
	#define STR0066 "Error en el retorno de procedure de Actualizacion de Documentos - CTB240."
	#define STR0067 "En procesamiento..."
	#define STR0068 "No se pudo acceder de modo exclusivo a la rutina de actualizaci�n de saldos mediante la multi-thread para la empresa "
	#define STR0069 "Intentando trabar la ejecuci�n de la rutina de actualizaci�n de saldos mediante multi-thread"
	#define STR0070 "Actualizando Docs y/o saldos por entes"
#else
	#ifdef ENGLISH
		#define STR0001 "Reprocessing"
		#define STR0002 "This program recalculates balances of a given period."
		#define STR0003 "It must be used if recalculation of accounting entities balances is necessary."
		#define STR0004 "Reprocessing can be done from date of last accounting closing or from"
		#define STR0005 "an entered date."
		#define STR0006 "Attention: this routine does not recalculate compound balances."
		#define STR0007 "START CTBA192: "
		#define STR0008 "START"
		#define STR0009 "Reprocessing from date of last closing is not available."
		#define STR0010 "ERROR"
		#define STR0011 "Blank date fields."
		#define STR0012 "Invalid configurations for available calendars"
		#define STR0013 "Empty balance type"
		#define STR0014 "Balance type not allowed in this routine."
		#define STR0015 "Starting Job "
		#define STR0016 "Checking Jobs' status..."
		#define STR0017 "WARNING"
		#define STR0018 "Upload was not possible: "
		#define STR0019 "Connection error: "
		#define STR0020 ". Number of attempts exceeded."
		#define STR0021 "Connection error: "
		#define STR0022 ". Attempt number: "
		#define STR0023 ". A new attempt will be made."
		#define STR0024 "JOB "
		#define STR0025 " failed."
		#define STR0026 "Unexpected Status: "
		#define STR0027 "MESSAGE"
		#define STR0028 "JOBS status verification - RUNNING/CONCLUDED/INTERRUPTED.: "
		#define STR0029 "Branch"
		#define STR0030 "Start Date"
		#define STR0031 "Start Time"
		#define STR0032 "Total"
		#define STR0033 "Processed"
		#define STR0034 "% Accomplished"
		#define STR0035 "Time"
		#define STR0036 "Remaining"
		#define STR0037 "Estimate"
		#define STR0038 "Job"
		#define STR0039 "Account"
		#define STR0040 "Start Time"
		#define STR0041 "Processing status"
		#define STR0042 "Wait"
		#define STR0043 "Creating file with account to process..."
		#define STR0044 "Starting processing Jobs..."
		#define STR0045 "Processing Monitor"
		#define STR0046 "Cancelling processing..."
		#define STR0047 "Restarting processing Jobs..."
		#define STR0048 "Concluded"
		#define STR0049 "End CTBA192: "
		#define STR0050 "END"
		#define STR0051 "Processing"
		#define STR0052 "Last processed... Preparing next..."
		#define STR0053 "Waiting "
		#define STR0054 " in progress..."
		#define STR0055 "Concluded processing "
		#define STR0056 "Summary:"
		#define STR0057 "processed"
		#define STR0058 " cancelled"
		#define STR0059 " with error "
		#define STR0060 "Check log for processing details."
		#define STR0061 "Check Log"
		#define STR0062 "Close"
		#define STR0063 "Database not homologated for procedure."
		#define STR0064 "ERROR"
		#define STR0065 "Procedure CTB240 not found."
		#define STR0066 "Error in the return of Documents Update procedure - CTB240"
		#define STR0067 "Processing..."
		#define STR0068 "Unable to exclusively access the routine of updating of balances through multi-thread for company "
		#define STR0069 "Trying to lock the execution of the balances updating routine through multi-thread"
		#define STR0070 "Updating Docs and/or Balances by Entities"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Novo processamento", "Reprocessamento" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este  programa calcula novamente os saldos de um determinado per�odo.", "Este  programa tem como objetivo recalcular os saldos de um determinado periodo." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Deve-se utiliz�-lo, caso haja necessidade de calcular os saldos das entidades contabil�sticas novamente.", "Devera ser utilizado caso haja necessidade de se recalcular os saldos das entidades contabeis." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O reprocessamento poder� ser efectuado a partir da data do �ltimo fechamento contabil.ou a partir", "O Reprocessamento podera ser efetuado a partir da data do ultimo fechamento contabil ou a partir" )
		#define STR0005 "de uma data informada."
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aten��o: esta rotina n�o efectua novo c�lculo de saldos compostos.", "Aten��o: Esta rotina n�o efetua o recalculo de saldos compostos." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "IN�CIO CTBA192 ", "INICIO CTBA192 : " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "IN�CIO:", "INICIO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Processa novamente a partir do �ltimo fechamento n�o est� dispon�vel.", "Reprocessa a partir do �ltimo fechamento n�o est� dispon�vel." )
		#define STR0010 "ERRO"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Campos de data n�o preenchidos.", "Campos de data nao preenchidos." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Configura��es inv�lidas para os calend�rios dispon�veis", "Configuracoes invalidas para os calendarios disponiveis" )
		#define STR0013 "Tipo de saldo vazio"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Tipo de saldo n�o permitido nesta rotina.", "Tipo de saldo nao permitido nesta rotina." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A iniciar Job ", "Iniciando Job " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A verificar estado dos Jobs...", "Verificando status dos Jobs..." )
		#define STR0017 "ALERTA"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel subir: ", "Nao foi possivel subir: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Erro de conex�o: ", "Erro de conexao: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", ". N�mero de tentativas excedido.", ". Numero de tentativas excedido." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Erro de conex�o: ", "Erro de conexao: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", ". Tentativa n�mero: ", ". Tentativa numero: " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", ". Nova tentativa ser� realizada.", ". Nova tentativa sera realizada." )
		#define STR0024 "O JOB "
		#define STR0025 " caiu."
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Estado inesperado: ", "Status Inesperado: " )
		#define STR0027 "MENSAGEM"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Verifica��o de estado de JOBS - NO AR/FINALIZADOS/QUEDAS.: ", "Verificao de status de JOBS - NO AR/FINALIZADOS/QUEDAS.: " )
		#define STR0029 "Filial"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Data in�cio", "Data Inicio" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Hora in�cio", "Hora Inicio" )
		#define STR0032 "Total"
		#define STR0033 "Processadas"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "% realizado", "% Realizado" )
		#define STR0035 "Tempo"
		#define STR0036 "Restante"
		#define STR0037 "Estimativa"
		#define STR0038 "Job"
		#define STR0039 "Conta"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Hora in�cio", "Hora Inicio" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Estado processamento", "Status processamento" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Aguarde...", "Aguarde" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "A criar ficheiro com as contas a processar...", "Criando arquivo com as contas a processar..." )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "A Iniciar Jobs de processamento ...", "Iniciando Jobs de processamento ..." )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Monitor do processamento", "Monitor do Processamento" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "A cancelar processamento..", "Cancelando processamento.." )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "A iniciar novamente Jobs de processamento ...", "Re-Iniciando Jobs de processamento ..." )
		#define STR0048 "Finalizado"
		#define STR0049 "Fim CTBA192 : "
		#define STR0050 "FIM"
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "�ltima processada...A preparar pr�xima...", "Ultima processada... Preparando proxima..." )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "A aguardar ", "Aguardando " )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", " em execu��o...", " em processamento..." )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Execu��o finalizada ", "Processamento finalizado " )
		#define STR0056 "Resumo:"
		#define STR0057 If( cPaisLoc $ "ANG|PTG", " Processadas", " processadas" )
		#define STR0058 " canceladas"
		#define STR0059 " com erro "
		#define STR0060 "Verifique o log para detalhes do processamento."
		#define STR0061 "Ver Log"
		#define STR0062 "Fechar"
		#define STR0063 If( cPaisLoc $ "ANG|PTG", "Database n�o homologado para procedure", "DataBase n�o homologado para procedure" )
		#define STR0064 "ERRO"
		#define STR0065 "Procedure CTB240 nao encontrada."
		#define STR0066 "Erro no retorno da procedure de Atualiza��o de Documentos - CTB240."
		#define STR0067 "Em processamento..."
		#define STR0068 "N�o foi possivel o acesso exclusivo da rotina de atualiza��o de saldos via multi-thread para a empresa "
		#define STR0069 "Tentando travar a execu��o da rotina de atualiza��o de saldos via multi-thread"
		#define STR0070 "Atualizando Docs e/ou Saldos por Entidades"
	#endif
#endif
