#ifdef SPANISH
	#define STR0001 "Parametros"
	#define STR0002 "Adecuar sueldo"
	#define STR0003 "Imprimir"
	#define STR0004 "Adecuacion del empleado a la tabla salarial"
	#define STR0005 "Tabla salarial: "
	#define STR0006 "Suc."
	#define STR0007 "Nombre"
	#define STR0008 "Matricula"
	#define STR0009 "Sueldo"
	#define STR0010 "Ptos funcion"
	#define STR0011 "Ptos cargo"
	#define STR0012 "Cargo"
	#define STR0013 "Descr. cargo"
	#define STR0014 "Centro costo"
	#define STR0015 "Descr. centro costo"
	#define STR0016 "Funcion "
	#define STR0017 "Descr. funcion"
	#define STR0018 "Sin divergencia"
	#define STR0019 "Con divergencia"
	#define STR0020 "Adecuacion salarial por:"
	#define STR0021 "Nombre: "
	#define STR0022 "Valor salarial"
	#define STR0023 "Puntos del cargo"
	#define STR0024 "Seleccionando registros..."
	#define STR0025 "Seleccionando registros..."
	#define STR0026 "Sueldo: "
	#define STR0027 "Sistema"
	#define STR0028 "SUELDO BASE"
	#define STR0029 "Emision del informe para adecuacion salarial."
	#define STR0030 "Se imprimira de acuerdo con los parametros solicitados por el"
	#define STR0031 "usuario."
	#define STR0032 "A Rayas"
	#define STR0033 "Administracion"
	#define STR0034 "Tabla salarial:"
	#define STR0035 "ADECUACION SALARIAL DE LOS EMPLEADOS"
	#define STR0036 "ADECUACION SALARIAL"
	#define STR0037 "Suc Matric Nombre del Empleado            Sueldo Actual   Ptos Empl.  Ptos Cargo Cargo Descr Cargo                     Centro Costo Descripc. Centro Costo         Func. Descripc. Func.   "
	#define STR0038 "Valor salarial"
	#define STR0039 "Puntos del cargo"
	#define STR0040 "Atencion"
	#define STR0041 "Sueldo del empleado no puede ser menor que el actual. "
	#define STR0042 "No hay empleados disponibles ni relacionados a esta tabla."
	#define STR0043 "Adec.Puntos/Valor"
	#define STR0044 "No Adecuado"
	#define STR0045 "Adec. Valor"
	#define STR0046 "Ptos.Min."
	#define STR0047 "Ptos.Max."
	#define STR0048 "Adecuacion por el valor."
	#define STR0049 "Adecuacion por los puntos del Cargo"
	#define STR0050 "Valores: "
	#define STR0051 "Puntos: "
	#define STR0052 "Puntos del Nivel: "
	#define STR0053 "Historial Salarial del Empleado"
	#define STR0054 "Historial"
	#define STR0055 "Empleado "
	#define STR0056 "Leyenda"
	#define STR0057 " Complete el campo 'A Fecha de referencia:' en los par�metros."
