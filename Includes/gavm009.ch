#ifdef SPANISH
	#define STR0001 "Consultar"
	#define STR0002 "Visualizar"
	#define STR0003 "Generar"
	#define STR0004 "Leyenda"
	#define STR0005 "Mantenci�n de Pre Facturas"
	#define STR0006 "El parametro MV_GAVNTHO (Naturaleza de Honorarios) no esta registrado. La rutina no proseguira."
	#define STR0007 "El codigo"
	#define STR0008 ", informado en el parametro MV_GAVNTHO (Honorarios), no existe en el registro de Naturalezas."
	#define STR0009 "El Parametro MV_GAVNTDE (Naturaleza de Gastos) no esta registrado. La rutina no porseguira."
	#define STR0010 ", informado en el parametro MV_GAVNTDE (Gastos), no existe en el registro de Naturalezas."
	#define STR0011 "El Contrato indicado forma parte del Conjunto de Contratos "
	#define STR0012 "�Continua la operacion de generacion?"
	#define STR0013 "Andamiento Global"
	#define STR0014 "No existen requisitos que satisfagan los parametros informados."
	#define STR0015 "Procesando Contratos."
	#define STR0016 "1 - error contrato"
	#define STR0017 "2 - error contrato"
	#define STR0018 "3 - error contrato"
	#define STR0019 "4 - error contrato"
	#define STR0020 "Procesando apuntes para Pre factura"
	#define STR0021 "Concluido"
	#define STR0022 "Grabando Pre factura(s)"
	#define STR0023 "Status de Pre facturas"
	#define STR0038 "Pre factura en Abierto"
	#define STR0039 "Liberada para Facturacion."
	#define STR0040 "Pre Factura ya Facturada"
	#define STR0041 "Sin Valor Monetario"
	#define STR0042 "Pre factura Aglutinada."
	#define STR0043 "Prefactura de Anticipo."
	#define STR0044 "Ente"
	#define STR0045 "Codigo"
	#define STR0046 "Descripcion"
	#define STR0047 "Cliente"
	#define STR0048 "Tienda"
	#define STR0049 "Generando archivo temporal"
	#define STR0050 "Visualizacion de Agrupaciones de Contratos"
	#define STR0051 "Visualizacion de Contratos"
	#define STR0052 "Seleccione por lo menos un archivo para generar la(s) Factura(s) Previa(s)"
	#define STR0053 "La Generacion de Facturas Previas esta temporalmente bloqueada. �Intentar nuevamente?"
	#define STR0054 "Bloqueo Temporal"
#else
	#ifdef ENGLISH
		#define STR0001 "Search "
		#define STR0002 "View "
		#define STR0003 "Generate"
		#define STR0004 "Caption"
		#define STR0005 "Maintenance of pre-invoices"
		#define STR0006 "Par�metro MV_GAVNTHO Nature of Fees) is not registered. The routine will not continue."
		#define STR0007 "Code  "
		#define STR0008 ", entered in parameter MV_GAVNTHO (Fees), does not exist in the Class file."
		#define STR0009 "Parameter MV_GAVNTDE (Expense class) is not registered. The routine will not continue."
		#define STR0010 ", entered in parameter MV_GAVNTDE (Expenses), does not exist in the Class file."
		#define STR0011 "The contract indicated is a part of Contract Grouping "
		#define STR0012 "Continue generation operation? "
		#define STR0013 "Global progress "
		#define STR0014 "No records to meet the parameters entered. "
		#define STR0015 "Processing contracts. "
		#define STR0016 "1 - error contract "
		#define STR0017 "2 - error contract "
		#define STR0018 "3 - error contract "
		#define STR0019 "4 - error contract "
		#define STR0020 "Processing annotations for pre-invoice "
		#define STR0021 "Finished "
		#define STR0022 "Saving pre-invoice(s)"
		#define STR0023 "Status of pre-invoices"
		#define STR0038 "Pending pre-invoice"
		#define STR0039 "Approved for billing."
		#define STR0040 "Pre-invoice already billed"
		#define STR0041 "No monetary value "
		#define STR0042 "Grouped pre-invoice."
		#define STR0043 "Pre-hold invoice. "
		#define STR0044 "Entity"
		#define STR0045 "Code"
		#define STR0046 "Description"
		#define STR0047 "Customer"
		#define STR0048 "Store"
		#define STR0049 "Generating temporary file"
		#define STR0050 "View contract groupings"
		#define STR0051 "View Contracts"
		#define STR0052 "Select at least one record to generate Pre-Invoices"
		#define STR0053 "Generation of pre-invoices is temporarily blocked. Try again?"
		#define STR0054 "Temporary blocked"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Criar", "Gerar" )
		#define STR0004 "Legenda"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Manuten��o de factura proformas", "Manuten��o de Pr�-Faturas" )
		#define STR0006 "O Par�metro MV_GAVNTHO(Natureza de Honor�rios) n�o est� cadastrado. A rotina n�o prosseguir�."
		#define STR0007 "O c�digo "
		#define STR0008 ", informado no par�metro MV_GAVNTHO (Honor�rios), n�o existe no cadastro de Naturezas."
		#define STR0009 "O Par�metro MV_GAVNTDE(Natureza de Despesas) n�o est� cadastrado. A rotina n�o prosseguir�."
		#define STR0010 ", informado no par�metro MV_GAVNTDE (Despesas), n�o existe no cadastro de Naturezas."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O contrato indicado faz parte da jun��o de contratos ", "O Contrato indicado faz parte da Jun��o de Contratos " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Continuar a opera��o de gera��o?", "Continua a opera��o de gera��o?" )
		#define STR0013 "Andamento Global"
		#define STR0014 "N�o existem registros que satisfa�am os par�metros informados."
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Processar Contratos.", "Processando Contratos." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "1 - erro no contrato ", "1 - erro contrato " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "2 - erro no contrato ", "2 - erro contrato " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "3 - erro no contrato ", "3 - erro contrato " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "4 - erro no contrato ", "4 - erro contrato " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A processar apontamentos para factura proforma ", "Processando apontamentos para Pr�-Fatura " )
		#define STR0021 "Conclu�do"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A Gravar Factura Proforma(s)", "Gravando Pre-Fatura(s)" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Estatuto De Factura Proformas", "Status de Pr�-Faturas" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Factura proforma em aberto", "Pr�-Fatura em Aberto" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Autorizada Para Factura��o.", "Liberada para Faturamento." )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Factura proforma j� facturada", "Pr�-Fatura j� Faturada" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Sem valor monet�rio", "Sem Valor Monet�rio" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Factura proforma aglutinada.", "Pr�-Fatura Aglutinada." )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Factura Proforma De Adiantamento.", "Pr�-Fatura de Adiantamento." )
		#define STR0044 "Entidade"
		#define STR0045 "C�digo"
		#define STR0046 "Descri��o"
		#define STR0047 "Cliente"
		#define STR0048 "Loja"
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "A criar um ficheiro tempor�rio", "Gerando arquivo tempor�rio" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Visualiza��o de jun��es de contratos", "Visualiza��o de Jun��es de Contratos" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Visualiza��o de contratos", "Visualiza��o de Contratos" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Seleccione pelo menos um registo para cria��o da(s) factura proforma(s)", "Selecione ao menos um registro para gera��o da(s) Pr�-Fatura(s)" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "A cria��o de facturas proforma est� temporariamente bloqueada. tentar novamente?", "A Gera��o de Pr�-Faturas est� temporariamente bloqueada. Tenta novamente?" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Bloqueio tempor�rio", "Bloqueio Tempor�rio" )
	#endif
#endif
