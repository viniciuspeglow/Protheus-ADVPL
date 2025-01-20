#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Parametros"
	#define STR0004 "Detalles"
	#define STR0005 "Imprimir"
	#define STR0006 "Consulta de Costo del Bien con los Mantenimientos"
	#define STR0007 "�De Familia ?"
	#define STR0008 "�A Familia ?"
	#define STR0009 "�De Bien ?"
	#define STR0010 "�A Bien ?"
	#define STR0011 "�De Fecha ?"
	#define STR0012 "�A Fecha ?"
	#define STR0013 "Seleccionando Registros..."
	#define STR0014 "Bien"
	#define STR0015 "Nombre"
	#define STR0016 "Instalacion"
	#define STR0017 "Previsto"
	#define STR0018 "Realizado"
	#define STR0019 "Variacion"
	#define STR0020 "Espere... Cargando."
	#define STR0021 "Busqueda"
	#define STR0022 "Consulta de Costo de los Mantenimientos por Tipo de Insumo"
	#define STR0023 "Tipo Insumo"
	#define STR0024 "Consulta de Costo de los Mantenimientos por Insumo"
	#define STR0025 "Codigo"
	#define STR0026 "Ocurren."
	#define STR0027 "Problemas"
	#define STR0028 "Motivo Atraso"
	#define STR0029 "Etapas"
	#define STR0030 "Consulta de costo de insumos por O.S."
	#define STR0031 "N� O.S."
	#define STR0032 "Plan"
	#define STR0033 "A rayas"
	#define STR0034 "Administracion"
	#define STR0035 "Costo del Bien con los Mantenimientos"
	#define STR0036 "El Informe muestra los Costos Previstos y Realizados del Bien con los"
	#define STR0037 " Mantenimientos"
	#define STR0038 "Bien               Nombre                           Fch. Instalacion     Previsto       Realizado    Variac. "
	#define STR0039 "Costo de los Mantenimientos por Tipo de Insumo"
	#define STR0040 "El informe muestra los Costos Previstos y Realizados de"
	#define STR0041 " Mantenimientos por Tipo de Insumo"
	#define STR0042 "Tipo Insumo            Previsto       Realizado    Variac. "
	#define STR0043 "Bien:"
	#define STR0044 "Costo de Mantenimientos por Insumo"
	#define STR0045 " Mantenimientos por Insumo"
	#define STR0046 "Codigo            Nombre                                Previsto       Realizado    Variac. "
	#define STR0047 "Costo de Mantenimientos por O.S"
	#define STR0048 " Mantenimientos por Orden de Servicio"
	#define STR0049 "Num O.S   Plan          Previsto       Realizado    Fecha Apl.   Variacion"
	#define STR0050 "Fecha Aplicacion"
	#define STR0051 "Tipo recurso"
	#define STR0052 "Detalles de la O.S."
	#define STR0053 "Detalles del insumo"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Parameters"
		#define STR0004 "Details"
		#define STR0005 "Print"
		#define STR0006 "Query of Asset Cost with Maintenances"
		#define STR0007 "From Family ?"
		#define STR0008 "To Family ?"
		#define STR0009 "From Asset ?"
		#define STR0010 "To Asset ?"
		#define STR0011 "From Date ?"
		#define STR0012 "To Date ?"
		#define STR0013 "Selecting Records..."
		#define STR0014 "Asset"
		#define STR0015 "Name"
		#define STR0016 "Installation"
		#define STR0017 "Estimated"
		#define STR0018 "Actual"
		#define STR0019 "Variation"
		#define STR0020 "Wait... Loading."
		#define STR0021 "Search"
		#define STR0022 "Maintenance Cost Query by Input Type"
		#define STR0023 "Input Type"
		#define STR0024 "Maintenance Cost Query by Input"
		#define STR0025 "Code"
		#define STR0026 "Occurren."
		#define STR0027 "Problems"
		#define STR0028 "Reason For delay"
		#define STR0029 "Stages"
		#define STR0030 "Query of Inputs Cost per SO"
		#define STR0031 "S.O. Nbr."
		#define STR0032 "Plan"
		#define STR0033 "Z-form"
		#define STR0034 "Administration"
		#define STR0035 "Asset Cost with Maintenances"
		#define STR0036 "The report presents Estimated and Actual Asset Costs with"
		#define STR0037 " Maintenances"
		#define STR0038 "Asset              Name                             Installation Dt.     Estimated      Actual       Variation"
		#define STR0039 "Maintenance Cost by Input Type"
		#define STR0040 "The report presents Estimated and Actual Maintenance Costs"
		#define STR0041 " by Input Type"
		#define STR0042 "Input Type             Estimated      Actual       Variation"
		#define STR0043 "Asset:"
		#define STR0044 "Maintenance Cost by Input"
		#define STR0045 " Maintenances by Input"
		#define STR0046 "Code              Name                                  Estimated      Actual       Variation"
		#define STR0047 "Maintenance Cost by S.O."
		#define STR0048 " Maintenances by Service Order"
		#define STR0049 "S.O.Nr.   Plan         Forecast       Accomplishment    Appl. Date    Variation"
		#define STR0050 "Application Date?"
		#define STR0051 "Employee type"
		#define STR0052 "SO Details"
		#define STR0053 "Input Details"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Par�metros", "Parametros" )
		#define STR0004 "Detalhes"
		#define STR0005 "Imprimir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Consulta de custo do bem com as manuten��es", "Consulta de Custo do Bem com as Manuten��es" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Da fam�lia ?", "De Familia ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "At� � fam�lia ?", "Ate Familia ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Do bem ?", "De Bem ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "At� bem ?", "Ate Bem ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "De data ?", "De Data ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "At� data ?", "Ate Data ?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0014 "Bem"
		#define STR0015 "Nome"
		#define STR0016 "Instala��o"
		#define STR0017 "Previsto"
		#define STR0018 "Realizado"
		#define STR0019 "Varia��o"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Aguarde... A Carregar.", "Aguarde... Carregando." )
		#define STR0021 "Pesquisa"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Consulta de custo das manuten��es por tipo de recurso", "Consulta de Custo das Manuten��es por Tipo de Insumo" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Tipo Consumo", "Tipo Insumo" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Consulta de custo das manuten��es por recurso", "Consulta de Custo das Manuten��es por Insumo" )
		#define STR0025 "C�digo"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Ocorr�n.", "Ocorren." )
		#define STR0027 "Problemas"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Motivo Do Atraso", "Motivo Atraso" )
		#define STR0029 "Etapas"
		#define STR0030 "Consulta de Custo de Insumos por O.S."
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Num O.s.", "Num O.S." )
		#define STR0032 "Plano"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Custo do bem com as manuten��es", "Custo do Bem com as Manuten��es" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "O listagem  apresenta os custos previstos e realizados do bem com as", "O Relat�rio apresenta os Custos Previstos e Realizados do Bem com as" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", " manuten��es", " Manuten��es" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Bem                nome                             dt.instala��o         previsto       realizado    varia��o", "Bem                Nome                             Dt.Instala��o        Previsto       Realizado    Varia��o" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Custo das manuten��es por tipo de recurso", "Custo das Manuten��es por Tipo de Insumo" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "O listagem  apresenta os custos previstos e realizados das", "O Relat�rio apresenta os Custos Previstos e Realizados das" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", " manuten��es por tipo de recurso", " Manuten��es por Tipo de Insumo" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Tipo recurso            previsto       realizado    varia��o", "Tipo Insumo            Previsto       Realizado    Varia��o" )
		#define STR0043 "Bem:"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Custo das manuten��es por recurso", "Custo das Manuten��es por Insumo" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", " manuten��es por recurso", " Manuten��es por Insumo" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "C�digo             nome                                  previsto       realizado    varia��o", "C�digo            Nome                                  Previsto       Realizado    Varia��o" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Custo das manuten��es por o.s", "Custo das Manuten��es por O.S" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", " manuten��es por ordem de servi�o", " Manuten��es por Ordem de Servi�o" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "N�m O.S   Plano         Previsto       Realizado    Data Apl.    Varia��o", "Num O.S   Plano         Previsto       Realizado    Data Apl.    Varia��o" )
		#define STR0050 "Data Aplica��o"
		#define STR0051 "Tipo Recurso"
		#define STR0052 "Detalhes O.S."
		#define STR0053 "Detalhes Insumo"
	#endif
#endif
