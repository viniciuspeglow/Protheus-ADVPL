#ifdef SPANISH
	#define STR0001 "Actualizacion de las cotiz. por el mercado electronico"
	#define STR0002 "Este programa actualizara el archivo de cotizac. enviado por el merca-"
	#define STR0003 "do electronico, generando un informe de las actualizaciones realizadas."
	#define STR0004 "Seleccionando Registros..."
	#define STR0005 "Informar condicion de pago"
	#define STR0006 "Fch. retorno"
	#define STR0007 "Cond. Proveedor "
	#define STR0008 "Cond."
	#define STR0009 "Provee."
	#define STR0010 "Tda."
	#define STR0011 "Cotizac."
	#define STR0012 "It"
	#define STR0013 "Sucursal"
	#define STR0014 "Cod. producto"
	#define STR0015 "Item merc"
	#define STR0016 "Informe de las cotizac. actualizadas por el mercado electronico"
	#define STR0017 "Cotizac. actualizadas por el mercado electronico"
	#define STR0018 "A Rayas"
	#define STR0019 "Administracion"
	#define STR0020 "RELACION DE COTIZAC. ACTUALIZADAS DE LA EMPRESA "
	#define STR0021 "REGISTRO(S)"
	#define STR0022 "SUCURS FCH.PROCES. COTIZAC PROVEEDOR TDA. COND.PROVEEDOR     COND."
	#define STR0023 "ANULADO POR EL OPERADOR"
#else
	#ifdef ENGLISH
		#define STR0001 "Eletronic Market Quotation Update"
		#define STR0002 "This program will update the quotations file sent by the"
		#define STR0003 "Eletronic Market, generating a report of the updates."
		#define STR0004 "Selecting Records..."
		#define STR0005 "Typing of Payment Term"
		#define STR0006 "Return Dt."
		#define STR0007 "Vendor's Cond."
		#define STR0008 "Condition"
		#define STR0009 "Vendor"
		#define STR0010 "Un"
		#define STR0011 "Quote"
		#define STR0012 "It"
		#define STR0013 "Branch"
		#define STR0014 "Produc. Code"
		#define STR0015 "Mark. Item"
		#define STR0016 "Report of Eletronic Market quotation update"
		#define STR0017 "Eletronic Market Quotation Update"
		#define STR0018 "Z.Form"
		#define STR0019 "Management"
		#define STR0020 "RELATION OF QUOTATIONS UPDATED BY THE COMPANY "
		#define STR0021 "RECORD(S)"
		#define STR0022 "BRANCH PROCESS.DT. QUOTAT. SUPPLIER   UN SUPPLIER'S COND.      COND."
		#define STR0023 "CANCELLED BY THE OPERATOR"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Actualiza��o Das Cota��es Pelo Mercado Eletr�nico", "Atualizacao das cotacoes pelo Mercado Eletronico" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Programa Actualizar� O Ficheiro De Cota��es Enviado Pelo Mer-", "Este programa atualizara o arquivo de cotacoes enviado pelo Mer-" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cado eletr�nico, criando um relat�rio das actualiza��es realizadas.", "cado Eletronico, gerando um relatorio das atualizacoes realizadas." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0005 "Digita��o Condi��o Pagamento"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Dt.devolu��o", "Dt.Retorno" )
		#define STR0007 "Cond. Fornecedor"
		#define STR0008 "Cond."
		#define STR0009 "Fornec."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Loja", "Lj" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cota��o", "Cotacao" )
		#define STR0012 "It"
		#define STR0013 "Filial"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "C�d. Produto", "Cod. Produto" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Item Da Mercadoria", "Item Merc" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Relat�rio Das Cota��es Actualizadas Pelo Mercado Eletr�nico", "Relatorio das cotacoes atualizadas pelo Mercado Eletronico" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Cota��es Actualizadas Pelo Mercado Eletr�nico", "Cotacoes atualizadas pelo Mercado Eletronico" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Rela��o de cota��es actualizadas da empresa ", "RELACAO DE COTACOES ATUALIZADAS DA EMPRESA " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Registo(s)", "REGISTRO(S)" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Filial Dt.process. Cota��o Fornecedor Lj Cond.fornecedor      Cond.", "FILIAL DT.PROCESS. COTACAO FORNECEDOR LJ COND.FORNECEDOR      COND." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
	#endif
#endif
