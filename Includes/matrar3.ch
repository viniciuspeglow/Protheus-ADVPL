#ifdef SPANISH
	#define STR0001 "Emision del Libro de los Viajantes"
	#define STR0002 "Emision del Libro de los Viajantes de acuerdo con la ley 14546, ART.10 - Argentina "
	#define STR0003 "intervalo informado en la opcion Parametros."
	#define STR0004 "Razon Social de la Empresa"
	#define STR0005 "Domicilio"
	#define STR0006 "N� de CUIT de la empresa"
	#define STR0007 "Vendedor"
	#define STR0008 "N� de CUIL del Vendedor"
	#define STR0009 "Legajo"
	#define STR0010 "Fecha Ingreso"
	#define STR0011 "Contrato"
	#define STR0012 "Zona"
	#define STR0013 "Mercaderia"
	#define STR0014 "Sueldo Garantizado"
	#define STR0015 "Comision Venta"
	#define STR0016 "Comision Cobranza"
	#define STR0017 "Viatico"
	#define STR0018 "Otros"
	#define STR0019 "Emision de Items"
	#define STR0020 "Cliente N� "
	#define STR0021 "N� Pedido  "
	#define STR0022 "Fch Pedido"
	#define STR0023 "Total Pedido"
	#define STR0024 "N� Factura"
	#define STR0025 "Fch. Fact"
	#define STR0026 "Total Factura"
	#define STR0027 "Comis Venta"
	#define STR0028 "Comis Cobranza"
	#define STR0029 "filtro pedido "
	#define STR0030 "Firma del Viaj."
	#define STR0031 "Firma y Sello Empresa"
	#define STR0032 "Categoria"
	#define STR0033 "Actividad Principal"
	#define STR0034 "Actividad Secundaria"
	#define STR0035 "Abarca periodo  Desde"
	#define STR0036 "A"
#else
	#ifdef ENGLISH
		#define STR0001 "Issue of Traveler Book"
		#define STR0002 "Issue of Traveler Book in accordance with law 14546, ART.10 - Argentina "
		#define STR0003 "interval indicated in the option Parameters."
		#define STR0004 "Company Name"
		#define STR0005 "Address"
		#define STR0006 "N. of company CGC"
		#define STR0007 "Salesman"
		#define STR0008 "N. of salesman CGC"
		#define STR0009 "Legacy"
		#define STR0010 "Admission Date"
		#define STR0011 "Agreement"
		#define STR0012 "Zone"
		#define STR0013 "Goods"
		#define STR0014 "Salary Guaranteed"
		#define STR0015 "Sales Commission"
		#define STR0016 "Collection Commission"
		#define STR0017 "Daily"
		#define STR0018 "Others"
		#define STR0019 "Issue of Items"
		#define STR0020 "Customer N. "
		#define STR0021 "N. Order  "
		#define STR0022 "Order Date"
		#define STR0023 "Order Total"
		#define STR0024 "N. Invoice"
		#define STR0025 "Invoice Date"
		#define STR0026 "Invoice Total"
		#define STR0027 "Sales Commission"
		#define STR0028 "Collection Commission"
		#define STR0029 "Order filter "
		#define STR0030 "Traveler Company"
		#define STR0031 "Company and its Stamp"
		#define STR0032 "Category"
		#define STR0033 "Core Business"
		#define STR0034 "Secondary Business"
		#define STR0035 "Covers period  From"
		#define STR0036 "To"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Emiss�o do Livro dos Viajantes", "Emissao do Livro dos Viajantes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emiss�o do Livro dos Viajantes de acordo com lei 14546, ART.10 - Argentina ", "Emissao do Livro dos Viajantes de acordo com lei 14546, ART.10 - Argentina " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "intervalo informado na op��o Par�metros.", "intervalo informado na opcaoo Parametros." )
		#define STR0004 "Raz�o Social da Empresa"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Morada", "Endereco" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Nr. do Contribuinte da Empresa", "N. de CGC da empresa" )
		#define STR0007 "Vendedor"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nr. do Contribuinte do Vendedor", "N. de CGC do Vendedor" )
		#define STR0009 "Legado"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Data Admiss�o", "Data Admissao" )
		#define STR0011 "Contrato"
		#define STR0012 "Zona"
		#define STR0013 "Mercadoria"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Remunera��o Garantida", "Salario Garantido" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Comiss�o Venda", "Comissao Venda" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Comiss�o Cobran�a", "Comissao Cobranca" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Di�ria", "Diaria" )
		#define STR0018 "Outros"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Emiss�o dos Elementos", "Emissao dos Itens" )
		#define STR0020 "Cliente N. "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Nr. Pedido  ", "N. Pedido  " )
		#define STR0022 "Data Pedido"
		#define STR0023 "Total Pedido"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "No. Factura", "N. Nota Fiscal" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Data Factura", "Data Nota" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Total Factura", "Total Nota Fiscal" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Comis. Venda", "Comis Venda" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Comis. Cobran�a", "Comis Cobran�a" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Filtro pedido ", "filtro pedido " )
		#define STR0030 "Firma do Viajante"
		#define STR0031 "Firma e Selo da Empresa"
		#define STR0032 "Categoria"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Actividade principal", "Atividade Principal" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Actividade secund�ria", "Atividade Secund�ria" )
		#define STR0035 "Abrange per�odo  Desde"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "At�", "Ate" )
	#endif
#endif
