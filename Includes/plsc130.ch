#ifdef SPANISH
	#define STR0001 "Consulta al resumen S.I.P"
	#define STR0010 "Recortar"
	#define STR0011 "Copiar"
	#define STR0012 "Colar"
	#define STR0013 "Calculadora..."
	#define STR0014 "Agenda..."
	#define STR0015 "Administrador de Impresion..."
	#define STR0016 "Help de Programa..."
	#define STR0017 "Parametros..."
	#define STR0019 "Linea"
	#define STR0020 "Area"
	#define STR0021 "Puntos"
	#define STR0022 "Barras"
	#define STR0023 "Piramide"
	#define STR0024 "Cilindro"
	#define STR0025 "Barras Horizontal"
	#define STR0026 "Piramide Horizontal"
	#define STR0027 "Cilindro Horizontal"
	#define STR0028 "Pizza"
	#define STR0029 "Forma"
	#define STR0030 "Linea rapida"
	#define STR0031 "Flechas"
	#define STR0032 "GANTT"
	#define STR0033 "Burbuja"
	#define STR0034 "Tipo de grafico"
	#define STR0035 "Parametros"
	#define STR0036 "Salva BMP"
	#define STR0037 "Rotacion -"
	#define STR0038 "Rotacion +"
	#define STR0040 "Imprimir grafico"
	#define STR0041 "Enviar por E-Mail"
	#define STR0042 "Cerrar"
	#define STR0043 "Modalidades de Salud"
	#define STR0046 "Resumen"
	#define STR0047 "Item"
	#define STR0048 "Subgrupo"
	#define STR0049 "Grupo"
	#define STR0050 " - Anual"
	#define STR0051 " - Mes"
	#define STR0052 "Modalidad de Salud "
	#define STR0053 " - Mes "
	#define STR0054 "Fecha de Referencia"
	#define STR0055 "Mes "
	#define STR0056 "Acumulado - "
	#define STR0057 "No se pudo crear la serie."
	#define STR0058 "Resumen Modalidades de Salud - A�o "
	#define STR0059 "Resumen Modalidades de Salud - Mes "
	#define STR0060 " en "
	#define STR0061 "Distribucion de las Modalidades de Salud"
#else
	#ifdef ENGLISH
		#define STR0001 "See the S.I.P summary"
		#define STR0010 "Recut"
		#define STR0011 "Copy"
		#define STR0012 "Paste"
		#define STR0013 "Calculator...."
		#define STR0014 "Schedule..."
		#define STR0015 "Printing Manager..."
		#define STR0016 "Program Help..."
		#define STR0017 "Parameters..."
		#define STR0019 "Row"
		#define STR0020 "Area"
		#define STR0021 "Points"
		#define STR0022 "Bars"
		#define STR0023 "Pyramid"
		#define STR0024 "Cylinder"
		#define STR0025 "Horizontal Bars"
		#define STR0026 "Horizontal Pyramid"
		#define STR0027 "Horizontal Cylinder"
		#define STR0028 "Pie Chart"
		#define STR0029 "Form"
		#define STR0030 "Fast Row"
		#define STR0031 "Arrows"
		#define STR0032 "GANTT"
		#define STR0033 "Boil"
		#define STR0034 "Graph Type"
		#define STR0035 "Parameters"
		#define STR0036 "Save BMP"
		#define STR0037 "Rotation -"
		#define STR0038 "Rotation +"
		#define STR0040 "Print graph"
		#define STR0041 "Send by E-Mail"
		#define STR0042 "Close"
		#define STR0043 "Health Class"
		#define STR0046 "Summary"
		#define STR0047 "Item"
		#define STR0048 "Sub-Group"
		#define STR0049 "Group"
		#define STR0050 " - Annual"
		#define STR0051 " - Month"
		#define STR0052 "Health Class "
		#define STR0053 " - Month "
		#define STR0054 "Reference Date"
		#define STR0055 "Month "
		#define STR0056 "Accrued - "
		#define STR0057 "It was not possible to create the series."
		#define STR0058 "Health Class Summary - Year "
		#define STR0059 "Health Class Summary - Month "
		#define STR0060 " on "
		#define STR0061 "Health Class Distribution"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consulta Do Resumo S.i.p", "Consulta do resumo S.I.P" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cortar", "Recortar" )
		#define STR0011 "Copiar"
		#define STR0012 "Colar"
		#define STR0013 "Calculadora..."
		#define STR0014 "Agenda..."
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Gestor De Impress�o...", "Gerenciador de Impressao..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ajuda Do Programa...", "Help de Programa..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Par�metros...", "Parametros..." )
		#define STR0019 "Linha"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "�rea", "Area" )
		#define STR0021 "Pontos"
		#define STR0022 "Barras"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Pir�mide", "Piramide" )
		#define STR0024 "Cilindro"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Barras Na Horizontal", "Barras Horizontal" )
		#define STR0026 "Piramide Horizontal"
		#define STR0027 "Cilindro Horizontal"
		#define STR0028 "Pizza"
		#define STR0029 "Forma"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Linha r�pida", "Linha rapida" )
		#define STR0031 "Flexas"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Gantt", "GANTT" )
		#define STR0033 "Bolha"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Tipo de gr�fico", "Tipo de grafico" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Par�metros", "Parametros" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Guardar Bmp", "Salva BMP" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Rota��o -", "Rotacao -" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Rota��o +", "Rotacao +" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Imprimir gr�fico", "Imprimir grafico" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Enviar Por E-mail", "Enviar por E-Mail" )
		#define STR0042 "Fechar"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Naturezas De Sa�de", "Naturezas de Saude" )
		#define STR0046 "Resumo"
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Elemento", "Item" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Sub-grupo", "Sub-Grupo" )
		#define STR0049 "Grupo"
		#define STR0050 " - Anual"
		#define STR0051 If( cPaisLoc $ "ANG|PTG", " - M�s", " - Mes" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Natureza de sa�de ", "Natureza de Saude " )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", " - m�s ", " - Mes " )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Data De Refer�ncia", "Data de Referencia" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "M�s ", "Mes " )
		#define STR0056 "Acumulado - "
		#define STR0057 "N�o foi poss�vel criar a s�rie."
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "Resumo naturezas de sa�de - ano ", "Resumo Naturezas de Saude - Ano " )
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "Resumo naturezas de sa�de - m�s ", "Resumo Naturezas de Saude - Mes " )
		#define STR0060 " em "
		#define STR0061 If( cPaisLoc $ "ANG|PTG", "Distribui��o Das Natureza De Sa�de", "Distribuicao das Natureza de Saude" )
	#endif
#endif
