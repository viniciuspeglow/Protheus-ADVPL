#ifdef SPANISH
	#define STR0001 "Informe de Empleados por Centro de Costo y Funcion"
	#define STR0002 "A rayas"
	#define STR0003 "Administracion"
	#define STR0004 "Funcionarios por Centro de Costo y Funcion"
	#define STR0005 "�Examen?"
	#define STR0006 "�De Matricula?"
	#define STR0007 "�A  Matricula?"
	#define STR0008 "�De C.Costo?"
	#define STR0009 "�A  C.Costo?"
	#define STR0010 "�De Funcion?"
	#define STR0011 "�A  Funcion?"
	#define STR0012 "�De Fecha?"
	#define STR0013 "�A  Fecha?"
	#define STR0014 "Mat.     Nombre Empleado              Funcion                Fecha Examen  Resultado Or.Directa           Resultado Or.Izquierda"
	#define STR0015 "Audicion Normal"
	#define STR0016 "Reduccion en Grado Minimo"
	#define STR0017 "Reduccion en Grado Intermedio"
	#define STR0018 "Reduccion en Grado Maximo"
	#define STR0019 "Perdida de Audicion"
	#define STR0020 "El Examen seleccionado no es de AudioMetria"
	#define STR0021 "Informe de analisis del resultado de audiometria"
	#define STR0022 "Informe de Analisis del Resultado de Audiometria"
	#define STR0023 "�De Cliente?"
	#define STR0024 "Tienda"
	#define STR0025 "�A Cliente?"
	#define STR0026 "Codigo del cliente. El campo puede permanecer vacio para considerar desde el primer codigo."
	#define STR0027 "Codigo de la tienda del cliente. El campo puede permanecer vacio para considerar desde el primer c�digo."
	#define STR0028 "Codigo del cliente. El campo puede rellenarse con la letra Z hasta el final para considerar el ultimo codigo."
	#define STR0029 "Codigo de la tienda del cliente. El campo puede rellenarse con la letra Z hasta el final para considerar el ultimo codigo."
	#define STR0030 "Centro de Costo: "
	#define STR0031 "Total de Examenes en el Sector..........:"
	#define STR0032 "Total de Examenes en el Cliente........:"
	#define STR0033 "Total de Examenes en la Sucursal.........:"
	#define STR0034 "Cliente/Tienda: "
	#define STR0035 "No hay nada para imprimir en el informe."
	#define STR0036 "�A Fecha    ?"
	#define STR0037 "�De Centro de Costo ?"
	#define STR0038 "�A Centro de Costo ?"
