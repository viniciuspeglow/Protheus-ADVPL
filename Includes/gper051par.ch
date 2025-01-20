#ifdef SPANISH
	#define STR0001 "Reporte Salario M�nimo - Categor�as"
	#define STR0002 "OK"
	#define STR0003 "Atenci�n"
	#define STR0004 "Indique una Fecha de Resoluci�n"
	#define STR0005 "Procesando... "
	#define STR0006 "No existe informaci�n para esos par�metros."
	#define STR0007 "Categor�as... "
	#define STR0008 "S070 - Salario por Tarea"
	#define STR0009 "Generando reporte... "
	#define STR0010 "S003 - Salario por Antig�edad"
	#define STR0011 "Antig�edad"
	#define STR0012 "Fecha de Resoluci�n"
	#define STR0013 "Filial + Categor�a"
	#define STR0014 "C�digo"
	#define STR0015 "Descripci�n"
	#define STR0016 "Salario "
	#define STR0017 "Mensual"
	#define STR0018 "Diario"
	#define STR0019 "Factor"
	#define STR0020 "por Tarea"
	#define STR0021 "De "
	#define STR0022 "A "
	#define STR0023 "Filial + Tipo de Salario (Categor�a, Por Tarea y Antig�edad)"
#else
	#ifdef ENGLISH
		#define STR0001 "Min Salary Report - Categories"
		#define STR0002 "OK"
		#define STR0003 "Attention"
		#define STR0004 "Enter Instruction Date"
		#define STR0005 "Processing..."
		#define STR0006 "No information for these parameters."
		#define STR0007 "Categories..."
		#define STR0008 "S070 - Salary per Task"
		#define STR0009 "Generating report..."
		#define STR0010 "S003 - Salary per Service Length"
		#define STR0011 "Serv Length"
		#define STR0012 "Instruction Date"
		#define STR0013 "Branch+Category"
		#define STR0014 "Code"
		#define STR0015 "Description"
		#define STR0016 "Salary"
		#define STR0017 "Monthly"
		#define STR0018 "Daily"
		#define STR0019 "Factor"
		#define STR0020 "Per Task"
		#define STR0021 "From"
		#define STR0022 "To"
		#define STR0023 "Branch + Type of Salary (Category, Per Task and Serv Length)"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Reporte Salario M�nimo - Categor�as", "Relat�rio Sal�rio M�nimo - Categorias" )
		#define STR0002 "OK"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Atenci�n", "Aten��o" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Indique una Fecha de Resoluci�n", "Indique uma Data da Instru��o" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Procesando... ", "Processando..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "No existe informaci�n para esos par�metros.", "N�o existe informa��o para esses par�metros." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Categor�as... ", "Categorias..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "S070 - Salario por Tarea", "S070 - Sal�rio por Tarefa" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Generando reporte... ", "Gerando relat�rio..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "S003 - Salario por Antig�edad", "S003 - Sal�rio por Tempo de Servi�o" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Antig�edad", "Tempo de Serv" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Fecha de Resoluci�n", "Data da Instru��o" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Filial + Categor�a", "Filial + Categoria" )
		#define STR0014 "C�digo"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Descripci�n", "Descri��o" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Salario ", "Sal�rio" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Mensual", "Mensal" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Diario", "Di�rio" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Factor", "Fator" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "por Tarea", "por Tarefa" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "De ", "De" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A ", "At�" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Filial + Tipo de Salario (Categor�a, Por Tarea y Antig�edad)", "Filial + Tipo de Sal�rio (Categoria, Por Tarefa e Tempo de Serv)" )
	#endif
#endif
