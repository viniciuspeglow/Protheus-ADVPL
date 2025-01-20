#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Parametros"
	#define STR0004 "Informe"
	#define STR0005 "Evolucion de Precios"
	#define STR0006 "�De Fecha?"
	#define STR0007 "�A Fecha?"
	#define STR0008 "�Estacion?"
	#define STR0009 "�Tienda?"
	#define STR0010 "�Tipo de Combustible?"
	#define STR0011 "Seleccionando Registros..."
	#define STR0012 "Fecha"
	#define STR0013 "Hora"
	#define STR0014 "Precio Negociado"
	#define STR0015 "% Aumento"
	#define STR0016 "Espere ..Procesando registros de negociacion"
	#define STR0017 "Informe el Codigo de la Estacion"
	#define STR0018 "Busqueda"
	#define STR0019 "A rayas"
	#define STR0020 "Administracion"
	#define STR0021 "CNPJ                 Estacion Tienda Nombre de la Estacion de servicio          Fecha        Hora     Precio Negociado     %Aumento"
	#define STR0022 "�CNPJ?"
	#define STR0023 "CNPJ"
	#define STR0024 "Estacion"
	#define STR0025 "Tienda"
	#define STR0026 "Nombre de la Estacion"
	#define STR0027 "CNPJ                 Estacion Tienda Nombre de la Estacion de servicio          Fecha        Hora    Prec. Bomba  Precio Negociado     %Aumento"
	#define STR0028 "Precio Bomba"
	#define STR0029 "Imprimir"
	#define STR0030 "CNPJ                 Estacion Tda.  Nombre de la Estacion de servicio          --------------------Actual-------------------    ------------------Aterior--------------------     %Aumento"
	#define STR0031 "                                                                               Fecha        Hora    Prec. Bomba   Preco Neg.    Fecha        Hora    Prec. Bomba   Prec. Neg."
	#define STR0032 "�Detallado o Resumido?"
	#define STR0033 "No existen datos para elaborar la pantalla de consulta."
	#define STR0034 "ATENCION"
	#define STR0035 "�Fecha final no puede ser inferior a la fecha inicial!"
	#define STR0036 "Detallado"
	#define STR0037 "Resumido"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Parameters"
		#define STR0004 "Report"
		#define STR0005 "Price Evolution"
		#define STR0006 "From Date          ?"
		#define STR0007 "To Date            ?"
		#define STR0008 "Station            ?"
		#define STR0009 "Unit              ?"
		#define STR0010 "Fuel Type?"
		#define STR0011 "Selecting Records..."
		#define STR0012 "Date"
		#define STR0013 "Time"
		#define STR0014 "Price Negotiated"
		#define STR0015 "%Increase"
		#define STR0016 "Wait ..Processing negotiation records"
		#define STR0017 "Enter the Station Code"
		#define STR0018 "Search"
		#define STR0019 "Z-form"
		#define STR0020 "Administration"
		#define STR0021 "CNPJ                 Station  Unit   Station Name                               Date         Time     Price Negotiated     %Increase"
		#define STR0022 "CNPJ               ?"
		#define STR0023 "CNPJ"
		#define STR0024 "Station"
		#define STR0025 "Unit"
		#define STR0026 "Station Name"
		#define STR0027 "CNPJ                 Station  Unit   Station Name                               Date         Time    Price Pump   Price Negotiated     %Increase"
		#define STR0028 "Pump Price"
		#define STR0029 "Print"
		#define STR0030 "CNPJ                 Station  Unit  Station Name                               --------------------Current------------------    ------------------Previous-------------------     %Increase"
		#define STR0031 "                                                                               Date         Time    Pump Price    Price Neg.    Date         Time    Pump Price    Price Neg."
		#define STR0032 "Detailed or Summarized?"
		#define STR0033 "No data to display in the query screen."
		#define STR0034 "ATTENTION"
		#define STR0035 "Final date cannot be earlier than initial date!"
		#define STR0036 "Detailed"
		#define STR0037 "Summarized"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Par�metros", "Parametros" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Relat�rio", "Relatorio" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Evolu��o Dos Pre�os", "Evolu��o dos Pre�os" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Da data            ?", "De Data            ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "At� data           ?", "Ate Data           ?" )
		#define STR0008 "Posto              ?"
		#define STR0009 "Loja               ?"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Tipo De Combust�vel?", "Tipo de Combustivel?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0012 "Data"
		#define STR0013 "Hora"
		#define STR0014 "Pre�o Negociado"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "%aumento", "%Aumento" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Aguarde ..a processar registos de negocia��o", "Aguarde ..Processando registros de negocia��o" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Digitar O C�digo Do Local", "Informe o Codigo do Posto" )
		#define STR0018 "Pesquisa"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Contr.                 posto    loja   nome do posto                              data         hora     pre�o negociado      %aumento", "CNPJ                 Posto    Loja   Nome do Posto                              Data         Hora     Pre�o Negociado      %Aumento" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Nr. de contribuinte       ?", "CNPJ               ?" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Cnpj", "CNPJ" )
		#define STR0024 "Posto"
		#define STR0025 "Loja"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Nome Do Posto", "Nome do Posto" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Contr.                 posto    loja   nome do posto                              data         hora    pre�o bomba  pre�o negociado      %aumento", "CNPJ                 Posto    Loja   Nome do Posto                              Data         Hora    Pre�o Bomba  Pre�o Negociado      %Aumento" )
		#define STR0028 "Pre�o Bomba"
		#define STR0029 "Imprimir"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Contr.                 posto    loja  nome do posto                              --------------------actual--------------------    ------------------anterior--------------------     %aumento", "CNPJ                 Posto    Loja  Nome do Posto                              --------------------Atual--------------------    ------------------Aterior--------------------     %Aumento" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "                                                                               Data         Hora    Pre�o Bomba   Pre�o Neg.    Data         Hora    Pre�o Bomba   Pre�o Neg.", "                                                                               Data         Hora    Preco Bomba   Preco Neg.    Data         Hora    Preco Bomba   Preco Neg." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Detalhado Ou Resumido?", "Detalhado ou Resumido?" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "N�o existem dados para r o ecr� de consulta.", "N�o existem dados para montar a tela de consulta." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Aten��o", "ATEN��O" )
		#define STR0035 "Data final n�o pode ser inferior � data inicial!"
		#define STR0036 "Detalhado"
		#define STR0037 "Resumido"
	#endif
#endif
