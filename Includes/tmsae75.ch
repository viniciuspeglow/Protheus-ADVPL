#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo procesar los documentos de los clientes recibidos por EDI, generando documento de transporte del cliente y calculando el flete, segun las configuraciones de perfil del cliente."
	#define STR0002 "EDI Automatico"
	#define STR0003 "No hay documentos en abierto."
	#define STR0004 "Busqueda - <F4>"
	#define STR0005 "Busqueda"
	#define STR0006 "Marca/Desmarca Todos"
	#define STR0007 "Volumenes:"
	#define STR0008 "Peso Real:"
	#define STR0009 "Peso Cubicado:"
	#define STR0010 "Vlr. Merc.:"
	#define STR0011 "Doctos.:"
	#define STR0012 "Procesamiento iniciado"
	#define STR0013 "Procesamiento finalizado"
	#define STR0014 "�Ningun item se selecciono!"
	#define STR0015 "No se encontraron facturas para procesamiento de EDI - Automatico"
	#define STR0016 "�Confirma preparacion de las facturas seleccionadas?"
	#define STR0017 "Si"
	#define STR0018 "No"
	#define STR0019 "Perfil del Cliente no configurado para EDI - Automatico: "
	#define STR0020 "EDI Automatico - Error en cantidad de lotes por procesamiento"
	#define STR0021 "ATENCION"
	#define STR0022 "Cliente no esta registrado como solicitante: "
	#define STR0023 "EDI Automatico - Error en generacion de cotizacion de flete en Lote EDI: "
	#define STR0024 "EDI Automatico - Error al localizar numero del lote"
	#define STR0025 "�De RFC Remitente?"
	#define STR0026 "�A RFC Remitente?"
	#define STR0027 "�De RFC Destinatario?"
	#define STR0028 "�A RFC Destinatario?"
	#define STR0029 "�Seleccionar Documentos?"
	#define STR0030 "Generando Lotes..."
	#define STR0031 "Error al crear lote en procesamiento del RFC: "
	#define STR0032 "Generando Cotizaciones..."
	#define STR0033 "EDI Automatico - Error en composicion informada en Lote EDI: "
	#define STR0034 "Documentos de Transporte de Cliente..."
	#define STR0035 "EDI Automatico - Error al incluir documento de transporte del cliente RFC: "
	#define STR0036 "Calculando Lotes..."
	#define STR0037 "Etapa 1 - Creacion de Lotes de Facturas"
	#define STR0038 "Etapa 2 - Creacion de Cotizacion de Flete"
	#define STR0039 "Etapa 3 - Inclusion de Facturas del Cliente"
	#define STR0040 "Etapa 4 - Lote de Fact. con calculo"
	#define STR0041 "Version Protheus"
	#define STR0042 "Version del sistema actual es inferior a 11.5"
	#define STR0043 "�Actualice el sistema!"
	#define STR0044 "Ok"
	#define STR0045 "Peso neto: "
	#define STR0046 "Generando el viaje..."
	#define STR0047 "Falla al incluir viaje -"