#else
	#ifdef ENGLISH
		#define STR0001 "Parameters"
		#define STR0002 "Adjust Salary"
		#define STR0003 "Print"
		#define STR0004 "Adjust employee to Wages Table"
		#define STR0005 "Wages Table: "
		#define STR0006 "Bch."
		#define STR0007 "Name"
		#define STR0008 "Registr."
		#define STR0009 "Salary"
		#define STR0010 "Empl.Pts"
		#define STR0011 "Posit.Pts"
		#define STR0012 "Position"
		#define STR0013 "Posit.Descr."
		#define STR0014 "Cost Center"
		#define STR0015 "Cost Center Descr."
		#define STR0016 "Function "
		#define STR0017 "Funct.Descr."
		#define STR0018 "W/no Divergences"
		#define STR0019 "With Divergences"
		#define STR0020 "Wages Adjust by:"
		#define STR0021 "Name: "
		#define STR0022 "Salary Value"
		#define STR0023 "Posit.Points"
		#define STR0024 "Selecting Records..."
		#define STR0025 "Selecting Records..."
		#define STR0026 "Salary: "
		#define STR0027 "System"
		#define STR0028 "BASE SALARY"
		#define STR0029 "Print Wages Adjustment Report."
		#define STR0030 "It will be printed according to the parameters selected"
		#define STR0031 "by the user."
		#define STR0032 "Z.Form"
		#define STR0033 "Management"
		#define STR0034 "Wages Table:"
		#define STR0035 "EMPLOYEE`S WAGES ADJUSTMENT"
		#define STR0036 "WAGES ADJUSTMENT"
		#define STR0037 "Bch Reg.   Employee`s Name                Curr.Salary     Emp.Pts.    Posit.Pts. Pos.  Posit.Descr.                   Cost Center  Descript. Cost Center          Funct.  Funct.Description "
		#define STR0038 "Salary Value"
		#define STR0039 "Posit.Points"
		#define STR0040 "Attention"
		#define STR0041 "Employee's salary cannot be lower than the current one"
		#define STR0042 "There are no employees available nor listed on this table."
		#define STR0043 "Points/Value adjustment"
		#define STR0044 "Improper"
		#define STR0045 "Value adjustment"
		#define STR0046 "Min. Points"
		#define STR0047 "Max. Points"
		#define STR0048 "Adjustment by Value"
		#define STR0049 "Adjustment by Load Points"
		#define STR0050 "Values: "
		#define STR0051 "Points: "
		#define STR0052 "Level Points: "
		#define STR0053 "Employee Salary History          "
		#define STR0054 "History "
		#define STR0055 "Employee   "
		#define STR0056 "Caption"
		#define STR0057 " Enter field 'Reference Date To' in parameters."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Par�metros", "Parametros" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Adequar Remunera��o", "Adequar Salario" )
		#define STR0003 "Imprimir"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Adequa��o Do Empregado � Tabela Remunerat�ria", "Adequacao do funcionario a Tabela Salarial" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Tabela de remunera��o: ", "Tabela Salarial: " )
		#define STR0006 "Fil."
		#define STR0007 "Nome"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Matr�cula", "Matricula" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Sal�rio", "Salario" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ptos Emp.", "Ptos Func" )
		#define STR0011 "Ptos Cargo"
		#define STR0012 "Cargo"
		#define STR0013 "Descr. Cargo"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro Custo" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Descr. Centro De Custo", "Descr. Centro Custo" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Fun��o ", "Fun��o " )
		#define STR0017 "Descr. Fun��o"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Sem Diverg�ncia", "Sem Divergencia" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Com Diverg�ncia", "Com Divergencia" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Adequa��o da remunera��o por:", "Adequacao Salarial por:" )
		#define STR0021 "Nome: "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Valor Remunerat�rio", "Valor Salarial" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Pontos Do Cargo", "Pontos do Cargo" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Sal�rio: ", "Salario: " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "M�dulo", "Sistema" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Remunera��o Base", "SALARIO BASE" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Emiss�o Da Listagem Para Adequa��o Remunerat�ria.", "Emiss�o do Relatorio para Adequacao Salarial." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os par�metro s solicitados pelo", "Ser� impresso de acordo com os parametros solicitados pelo" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usu�rio." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administra��o" )
		#define STR0034 "Tabela Salarial:"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Adequa��o Salarial Dos Funcion�rios", "ADEQUACAO SALARIAL DOS FUNCIONARIOS" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Adequa��o Remunerat�ria", "ADEQUACAO SALARIAL" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Fil regis nome do empregado            remunera��o actual   ptos empregado  ptos cargo cargo desc cargo                     centro custo descri��o  centro de custo         fun��o descri��o fun��o  ", "Fil Matric Nome do Funcionario            Salario Atual   Ptos Func.  Ptos Cargo Cargo Desc Cargo                     Centro Custo Descricao Centro Custo         Funcao Descricao Funcao  " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Valor Remunerat�rio", "Valor Salarial" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Pontos Do Cargo", "Pontos do Cargo" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Remunera��o do funcion�rio n�o pode ser menor que o actual.", "Salario do funcionario nao pode ser menor que o atual." )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "N�o h� funcion�rios dispon�veis nem relacionados com esta tabela.", "Nao ha funcionarios disponiveis nem relacionados a esta tabela." )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Adeq.pontos/valor", "Adeq.Pontos/Valor" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "N�o Adequado", "Nao Adequado" )
		#define STR0045 "Adeq. Valor"
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Ptos.m�n.", "Ptos.Min." )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Ptos.m�x.", "Ptos.Max." )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Adequa��o Pelo Valor", "Adequacao pelo Valor" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Adequa��o Pelos Pontos Do Cargo", "Adequacao pelos Pontos do Cargo" )
		#define STR0050 "Valores "
		#define STR0051 "Pontos"
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Pontos Do N�vel", "Pontos do Nivel" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Hist�rico Salarial Do Funcion�rio", "Historico Salarial do Funcionario" )
		#define STR0054 "Hist�rico"
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Empregado", "Funcion�rio" )
		#define STR0056 "Legenda"
		#define STR0057 " Preencha o campo 'Data de Refer�ncia At�:' nos par�metros."
	#endif
#endif
