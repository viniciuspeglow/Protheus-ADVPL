#ifdef SPANISH
	#define STR0011 "Imprime Informe de Promociones con base "
	#define STR0012 "en los Param.: Cliente, Grupo de Cliente, Nombre, Grupo de "
	#define STR0013 "Descuento y Codigo de la Promocion                           "
	#define STR0014 "informe de Promociones"
	#define STR0015 "Espere, generando arch. de trabajo"
	#define STR0016 "Normal"
	#define STR0017 "Sc Codigo  Descripc. de        Codigo Codigo     Nombre del Cliente   Actividad  Codigo          Descripcion de       Grupo Costo     Cant.  (%)        Valor  Producto        Descripcion de     Cant.      Valor     Valor"
	#define STR0018 "   Promoc  Promocion           Vend.  Cliente                         Cliente    Producto        Producto             Prod. Producto  Refer. Desc.   Unitario  Regalo          Producto Regalo    Regalo    Tabla   Promoc. "
	#define STR0019 "Grupos de Prod. "
	#define STR0020 "Codigo"
	#define STR0021 "Descripc."
	#define STR0022 "Prod. No Registrado"
	#define STR0023 "TODOS "
	#define STR0024 "TODAS "
	#define STR0025 " a "
	#define STR0026 "De Sucursal          "
	#define STR0027 "A Sucursal          "
	#define STR0028 "De Promocion         "
	#define STR0029 "A Promocion         "
	#define STR0030 "De Cliente           "
	#define STR0031 "A Cliente           "
	#define STR0032 "De Producto          "
	#define STR0033 "A Producto          "
	#define STR0034 "De Grupo             "
	#define STR0035 "A Grupo             "
	#define STR0036 "De Vendedor          "
	#define STR0037 "A Vendedor          "
	#define STR0038 "De Cond. Pago   "
	#define STR0039 "A Cond. Pago   "
	#define STR0040 "De Actividad         "
	#define STR0041 "A Actividad         "
	#define STR0042 "Resumen              "
	#define STR0043 "Si                  "
	#define STR0044 "No                  "
	#define STR0045 "Sc Codigo  Descripc. de        Codigo Codigo     Nombre del Cliente   Actividad  Codigo          Descripcion de       Grupo Costo     Cant.  (%)        Valor  Producto        Descripcion de     Cant.      Valor     Valor"
	#define STR0046 "De Actividad         "
	#define STR0047 "A Actividad         "
