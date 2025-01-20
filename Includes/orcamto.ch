#ifdef SPANISH
	#define STR0001 "Presupuesto"
	#define STR0002 "A rayas"
	#define STR0003 "Administracion"
	#define STR0004 "Presupuestos"
	#define STR0005 "Buscar"
	#define STR0006 "Imprimir"
	#define STR0007 "PRESUPUESTO Nro."
	#define STR0008 " - Piezas y Servicios    Emision: "
	#define STR0009 "   Pagina: "
	#define STR0010 "Emitente: COTAVE COML TARRAF VEICULOS LTDA  52.656.352/0001-01 IE 647106264111"
	#define STR0011 "Direcc..: Av Tarraf, 3210 A   15057.430-S JOSE RIO PRETO SP Fone 17-3215.9880"
	#define STR0012 "Fecha...: "
	#define STR0013 "Validez.: "
	#define STR0014 "Cliente.: "
	#define STR0015 "Direcc..: "
	#define STR0016 "Telefono: "
	#define STR0017 "Fax: "
	#define STR0018 "Vehiculo - Chasis:"
	#define STR0019 "        Chapa: "
	#define STR0020 "          Modelo: "
	#define STR0021 "   Fab/Mod: "
	#define STR0022 "Filtrando Servicios"
	#define STR0023 "*** PIEZAS ***"
	#define STR0024 "Grupo Codigo                      Descripcion                    Local   Cant.     Vl Unitario Descto% Valor Descuento   Valor Total"
	#define STR0025 "Grupo: "
	#define STR0026 "Subtotal......:"
	#define STR0027 "Descuento en Piezas.:"
	#define STR0028 "Subtotal de Piezas.....:"
	#define STR0029 "*** SERVICIOS ***"
	#define STR0030 "Grupo Codigo                      Descripcion                    Tipo        Vlr.Servicio  % Des Valor Descuento       Tot. Servicio"
	#define STR0031 "Servicio:"
	#define STR0032 "Descuent.en Servicios:"
	#define STR0033 "SubTotal de Servicios..:"
	#define STR0034 "OBS: LOS ITEMS SE�ALADOS CON '**' AL LADO DE LA CANTIDAD NO ESTAN DISPONIBLES AHORA"
	#define STR0035 "Observacion:"
	#define STR0036 "***  T O T A L E S  ***"
	#define STR0037 "Piezas...:"
	#define STR0038 "Condicion de Pago....: "
	#define STR0039 "Servicios:"
	#define STR0040 "Presup...:"
#else
	#ifdef ENGLISH
		#define STR0001 "Quotation"
		#define STR0002 "Z.Form"
		#define STR0003 "Administration"
		#define STR0004 "Quotations"
		#define STR0005 "Search"
		#define STR0006 "Print"
		#define STR0007 "QUOTATION number"
		#define STR0008 " - Parts and Services    Issue  : "
		#define STR0009 "   Page  : "
		#define STR0010 "Issuer  : COTAVE COML TARRAF VEICULOS LTDA  52.656.352/0001-01 IE 647106264111"
		#define STR0011 "Address : Av Tarraf, 3210 A   15057.430-S JOSE RIO PRETO SP Tel. 17-3215.9880"
		#define STR0012 "Date....: "
		#define STR0013 "Validity: "
		#define STR0014 "Customer: "
		#define STR0015 "Address.: "
		#define STR0016 "Tel. Nr.: "
		#define STR0017 "Fax:"
		#define STR0018 "Veihcle - Chassis: "
		#define STR0019 "       Plate   "
		#define STR0020 "          Model : "
		#define STR0021 "   Man/Mod: "
		#define STR0022 "Filtering Services"
		#define STR0023 "*** PARTS ***"
		#define STR0024 "Group Code                        Description                    Place   Qty.      Disc% Unit Value    Discount Value    Total Value"
		#define STR0025 "Group: "
		#define STR0026 "Subtotal......:"
		#define STR0027 "Discount in Parts...:"
		#define STR0028 "SubTotal in Parts......:"
		#define STR0029 "*** SERVICES ***"
		#define STR0030 "Group Code                        Description                    Type        Service Value % Discount Value Des        Service Total"
		#define STR0031 "Service: "
		#define STR0032 "Discount in Services:"
		#define STR0033 "SubTotal in Services...:"
		#define STR0034 "NOTE: THE ITEMS MARKED WITH '**' NEXT TO THE QUANTITY ARE NOT AVAILABLE AT THE MOMENT"
		#define STR0035 "Note:"
		#define STR0036 "***  T O T A L S  ***"
		#define STR0037 "Parts....:"
		#define STR0038 "Payment Terms:: "
		#define STR0039 "Services.:"
		#define STR0040 "Quotation:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Or�amento", "Orcamento" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Or�amentos", "Orcamentos" )
		#define STR0005 "Pesquisar"
		#define STR0006 "Imprimir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Or�amento N�", "ORCAMENTO No." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " - pe�as e servi�os      emiss�o: ", " - Pecas e Servicos      Emissao: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "   p�gina: ", "   Pagina: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Emissor: cotave coml tarraf ve�culos ltda  52.656.352/0001-01 ie 647106264111", "Emitente: COTAVE COML TARRAF VEICULOS LTDA  52.656.352/0001-01 IE 647106264111" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Endere�o: av tarraf, 3210 a   15057.430-s jos� rio preto sp telefone 17-3215.9880", "Endereco: Av Tarraf, 3210 A   15057.430-S JOSE RIO PRETO SP Fone 17-3215.9880" )
		#define STR0012 "Data....: "
		#define STR0013 "Validade: "
		#define STR0014 "Cliente.: "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Endere�o: ", "Endereco: " )
		#define STR0016 "Telefone: "
		#define STR0017 "Fax: "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Ve�culo - chassi: ", "Veiculo - Chassi: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "        placa: ", "        Placa: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "          modelo: ", "          Modelo: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "   fab/mod: ", "   Fab/Mod: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A Filtrar Servi�os", "Filtrando Servicos" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "*** pe�as ***", "*** PECAS ***" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Grupo C�digo                      Descri��o                      Local   Qtdade    Vl Unit�rio Descto% Valor Desconto    Valor Total", "Grupo Codigo                      Descricao                      Local   Qtdade    Vl Unitario Descto% Valor Desconto    Valor Total" )
		#define STR0025 "Grupo: "
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Subtotal......:", "SubTotal......:" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Desconto Em Pe�as...:", "Desconto em Pecas...:" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Subtotal De Pe�as......:", "SubTotal de Pecas......:" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "*** servi�os ***", "*** SERVICOS ***" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Grupo C�digo                      Descri��o                      Tipo        Valor Servi�o % Des Valor Desconto        Total Servi�o", "Grupo Codigo                      Descricao                      Tipo        Valor Servico % Des Valor Desconto        Total Servico" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Servi�o  : ", "Servico: " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Desconto Em Servi�os:", "Desconto em Servicos:" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Subtotal De Servi�os...:", "SubTotal de Servicos...:" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Obs: Os Itens Assinalados Com '**' Ao Lado Da Quantidade N�o Est�o Dispon�veis No Momento", "OBS: OS ITENS ASSINALADOS COM '**' AO LADO DA QUANTIDADE NAO ESTAO DISPONIVEIS NO MOMENTO" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Observa��o:", "Observacao:" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "***  t o t a i s  ***", "***  T O T A I S  ***" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Pe�as....:", "Pecas....:" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Condi��o de pagamento: ", "Condicao de Pagamento: " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Servi�os.:", "Servicos.:" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Or�amento:", "Orcamento:" )
	#endif
#endif
