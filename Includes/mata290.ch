#ifdef SPANISH
	#define STR0001 "Calculo del lote economico"
	#define STR0002 "Efectuando calculo del lote economico..."
	#define STR0003 "Seleccionando registros..."
	#define STR0004 "Lote economico"
	#define STR0005 "Actualizacion de consumo del mes"
	#define STR0006 "Calculos"
	#define STR0007 "Por peso"
	#define STR0008 "Por la tendencia"
	#define STR0009 "Incremento:"
	#define STR0010 "Numero de meses:"
	#define STR0011 "Calculo del lote economico"
	#define STR0012 "Calculo del punto de pedido"
	#define STR0013 "Ajusta Lote Economico por la"
	#define STR0014 "disponibilidad financiera"
	#define STR0015 "Clasificacion ABC"
	#define STR0016 "Periodo de"
	#define STR0017 "Adquisicion(meses)"
	#define STR0018 "Distribucion"
	#define STR0019 "Porcentaje (%)"
	#define STR0020 "Tipos de material"
	#define STR0021 "Grupos de material"
	#define STR0022 "Estabilidad"
	#define STR0023 "Por estaciones"
	#define STR0024 "Invertir seleccion"
	#define STR0025 "Grabar clasificacion ABC"
	#define STR0026 "Actualizar "
	#define STR0027 "Selecciona Sucursal"
	#define STR0028 "Esta rutina tiene por objetivo recalcular el consumo mensual y el promedio por pesos o por la tendencia de los productos en stock. Tambien esta apta para calcular el lote economico, punto de pedido y clasificacion ABC, de acuerdo con formulas conceptuales del entorno de stock."
	#define STR0029 "Configuraciones Generales"
	#define STR0031 "Filtros"
	#define STR0032 "Opciones de Procesamiento"
	#define STR0033 "Procesando demandas..."
	#define STR0034 "Procesando documentos de salida..."
	#define STR0035 "Procesando documentos de entrada..."
	#define STR0036 "Procesando movimientos internos..."
	#define STR0037 "Grabando demandas..."
	#define STR0038 "Calculando lote economico..."
	#define STR0039 "Ajustando lote economico..."
	#define STR0040 "Inicio del procesamiento"
	#define STR0041 "Final del procesamiento"
	#define STR0042 "Analiza productos sin grupo"
	#define STR0043 "Calculo de Stock de Seguridad"
	#define STR0044 "considerando consumo de los ultimos"
	#define STR0045 "meses."
	#define STR0046 "Atencion"
	#define STR0047 "Rellene la cantidad de meses para el calculo de stock de seguridad."
	#define STR0048 "Ok"
	#define STR0049 "Por promedio de consumo"
	#define STR0050 "Por prevision de venta"
	#define STR0051 "Inicio Sucursal: "
	#define STR0052 "Final Sucursal: "