#else
	#ifdef ENGLISH
		#define STR0001 "Employees Report per Cost Center and Function"
		#define STR0002 "Z.Form"
		#define STR0003 "Administration"
		#define STR0004 "Employees per Cost Center and Function"
		#define STR0005 "Exam ?"
		#define STR0006 "From Registration?"
		#define STR0007 "To Registration?"
		#define STR0008 "From C. Center?"
		#define STR0009 "To C. Center?"
		#define STR0010 "From Function?"
		#define STR0011 "To Function?"
		#define STR0012 "From Date?"
		#define STR0013 "To Date?"
		#define STR0014 "Reg.     Employee Name                 Role                  Exam. Date  Right Ear Result               Left Ear Result      "
		#define STR0015 "Normal Audition"
		#define STR0016 "Reduction in Minimum Level"
		#define STR0017 "Reduction in Medium Level"
		#define STR0018 "Reduction in Maximum Level"
		#define STR0019 "Audition Loss"
		#define STR0020 "The selected Exam is not AudioMetry"
		#define STR0021 "Report of audiometry analysis result"
		#define STR0022 "Report of Audiometry Analysis Result"
		#define STR0023 "From Customer ?"
		#define STR0024 "Unit"
		#define STR0025 "To Customer ?"
		#define STR0026 "Customer code. Leave the field blank to consider since the first code."
		#define STR0027 "Customer unit code. Leave the field blank to consider since the first code."
		#define STR0028 "Customer code. Fill in the field with Z up to its limit to consider the last code."
		#define STR0029 "Customer unit code. Fill in the field with Z up to its limit to consider the last code."
		#define STR0030 "Cost Center: "
		#define STR0031 "Total Exams in the Sector..........:"
		#define STR0032 "Total Exams in the Customer........:"
		#define STR0033 "Total Exams in the Branch.........:"
		#define STR0034 "Customer/Unit: "
		#define STR0035 "No data to print in the report."
		#define STR0036 "To Date?"
		#define STR0037 "From Cost Center?"
		#define STR0038 "To Cost Center?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relat�rio De Funcion�rios Por Centro De Custo E Fun��o", "Relatorio de Funcionarios por Centro de Custo e Funcao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Funcion�rios Por Centro De Custo E Fun��o", "Funcionarios por Centro de Custo e Funcao" )
		#define STR0005 "Exame ?"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "De matr�cula ?", "De Matricula ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "At� matr�cula ?", "Ate Matricula ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "De c. custo ?", "De C. Custo ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "At� c. custo ?", "Ate C. Custo ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "De fun��o ?", "De Funcao ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "At� fun��o ?", "Ate Funcao ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "De data ?", "De Data ?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "At� data?", "Ate Data?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Mat.     Nome Colaborador              Fun��o                Data Exame  Resultado Or.Direita           Resultado Or.Esquerda", "Mat.     Nome Funcionario              Funcao                Data Exame  Resultado Or.Direita           Resultado Or.Esquerda" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Audi��o normal", "Audi��o Normal" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Redu��o em grau m�nimo", "Redu��o em Grau M�nimo" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Redu��o em grau m�dio", "Redu��o em Grau M�dio" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Redu��o em grau m�ximo", "Redu��o em Grau M�ximo" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Perda de audi��o", "Perda de Audi��o" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "O exame seleccionado n�o � de audiometria", "O Exame selecionado n�o � de AudioMetria" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Relat�rio de an�lise do resultado de audiometria", "Relatorio de analise do resultado de audiometria" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Relat�rio de an�lise do resultado de audiometria", "Relat�rio de Analise do Resultado de Audiometria" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "De cliente ?", "De Cliente ?" )
		#define STR0024 "Loja"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "At� cliente ?", "At� Cliente ?" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "C�digo  do cliente. o campo pode permanecer vazio para considerar desde o primeiro c�digo.", "C�digo do cliente. O campo pode permanecer vazio para considerar desde o primeiro c�digo." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "C�digo  da loja do cliente. o campo pode permanecer vazio para considerar desde o primeiro c�digo.", "C�digo da loja do cliente. O campo pode permanecer vazio para considerar desde o primeiro c�digo." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "C�digo  do cliente. o campo pode ser preenchido com a letra z at�  o final para considerar o �ltimo c�digo.", "C�digo do cliente. O campo pode ser preenchido com a letra Z at� o final para considerar o �ltimo c�digo." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "C�digo  da loja do cliente. o campo pode ser preenchido com a letra z at�  o final para considerar o �ltimo c�digo.", "C�digo da loja do cliente. O campo pode ser preenchido com a letra Z at� o final para considerar o �ltimo c�digo." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Centro de custo: ", "Centro de Custo: " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Total De Exames No Sector..........:", "Total de Exames no Setor..........:" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Total De Exames No Cliente........:", "Total de Exames no Cliente........:" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Total De Exames Na Filial.........:", "Total de Exames na Filial.........:" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Cliente/loja: ", "Cliente/Loja: " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "N�o existe informa��o para imprimir no relat�rio.", "N�o h� nada para imprimir no relat�rio." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "At� Data ?", "Ate Data ?" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "De Centro de Custo?", "De  Centro de Custo ?" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "At� Centro de Custo?", "Ate Centro de Custo ?" )
	#endif
#endif
