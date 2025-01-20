#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Tanques/Bombas"
	#define STR0004 "Puesto Interno c/ Tanques y Bombas"
	#define STR0005 "Indexando Registros"
	#define STR0006 "Tanques"
	#define STR0007 "Bombas"
	#define STR0008 "ATENCION"
	#define STR0009 "�Linea Duplicada!"
	#define STR0010 "Ya existe una Bomba en este Tanque con el mismo c�digo."
	#define STR0011 "Puesto inactivo."
	#define STR0012 "C�digo del Combustible del Tanque no fue informado."
	#define STR0013 "Producto del Tanque no fue informado."
	#define STR0014 "Fabricante del Tanque no fue informado."
	#define STR0015 "Tipo de Instalacion del Tanque no fue informado."
	#define STR0016 "C�digo del Tanque de la Bomba no fue informado."
	#define STR0017 "C�digo de la Bomba no fue informado."
	#define STR0018 "Fabricante de la Bomba no fue informado."
	#define STR0019 "Campo Motivo no fue informado."
	#define STR0020 "Capacidad m�xima no puede ser inferior a la capacidad nominal."
	#define STR0021 "Este tanque no podra borrarse pues existe saldo en stock"
	#define STR0022 "Para el tanque "
	#define STR0023 " debe informarse por lo menos una bomba."
	#define STR0024 "Exclusion del tanque no permitida, existe bomba registrada para este tanque."
	#define STR0025 "Modificacion no permitida porque ya existe Verificacion de Bomba con fecha/hora superior al contador inicial."
	#define STR0026 "Excluya las Verificaciones de bomba registradas con fecha/hora superior a este abastecimiento."
	#define STR0027 "La modificacion del Contador Inicial influenciara en los demas registros del historial de contador de esta Bomba. "
	#define STR0028 "El proceso podra demorarse dependiendo de la cantidad de registros en el Historial."
	#define STR0029 "�Confirmar?"
	#define STR0030 "Modificacion no permitida porque ya existe Verificacion de Bomba con fecha/hora inferior al contador inicial informado."
	#define STR0031 "Excluya las Verificaciones de bomba registradas con fecha/hora superior a este abastecimiento."
	#define STR0032 "�Bomba ya posee historial y no se podra modificar/excluir!"
	#define STR0033 "Es aconsejable ejecutar el UPDMNT56 (00000026814/2009) para un control confiable del Historial de bombas."
	#define STR0034 "El Tanque "
	#define STR0035 " Ya est� vinculado al puesto "
	#define STR0036 "Informe un nuevo tanque con el c�digo distinto."
	#define STR0037 "No se puede informar un producto que utiliza rastro o lote/sublote."
	#define STR0038 "Lugar de stock no registrado."
	#define STR0039 "Modificaci�n del tanque no permitida, existe bomba registrada para este tanque."
	#define STR0040 "No se permite incluir tanques iguales para el mismo puesto."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Tanks/Pumps"
		#define STR0004 "Internal Station w/ Tanks and Pumps"
		#define STR0005 "Indexing Records"
		#define STR0006 "Tanks"
		#define STR0007 "Pumps"
		#define STR0008 "ATTENTION"
		#define STR0009 "Duplicated Row!"
		#define STR0010 "A Pump with the same code already exists for this Tank."
		#define STR0011 "Inactive Station."
		#define STR0012 "Tank Fuel Code not entered."
		#define STR0013 "Tank Product not entered."
		#define STR0014 "Tank Manufacturer not entered."
		#define STR0015 "Tank Installation Type not entered."
		#define STR0016 "Pump Tank Code not entered."
		#define STR0017 "Pump Code not entered."
		#define STR0018 "Pump Manufacturer not entered."
		#define STR0019 "Reason field not entered."
		#define STR0020 "Maximum capacity cannot be lower than the nominal capacity."
		#define STR0021 "This tank cannot be deleted, since there is balance in stock"
		#define STR0022 "For a tank "
		#define STR0023 " at leat one gas pump must be entered."
		#define STR0024 "Not allowed to delete the tank. There is already a gas pump registered for this tank."
		#define STR0025 "Change is not allowed because there is already Pump Gauging with date/time after initial counter."
		#define STR0026 "Delete Gaugings registered with date/time after this refueling."
		#define STR0027 "The change of Initial Counter will impact other records of counter history of this Pump. "
		#define STR0028 "The process may take long depending on the amount of History records."
		#define STR0029 "Confirm?"
		#define STR0030 "Change is not allowed because there is already Pump Gauging with date/time prior to initial counter informed."
		#define STR0031 "Delete Gauging registered with date/time after this refueling."
		#define STR0032 "Pump already has history and can not be changed/excluded!"
		#define STR0033 "It is recommended that you run UPDMNT56 (00000026814/2009) for reliable Pump History control."
		#define STR0034 "Tank "
		#define STR0035 " already assigned to station "
		#define STR0036 "Enter a new tank with the distinct code."
		#define STR0037 "Unable to enter product using tracfe or batch/sub-batch."
		#define STR0038 "Stock location not registered."
		#define STR0039 "Cannot change tank. A pump is already registered for this tank."
		#define STR0040 "Cannot add equal tanks for same station."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Tanques/bombas", "Tanques/Bombas" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Local Interno C/ Tanques E Bombas", "Posto Interno c/ Tanques e Bombas" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A Indexar Os Registos", "Indexando Registros" )
		#define STR0006 "Tanques"
		#define STR0007 "Bombas"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Aten��o", "ATEN��O" )
		#define STR0009 "Linha Duplicada!"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "J� existe uma bomba neste tanque com o mesmo c�digo.", "J� existe uma Bomba neste Tanque com o mesmo c�digo." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Local inactivo.", "Posto inativo." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O c�digo do combust�vel  do tanque n�o foi digitado.", "C�digo do Combust�vel  do Tanque n�o foi informado." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O artigo do tanque n�o foi digitado.", "Produto do Tanque n�o foi informado." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O fabricante do tanque n�o foi digitado.", "Fabricante do Tanque n�o foi informado." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O tipo de instala��o do tanque n�o foi digitado.", "Tipo de Instala��o do Tanque n�o foi informado." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "O c�digo do tanque da bomba n�o foi digitado.", "C�digo do Tanque da Bomba n�o foi informado." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "O c�digo da bomba n�o foi digitado.", "C�digo da Bomba n�o foi informado." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "O fabricante da bomba n�o foi digitado.", "Fabricante da Bomba n�o foi informado." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "O campo do motivo n�o foi digitado.", "Campo Motivo n�o foi informado." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A capacidade m�xima n�o pode ser inferior � capacidade nominal.", "Capacidade m�xima n�o pode ser inferior a capacidade nominal." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Este tanque n�o poder� ser eliminado, pois existe saldo no stock", "Este tanque n�o poder� ser exclu�do pois existe saldo no estoque" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Para o tanque, ", "Para o tanque " )
		#define STR0023 " dever� ser informado pelo menos uma bomba."
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Exclus�o do tanque n�o permitida, j� existe bomba registrada para este tanque.", "Exclus�o do tanque n�o permitida, j� existe bomba cadastrada para esse tanque." )
		#define STR0025 "Altera��o n�o permitida pois j� existe Aferi��o de Bomba com data/hora superior ao contador inicial."
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Elimine as Aferi��es registadas com data/hora superior a este abastecimento.", "Exclua as Aferi��es cadastradas com data/hora superior a este abastecimento." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A altera��o do Contador Inicial influenciar� nos demais registos do hist�rico de contador desta Bomba. ", "A altera��o do Contador Inicial influenciar� nos demais registros do hist�rico de contador desta Bomba. " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "O processo poder� ser demorado dependendo da quantidade de registos no Hist�rico.", "O processo poder� ser demorado dependendo da quantidade de registros no Hist�rico." )
		#define STR0029 "Confirmar?"
		#define STR0030 "Altera��o n�o permitida pois j� existe Aferi��o de Bomba com data/hora inferior ao contador inicial informado."
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Elimine as Aferi��es registadas com data/hora superior a este abastecimento.", "Exclua as Aferi��es cadastradas com data/hora superior a este abastecimento." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Bomba j� possui hist�rico e n�o poder� ser alterada/eliminada!", "Bomba j� possui hist�rico e n�o poder� ser alterada/exclu�da!" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "� aconselh�vel rodar o UPDMNT56 (00000026814/2009) para um controlo confi�vel do Hist�rico de Bombas.", "� aconselh�vel rodar o UPDMNT56 (00000026814/2009) para um controle confi�vel do Hist�rico de Bombas." )
		#define STR0034 "O Tanque "
		#define STR0035 " j� est� atrelado ao posto "
		#define STR0036 "Informar um novo tanque com o c�digo distinto."
		#define STR0037 "N�o � possivel infomar um produto que utiliza rastro ou lote/sublote."
		#define STR0038 "Local de estoque n�o cadastrado."
		#define STR0039 "Altera��o do tanque n�o permitida, j� existe bomba cadastrada para esse tanque."
		#define STR0040 "N�o � permitido incluir tanques iguais para o mesmo posto."
	#endif
#endif
