#ifdef SPANISH
	#define STR0001 "A Rayas"
	#define STR0002 "Administrac."
	#define STR0003 "Informe de Indice de Neum. Recusados por Recauchutad."
	#define STR0004 "El informe mostrara indices de neumat."
	#define STR0005 "recusados por las recauchut."
	#define STR0006 "�De Sucursal     ?"
	#define STR0007 "�A Sucursal      ?"
	#define STR0008 "�De Fecha        ?"
	#define STR0009 "�A Fecha         ?"
	#define STR0010 "�De Proveedor    ?"
	#define STR0011 "�De Tienda       ?"
	#define STR0012 "�A Proveedor     ?"
	#define STR0013 "�A Tienda        ?"
	#define STR0014 "Espere..."
	#define STR0015 "Procesando Registros..."
	#define STR0016 "Recauchutar  Tda.   Nombre                                     Cant Enviada   Cant Rechazada  % Rechazad"
	#define STR0017 "�No existen datos para elaborar el informe!"
	#define STR0018 "ATENC."
	#define STR0019 "�A Fch. no puede ser inferior a De Fch.!"
	#define STR0020 "De Proveedor debe ser inferior A Proveedor"
	#define STR0021 "Informe el Codigo del Proveed."
	#define STR0022 "Infor. el Cod. de la Tda"
	#define STR0023 "TOTAL"
#else
	#ifdef ENGLISH
		#define STR0001 "Z-form"
		#define STR0002 "Administration"
		#define STR0003 "Rate Report of Tires Rejected by Retreading Shop"
		#define STR0004 "The report will present the rate of tires"
		#define STR0005 "rejected by retreading shops."
		#define STR0006 "From Branch      ?"
		#define STR0007 "To Branch        ?"
		#define STR0008 "From Date        ?"
		#define STR0009 "To Date          ?"
		#define STR0010 "From Supplier    ?"
		#define STR0011 "From Unit        ?"
		#define STR0012 "To Supplier      ?"
		#define STR0013 "To Unit          ?"
		#define STR0014 "Wait..."
		#define STR0015 "Processing Records..."
		#define STR0016 "Retread.Shop Unit   Name                                       Qty. Sent      Qty. Rejected   % Rejected"
		#define STR0017 "No data to create the report!"
		#define STR0018 "ATTENTION"
		#define STR0019 "To Date parameter cannot be earlier than From Date parameter!"
		#define STR0020 "From Supplier parameter cannot be earlier than To Supplier parameter."
		#define STR0021 "Enter the Supplier Code"
		#define STR0022 "Enter the Unit Code"
		#define STR0023 "TOTAL"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Listagem Do �ndice De Pneus Recusados Por Oficina De Recauchutagem", "Relat�rio de Indice de Pneus Recusados por Recapadora" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A listagem apresentar� os �ndices de pneus", "O relat�rio apresentar� �ndices de pneus" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Recusados pelas oficinas de recauchutagem.", "recusados pelas recapadoras." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Da filial        ?", "De Filial        ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "At� � filial       ?", "At� Filial       ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Da  data         ?", "De  Data         ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "At� � data         ?", "At� Data         ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Do fornecedor    ?", "De Fornecedor    ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Da loja          ?", "De Loja          ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "At� ao fornecedor   ?", "At� Fornecedor   ?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "At� � loja         ?", "At� Loja         ?" )
		#define STR0014 "Aguarde..."
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Processar Registos...", "Processando Registros..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Oficina De Recauchutagem   Loja   Nome                      Qtde. Enviada   Qtde. Recusada   % Recusada", "Recapadora   Loja   Nome                                       Qtde Enviada   Qtde Recusada   % Recusado" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "N�o existem dados para r a listagem!", "N�o existem dados para montar o relat�rio!" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Aten��o", "ATEN��O" )
		#define STR0019 "At� Data n�o pode ser inferior � De Data!"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "De fornecedor devera ser menor que ate fornecedor", "De Fornecedor dever� ser menor que At� Fornecedor" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Digitar O C�digo Do Fornecedor", "Informe o Codigo do Fornecedor" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Digitar O C�digo Da Loja", "Informe o Codigo da Loja" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Total", "TOTAL" )
	#endif
#endif