#else
	#ifdef ENGLISH
		#define STR0001 "This program processes client documents received through EDI, generating the client transport document and calculating the freight according to client profile settings."
		#define STR0002 "Automatic EDI"
		#define STR0003 "There are no pending documents."
		#define STR0004 "Search - <F4>"
		#define STR0005 "Search"
		#define STR0006 "Check/Uncheck All"
		#define STR0007 "Volumes:"
		#define STR0008 "Actual Weight:"
		#define STR0009 "Cubic Weight:"
		#define STR0010 "Goods Vl.:"
		#define STR0011 "Doc.:"
		#define STR0012 "Processing started"
		#define STR0013 "Processing finished"
		#define STR0014 "No item was selected!"
		#define STR0015 "No invoices were found for EDI - Automatic processing."
		#define STR0016 "Confirm preparation of the selected invoices?"
		#define STR0017 "Yes"
		#define STR0018 "No"
		#define STR0019 "Client profile not set for EDI - Automatic: "
		#define STR0020 "Automatic EDI - Error in amount of lots per process"
		#define STR0021 "ATTENTION"
		#define STR0022 "Client is not registered as requester: "
		#define STR0023 "Automatic EDI - Error generating freight rate of EDI Lot: "
		#define STR0024 "Automatic EDI - Error locating lot number."
		#define STR0025 "CGC Sender from?"
		#define STR0026 "CGC Sender to?"
		#define STR0027 "CGC Recipient from?"
		#define STR0028 "CGC Recipient to?"
		#define STR0029 "Select Documents?"
		#define STR0030 "Generating Lots..."
		#define STR0031 "Error creating lot in CGC processing: "
		#define STR0032 "Generating Rates..."
		#define STR0033 "Automatic EDI - Error in composition entered in EDI Batch:"
		#define STR0034 "Client Transport Documents..."
		#define STR0035 "Automatic EDI - Error adding transport document of client CGC: "
		#define STR0036 "Calculating Lots..."
		#define STR0037 "Stage 1 - Creation of Invoice Lots"
		#define STR0038 "Stage 2 - Creation of Freight Rate"
		#define STR0039 "Stage 3 - Inclusion of Client Invoices"
		#define STR0040 "Stage 4 - NF lot with calculation"
		#define STR0041 "Protheus Version"
		#define STR0042 "Current system version is prior to 11.5."
		#define STR0043 "Update the system!"
		#define STR0044 "OK"
		#define STR0045 "Net Weight: "
		#define STR0046 "Generating Trip..."
		#define STR0047 "Error when adding Trip -"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo processar os documentos dos clientes recebidos por EDI, gerando documento de transporte do cliente e calculando o frete, conforme as configura��es de perfil do cliente.", "Este programa tem como objetivo processar os documentos dos clientes recebidos por EDI, gerando documento de transporte do cliente e calculando o frete, conforme as configura��es de perfil do cliente." )
		#define STR0002 "EDI Autom�tico"
		#define STR0003 "N�o h� documentos em aberto."
		#define STR0004 "Pesquisa - <F4>"
		#define STR0005 "Pesquisa"
		#define STR0006 "Marca/Desmarca Todos"
		#define STR0007 "Volumes:"
		#define STR0008 "Peso Real:"
		#define STR0009 "Peso Cubado:"
		#define STR0010 "Vlr. Merc.:"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Docs.:", "Doctos.:" )
		#define STR0012 "Processamento iniciado"
		#define STR0013 "Processamento finalizado"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Nenhum item foi seleccionado.", "Nenhum item foi selecionado!" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "N�o foram encontradas facturas para processamento de EDI - Autom�tico", "N�o foram encontradas notas fiscais para processamento de EDI - Automatico" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Confirma prepara��o das facturas seleccionadas?", "Confirma prepara��o das notas fiscais selecionadas?" )
		#define STR0017 "Sim"
		#define STR0018 "N�o"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Perfil do cliente n�o configurado para EDI - Autom�tico: ", "Perfil do Cliente n�o configurado para EDI - Autom�tico: " )
		#define STR0020 "EDI Autom�tico - Erro em quantidade de lotes por processamento"
		#define STR0021 "ATEN��O"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Cliente n�o registado como solicitante: ", "Cliente n�o esta cadastrado como solicitante: " )
		#define STR0023 "EDI Autom�tico - Erro na gera��o da cota��o de frete do em Lote EDI: "
		#define STR0024 "EDI Autom�tico - Erro ao localizar n�mero do lote"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "De Nr.Contr.Remetente?", "CGC Remetente de?" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "At� Nr.Cont.Remetente?", "CGC Remetente at�?" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "De Nr.Cont.Destinat�rio?", "CGC Destinat�rio de?" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "At� Nr.Cont.Destinat�rio?", "CGC Destinat�rio at�?" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Seleccionar documentos?", "Selecionar Documentos?" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "A gerar lotes...", "Gerando Lotes..." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Erro ao criar lote no processamento do Nr.Cont.: ", "Erro ao criar lote no processamento do CGC: " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "A gerar cota��es...", "Gerando Cota��es..." )
		#define STR0033 "EDI Autom�tico - Erro em composi��o informada em Lote EDI: "
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Documentos de transporte de cliente...", "Documentos de Transporte de Cliente..." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "EDI Autom�tico - Erro ao incluir documento de transporte do cliente de Nr.Cont.: ", "EDI Autom�tico - Erro ao incluir documento de transporte do cliente CGC: " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "A calcular lotes...", "Calculando Lotes..." )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Etapa 1 - Cria��o de lotes de facturas", "Etapa 1 - Cria��o de Lotes de Notas Fiscais" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Etapa 2 - Cria��o de cota��o de frete", "Etapa 2 - Cria��o de Cota��o de Frete" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Etapa 3 - Inclus�o de facturas do cliente", "Etapa 3 - Inclus�o de Notas Fiscais do Cliente" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Etapa 4 - Lote de fact. com c�lculo", "Etapa 4 - Lote de NF com calculo" )
		#define STR0041 "Vers�o Protheus"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Vers�o do sistema actual � inferior � 11.5", "Vers�o do sistema atual � inferior a 11.5" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Actualize o sistema.", "Atualize o sistema!" )
		#define STR0044 "Ok"
		#define STR0045 "Peso L�quido: "
		#define STR0046 "Gerando a Viagem..."
		#define STR0047 "Falha ao Incluir Viagem - "
	#endif
#endif
