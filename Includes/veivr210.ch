#ifdef SPANISH
	#define STR0001 "Gastos del Vehiculo"
	#define STR0002 "A RAYAS"
	#define STR0003 "ADMINISTRAC."
	#define STR0004 "Vehiculos del Stock"
	#define STR0005 "No existen datos para este chas�s"
	#define STR0006 "Tp Operacion         Descripcion                     Fecha         Valor"
	#define STR0007 "Matricula   "
	#define STR0008 "Chasis"
	#define STR0009 "Color       "
	#define STR0010 "Modelo"
	#define STR0011 "Ano/Modelo  "
	#define STR0012 "Combustible"
	#define STR0013 "Total de Gastos......................... "
	#define STR0014 "Gasolina   "
	#define STR0015 "Alcohol    "
	#define STR0016 "Diesel     "
	#define STR0017 "Gas Natural"
	#define STR0018 "Flex"
	#define STR0019 "�Placa en blanco o no informada; informe una placa registrada!"
	#define STR0020 "�Placa no encontrada, informe una placa registrada!"
	#define STR0021 "Datos del Vehiculo"
	#define STR0022 "�Matricula vehic.?"
	#define STR0023 "�Clave de veh�culo?"
	#define STR0024 "�Chas�s?"
	#define STR0025 "Chas�s no se encontr�. �Informe un chas�s registrado!"
#else
	#ifdef ENGLISH
		#define STR0001 "Vehicle Expenses"
		#define STR0002 "Z-FORM"
		#define STR0003 "MANAGEMENT"
		#define STR0004 "Stock Vehicles"
		#define STR0005 "No data for this chassis"
		#define STR0006 "Operation Tp          Description                       Date          Value"
		#define STR0007 "Lic.Plate       "
		#define STR0008 "Chassis"
		#define STR0009 "Color         "
		#define STR0010 "Model"
		#define STR0011 "Year/Model  "
		#define STR0012 "Fuel"
		#define STR0013 "Expenses Total....................... "
		#define STR0014 "Gas   "
		#define STR0015 "Alcohol     "
		#define STR0016 "Diesel     "
		#define STR0017 "Natural Gas"
		#define STR0018 "Flex"
		#define STR0019 "License plate is blank or not registered; inform a registered plate!"
		#define STR0020 "License plate not found; inform a registered plate!"
		#define STR0021 "Vehicle Data"
		#define STR0022 "Vehicle License Plate?"
		#define STR0023 "Vehicle key?"
		#define STR0024 "Chassis?"
		#define STR0025 "Chassis not found, enter a registered one."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Despesas do Ve�culo", "Despesas do Veiculo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "C�digo de Barras", "ZEBRADO" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administra��o", "ADMINISTRACAO" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ve�culos do stock", "Veiculos do Estoque" )
		#define STR0005 "N�o ha dados para este chassi"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Tp.Opera��o          Descri��o                       Data          Valor", "Tp Opera��o          Descri��o                       Data          Valor" )
		#define STR0007 "Placa       "
		#define STR0008 "Chassi"
		#define STR0009 "Cor         "
		#define STR0010 "Modelo"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ano Modelo  ", "Ano/Modelo  " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Combust�vel", "Combustivel" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total das Despesas ..................... ", "Total das Receitas-Despesas ................" )
		#define STR0014 "Gasolina   "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "�lcool     ", "Alcool     " )
		#define STR0016 "Diesel     "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "G�s Natural", "Gas Natural" )
		#define STR0018 "Flex"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Placa em branco ou n�o informada, informe uma placa registada!", "Placa em branco ou n�o informada, informe uma placa cadastrada!" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Placa n�o encontrada, informe uma placa registada!", "Placa n�o encontrada, informe uma placa cadastrada!" )
		#define STR0021 "Dados do Ve�culo"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Placa do ve�culo ?", "Placa do Veiculo ?" )
		#define STR0023 "Chave Ve�culo?"
		#define STR0024 "Chassi?"
		#define STR0025 "Chassi n�o encontrada, informe um chassi cadastrado !!!"
	#endif
#endif
