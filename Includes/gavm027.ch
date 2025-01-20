#ifdef SPANISH
	#define STR0001 "Generacion de Facturas Especificas"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Filtro"
	#define STR0005 "Generar"
	#define STR0006 "Leyenda"
	#define STR0007 "El parametro MV_GAVNTHO (Modalidad de Honorarios) no esta registrado. Esta rutina no se realizara."
	#define STR0008 "El codigo "
	#define STR0009 ", informado en el parametro MV_GAVNTHO (Honorarios), no existe en el archivo de Modalidades."
	#define STR0010 "Espere. Filtrando registros."
	#define STR0011 "Aprobado para facturacion."
	#define STR0012 "Facturado."
	#define STR0013 "Estatus de Apuntes"
	#define STR0014 "Leyenda"
	#define STR0015 "Espere..."
	#define STR0016 "Generando Facturas..."
	#define STR0017 "No existen apuntes seleccionados para la generaci�n."
	#define STR0018 "El Parametro MV_GAVNTDE(Modalidad de Gastos) no est� registrado. No se realizara esta rutina."
	#define STR0019 ", informado en el parametro MV_GAVNTDE (Gastos), no hay en el archivo de Modalidades."
	#define STR0020 "Preparacion de datos para facturacion..."
	#define STR0021 "Factura"
	#define STR0022 "Cliente"
	#define STR0023 "Tienda"
	#define STR0024 "Nombre Adoptado"
	#define STR0025 "Valor Total"
	#define STR0026 "Facturas Generadas"
	#define STR0027 "Contador"
	#define STR0028 " apuntes no se seleccionaron por presentar problemas con contrato o asunto."
	#define STR0029 "Este apunte tiene divergencia con la vigencia del contrato."
	#define STR0030 "Este apunte no esta liberado para facturacion previa."
	#define STR0031 "Total de Registros Seleccionados: "
	#define STR0032 "Valor Total: "
#else
	#ifdef ENGLISH
		#define STR0001 "Generation of Punctual Invoices"
		#define STR0002 "Search "
		#define STR0003 "View "
		#define STR0004 "Filter"
		#define STR0005 "Generate"
		#define STR0006 "Caption"
		#define STR0007 "Parameter MV_GAVNTHO(Fees class) is not registered. The routine will not proceed."
		#define STR0008 "Code  "
		#define STR0009 ", entered in parameter MV_GAVNTHO (Fees), does not exist in the Classes file."
		#define STR0010 "Wait. Filtering records. "
		#define STR0011 "Released for billing. "
		#define STR0012 "Billed."
		#define STR0013 "Annotation Status"
		#define STR0014 "Caption"
		#define STR0015 "Wait ..."
		#define STR0016 "Generating invoices ..."
		#define STR0017 "No annotations selected for generation. "
		#define STR0018 "Parameter MV_GAVNTDE(Expense Class) is not registered. The routine will not go on."
		#define STR0019 ", entered in parameter MV_GAVNTDE (Expenses), does not exist in Classes file."
		#define STR0020 "Preparing data for invoicing..."
		#define STR0021 "Invoice"
		#define STR0022 "Customer"
		#define STR0023 "Unit"
		#define STR0024 "Name Used"
		#define STR0025 "Total Amount"
		#define STR0026 "Invoices Generated"
		#define STR0027 "Counter"
		#define STR0028 " annotations were not selected as there are problems related to contract or subject."
		#define STR0029 "This annotation has a difference related to the contract effective date."
		#define STR0030 "This annotation is not released for pre-invoicing."
		#define STR0031 "Total of Records Selected: "
		#define STR0032 "Total Amount: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cria��o De Facturas Pontuais", "Gera��o de Faturas Pontuais" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Filtro"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Criar", "Gerar" )
		#define STR0006 "Legenda"
		#define STR0007 "O Par�metro MV_GAVNTHO(Natureza de Honor�rios) n�o est� cadastrado. A rotina n�o prosseguir�."
		#define STR0008 "O c�digo "
		#define STR0009 ", informado no par�metro MV_GAVNTHO (Honor�rios), n�o existe no cadastro de Naturezas."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Aguarde. filtrando registos.", "Aguarde. Filtrando registros." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Autorizado para factura��o.", "Liberado para faturamento." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Facturado.", "Faturado." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Estado De Apontamentos", "Status de Apontamentos" )
		#define STR0014 "Legenda"
		#define STR0015 "Aguarde..."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A Criar Facturas...", "Gerando Faturas..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "N�o existem registos seleccionados para a cria��o.", "N�o existem apontamentos selecionados para a gera��o." )
		#define STR0018 "O Par�metro MV_GAVNTDE(Natureza de Despesas) n�o est� cadastrado. A rotina n�o prosseguir�."
		#define STR0019 ", informado no par�metro MV_GAVNTDE (Despesas), n�o existe no cadastro de Naturezas."
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A preparar dados para factura��o...", "Preparando dados para faturamento..." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Factura", "Fatura" )
		#define STR0022 "Cliente"
		#define STR0023 "Loja"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Nome Adoptado", "Nome Adotado" )
		#define STR0025 "Valor Total"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Facturas Criadas", "Faturas Geradas" )
		#define STR0027 "Contador"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", " registos n�o foram seleccionados por apresentarem problemas com contrato ou assunto.", " apontamentos n�o foram selecionados por apresentarem problemas com contrato ou assunto." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Este apontamento tem divergencia com a vig�ncia do contrato.", "Este apontamento tem diverg�ncia com a vig�ncia do contrato." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Este apontamento n�o esta autorizado para pre-factura��o.", "Este apontamento n�o est� liberado para pr�-faturamento." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Total de registos seleccionados: ", "Total de Registros Selecionados: " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Valor total: ", "Valor Total: " )
	#endif
#endif
