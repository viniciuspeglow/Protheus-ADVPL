#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Grafico"
	#define STR0004 "Archivo de instrumentos"
	#define STR0005 "Tendencia"
	#define STR0006 "Linealidad"
	#define STR0007 "Estabilidad"
	#define STR0008 "Tendencia"
	#define STR0009 "Estudio de la Tendencia"
	#define STR0010 "Valor de referencia"
	#define STR0011 "Variacion(+/-)"
	#define STR0012 "Estudio de la estabilidad"
	#define STR0013 "Periodo"
	#define STR0014 "Valor de la Tendencia"
	#define STR0015 "Estudo de la linealidad"
	#define STR0016 "Valor de referencia"
	#define STR0017 "Parametros"
	#define STR0018 "Indices"
	#define STR0019 "Inclinacion (A)"
	#define STR0020 "(B)"
	#define STR0021 "Grado de ajuste (R2)"
	#define STR0022 "Var. proceso (VP)"
	#define STR0023 "Linealidad "
	#define STR0024 "%Linealidad"
	#define STR0025 "Escala: "
	#define STR0026 "Punto: "
	#define STR0027 "Digite la(s) Tolerancia(s)"
	#define STR0028 "Fecha"
	#define STR0029 "Escala"
	#define STR0030 "Punto"
	#define STR0031 "Espec."
	#define STR0032 "Tolerancia"
	#define STR0033 "El sistema de medicion no es adecuado con respecto a la tendencia"
	#define STR0034 "El sistema de medicion es adecuado con especto a la tendencia"
	#define STR0035 "La tendencia no es igual a lo largo del rango de medicion"
	#define STR0036 "La tendencia es igual a lo largo del rango de medicion"
	#define STR0037 "La tendencia no es igual a cero"
	#define STR0038 "La tendencia es igual a cero"
	#define STR0039 "Instrumento: "
	#define STR0040 "No existen registrados estudios de este tipo para este instrumento"
	#define STR0041 "Para el estudio de estabilidad es necesario como minimo dos mediciones en fechas diferentes"
	#define STR0042 "Verifique el error muestral"
	#define STR0043 "Digite la(s) Tolerancia(s)/Error(es) Muestral(es)"
	#define STR0044 "Error Muestral"
	#define STR0045 "Numero de mediciones no suficiente para generacion del grafico de tendencia."
	#define STR0046 "Numero de mediciones no suficiente para generacion del grafico de estabilidad."
	#define STR0047 "Valor invalido. Verifique el valor."
	#define STR0048 "�No fue posible generar el Histograma, pues el Error de Muestra debe ser mayor o igual a 1 !"
	#define STR0049 "�No es posible generar el grafico de Histograma, pues no se registro el Error de Muestreo!"
	#define STR0050 "Mediciones"
	#define STR0051 "No existen mediciones suficientes para generar el gr�fico."
	#define STR0052 "Para generar el gr�fico de este instrumento realice las mediciones."
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View  "
		#define STR0003 "Chart  "
		#define STR0004 "Instrument Register     "
		#define STR0005 "Trend    "
		#define STR0006 "Linearity  "
		#define STR0007 "Stability   "
		#define STR0008 "Trend    "
		#define STR0009 "Trend Survey       "
		#define STR0010 "Reference Value    "
		#define STR0011 "Variat. (+/-)"
		#define STR0012 "Stability Survey      "
		#define STR0013 "Period "
		#define STR0014 "Trend Value       "
		#define STR0015 "Linearity Survey     "
		#define STR0016 "Reference Value    "
		#define STR0017 "Parameters"
		#define STR0018 "Indexes"
		#define STR0019 "Inclination(A)"
		#define STR0020 "(B)"
		#define STR0021 "Adjustm.Degree (R2)"
		#define STR0022 "Process.Var. (PV)"
		#define STR0023 "Linearity  "
		#define STR0024 "%Linearity  "
		#define STR0025 "Range: "
		#define STR0026 "Point: "
		#define STR0027 "Type the Tolerance(s)"
		#define STR0028 "Date"
		#define STR0029 "Range: "
		#define STR0030 "Point"
		#define STR0031 "Speci."
		#define STR0032 "Tolerance"
		#define STR0033 "The measurement system is not proper on the tendency  "
		#define STR0034 "The measurement system is not proper on the tendency"
		#define STR0035 "The tendency is not equal within the measurement rate"
		#define STR0036 "The tendency is equal within the measurement rate"
		#define STR0037 "The tendency is not equal to zero"
		#define STR0038 "The tendency is equal to zero"
		#define STR0039 "Instrument:  "
		#define STR0040 "No reports of this type registered for this instrument "
		#define STR0041 "For a stability survey, measurements in two different days are at least necessary "
		#define STR0042 "Check sample error "
		#define STR0043 "Enter Sample Tolerance(s)/Error(s) "
		#define STR0044 "Sample Error "
		#define STR0045 "Number of measurements insufficient to generate trend chart. "
		#define STR0046 "Number of measurements insufficient to generate stability chart."
		#define STR0047 "Invalid value. Please, check it. "
		#define STR0048 "Unable to generate the Bar Chart because the Sampling Error must be greater than or equal to 1!"
		#define STR0049 "Unable to generate Histogram chart because sampling error was not registered!"
		#define STR0050 "Measurements"
		#define STR0051 "Not enough measurements to generate the graph."
		#define STR0052 "To generate the graph of this instrument, make the measurements."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Visual.", "Visual" )
		#define STR0003 "Gr�fico"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Registo De Instrumentos", "Cadastro de Instrumentos" )
		#define STR0005 "Tend�ncia"
		#define STR0006 "Linearidade"
		#define STR0007 "Estabilidade"
		#define STR0008 "Tend�ncia"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Estudo da tend�ncia", "Estudo da Tend�ncia" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Valor De Refer�ncia", "Valor de Referencia" )
		#define STR0011 "Varia��o(+/-)"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Estudo Da Estabilidade", "Estudo da Estabilidade" )
		#define STR0013 "Per�odo"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Valor da tend�ncia", "Valor da Tend�ncia" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Estudo De Linearidade", "Estudo da Linearidade" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Valor De Refer�ncia", "Valor de Referencia" )
		#define STR0017 "Par�metros"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "�ndices", "Indices" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Inclina��o (a)", "Inclina��o (A)" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "(b)", "(B)" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Grau de ajuste (r2)", "Grau de Ajuste (R2)" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Var. processo (vp)", "Var.Processo (VP)" )
		#define STR0023 "Linearidade"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "% Linearidade", "%Linearidade" )
		#define STR0025 "Faixa: "
		#define STR0026 "Ponto: "
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Digite A(s) Toleroncia(s)", "Digite a(s) Toler�ncia(s)" )
		#define STR0028 "Data"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Intervalo", "Faixa" )
		#define STR0030 "Ponto"
		#define STR0031 "Espec."
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Toleroncia", "Toler�ncia" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "O sistema de medi��o n�o � adequado quanto � tend�ncia", "O sistema de medi��o n�o � adequado quanto a tend�ncia" )
		#define STR0034 "O sistema de medi��o � adequado quanto a tend�ncia"
		#define STR0035 "A tend�ncia n�o � igual ao longo da faixa de medi��o"
		#define STR0036 "A tend�ncia � igual ao longo da faixa de medi��o"
		#define STR0037 "A tend�ncia n�o � igual a zero"
		#define STR0038 "A tend�ncia � igual a zero"
		#define STR0039 "Instrumento: "
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "N�o existem estudos deste tipo registados para este instrumento", "Nao existem estudos deste tipo cadastrados para este instrumento" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Para o estudo de estabilidade � necess�rio no minimo m�dicos em  duas datas diferentes", "Para o estudo de estabilidade e necessario no minimo medi��es em  duas datas diferentes" )
		#define STR0042 "Verifique o erro amostral"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Digite A(s) Toler�ncia(s)/erro(s) Amostral(is)", "Digite a(s) Tolerancia(s)/Erro(s) Amostral(is)" )
		#define STR0044 "Erro Amostral"
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "N�mero de m�dicos n�o suficiente para cria��o do gr�fico de tend�ncia.", "Numero de medicoes nao suficienta para geracao do grafico de tendencia." )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "N�mero de m�dicos n�o suficiente para cria��o do gr�fico de estabilidade.", "Numero de medicoes nao suficienta para geracao do grafico de estabilidade." )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Valor inv�lido. verificar o valor.", "Valor invalido. Verifique o valor." )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel criar o histograma. pois o erro amostral deve ser maior ou igual a 1 !", "Nao foi possivel gerar o Histograma. Pois o Erro Amostral deve ser maior ou igual a 1 !" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "N�o ser� poss�vel criar o gr�fico de histograma,pois o erro de amostra n�o foi registado!", "Nao sera possivel gerar o grafico de Histograma,pois o Erro Amostral n�o foi cadastrado!" )
		#define STR0050 "Medi��es"
		#define STR0051 "N�o existem medi��es suficientes para gerar o gr�fico."
		#define STR0052 "Para gerar o gr�fico deste instrumento realize as medi��es."
	#endif
#endif
