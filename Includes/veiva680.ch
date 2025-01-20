#ifdef SPANISH
	#define STR0001 "Costos con Ventas"
	#define STR0002 "A�o Fab."
	#define STR0003 "Opcionales"
	#define STR0004 "Filtro"
	#define STR0005 "Valor Costo"
	#define STR0006 "% Costo"
	#define STR0007 "Fecha Inicial"
	#define STR0008 "Fecha Final"
	#define STR0009 "Activo"
	#define STR0010 "Informaciones Costo"
	#define STR0011 "Descripci�n"
	#define STR0012 "Marca"
	#define STR0013 "Grupo del Modelo"
	#define STR0014 "Grupo del Modelo - Descripci�n"
	#define STR0015 "Modelo"
	#define STR0016 "Modelo - Descripci�n"
	#define STR0017 "Excepciones"
	#define STR0018 "Atenci�n"
	#define STR0019 "Tienda"
	#define STR0020 "Fab/Mod"
	#define STR0021 "Combustible"
	#define STR0022 "Opcionales F�brica"
	#define STR0023 "Chasis"
	#define STR0024 "Matr�cula"
	#define STR0025 "Kilometraje"
	#define STR0026 "Tipo Veh�culo"
	#define STR0027 "No informado el campo Valor o Porcentaje del Costo del Veh�culo"
	#define STR0028 "No informado el campo Porcentaje del Costo del Veh�culo"
	#define STR0029 "No informado el campo Fecha Inicial del Costo del Veh�culo"
	#define STR0030 "No informado el campo Fecha Final del Costo del Veh�culo"
	#define STR0031 "No informado el campo Activo."
	#define STR0032 "Desea excluir el Costo del veh�culo n� '"
	#define STR0033 "�Al cambiar el veh�culo, se borraron los datos referente(s) al Costo con Ventas! �Necesario nueva comprobaci�n del Costo con Ventas!"
	#define STR0034 "Provincia"
	#define STR0035 "Buscar"
	#define STR0036 "Visualizar"
	#define STR0037 "Incluir"
	#define STR0038 "Alterar"
	#define STR0039 "Excluir"
#else
	#ifdef ENGLISH
		#define STR0001 "Costs with Sales"
		#define STR0002 "Manuf. Year"
		#define STR0003 "Optional Items"
		#define STR0004 "Filter"
		#define STR0005 "Cost Value"
		#define STR0006 "% Cost"
		#define STR0007 "Start Date"
		#define STR0008 "End Date"
		#define STR0009 "Asset"
		#define STR0010 "Cost Information"
		#define STR0011 "Description"
		#define STR0012 "Brand"
		#define STR0013 "Model Group"
		#define STR0014 "Model Group - Description"
		#define STR0015 "Model"
		#define STR0016 "Model - Description"
		#define STR0017 "Exceptions"
		#define STR0018 "Attention"
		#define STR0019 "Unit"
		#define STR0020 "Manuf./Mod."
		#define STR0021 "Fuel"
		#define STR0022 "Factory Optional Items"
		#define STR0023 "Chassis"
		#define STR0024 "License Plate"
		#define STR0025 "Mileage"
		#define STR0026 "Vehicle Type"
		#define STR0027 " Vehicle Cost Percentage or Value field not entered."
		#define STR0028 "Vehicle Cost Percentage field not entered."
		#define STR0029 "Vehicle Cost Start Date field not entered."
		#define STR0030 "Vehicle Cost End Date field not entered."
		#define STR0031 "Active field not entered."
		#define STR0032 "Do you want to delete the vehicle cost number '"
		#define STR0033 "Changing vehicle has deleted data referring to Sale Cost! A new sale cost verification is necessary!"
		#define STR0034 "State"
		#define STR0035 "Search"
		#define STR0036 "View"
		#define STR0037 "Add"
		#define STR0038 "Edit"
		#define STR0039 "Delete"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Custos com vendas", "Custos com Vendas" )
		#define STR0002 "Ano Fab."
		#define STR0003 "Opcionais"
		#define STR0004 "Filtro"
		#define STR0005 "Valor Custo"
		#define STR0006 "% Custo"
		#define STR0007 "Data Inicial"
		#define STR0008 "Data Final"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Activo", "Ativo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Informa��es custo", "Informacoes Custo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descricao" )
		#define STR0012 "Marca"
		#define STR0013 "Grupo do Modelo"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Grupo do Modelo - Descri��o", "Grupo do Modelo - Descricao" )
		#define STR0015 "Modelo"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Modelo - Descri��o", "Modelo - Descricao" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Exce��es", "Excecoes" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0019 "Loja"
		#define STR0020 "Fab/Mod"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Combust�vel", "Combustivel" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Opcionais F�brica", "Opcionais Fabrica" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Chassis", "Chassi" )
		#define STR0024 "Placa"
		#define STR0025 "Kilometragem"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Tipo Ve�culo", "Tipo Veiculo" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "N�o informou-se o campo Valor ou Percentagem do Custo do Ve�culo", "N�o informado o campo Valor ou Percentual do Custo do Veiculo" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "N�o informou-se o campo Percentagem do Custo do Ve�culo", "N�o informado o campo Percentual do Custo do Veiculo" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "N�o informou-se o campo Data Inicial do Custo do Ve�culo", "N�o informado o campo Data Inicial do Custo do Veiculo" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "N�o informou-se o campo Data Final do Custo do Ve�culo", "N�o informado o campo Data Final do Custo do Veiculo" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "N�o informou-se o campo Activo.", "N�o informado o campo Ativo." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Deseja excluir o Custo do ve�culo n� '", "Deseja excluir o Custo do veiculo n� '" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "A troca do ve�culo fez com que os dados referente(s) ao(s) Custo com Vendas fossem deletado(s). Ser� necess�rio nova verifica��o de custo com vendas.", "A troca do veiculo fez com que os dados referente(s) ao(s) Custo com Vendas fossem deletado(s)! Sera necessario nova verifica��o de Custo com Vendas!" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Distrito", "Estado" )
		#define STR0035 "Pesquisar"
		#define STR0036 "Visualizar"
		#define STR0037 "Incluir"
		#define STR0038 "Alterar"
		#define STR0039 "Excluir"
	#endif
#endif
