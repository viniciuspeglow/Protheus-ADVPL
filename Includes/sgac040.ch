#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Parametros"
	#define STR0004 "Protocolos"
	#define STR0005 "Imprimir"
	#define STR0006 "Consulta de Estatus de los Requisitos"
	#define STR0007 "�De Requisito?"
	#define STR0008 "�A Requisito?"
	#define STR0009 "�De Responsable?"
	#define STR0010 "�A Responsable?"
	#define STR0011 "�De Fecha Venc. ?"
	#define STR0012 "�A Fecha Venc. ?"
	#define STR0013 "Seleccionando Registros..."
	#define STR0014 "Requisito"
	#define STR0015 "Tema de la Ley"
	#define STR0016 "Vencimiento"
	#define STR0017 "Vigencia"
	#define STR0018 "Espere... Cargando."
	#define STR0019 "No hay registros para el montaje de las pantallas con estos parametros."
	#define STR0020 "Atencion"
	#define STR0021 "Requisito + Tema de la Ley"
	#define STR0022 "Tema de la Ley + Requisito"
	#define STR0023 "Busqueda"
	#define STR0024 "Protocolos del Requisito: "
	#define STR0025 "Protocolo"
	#define STR0026 "Descripcion"
	#define STR0027 "Organo Amb."
	#define STR0028 "Fch. Entrega"
	#define STR0029 "Responsable"
	#define STR0030 "Nombre Resp."
	#define STR0031 "Estatus"
	#define STR0032 "N� Licencia"
	#define STR0033 "No hay registros para el montaje de la pantalla."
	#define STR0034 "Bajo Analisis"
	#define STR0035 "Concedida"
	#define STR0036 "No Concedida"
	#define STR0037 "A rayas"
	#define STR0038 "Administracion"
	#define STR0039 "El informe muestra los Protocolos del Requisito: "
	#define STR0040 "Protocolo             Descripcion                               Organo Amb.  Fch. Entrega  Responsable  Nombre Resp.                             Estatus          N� Licencia"
	#define STR0041 "Estatus de los Requisitos"
	#define STR0042 "El informe muestra los Requisitos al dia y los que "
	#define STR0043 "estan en atraso."
	#define STR0044 "�Desea imprimir los Protocolos relacionados a los Requisitos?"
	#define STR0045 "Requisito     Tema de la Ley                            Vencimiento Vigencia"
	#define STR0046 "     Protocolo             Descripcion                               Organo Amb.  Fch. Entrega  Responsable  Nombre Resp.                              Estatus          N� Licencia"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Parameters"
		#define STR0004 "Protocols"
		#define STR0005 "Print"
		#define STR0006 "Requirement Status Query"
		#define STR0007 "From Requirement?"
		#define STR0008 "To Requirement?"
		#define STR0009 "From Responsible?"
		#define STR0010 "To Responsible?"
		#define STR0011 "From Due Date ?"
		#define STR0012 "To Due Date ?"
		#define STR0013 "Selecting records..."
		#define STR0014 "Requirement"
		#define STR0015 "Law Topic"
		#define STR0016 "Due date"
		#define STR0017 "Effectiveness"
		#define STR0018 "Please, wait... Loading."
		#define STR0019 "There is no requirement to assemble the screen with these parameters."
		#define STR0020 "Attention"
		#define STR0021 "Requirement + Law Topic"
		#define STR0022 "Law Topic + Requirement"
		#define STR0023 "Search"
		#define STR0024 "Requirement Protocols: "
		#define STR0025 "Protocol"
		#define STR0026 "Description"
		#define STR0027 "Envir. Organ."
		#define STR0028 "Delivery Dt. "
		#define STR0029 "Person in charge"
		#define STR0030 "Name person in charge"
		#define STR0031 "Status"
		#define STR0032 "License nr."
		#define STR0033 "There are no records to display."
		#define STR0034 "In analysis"
		#define STR0035 "Granted"
		#define STR0036 "Not granted"
		#define STR0037 "Z-form"
		#define STR0038 "Administration"
		#define STR0039 "The report presents the requirement protocols: "
		#define STR0040 "Protocol             Description                                 Environ. Organ.   Delivery Dt.   Person in Charge  Name Person in Charge                                Status           License Nr."
		#define STR0041 "Requirement Status"
		#define STR0042 "The report presents up-to-date requirements and the ones with days "
		#define STR0043 "in arrears."
		#define STR0044 "Do you want to print the protocols related to the requirements?"
		#define STR0045 "Requirement     Law Topic                               Due Date    Validity"
		#define STR0046 "     Protocol             Description                                 Environ. Organ.   Delivery Dt.   Person in Charge  Name Person in Charge                                Status           License Nr."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Par�metros", "Parametros" )
		#define STR0004 "Protocolos"
		#define STR0005 "Imprimir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Consulta de Estado dos Requisitos", "Consulta de Status dos Requisitos" )
		#define STR0007 "De Requisito ?"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "At� Requisito ?", "Ate Requisito ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "De Respons�vel ?", "De Responsavel ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "At� Respons�vel ?", "Ate Responsavel ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "De Data Vencto. ?", "De Data Venc. ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "At� Data Vencto. ?", "Ate Data Venc. ?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0014 "Requisito"
		#define STR0015 "Tema da Lei"
		#define STR0016 "Vencimento"
		#define STR0017 "Vig�ncia"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Aguarde... A Carregar.", "Aguarde... Carregando." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "N�o h� registos para a montagem da ecr� esses par�metros.", "N�o h� registros para a montagem da tela com esses parametros." )
		#define STR0020 "Aten��o"
		#define STR0021 "Requisito + Tema da Lei"
		#define STR0022 "Tema da Lei + Requisito"
		#define STR0023 "Pesquisa"
		#define STR0024 "Protocolos do Requisito: "
		#define STR0025 "Protocolo"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descricao" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Org�o Amb.", "Orgao Amb." )
		#define STR0028 "Dt. Entrega"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Respons�vel", "Responsavel" )
		#define STR0030 "Nome Resp."
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Nr. Licen�a", "N� Licenca" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "N�o h� registos para a montagem da tela.", "N�o h� registros para a montagem da tela." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Em An�lise", "Em Analise" )
		#define STR0035 "Concedida"
		#define STR0036 "N�o Concedida"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "C�digo de Barras", "Zebrado" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0039 "O Relat�rio apresenta os Protocolos do Requisito: "
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Protocolo             Descri��o                                 �rgao Amb.   Dt. Entrega   Respons�vel  Nome Resp.                                Estado           N� Licen�a", "Protocolo             Descri��o                                 �rgao Amb.   Dt. Entrega   Respons�vel  Nome Resp.                                Status           N� Licen�a" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Estado dos Requisitos", "Status dos Requisitos" )
		#define STR0042 "O Relat�rio apresenta os Requisitos em dia e os que "
		#define STR0043 "est�o em atraso."
		#define STR0044 "Deseja Imprimir os Protocolos relacionados aos Requisitos?"
		#define STR0045 "Requisito     Tema da Lei                               Vencimento  Vig�ncia"
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "     Protocolo             Descri��o                                 �rgao Amb.   Dt. Entrega   Respons�vel  Nome Resp.                                Estado           Nr.Licen�a", "     Protocolo             Descri��o                                 �rgao Amb.   Dt. Entrega   Respons�vel  Nome Resp.                                Status           N� Licen�a" )
	#endif
#endif
