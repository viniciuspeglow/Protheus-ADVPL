#ifdef SPANISH
	#define STR0001 "El objetivo de esta rutina es realizar el calculo y correccion monetaria sobre el valor del costo medio de los "
	#define STR0002 "productos nacionales e importados de acuerdo con las compras realizadas para los productos en el ano vigente."
	#define STR0003 "El procesamiento de esta rutina debe permitirse unicamente para fechas superiores al ultimo cierre "
	#define STR0004 "del stock (segun el MV_ULMES)."
	#define STR0005 "Antes de continuar asegurese de que no hay ningun otro usuario actualizando los archivos de"
	#define STR0006 "movimiento de stock."
	#define STR0007 "Calculo de la correccion monetaria"
	#define STR0008 "In�cio del procesamiento"
	#define STR0009 "Calculando correccion monetaria de los productos..."
	#define STR0010 "Final del procesamiento"
	#define STR0011 "Procesando sucursal:  "
	#define STR0012 "Concurrencia"
	#define STR0013 "Las siguientes sucursales de empresa corriente ya se utilizan en el proceso de calculo de correccion monetaria. �Desea intentar nuevamente?"
	#define STR0014 "Atencion"
	#define STR0015 "Los tipos de movimiento "
	#define STR0016 " informados en parametro MV_TPMOVCM no estan registrados en rutina tipos de movimientos para sucursal "
	#define STR0017 "Para efectuar asientos de correccion el tipo de movimiento "
	#define STR0018 " debe ser cantidad cero y valorizado."
	#define STR0019 "La fecha de cierre para la ejecucion de la rutina de calculo de correccion monetaria es menor que la fecha del ultimo cierre de stock de acuerdo con el parametro MV_ULMES. Favor verificar se a data do �ltimo fechamento de estoque j� foi processado."
	#define STR0020 "Informe una fecha valida para que el sistema inicie el procesamiento de calculo de la correccion monetaria."
	#define STR0021 " para periodo en cierre informado aun no se ejecuto. Favor procesar el calculo antes de generar la correccion para el periodo de cierre que se informo."
	#define STR0022 "que pertenece a sucursal "
	#define STR0023 "El calculo de correccion monetaria de sucursal "
	#define STR0024 "Semaforo de procesamiento... intento"
	#define STR0025 "Aguarde, correccion monetaria en ejecucion por otro usuario."
	#define STR0026 "Informe los codigos de tipos de movimientos (entrada y salida) por medio del parametro MV_TPMOVCM para generar los ajustes de correccion monetaria."
