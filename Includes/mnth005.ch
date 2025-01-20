#ifdef SPANISH
	#define STR0001 "Abriendo Tablas..."
	#define STR0002 "Montando Interfaz..."
	#define STR0003 "Lubricacion"
	#define STR0004 "Parametros"
	#define STR0005 "De Procedimiento :"
	#define STR0006 "A Procedimiento :"
	#define STR0007 "De C. Costo :"
	#define STR0008 "A C. Costo :"
	#define STR0009 "De Fch Base :"
	#define STR0010 "A Fch Base :"
	#define STR0011 "OK"
	#define STR0012 "Anular"
	#define STR0013 "Rellene los campos obligatorios."
	#define STR0014 "�Atencion!"
	#define STR0015 "Valor del campo 'A Procedimiento' es menor que el valor del campo 'De Procedimiento'"
	#define STR0016 "Valor del campo 'A C. Costo' es menor que el valor del campo 'De C. Costo'"
	#define STR0017 "Valor del campo 'A Fecha' es menor que el valor del campo 'De Fecha'"
	#define STR0018 "Abastecimiento"
	#define STR0019 "Cambio"
	#define STR0020 "Cargando..."
	#define STR0021 "Principal"
	#define STR0022 "Finalizar"
	#define STR0023 "Salir"
	#define STR0024 "Fch Ejec."
	#define STR0025 "Orden"
	#define STR0026 "Bien"
	#define STR0027 "Marcar / Desmarcar Item"
	#define STR0028 "Marcar / Desmarcar Todos"
	#define STR0029 "Fecha"
	#define STR0030 "Hora"
	#define STR0031 "Cargando Procedimientos..."
	#define STR0032 "Cargando C. Costo..."
	#define STR0033 "Codigo"
	#define STR0034 "Descripcion"
	#define STR0035 "Seleccione un Procedimiento"
	#define STR0036 "Nombre"
	#define STR0037 "Buscar"
	#define STR0038 "Retornar"
	#define STR0039 "Seleccione un C. Costo"
	#define STR0040 "Campo 'A Procedimiento' invalido"
	#define STR0041 "Atencion"
	#define STR0042 "Campo 'A C. Costo' invalido"
	#define STR0043 "Grabando Lubricacion..."
	#define STR0044 "El Contador informado es menor que el Contador Actual."
	#define STR0045 "Item"
	#define STR0046 "Todos"
#else
	#ifdef ENGLISH
		#define STR0001 "Opening tables ..."
		#define STR0002 "Building interface ..."
		#define STR0003 "Lubrification"
		#define STR0004 "Parameters"
		#define STR0005 "From procedure:"
		#define STR0006 "To procedure:"
		#define STR0007 "From cost center:"
		#define STR0008 "To cost center:"
		#define STR0009 "From base date:"
		#define STR0010 "To base date:"
		#define STR0011 "OK"
		#define STR0012 "Cancel"
		#define STR0013 "Fill in required fields."
		#define STR0014 "Attention!"
		#define STR0015 "Value of the field 'To procedure' is lower than the value of the field 'From procedure'"
		#define STR0016 "Value of the field 'To cost center' is lower than the value of the field 'From cost center'"
		#define STR0017 "Value of the field 'To date' is lower than the value of the field 'From date'"
		#define STR0018 "Supply"
		#define STR0019 "Change"
		#define STR0020 "Loading ..."
		#define STR0021 "Main"
		#define STR0022 "Finish"
		#define STR0023 "Exit"
		#define STR0024 "Exec.Dt."
		#define STR0025 "Order"
		#define STR0026 "Asset"
		#define STR0027 "Check/Uncheck item"
		#define STR0028 "Check/Uncheck all"
		#define STR0029 "Date"
		#define STR0030 "Time"
		#define STR0031 "Loading procedures ..."
		#define STR0032 "Loading cost center ..."
		#define STR0033 "Code"
		#define STR0034 "Description"
		#define STR0035 "Select a procedure"
		#define STR0036 "Name"
		#define STR0037 "Search"
		#define STR0038 "Return"
		#define STR0039 "Select a cost center"
		#define STR0040 "Invalid field 'To procedure'"
		#define STR0041 "Attention"
		#define STR0042 "Invalid field 'To cost center'"
		#define STR0043 "Saving lubrification ..."
		#define STR0044 "Counter entered is lower than current counter."
		#define STR0045 "Item"
		#define STR0046 "All"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A Abrir Tabelas...", "Abrindo Tabelas..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A Montar Interface...", "Montando Interface..." )
		#define STR0003 "Lubrifica��o"
		#define STR0004 "Par�metros"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "De lista :", "De Roteiro :" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "At� lista :", "At� Roteiro :" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "De c.custo :", "De C.Custo :" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "At� c.custo :", "At� C.Custo :" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "De base de dados:", "De Dt Base :" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "At� base de dados :", "Ate Dt Base :" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ok", "OK" )
		#define STR0012 "Cancelar"
		#define STR0013 "Preencha os campos obrigat�rios."
		#define STR0014 "Aten��o!"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Valor Do Campo 'at� Lista' � Menor Que O Valor Do Campo 'de Lista'", "Valor do campo 'At� Roteiro' � menor que o valor do campo 'De Roteiro'" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Valor Do Campo 'at� C.custo' � Menor Que O Valor Do Campo 'de C.custo'", "Valor do campo 'At� C.Custo' � menor que o valor do campo 'De C.Custo'" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Valor Do Campo 'at� Data' � Menor Que O Valor Do Campo 'de Data'", "Valor do campo 'At� Data' � menor que o valor do campo 'De Data'" )
		#define STR0018 "Abastecimento"
		#define STR0019 "Troca"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A carregar...", "Carregando..." )
		#define STR0021 "Principal"
		#define STR0022 "Finalizar"
		#define STR0023 "Sair"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Dt.exec.", "Dt.Exec." )
		#define STR0025 "Ordem"
		#define STR0026 "Bem"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Marcar/desmarcar Item", "Marcar/Desmarcar Item" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Marcar/desmarcar Todos", "Marcar/Desmarcar Todos" )
		#define STR0029 "Data"
		#define STR0030 "Hora"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "A Carregar Roteiros...", "Carregando Roteiros..." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "A Carregar C.custo...", "Carregando C.Custo..." )
		#define STR0033 "C�digo"
		#define STR0034 "Descri��o"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Seleccione Uma Lista", "Selecione um Roteiro" )
		#define STR0036 "Nome"
		#define STR0037 "Pesquisar"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Recuperar", "Retornar" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Seleccione Um C.custo", "Selecione um C.Custo" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Campo 'at� lista' inv�lido", "Campo 'At� Roteiro' inv�lido" )
		#define STR0041 "Aten��o"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Campo 'at� c.custo' inv�lido", "Campo 'At� C.Custo' inv�lido" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "A Gravar Lubrifica��o...", "Gravando Lubrifica��o..." )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "O Contador Introduzido � Menor Que O Contador Actual.", "O Contador informado � menor que o Contador Atual." )
		#define STR0045 "Item"
		#define STR0046 "Todos"
	#endif
#endif
