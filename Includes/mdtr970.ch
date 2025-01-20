#ifdef SPANISH
	#define STR0001 "A rayas"
	#define STR0002 "Administracion"
	#define STR0003 "Informe de Capacitaciones por Necesidad Legal"
	#define STR0004 "�De Necesidad  ?"
	#define STR0005 "�A Necesidad ?"
	#define STR0006 "�De Capacitacion  ?"
	#define STR0007 "�A Capacitacion ?"
	#define STR0008 "Informe a partir de que Necesidad desea visualizar la informacion. Presione la tecla [F3] para seleccionar una Necesidad."
	#define STR0009 "Informe hasta que Necesidad desea visualizar la informacion. Pulse la tecla [F3] para seleccionar una Necesidad o complete con Z este campo para considerar el ultimo codigo."
	#define STR0010 "Informe a partir de que Capacitacion desea visualizar la informacion. Presione la tecla [F3] para seleccionar una Capacitacion."
	#define STR0011 "Informe hasta que Capacitacion desea visualizar la informacion. Pulse la tecla [F3] para seleccionar una Capacitacion o complete con Z este campo para considerar el ultimo codigo."
	#define STR0012 "Necesidad Legal"
	#define STR0013 "Descripcion de la Necesidad Legal"
	#define STR0014 "Capacitaciones"
	#define STR0015 "Nombre de la Capacitacion"
	#define STR0016 "�No existen datos para montar el informe!"
	#define STR0017 "ATENCION"
	#define STR0018 "Necesidad    Descripcion de la Necesidad Legal"
	#define STR0019 "         Capacitacion Nombre de la Capacitacion"
	#define STR0020 "El Codigo 'De' no puede ser mayor al codigo  'A'."
	#define STR0021 "Informe un codigo 'De' menor al codigo 'A'."
	#define STR0022 "El codigo A no puede estar vacio."
	#define STR0023 "Informe un codigo."
	#define STR0024 "El codigo 'A' n�o pode ser menor al codigo 'De'."
	#define STR0025 "Informe un codigo 'A' mayor al codigo 'De'."
#else
	#ifdef ENGLISH
		#define STR0001 "Z-form"
		#define STR0002 "Administration"
		#define STR0003 "Training Report due to Legal Need"
		#define STR0004 "From Need?"
		#define STR0005 "To Need?"
		#define STR0006 "From Training?"
		#define STR0007 "To Training?"
		#define STR0008 "Inform from which Need you wish to view information. Press [F3] to select a Need."
		#define STR0009 "Inform until which Need you wish to view information. Press [F3] to select a Need, or type ZZ in this field to consider the last code."
		#define STR0010 "Inform from which Training you wish to view information. Press [F3] to select a Training."
		#define STR0011 "Inform until which Training you wish to view information. Press [F3] to select a Training, or type ZZ in this field to consider the last code."
		#define STR0012 "Legal Need"
		#define STR0013 "Description of Legal Need"
		#define STR0014 "Training Sessions"
		#define STR0015 "Training name"
		#define STR0016 "There are no data to generate the report."
		#define STR0017 "ATTENTION"
		#define STR0018 "Need    Description of the Legal Need"
		#define STR0019 "         Training  Training Name"
		#define STR0020 "Code 'From' cannot be higher than code 'To'."
		#define STR0021 "Enter a code 'From' lower than the code 'To'."
		#define STR0022 "Code To cannot be empty."
		#define STR0023 "Enter a code."
		#define STR0024 "Code 'To' cannot be lower than code 'From'."
		#define STR0025 "Enter a code 'To' higher than the code 'From'."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0002 "Administra��o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relat�rio de capacita��es por necessidade legal", "Relat�rio de Treinamentos por Necessidade Legal" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "De necessidade  ?", "De Necessidade  ?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "At� necessidade ?", "At� Necessidade ?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "De capacita��o  ?", "De Treinamento  ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "At� capacita��o ?", "At� Treinamento ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Informe a partir de qual necessidade deseja vizualizar as informa��es. Pressione a tecla [F3] para seleccionar uma Necessidade.", "Informe a partir de qual Necessidade deseja vizualizar as informa��es. Pressione a tecla [F3] para selecionar uma Necessidade." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Informe at� qual necessidade deseja vizualizar as informa��es. Pressione a tecla [F3] para seleccionar uma Necessidade, ou preencha de Z este campo para considerar o �ltimo c�digo.", "Informe at� qual Necessidade deseja vizualizar as informa��es. Pressione a tecla [F3] para selecionar uma Necessidade, ou preencha de Z este campo para considerar o ultimo c�digo." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Informe a partir de qual capacita��o deseja vizualizar as informa��es. Pressione a tecla [F3] para seleccionar uma Capacita��o.", "Informe a partir de qual Treinamento deseja vizualizar as informa��es. Pressione a tecla [F3] para selecionar um Treinamento." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Informe at� qual capacita��o deseja vizualizar as informa��es. Pressione a tecla [F3] para seleccionar uma Capacita��o, ou preencha de Z este campo para considerar o �ltimo c�digo.", "Informe at� qual Treinamento deseja vizualizar as informa��es. Pressione a tecla [F3] para selecionar um Treinamento, ou preencha de Z este campo para considerar o ultimo c�digo." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Necessidade legal", "Necessidade Legal" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Descri��o da necessidade legal", "Descri��o da Necessidade Legal" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Capacita��es", "Treinamentos" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Nome da capacita��o", "Nome do Treinamento" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "N�o existem dados para montar o relat�rio.", "N�o existem dados para montar o relat�rio!" )
		#define STR0017 "ATEN��O"
		#define STR0018 "Necessidade    Descri��o da Necessidade Legal"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "         Capacita��o  Nome da Capacita��o", "         Treinamento  Nome do Treinamento" )
		#define STR0020 "C�digo 'De' n�o pode ser maior que o c�digo 'At�'."
		#define STR0021 "Informe um c�digo 'De' menor que o c�digo 'At�'."
		#define STR0022 "C�digo At� n�o pode ser vazio."
		#define STR0023 "Informe um c�digo."
		#define STR0024 "C�digo 'At�' n�o pode ser menor que o c�digo 'De'."
		#define STR0025 "Informe um c�digo 'At�' maior que o c�digo 'De'."
	#endif
#endif
