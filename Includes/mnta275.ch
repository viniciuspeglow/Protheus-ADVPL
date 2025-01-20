#ifdef SPANISH
	#define STR0001 "Confirmacion de OS para Ejecucion"
	#define STR0002 "Orden+Plan"
	#define STR0003 "Plan+Orden"
	#define STR0004 "Bien+Servicio"
	#define STR0005 "Servicio"
	#define STR0006 "Estatus OS"
	#define STR0007 "Fech.Original"
	#define STR0008 "Fech.Prev.Inicio"
	#define STR0009 "Orden"
	#define STR0010 "Plan"
	#define STR0011 "Tipo OS"
	#define STR0012 "Bien"
	#define STR0013 "Nombre del Bien"
	#define STR0014 "Nombre del Servicio"
	#define STR0015 "Secuencia"
	#define STR0016 "Descripcion del Estatus"
	#define STR0017 "Hr.Prev.Inicio"
	#define STR0018 "Fech.Prev.Fin"
	#define STR0019 "Hr.Prev.Fin"
	#define STR0020 "No se registraron todos los tipos de estatus. Registrelos todos."
	#define STR0021 "en la rutina de registro de estatus de la OS."
	#define STR0022 "Buscar"
	#define STR0023 "Visualizar"
	#define STR0024 "Leyenda"
	#define STR0025 "Conf.Liberacion"
	#define STR0026 "Confirmacion de OS para Ejecucion - Busca"
	#define STR0027 "Buscar"
	#define STR0028 "Localizacion"
	#define STR0029 "Programada con Modificacion de Fecha"
	#define STR0030 "Esperando Material"
	#define STR0031 "Esperando Mano de Obra"
	#define STR0032 "Esperando Herramienta"
	#define STR0033 "Esperando Equipos Auxiliares"
	#define STR0034 "Esperando Programacion"
	#define STR0035 "Ejecucion"
	#define STR0036 "No existe orden de servicio marcada para pasar la estatus de ejecucion."
	#define STR0037 "ATENCION"
	#define STR0038 "NO CONFORMIDAD"
#else
	#ifdef ENGLISH
		#define STR0001 "SO Confirmation for Execution"
		#define STR0002 "Order+Plan"
		#define STR0003 "Plan+Order"
		#define STR0004 "Asset+Service"
		#define STR0005 "Service"
		#define STR0006 "SO Status"
		#define STR0007 "Original Dt."
		#define STR0008 "Est.Initial Dt."
		#define STR0009 "Order"
		#define STR0010 "Plan"
		#define STR0011 "SO Type"
		#define STR0012 "Asset"
		#define STR0013 "Asset Name"
		#define STR0014 "Service Name"
		#define STR0015 "Sequence"
		#define STR0016 "Status Description"
		#define STR0017 "Est.Initial Dt."
		#define STR0018 "Est.End Dt."
		#define STR0019 "Est.End Time"
		#define STR0020 "Not all status types are registered. Rregister all status types"
		#define STR0021 "in the SO status registration routine."
		#define STR0022 "Search"
		#define STR0023 "View"
		#define STR0024 "Caption"
		#define STR0025 "Conf.Release"
		#define STR0026 "SO Confirmation for Execution - Search"
		#define STR0027 "&Search"
		#define STR0028 "Location"
		#define STR0029 "Scheduled with Date Modification"
		#define STR0030 "Waiting for Material"
		#define STR0031 "Waiting for Labor Force"
		#define STR0032 "Waiting for Tool"
		#define STR0033 "Waiting for Auxiliary Equipments"
		#define STR0034 "Waiting for Scheduling"
		#define STR0035 "Execution"
		#define STR0036 "No service order checked to be changed to execution status."
		#define STR0037 "ATTENTION"
		#define STR0038 "NON-CONFORMANCE"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Confirma��o De Os Para Execu��o", "Confirma��o de OS para Execu��o" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ordem+plano", "Ordem+Plano" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Plano+ordem", "Plano+Ordem" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Bem+servi�o", "Bem+Servico" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Servi�o", "Servico" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Estado O.s.", "Status OS" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Dt. original", "Dt.Original" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Dt.prev.in�cio", "Dt.Prev.Inicio" )
		#define STR0009 "Ordem"
		#define STR0010 "Plano"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Tipo Os", "Tipo OS" )
		#define STR0012 "Bem"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Nome Do Bem", "Nome do Bem" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Nome do servi�o", "Nome do Servi�o" )
		#define STR0015 "Sequ�ncia"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Descri��o Do Estado", "Descri��o do Status" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Hr.prev.in�cio", "Hr.Prev.Inicio" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Dt.prev.fim", "Dt.Prev.Fim" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Hr.prev.fim", "Hr.Prev.Fim" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "N�o foram registados todos os tipos de estados. registe todos os tipos de estados", "N�o foi cadastrado todos os tipos de status. Cadastre todos os tipos de status" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "No Procedimento De Registo De Estados Da Os.", "na rotina de cadastramento de status da OS." )
		#define STR0022 "Pesquisar"
		#define STR0023 "Visualizar"
		#define STR0024 "Legenda"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Conf.autoriza��o", "Conf.Libera��o" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Confirma��o De Os Para Execu��o - Pesquisa", "Confirma��o de OS para Execu��o - Pesquisa" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "&pesquisar", "&Pesquisar" )
		#define STR0028 "Localiza��o"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Programada Com Altera��o De Data", "Programada com Altera��o de Data" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "A Aguardar Material", "Aguardando Material" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "A Aguardar M�o De Obra", "Aguardando M�o de Obra" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "A Aguardar Ferramenta", "Aguardando Ferramenta" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "A Aguardar Equipamentos Auxiliares", "Aguardando Equiptos Auxiliares" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "A Aguardar Programa��o", "Aguardando Programa��o" )
		#define STR0035 "Execu��o"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "N�o h� ordem de servi�o marcada para passar para o estado de execu��o.", "N�o h� ordem de servi�o marcada para passar para o status de execu��o." )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Aten��o", "ATEN��O" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "N�o conformidade", "N�O CONFORMIDADE" )
	#endif
#endif
