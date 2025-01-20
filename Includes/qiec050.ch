#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Consulta"
	#define STR0003 "Situacion de la Proxima Entrada"
	#define STR0004 "Informe el valor del Doc. de Entrada."
	#define STR0005 "Consulta Situacion Proxima Entrada"
	#define STR0006 "Situacion de la Prox. Entrada"
	#define STR0007 "Ultimas Entradas :"
	#define STR0008 "Situacion del Producto vs.Proveedor"
	#define STR0009 " tiene Categoria No Recibe"
	#define STR0010 "Fecha de Validez del RIAI vencio."
	#define STR0011 "Producto no tiene revision vigente."
	#define STR0012 "No hay historial de 5 Entradas consecutivas"
	#define STR0013 "con Plan Atenuado, para aplicacion Skip-Lote."
	#define STR0014 "Debera inspeccionarse la entrada."
	#define STR0015 "No hay el numero de entradas iniciales "
	#define STR0016 "necesario para aplicar el Skip-Lote."
	#define STR0017 "Debera inspeccionarse la entrada."
	#define STR0018 "Podera certificarse la entrada."
	#define STR0019 "Documento no encontrado."
	#define STR0020 "Informe nuevamente el Documento de Entrada."
	#define STR0021 "�Numero de Entradas?"
	#define STR0022 "Informe el numero de entradas que se veran en GetDados"
	#define STR0023 "�Numero del Documento?"
	#define STR0024 "Informe el numero del Documento."
	#define STR0025 "Modifica numero de entradas visualizadas. "
	#define STR0026 "N/A"
	#define STR0027 "Alt.Entr"
	#define STR0028 "El campo 'Doc.Entr.' (QEK_DOCENT) debe tener el tamano igual al del campo 'Lote Proveed.' (D1_LOTEFOR), sera necesario modificar el tamano del campo QEK_DOCENT."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Query"
		#define STR0003 "Next Inflow Status"
		#define STR0004 "Enter the Inflow Document amount."
		#define STR0005 "Search Status Next Entry"
		#define STR0006 "Next Inflow Status"
		#define STR0007 "Last Inflows :"
		#define STR0008 "Product vs. Vendor Status"
		#define STR0009 " has No Receivable Category"
		#define STR0010 "RIAI Due Date is expired."
		#define STR0011 "Product has no valid revision."
		#define STR0012 "There is no history with 5 consecutive entries"
		#define STR0013 "with Attenuated Plan, applicable for SkipLot."
		#define STR0014 "The Inflow must be inspected."
		#define STR0015 "There is no initial Inflow numbering "
		#define STR0016 "necessary for Skip-Lot application."
		#define STR0017 "Inflow must be inspected."
		#define STR0018 "Inflow can be certified."
		#define STR0019 "Document was not found."
		#define STR0020 "Enter the Inflow Document Again."
		#define STR0021 "Number of Inflows?"
		#define STR0022 "Enter the number of inflows that will appear on GetData"
		#define STR0023 "Document Number?"
		#define STR0024 "Enter the Document number."
		#define STR0025 "Edit the number of inflows viewed. "
		#define STR0026 "N/A"
		#define STR0027 "Edt.Entr"
		#define STR0028 "Field 'Doc.Entr.' (QEK_DOCENT) must have the same size as field 'Supplier lot' (D1_LOTEFOR). The size of the field QEK_DOCENT must be changed."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Consulta"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Situa��o Da Pr�xima Entrada", "Situacao da Proxima Entrada" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Introduza O Valor Do Doc. De Entrada.", "Informe o valor do Doc. de Entrada." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Consultar Situa��o Pr�xima Entrada", "Consulta Situac�o Proxima Entrada" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Situa��o Da Pr�x. Entrada", "Situacao da Prox. Entrada" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "�ltimas entradas:", "Ultimas Entradas :" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Situa��o Do Artigo X Fornecedor", "Situacao do Produto X Fornecedor" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Possui Categoria N�o Recebe", " tem Categoria Nao Recebe" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Data de validade do riai expirou.", "Data de Validade do RIAI esta expirada." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Artigo n�o tem revis�o vigente.", "Produto nao tem revisao vigente." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "N�o h� hist�rico de 5 entradas consecutivas", "Nao ha historico de 5 Entradas consecutivas" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Com Plano Atenuado, Para Aplica��o Skip-lote.", "com Plano Atenuado, para aplicacao Skip-Lote." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A entrada deve ser inspeccionada.", "A Entrada devera ser inspecionada." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "N�o possui o n�mero de entradas iniciais", "Nao ha o numero de Entradas iniciais " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Necess�rio Para A Aplica��o Ignorar Lote.", "necessario para a aplicacao Skip-Lote." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Entrada deve ser inspeccionada.", "Entrada devera ser inspecionada." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Entrada pode ser certificada.", "Entrada podera ser certificada." )
		#define STR0019 "Documento n�o encontrado."
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Introduza O Documento De Entrada Novamente.", "Informe o Documento de Entrada Novamente." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "N�mero de entradas ?", "Numero de Entradas ?" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Introduza O N�mero De Entradas Que Aparecer�o Na Getdados", "Informe o numero de entradas que aparecer�o na GetDados" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "N�mero do documento  ?", "Numero do Documento ?" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Indicar O N�mero Do Documento.", "Informe o numero do Documento." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Alterar n�mero de entradas visualizadas.", "Altera numero de entradas visualizadas. " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "N/a", "N/A" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Alt.entr.", "Alt.Entr" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "O Campo 'doc.entr.' (qek_docent) Deve Ter O Mesmo Tamanho Do Campo 'lote Fornec.' (d1_lotefor), Ser� Necess�rio Alterar O Tamanho Do Campo Qek_docent.", "O campo 'Doc.Entr.' (QEK_DOCENT) deve ter o tamanho igual ao do campo 'Lote Fornec.' (D1_LOTEFOR), sera necessario alterar o tamanho do campo QEK_DOCENT." )
	#endif
#endif