#else
	#ifdef ENGLISH
		#define STR0001 "The goal of this routine is performing the calculation and monetary correction on the avarage cost of "
		#define STR0002 "national and imported products according to products purchase made in the current year."
		#define STR0003 "This routine processing must be allowed only for dates later than the last stock "
		#define STR0004 "closing (according to MV_ULMES)."
		#define STR0005 "Before continuing, make sure there is no other user updating the files of"
		#define STR0006 "stock transaction."
		#define STR0007 "Monetary Correction Calculation"
		#define STR0008 "Processing Start"
		#define STR0009 "Calculating products monetary correction..."
		#define STR0010 "Processing End"
		#define STR0011 "Processing Branch:  "
		#define STR0012 "Competition"
		#define STR0013 "The following company branchs are already being used in the process of monetary correction. Want to try again?"
		#define STR0014 "Atention"
		#define STR0015 "The transaction types "
		#define STR0016 "entered in parameter MV_TPMOVCM are not registered in the transaction types for branch routine "
		#define STR0017 "To perform correcting entries, the transaction type "
		#define STR0018 " must be zero in quantity and valued."
		#define STR0019 "The closing date to run the monetary correction routine is earlier than the date of last stock according to parameter MV_ULMES. Please check if the date of the last stock closing "
		#define STR0020 "Enter a valid date to enable the monetary correction calculation processing."
		#define STR0021 "for the entered closing period was not executed yet. Please calculate before generating the correction for the closing period that was entered."
		#define STR0022 "that belongs to branch "
		#define STR0023 "The calculation of branch monetary correction "
		#define STR0024 "Processing semaphor... attempt"
		#define STR0025 "Wait, monetary correction executed by another user."
		#define STR0026 "Enter the codes of transaction types (inflow and outflow) through the parameter MV_TPMOVCM for the adjustment generation of indexation"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Objectivo deste procedimento � efectuar o c�lculo e correc��o monet�ria sobre o valor de custo m�dio dos ", "Objetivo desta rotina � efetuar o c�lculo e corre��o monet�ria sobre o valor de custo m�dio dos " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "artigos nacionais e importados, conforme compras realizadas para os artigos no ano vigente.", "produtos nacionais e importados conforme compras realizadas para os produtos no ano vigente." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "O processamento deste procedimento deve ser permitido somente para datas superiores ao �ltimo fechamento ", "O processamento desta rotina deve ser permitido somente para datas superiores ao �ltimo fechamento " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "de stock (conforme MV_ULMES).", "de estoque (conforme MV_ULMES)." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Antes de continuar, certifique-se de que n�o h� nenhum outro utilizador a actualizar os ficheiros de", "Antes de continuar certifique-se de que n�o h� nenhum outro usu�rio atualizando os arquivos de" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "movimenta��o de stock.", "movimenta��o de estoque." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "C�lculo da Correc��o Monet�ria", "C�lculo da Corre��o Monet�ria" )
		#define STR0008 "In�cio do Processamento"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A calcular correc��o monet�ria dos artigos...", "Calculando corre��o monet�ria dos produtos..." )
		#define STR0010 "Fim do Processamento"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Processar Filial:  ", "Processando Filial:  " )
		#define STR0012 "Concorr�ncia"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "As seguintes filiais da empresa corrente j� est�o a ser utilizadas no processo de c�lculo da correc��o monet�ria. Deseja tentar novamente?", "As seguintes filiais da empresa corrente j� est�o sendo utilizadas no processo de c�lculo da corre��o monet�ria. Deseja tentar novamente?" )
		#define STR0014 "Aten��o"
		#define STR0015 "Os tipos de movimentos "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " informados no par�metro MV_TPMOVCM n�o est�o registados no procedimento tipos de movimentos para filial ", " informados no par�metro MV_TPMOVCM n�o est�o cadastrados na rotina tipos de movimentos para filial " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Para efectuar lan�amentos de correc��o o tipo de movimento ", "Para efetuar lan�amentos de corre��o o tipo de movimento " )
		#define STR0018 " deve ser quantidade zero e valorizado."
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A data de fechamento para execu��o do procedimento de c�lculo da correc��o monet�ria � menor que a data do �ltimo fechamento de stock, conforme o par�metro MV_ULMES. Por favor, verificar se a data do �ltimo fechamento de stock j� foi processado.", "A data de fechamento para execu��o da rotina de c�lculo da corre��o monet�ria � menor que a data do �ltimo fechamento de estoque conforme o par�metro MV_ULMES. Favor verificar se a data do �ltimo fechamento de estoque j� foi processado." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Informe uma data v�lida para o sistema iniciar o processamento de c�lculo da correc��o monet�ria.", "Informe uma data v�lida para o sistema iniciar o processamento de c�lculo da corre��o monet�ria." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " para o per�odo em fechamento informado ainda n�o foi executado. Por favor, processar o c�lculo antes de gerar a correc��o para o per�odo de fechamento que foi informado.", " para o per�odo em fechamento informado ainda n�o foi executado. Favor processar o c�lculo antes de gerar a corre��o para o per�odo de fechamento que foi informado." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "que pertence � filial ", "que pertence a filial " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "O c�lculo da correc��o monet�ria da filial ", "O c�lculo da corre��o monet�ria da filial " )
		#define STR0024 "Sem�foro de processamento... tentativa"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Aguarde, correc��o monet�ria est� a ser executada por outro utilizador.", "Aguarde, corre��o monet�ria sendo executada por outro usu�rio." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Informe os c�digos de tp.de movimentos (entrada e sa�da) atrav�s do par�metro MV_TPMOVCM para gerar os ajustes de correc��o monet�ria.", "Informe os c�digos de tp de movimentos (entrada e sa�da) atrav�s do par�metro MV_TPMOVCM para gera��o dos ajustes de corre��o monet�ria." )
	#endif
#endif
