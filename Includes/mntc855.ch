#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Parametros"
	#define STR0003 "Consulta de Stock"
	#define STR0004 "�De Fecha            ?"
	#define STR0005 "�Hasta Fecha           ?"
	#define STR0006 "�De Puesto Interno   ?"
	#define STR0007 "�Hasta Puesto Interno  ?"
	#define STR0008 "Seleccionando Registros..."
	#define STR0009 "Puesto Interno"
	#define STR0010 "Total Litros"
	#define STR0011 "Valor Total"
	#define STR0012 "Valor Unitario"
	#define STR0013 "Espere ..Procesando Archivo de Puestos"
	#define STR0014 "Busqueda"
	#define STR0015 "&OK"
	#define STR0016 "�Combustible       ?"
	#define STR0017 "�Tienda            ?"
	#define STR0018 "Cod.Puesto"
	#define STR0019 "Tienda"
	#define STR0020 "No existen datos para montar la pantalla de consulta"
	#define STR0021 "ATENCION"
	#define STR0022 "Puesto Interno final no puede estar vacio."
	#define STR0023 "Puesto Interno final informado es invalido."
	#define STR0024 "Informe el Codigo del Puesto"
	#define STR0025 "�Fecha final no puede ser inferior a fecha inicial!"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Parameters"
		#define STR0003 "Query Stock"
		#define STR0004 "From Date          ?"
		#define STR0005 "To Date             ?"
		#define STR0006 "From Internal Station  ?"
		#define STR0007 "To Internal Station  ?"
		#define STR0008 "Selecting Records..."
		#define STR0009 "Internal Station"
		#define STR0010 "Total of Liters"
		#define STR0011 "Grand Total"
		#define STR0012 "Unit Value"
		#define STR0013 "Wait ..Processing Station File"
		#define STR0014 "Query"
		#define STR0015 "&OK"
		#define STR0016 "Fuel                ?"
		#define STR0017 "Unit               ?"
		#define STR0018 "Station Code"
		#define STR0019 "Unit"
		#define STR0020 "No data to display in the query screen"
		#define STR0021 "WARNING"
		#define STR0022 "Final Internal Station cannot be blank."
		#define STR0023 "Final Internal Station entered is invalid."
		#define STR0024 "Enter the Station Code"
		#define STR0025 "Final date cannot be before initial date!"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Par�metros", "Parametros" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Consulta De Stock", "Consulta de Estoque" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Da data            ?", "De Data            ?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "At� data           ?", "Ate Data           ?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "De posto interno   ?", "De Posto Interno   ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "At� ao posto interno  ?", "Ate Posto Interno  ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0009 "Posto Interno"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total De Litros", "Total Litros" )
		#define STR0011 "Valor Total"
		#define STR0012 "Valor Unit�rio"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Aguarde ..a Processar Ficheiro De Postos", "Aguarde ..Processando Arquivo de Postos" )
		#define STR0014 "Pesquisa"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "&ok", "&OK" )
		#define STR0016 "Combust�vel        ?"
		#define STR0017 "Loja               ?"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "C�d. do posto", "Cod.Posto" )
		#define STR0019 "Loja"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "N�o existem dados para r o ecr� de consulta", "N�o existem dados para montar a tela de consulta" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Aten��o", "ATEN��O" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "O posto interno final n�o pode estar vago.", "Posto Interno final n�o pode ser vazio." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "O posto interno final introduzido � inv�lido.", "Posto Interno final informado � inv�lido." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Digitar O C�digo Do Local", "Informe o Codigo do Posto" )
		#define STR0025 "Data final n�o pode ser inferior � data inicial!"
	#endif
#endif
