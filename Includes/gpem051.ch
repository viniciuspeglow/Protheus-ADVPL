#ifdef SPANISH
	#define STR0001 "Aumento de salario m�nimo"
	#define STR0002 "OK"
	#define STR0003 "Atenci�n"
	#define STR0004 "Indique una Fecha de Resoluci�n"
	#define STR0005 "Procesando... "
	#define STR0006 "Informe un porcentaje de aumento."
	#define STR0007 "Categor�a... "
	#define STR0008 "Historico de Categorias"
	#define STR0009 "Generando reporte... "
	#define STR0010 "Visualizar"
	#define STR0011 "Buscar"
	#define STR0012 "Reporte de Aumento de Salario M�nimo"
	#define STR0013 "Reajuste Salarial"
	#define STR0014 "C�digo"
	#define STR0015 "Descripci�n"
	#define STR0016 "Salario "
	#define STR0017 "Mensual"
	#define STR0018 "Diario"
	#define STR0019 "Factor"
	#define STR0020 "por Tarea"
	#define STR0021 "De "
	#define STR0022 "A "
	#define STR0023 "Antig�edad"
	#define STR0024 "Fecha de Resoluci�n"
	#define STR0025 "No existe informaci�n para esos par�metros."
#else
	#ifdef ENGLISH
		#define STR0001 "Minimum Wage Raise"
		#define STR0002 "OK"
		#define STR0003 "Attention"
		#define STR0004 "Enter Instruction Date"
		#define STR0005 "Processing..."
		#define STR0006 "Enter percentage of increase."
		#define STR0007 "Category..."
		#define STR0008 "Category History"
		#define STR0009 "Generating report..."
		#define STR0010 "View"
		#define STR0011 "Search"
		#define STR0012 "Minimum Wage Increase Report"
		#define STR0013 "Wage Adjustment"
		#define STR0014 "Code"
		#define STR0015 "Description"
		#define STR0016 "Wage"
		#define STR0017 "Monthly"
		#define STR0018 "Daily"
		#define STR0019 "Factor"
		#define STR0020 "Per Task"
		#define STR0021 "From"
		#define STR0022 "To"
		#define STR0023 "Time of Serv"
		#define STR0024 "Instruction Date"
		#define STR0025 "No information for these parameters."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Aumento de salario m�nimo", "Aumento de Sal�rio M�nimo" )
		#define STR0002 "OK"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Atenci�n", "Aten��o" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Indique una Fecha de Resoluci�n", "Indique uma Data da Instru��o" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Procesando... ", "Processando..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Informe un porcentaje de aumento.", "Informe uma porcentagem de acr�scimo." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Categor�a... ", "Categoria..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Historico de Categorias", "Hist�rico de Categorias" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Generando reporte... ", "Gerando relat�rio..." )
		#define STR0010 "Visualizar"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Buscar", "Pesquisar" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Reporte de Aumento de Salario M�nimo", "Relat�rio de Acr�scimo de Sal�rio M�nimo" )
		#define STR0013 "Reajuste Salarial"
		#define STR0014 "C�digo"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Descripci�n", "Descri��o" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Salario ", "Sal�rio" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Mensual", "Mensal" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Diario", "Di�rio" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Factor", "Fator" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "por Tarea", "por Tarefa" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "De ", "De" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A ", "At�" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Antig�edad", "Tempo de Serv" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Fecha de Resoluci�n", "Data da Instru��o" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "No existe informaci�n para esos par�metros.", "N�o existe informa��o para esses par�metros." )
	#endif
#endif