#else
	#ifdef ENGLISH
		#define STR0011 "Print Promotion Report based on:"
		#define STR0012 "Parameters Customer, Customer Group, Name,    "
		#define STR0013 "Discount Group and Promotion Code                                "
		#define STR0014 "Promotion Report"
		#define STR0015 "Wait, generating work file..."
		#define STR0016 "Regular"
		#define STR0017 "Br Code  Description of      Code Code     Customer Name      Activity  Code          Description of       Cost Group     Qty.  (%)       Product Value         Description of     Qty.     Value     Value"
		#define STR0018 "   Promot  Promotion           Sale  Customer                        Customer   Product         Product              Prod. Product   Disc. Refer.   Unit  Gift          Gift Product     Gift    Table  Promotion"
		#define STR0019 "Product Groups"
		#define STR0020 "Code"
		#define STR0021 "Description"
		#define STR0022 "Product not registered."
		#define STR0023 "ALL "
		#define STR0024 "ALL "
		#define STR0025 " to "
		#define STR0026 "From Branch            "
		#define STR0027 "To Branch          "
		#define STR0028 "From Promotion          "
		#define STR0029 "To Promotion       "
		#define STR0030 "From Customer           "
		#define STR0031 "To Customer        "
		#define STR0032 "From Product           "
		#define STR0033 "To Product        "
		#define STR0034 "From Group             "
		#define STR0035 "To Group          "
		#define STR0036 "From Seller          "
		#define STR0037 "To Seller       "
		#define STR0038 "From Paym. Term   "
		#define STR0039 "To Paym. Term"
		#define STR0040 "From Activity         "
		#define STR0041 "To Activity      "
		#define STR0042 "Summary               "
		#define STR0043 "Yes                  "
		#define STR0044 "No                  "
		#define STR0045 "Br Code  Description of      Code Code     Customer Name      Activity  Code          Description of       Cost Group     Qty.  (%)       Product Value         Description of     Qty.     Value     Value"
		#define STR0046 "From Activity         "
		#define STR0047 "To Activity      "
	#else
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Imprime o relat�rio de promo��es com base", "Imprime Relatorio de Promocoes com base:" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "nos par�metros: Cliente, Grupo de Cliente, Nome, Grupo de   ", "Nos Parametros: Cliente, Grupo de Cliente, Nome, Grupo de   " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Desconto e C�digo da Promo��o                                ", "Desconto e Codigo da Promo��o                                " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Relat�rio de Promo��es", "Relatorio de Promocoes" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Aguarde, a gerar o registo de trabalho.", "Aguarde gerando arquivo de trabalho" )
		#define STR0016 "Normal"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Fl C�digo  Descri��o da        C�digo C�digo     Nome do Cliente      Actividade  C�digo          Descri��o do         Grupo Custo     Quant.  (%)       Valor  Artigo         Descri��o do       Quant.     Valor     Valor", "Fl Codigo  Descricao da        Codigo Codigo     Nome do Cliente      Atividade  Codigo          Descricao do         Grupo Custo     Quant.  (%)       Valor  Produto         Descricao do       Quant.     Valor     Valor" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "   Promo�  Promo��o            Vend.  Cliente                         Cliente    Artigo         Artigo              Artig. Produto   Refer. Desc.   Unit�rio  Brinde          Artigo Brinde     Brinde    Tabela  Promo��o", "   Promoc  Promocao            Vend.  Cliente                         Cliente    Produto         Produto              Prod. Produto   Refer. Desc.   Unitario  Brinde          Produto Brinde     Brinde    Tabela  Promocao" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Grupos de Artigos", "Grupos de Produtos" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "C�digo", "Codigo" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descricao" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Artigo n�o registado.", "Produto Nao Cadastrado" )
		#define STR0023 "TODOS "
		#define STR0024 "TODAS "
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " at� ", " ate " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Da filial            ", "Da Filial            " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "At� a filial         ", "Ate a Filial         " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Da promo��o          ", "Da Promocao          " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "At� a promo��o       ", "Ate a Promocao       " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Do cliente           ", "Do Cliente           " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "At� o cliente        ", "Ate o Cliente        " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Do artigo           ", "Do Produto           " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "At� o artigo        ", "Ate o Produto        " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Do grupo             ", "Do Grupo             " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "At� o grupo          ", "Ate o Grupo          " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Do vendedor          ", "Do Vendedor          " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "At� o vendedor       ", "Ate o Vendedor       " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Da cond. pagamento   ", "Da Cond. Pagamento   " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "At� a cond. pagamento", "Ate a Cond. Pagamento" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Da actividade         ", "Da Atividade         " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "At� a actividade      ", "Ate a Atividade      " )
		#define STR0042 "Resumo               "
		#define STR0043 "Sim                  "
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "N�o                  ", "Nao                  " )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Fl C�digo  Descri��o da        C�digo C�digo     Nome do Cliente      Actividade  C�digo          Descri�� do         Grupo Custo     Quant.  (%)       Valor  Artigo         Descri��o do       Quant.     Valor     Valor", "Fl Codigo  Descricao da        Codigo Codigo     Nome do Cliente      Atividade  Codigo          Descricao do         Grupo Custo     Quant.  (%)       Valor  Produto         Descricao do       Quant.     Valor     Valor" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Da actividade         ", "Da Atividade         " )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "At� a actividade      ", "Ate a Atividade      " )
	#endif
#endif
