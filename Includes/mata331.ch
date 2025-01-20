#ifdef SPANISH
	#define STR0001 "Contabilizacion de Costo Medio"
	#define STR0002 "Este programa permite rehacer los asientos contables del periodo seleccionado sin que "
	#define STR0003 "sea necesario generar nuevamente la rutina de Recalculo del Costo Medio."
	#define STR0004 "ATENCION: Las preguntas utilizadas en esta rutina son las mismas utilizadas en la rutina de recalculo del "
	#define STR0005 "Costo Medio, no obstante las preguntas referentes a contabilizacion seran utilizadas por la rutina."
	#define STR0006 "Fecha Inicial de Procesamiento : "
	#define STR0007 "Contabilizacion de Costo Medio"
	#define STR0008 "Procesando ..."
	#define STR0009 "ANULADO POR EL OPERADOR"
	#define STR0010 "Procesando Archivo de Transaccion"
	#define STR0011 "IMPORTANTE: Los asientos 669/667 s�lo se contabilizaran en la rutina de Recalculo del Costo"
	#define STR0012 "Medio."
	#define STR0013 "Borrando asientos contables del periodo"
	#define STR0014 "Inicio del procesamiento del archivo de trabajo"
	#define STR0015 "Termino de procesamiento del archivo de trabajo"
	#define STR0016 "Definiendo tipos de asientos contables"
	#define STR0017 "Termino de la Definicion de Tipos de Asientos Contables"
	#define STR0018 "Atencion"
	#define STR0019 "Aplicar patch del fuente "
	#define STR0020 "La fecha limite final informada para ejecucion de la contabilidad del recalculo del costo medio es inferior ou igual a fecha inicial de procesamiento del parametro MV_ULMES. Por favor verificar la fecha informada para procesamiento."
	#define STR0021 "FECHA DE PROCESAMIENTO"
	#define STR0022 "ATENCION"
#else
	#ifdef ENGLISH
		#define STR0001 "Average Cost Accounting"
		#define STR0002 "This program allows the accounting entries of the selected period to be redone without being     "
		#define STR0003 "being necessary to run the routine of Average Cost Recalculation again."
		#define STR0004 "WARNING: The questions used in this routine are the same as the ones used in the routine of Recalculation of"
		#define STR0005 "Average Cost, but only the questions related to the accounting will be used by the routine."
		#define STR0006 "Initial Processing date: "
		#define STR0007 "Average Cost Accouting"
		#define STR0008 "Processing ... "
		#define STR0009 "CANCELLED BY THE OPERATOR"
		#define STR0010 "Processing transaction File"
		#define STR0011 "IMPORTANT: The entries 669/667 will only be posted in the routine of Cost Recalculation"
		#define STR0012 "Medium"
		#define STR0013 "Deleting the PEriod Accounting Entries"
		#define STR0014 "Starting Work File Processing"
		#define STR0015 "End of Work File Processing"
		#define STR0016 "Defining Type of Accounting Entries"
		#define STR0017 "End of Definition of Accounting Entry Types"
		#define STR0018 "Warning"
		#define STR0019 "Apply font patch      "
		#define STR0020 "The final limit date entered to account the average cost recalculation routine and lower than or equal to the begining processing date of parameter MV_ULMES. Please, check the date entered for processing."
		#define STR0021 "PROCESSING DATE"
		#define STR0022 "ATTENTION"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Contabiliza��o do custo medio", "Contabiliza��o do Custo Medio" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa permite que os lan�amentos contabeis do per�odo selecionado sejam refeitos sem que ", "Este programa permite que os lan�amentos contabeis do periodo selecionado sejam refeitos sem que " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Seja Necess�rio Rodar Novamente A Rotina De Rec�lculo Do Custo Medio.", "seja necessario rodar novamente a rotina de Recalculo do Custo Medio." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Aten��o: as perguntas usadas nesta rotina s�o as mesmas usadas na rotina do rec�lculo do", "ATEN��O: As perguntas utilizadas nesta rotina s�o as mesmas utilizadas na rotina do Recalculo do" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Custo medio, por�m somente as perguntas referentes a contabiliza��o ser�o utilizadas pela rotina.", "Custo Medio, porem somente as perguntas referentes a contabiliza��o ser�o utilizadas pela rotina." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Data inicial de processamento : ", "Data Inicial de Processamento : " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Contabiliza��o do custo medio", "Contabiliza��o do Custo Medio" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A processar ...", "Processando ..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A processar Arquivo de Transac��o", "Processando Arquivo de Transa��o" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Importante: os movimentos 669/667 apenas ser�o contabilizados na procedimento de rec�lculo do custo", "IMPORTANTE: Os lan�amentos 669/667 somente ser�o contabilizados na rotina de Recalculo do Custo" )
		#define STR0012 "M�dio."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Eliminar Movimentos Contabil�sticos Do Per�odo", "Apagando Lan�amentos Contabeis do Periodo" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Iniciar Processamento Do Arquivo De Trabalho", "Iniciando Processamento do Arquivo de Trabalho" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Fim Do Processamento Do Arquivo De Trabalho", "Termino do Processamento do Arquivo de Trabalho" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A Definir Tipos De Movimentos Contabil�sticos", "Definindo Tipos de Lan�amentos Contabeis" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Fim Da Definic�o Dos Tipos De Movimentos Contabil�sticos", "Termino da Defini��o dos Tipos de Lan�amentos Contabeis" )
		#define STR0018 "Aten��o"
		#define STR0019 "Aplicar patch do fonte "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A data limite final informada para execu��o da contabiliza��o do rec�lculo do custo m�dio � menor ou igual � data de in�cio de processamento do par�metro mv_ulmes. Por favor verifique a data informada para processamento.", "A data limite final informada para execu��o da contabiliza��o do recalculo do custo medio e menor ou igual a data de inicio de processamento do parametro MV_ULMES. Favor verificar a data informada para processamento." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Data De Processamento", "DATA DE PROCESSAMENTO" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Aten��o", "ATEN��O" )
	#endif
#endif
