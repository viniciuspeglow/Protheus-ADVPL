#ifdef SPANISH
	#define STR0001 "Sucursal"
	#define STR0002 "Empresa/Unidad/Sucursal"
	#define STR0003 "Razon Social"
	#define STR0004 "RFC"
	#define STR0005 "Asistente de configuracion del Rastreo Contable - Empresa: "
	#define STR0006 "Atencion"
	#define STR0007 "El objetivo de esta rutina es ayudarlo a configurar el rastreo contable"
	#define STR0008 "Siga atentamente los pasos, pues efectuaremos la parametrizacion de sus datos contables."
	#define STR0009 "Informe los parametros de filtrado de los datos contables para el Rastreo."
	#define STR0010 "Informe cuales son las sucursales para el Rastreo."
	#define STR0011 "�Etapa de Configuracion Finalizada!"
	#define STR0012 "Haga clic en el boton finalizar para cerrar el wizar e iniciar el montaje de la pantalla de rastreo."
	#define STR0013 "Periodo Inicial Asto."
	#define STR0014 "Periodo Final Asto."
	#define STR0015 "Moneda"
	#define STR0016 "Documento ya verificado"
	#define STR0017 "No Verificados"
	#define STR0018 "Verificados"
	#define STR0019 "Todos"
	#define STR0020 "Selecciona divergentes"
	#define STR0021 "Si"
	#define STR0022 "No"
	#define STR0023 "Campos obligatorios no completados. "
	#define STR0024 "La tabla de asientos esta comaprtida, en ese caso marque solo una sucursal"
	#define STR0025 "Rastreo Contable"
#else
	#ifdef ENGLISH
		#define STR0001 "Branch"
		#define STR0002 "Company/Unit/Branch"
		#define STR0003 "Company Name"
		#define STR0004 "CNPJ"
		#define STR0005 "Accounting tracing configuration wizard - Company: "
		#define STR0006 "Attention"
		#define STR0007 "This routine helps you to configure the accounting tracing"
		#define STR0008 "Follow the steps carefully. Your accounting data will be parameterized."
		#define STR0009 "Enter the filtering parameters of the accounting data for Tracing. "
		#define STR0010 "Enter the branches for Tracing."
		#define STR0011 "Configuration step finished!"
		#define STR0012 "Click finish button to close wizard and start the assembling of tracing screen."
		#define STR0013 "Entry Initial Period"
		#define STR0014 "Entry Final Period"
		#define STR0015 "Currency"
		#define STR0016 "Document already checked"
		#define STR0017 "Not Checked"
		#define STR0018 "Checked"
		#define STR0019 "All"
		#define STR0020 "Select divergent"
		#define STR0021 "Yes"
		#define STR0022 "No"
		#define STR0023 "Mandatory fields not filled: "
		#define STR0024 "The entry table is shared, in this case, select one branch only"
		#define STR0025 "Accounting Tracing"
	#else
		#define STR0001 "Filial"
		#define STR0002 "Empresa/Unidade/Filial"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Raz�o social", "Raz�o Social" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "No.Contribuinte", "CNPJ" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Assistente de configura��o do Rastreamento Contabil�stico - Empresa: ", "Assistente de configura��o do Rastreamento Cont�bil - Empresa: " )
		#define STR0006 "Aten��o"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O objectivo do procedimento � ajud�-lo a configurar o rastreamento contabil�stico", "Essa rotina tem como objetivo ajud�-lo a configurar o rastreamento Cont�bil" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Siga atentamente os passos, pois efectuaremos a parametriza��o dos seus dados contabil�sticos.", "Siga atentamente os passos, pois iremos efetuar a parametriza��o dos seus dados cont�beis." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Informe os par�metros de filragem do dados contabil�sticos para o rastreamento.", "Informe os parametros de filragem do dados contabeis para o Rastreamento." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Informe quais s�o as filiais para o rastreamento.", "Informe quais s�o as filiais para o Rastreamento." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Etapa de configura��o finalizada.", "Etapa de Configura��o Finalizada!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Clique no bot�o finalizar para fechar o wizard e iniciar a montagem do ecr� de rastreamento.", "Clique no bot�o finalizar para fechar o wizard e iniciarmos a montagem da tela de rastreamento." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Per�odo inicial lan�am.", "Periodo Inicial Lcto" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Per�odo final lan�am.", "Periodo Final Lcto" )
		#define STR0015 "Moeda"
		#define STR0016 "Documento j� conferido"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "N�o conferidos", "N�o Conferidos" )
		#define STR0018 "Conferidos"
		#define STR0019 "Todos"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Selecciona divergentes", "Seleciona divergentes" )
		#define STR0021 "Sim"
		#define STR0022 "N�o"
		#define STR0023 "Campos obrigat�rios n�o preenchidos: "
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A tabela de lan�amentos est� compartilhad; neste caso, marque somente uma filial", "A tabela de lan�amentos est� compartilhada, nesse caso marque somente uma filial" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Rastreamento contabil�stico", "Rastreamento Cont�bil" )
	#endif
#endif