#else
	#ifdef ENGLISH
		#define STR0001 "Economic Lot Calculation"
		#define STR0002 "Calculating the Economic Lot..."
		#define STR0003 "Selecting Records..."
		#define STR0004 "Economic Lot  "
		#define STR0005 "Updating Monthly Consumption"
		#define STR0006 "Calculations"
		#define STR0007 "By Weight"
		#define STR0008 "By Trend"
		#define STR0009 "Increase:"
		#define STR0010 "Number of Months"
		#define STR0011 "Economic Lot Calculation"
		#define STR0012 "Point of Order Calculation"
		#define STR0013 "Adjusts Economic Lot according to"
		#define STR0014 "financial availability"
		#define STR0015 "ABC Classification"
		#define STR0016 "Period"
		#define STR0017 "Purchase(months)"
		#define STR0018 "Distribution"
		#define STR0019 "Percentage (%)"
		#define STR0020 "Types of Material"
		#define STR0021 "Groups of Material"
		#define STR0022 "Stability"
		#define STR0023 "Seasonality"
		#define STR0024 "Invert Selection"
		#define STR0025 "Save ABC Classification"
		#define STR0026 "Update "
		#define STR0027 "Select Branch"
		#define STR0028 "The purpose of this routine is to recalculate the monthly consumption and average by weight or by trend of products in stock. It can also calculate the economic lot, the point of order and the ABC classification, according to concept formulas of the Inventory environment."
		#define STR0029 "General configurations"
		#define STR0031 "Filters"
		#define STR0032 "Processing options"
		#define STR0033 "Processing demands ..."
		#define STR0034 "Processing outflow documents ..."
		#define STR0035 "Processing inflow documents ..."
		#define STR0036 "Processing internal transactions ..."
		#define STR0037 "Saving demands ..."
		#define STR0038 "Calculating economic lot ..."
		#define STR0039 "Adjusting economic lot ..."
		#define STR0040 "Start of processing"
		#define STR0041 "End of processing"
		#define STR0042 "Analyze products without group"
		#define STR0043 "Safety Inventory Calculation"
		#define STR0044 "considering consumption of latest"
		#define STR0045 "months."
		#define STR0046 "Attention"
		#define STR0047 "Complete the number of months for safety inventory calculation."
		#define STR0048 "OK"
		#define STR0049 "By consumption average"
		#define STR0050 "By sales forecast"
		#define STR0051 "Branch Start: "
		#define STR0052 "Branch End: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "C�lculo Do Lote Econ�mico", "C�lculo do Lote Econ�mico" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A Efectuar O C�lculo Do Lote Econ�mico...", "Efetuando C�lculo do Lote Econ�mico..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Lote Econ�mico", "Lote Econ�mico" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Actualiza��o do Consumo do M�s", "Atualiza��o do Consumo do M�s" )
		#define STR0006 "C�lculos"
		#define STR0007 "Por Peso"
		#define STR0008 "Pela Tend�ncia"
		#define STR0009 "Incremento:"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "N�mero De Meses:", "N�mero de Meses:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "C�lculo Do Lote Econ�mico", "C�lculo do Lote Econ�mico" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "C�lculo Do Ponto De Pedido", "C�lculo do Ponto de Pedido" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ajustar o lote econ�mico pela", "Ajusta Lote Econ�mico pela" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Disponibilidade financeira", "disponibilidade financeira" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Classifica��o ABC", "Classifica��o ABC" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Do per�odo ", "Per�odo de" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Aquisi��o (meses)", "Aquisi��o(meses)" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Distribui��o", "Distribui��o" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Percentagem (%)", "Percentual (%)" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Tipos De Material", "Tipos de Material" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Grupos De Material", "Grupos de Material" )
		#define STR0022 "Estabilidade"
		#define STR0023 "Sazonalidade"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Inverter Selec��o", "Inverter Selecao" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A Gravar A Classifica��o Abc", "Gravar Classificacao ABC" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Actualizar ", "Atualizar " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Seleccionar Filial", "Seleciona Filial" )
		#define STR0028 "Esta rotina tem o objetivo de recalcular o consumo mensal e a m�dia por pesos ou pela tend�ncia dos produtos em estoque. Tamb�m est� apta a calcular o lote econ�mico, ponto de pedido e classifica��o ABC, conforme f�rmulas conceituais do ambiente de estoque."
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Configura��es Criaris", "Configura��es Gerais" )
		#define STR0031 "Filtros"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Op��es De Processamento", "Op��es de Processamento" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "A processar pedidos...", "Processando demandas..." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "A processar documentos de sa�da...", "Processando documentos de sa�da..." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "A processar documentos de entrada...", "Processando documentos de entrada..." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "A processar movimenta��es internas...", "Processando movimenta��es internas..." )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "A gravar pedidos...", "Gravando demandas..." )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "A calcular lote econ�mico...", "Calculando lote econ�mico..." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "A ajustar lote econ�mico...", "Ajustando lote econ�mico..." )
		#define STR0040 "In�cio do processamento"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Fim do processamento", "T�rmino do processamento" )
		#define STR0042 "Analisa produtos sem grupo"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "C�lculo do Stock de Seguran�a", "C�lculo do Estoque de Seguran�a" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "considerando consumo dos �ltimos", "considerando consumo dos ultimos" )
		#define STR0045 "meses."
		#define STR0046 "Aten��o"
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Preencha a quantidade de meses para o c�lculo do stock de seguran�a.", "Preencha a quantidade de meses para o c�lculo do estoque de seguran�a." )
		#define STR0048 "Ok"
		#define STR0049 "Por m�dia de consumo"
		#define STR0050 "Por previs�o de venda"
		#define STR0051 "Inicio Filial: "
		#define STR0052 "Final Filial: "
	#endif
#endif
