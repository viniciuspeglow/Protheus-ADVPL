#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Registro de Mediciones del Tanque de Combustible del Puesto Interno"
	#define STR0007 "ATENCION"
	#define STR0008 "Fecha y Hora de la medicion no puede ser inferior a la ultima registrada."
	#define STR0009 "Cantidad medida actual, no puede ser superior a la cantidad inicial."
	#define STR0010 "Cantidad medida es superior a la capacidad m�xima del tanque."
	#define STR0011 "Fecha y hora inferior a la ultima medicion o"
	#define STR0012 "fecha con hora ya registrada"
	#define STR0013 "Cantidad medida es superior a la capacidad"
	#define STR0014 "m�xima del tanque."
	#define STR0015 "Cantidad medida actual, no puede ser superior"
	#define STR0016 "a la cantidad inicial."
	#define STR0017 "Hora de la Medicion del Tanque no puede ser superior a la hora corriente."
	#define STR0018 "Fecha de la Medicion del Tanque no puede ser super-"
	#define STR0019 "ior a la fecha corriente."
	#define STR0020 "Hora de la medicion no puede ser superior a 23:59."
	#define STR0021 "Estacion inactiva."
	#define STR0022 "�Empleado despedido!"
	#define STR0023 "�Empleado en periodo de vacaciones!"
	#define STR0024 "�Empleado con licencia o despedido!"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Measurements File of Internal Station Fuel Tank"
		#define STR0007 "ATTENTION"
		#define STR0008 "Measurement date and time cannot be earlier than the last one registered."
		#define STR0009 "Current measurement cannot be higher than the initial measurement."
		#define STR0010 "Current measurement is higher than the maximum tank capacity."
		#define STR0011 "Date and time are earlier than the last measurement or"
		#define STR0012 "date with time already registered"
		#define STR0013 "Total measurement is higher than the"
		#define STR0014 "maximum tank capacity."
		#define STR0015 "Current measurement cannot be higher"
		#define STR0016 "than the initial measurement."
		#define STR0017 "Tank Measurement Time cannot be later than the current time."
		#define STR0018 "Tank Measurement Date cannot be later"
		#define STR0019 "than the current date."
		#define STR0020 "Measurement time cannot be later than 23:59."
		#define STR0021 "Inactive station."
		#define STR0022 "Employee dismissed!"
		#define STR0023 "Employee on vacation!"
		#define STR0024 "Employee absent or dismissed!"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O Registo Das Medi��es Do Tanque De Combust�vel Do Local Interno", "Cadastro de Medi��es do Tanque de Combust�vel do Posto Interno" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Aten��o", "ATEN��O" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A data e a hora da medi��o n�o podem ser anteriores �s �ltimas registadas.", "Data e Hora da medi��o n�o pode ser menor que o �ltima cadastrada." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A quantidade actual medida n�o pode ser superior � quantidade inicial.", "Quantidade medida atual, n�o pode ser maior que a quantidade inicial." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A quantidade medida � superior � capacidade m�xima do tanque.", "Quantidade medida � maior que a capacidade m�xima do tanque." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A data e a hora anteriores � �ltima medi��o ou", "Data e hora inferior a �ltima medi��o ou" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Data com hora j� registada", "data com hora j� cadastrada" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A quantidade medida � superior � capacidade", "Quantidade medida � maior que a capacidade" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "M�xima do tanque.", "m�xima do tanque." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A quantidade actual medida n�o pode ser superior", "Quantidade medida atual, n�o pode ser maior" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "� quantidade inicial.", "que a quantidade inicial." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A hora da medi��o do tanque n�o pode ser posterior � hora actual.", "Hora da Medi��o do Tanque n�o pode ser maior que a hora corrente." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A data da medi��o do tanque n�o pode ser posterior ", "Data da Medicao do Tanque n�o pode ser ma-" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Ior � data actual.", "ior que a Data corrente." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A hora da medi��o n�o pode ser posterior a 23:59.", "Hora da medi��o n�o pode ser maior que 23:59." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Local inactivo.", "Posto inativo." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Empregado demitido!", "Funcion�rio demitido!" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Empregado em per�odo de f�rias!", "Funcion�rio em per�odo de f�rias!" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Empregado ausente ou demitido!", "Funcion�rio afastado ou demitido!" )
	#endif
#endif
