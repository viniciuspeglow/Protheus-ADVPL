#ifdef SPANISH
	#define STR0001 "Confirma la transmisi�n de los documentos ?"
	#define STR0002 "Confirma la validaci�n de la recepci�n de documentos ?"
	#define STR0003 "Error al generar el cufd, Cod Respuesta: "
	#define STR0004 "Producci�n"
	#define STR0005 "Pruebas"
	#define STR0006 "Docto   "
	#define STR0007 "Serie   "
	#define STR0008 "Cliente "
	#define STR0009 "Tienda  "
	#define STR0010 "Sin observaciones "
	#define STR0011 "Observaciones"
	#define STR0012 "Salir"
	#define STR0013 "Error al Generar XML"
	#define STR0014 "Anulaci�n"
	#define STR0015 "No se encontraron facturas para anular, revise los parametros de selecci�n"
	#define STR0016 "Ok"
	#define STR0017 "Anulacci�n de Facturas"
	#define STR0018 "Buscar"
	#define STR0019 "Leyenda"
	#define STR0020 "Factura + Serie"
	#define STR0021 "Documento"
	#define STR0022 "Fecha de emisi�n"
	#define STR0023 "Fecha de autorizaci�n"
	#define STR0024 "Nombre"
	#define STR0025 "Marcar Todos"
	#define STR0026 "Desmarcar Todos"
	#define STR0027 "Invierte selecci�n"
	#define STR0028 "Ocurrieron inconvenientes al momento de solicitud de anulaci�n"
	#define STR0029 "�Desea visualizar log de anulaci�n?"
	#define STR0030 "Solicitud de anulaci�n exitosa"
	#define STR0031 "Es necesario selecionar al menos una factura."
	#define STR0032 "Anulaci�n de Documentos"
	#define STR0033 "Anulaci�n Rechazada"
	#define STR0034 "Anulaci�n Pendiente de Confirmaci�n"
	#define STR0035 "Disponible para Anulaci�n"
	#define STR0036 "Confirma la anulaci�n de los documentos seleccionados?"
	#define STR0037 "Transmitiendo Documentos..."
	#define STR0038 "Procesando Documentos:"
	#define STR0039 "Actualizando Documentos..."
	#define STR0040 "Documento"
	#define STR0041 "Ambiente"
	#define STR0042 "Fch.Aut"
	#define STR0043 "Hr.Aut"
	#define STR0044 "Mensaje"
	#define STR0045 "Recomendaci�n"
	#define STR0046 "C�d.Estado"
	#define STR0047 "Obtener XML"
	#define STR0048 "Observaciones"
	#define STR0049 "Salir"
	#define STR0050 "Archivo"
	#define STR0051 "Monitor"
	#define STR0052 "000 No se gener� el archivo .out del documento."
	#define STR0053 "000 No se gener� el archivo .out del CUFD"
#else
	#ifdef ENGLISH
		#define STR0001 "Confirm documents transmission?"
		#define STR0002 "Confirm validation of documents receipt?"
		#define STR0003 "Error when generating cufd. Response Code:"
		#define STR0004 "Production"
		#define STR0005 "Tests"
		#define STR0006 "Doc"
		#define STR0007 "Series"
		#define STR0008 "Customer"
		#define STR0009 "Store"
		#define STR0010 "Without notes"
		#define STR0011 "Notes"
		#define STR0012 "Exit"
		#define STR0013 "Error when Generating XML"
		#define STR0014 "Cancellation"
		#define STR0015 "Invoices to be cancelled not found. Check selection parameters"
		#define STR0016 "Ok"
		#define STR0017 "Invoices Cancellation"
		#define STR0018 "Search"
		#define STR0019 "Caption"
		#define STR0020 "Invoice + Serial"
		#define STR0021 "Document"
		#define STR0022 "Issue Date"
		#define STR0023 "Authorization Date"
		#define STR0024 "Name"
		#define STR0025 "Select All"
		#define STR0026 "Deselect All"
		#define STR0027 "Reverse Selection"
		#define STR0028 "Inconveniences occurred when cancellation was requested"
		#define STR0029 "View cancellation log?"
		#define STR0030 "Cancellation request successful"
		#define STR0031 "Select at least one invoice."
		#define STR0032 "Cancellation of Documents"
		#define STR0033 "Cancellation Rejected"
		#define STR0034 "Cancellation Confirmation Pending"
		#define STR0035 "Available for Cancellation"
		#define STR0036 "Confirm cancellation of the documents selected?"
		#define STR0037 "Sending documents..."
		#define STR0038 "Processing Documents:"
		#define STR0039 "Updating Documents..."
		#define STR0040 "Document"
		#define STR0041 "Environment"
		#define STR0042 "Aut Dt"
		#define STR0043 "Aut Tm"
		#define STR0044 "Message"
		#define STR0045 "Recommendation"
		#define STR0046 "State Code"
		#define STR0047 "Get XML"
		#define STR0048 "Notes"
		#define STR0049 "Exit"
		#define STR0050 "Register"
		#define STR0051 "Monitor"
		#define STR0052 "000 The document .out register has not been generated."
		#define STR0053 "000 The CUFD .out register has not been generated"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Confirma la transmisi�n de los documentos ?", "Confirma a transmiss�o dos documentos?" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Confirma la validaci�n de la recepci�n de documentos ?", "Confirma a valida��o do recebimento de documentos?" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Error al generar el cufd, Cod Respuesta: ", "Erro ao gerar o cufd, C�d Resposta:" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Producci�n", "Produ��o" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Pruebas", "Testes" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Docto   ", "Docto" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Serie   ", "S�rie" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cliente ", "Cliente" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Tienda  ", "Loja" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Sin observaciones ", "Sem observa��es" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Observaciones", "Observa��es" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Salir", "Sair" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Error al Generar XML", "Erro ao Gerar XML" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Anulaci�n", "Cancelamento" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "No se encontraron facturas para anular, revise los parametros de selecci�n", "N�o foram encontradas NF para cancelar, revise os par�metros de sele��o" )
		#define STR0016 "Ok"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Anulacci�n de Facturas", "Cancelamento de NFs" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Buscar", "Pesquisar" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Leyenda", "Legenda" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Factura + Serie", "Nota Fiscal + S�rie" )
		#define STR0021 "Documento"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Fecha de emisi�n", "Data de Emiss�o" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Fecha de autorizaci�n", "Data de Autoriza��o" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Nombre", "Nome" )
		#define STR0025 "Marcar Todos"
		#define STR0026 "Desmarcar Todos"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Invierte selecci�n", "Reverter Sele��o" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Ocurrieron inconvenientes al momento de solicitud de anulaci�n", "Ocorreram inconvenientes no momento da solicita��o do cancelamento" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "�Desea visualizar log de anulaci�n?", "Deseja visualizar log de cancelamento?" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Solicitud de anulaci�n exitosa", "Solicita��o de cancelamento com sucesso" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Es necesario selecionar al menos una factura.", "� necess�rio selecionar pelo menos uma nota fiscal." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Anulaci�n de Documentos", "Cancelamento de Documentos" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Anulaci�n Rechazada", "Cancelamento Rejeitado" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Anulaci�n Pendiente de Confirmaci�n", "Cancelamento Pendente de Confirma��o" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Disponible para Anulaci�n", "Dispon�vel para Cancelamento" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Confirma la anulaci�n de los documentos seleccionados?", "Confirma a cancelamento dos documentos selecionados?" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Transmitiendo Documentos...", "Transmitindo Documentos..." )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Procesando Documentos:", "Processando Documentos:" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Actualizando Documentos...", "Atualizando Documentos..." )
		#define STR0040 "Documento"
		#define STR0041 "Ambiente"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Fch.Aut", "Dta.Aut" )
		#define STR0043 "Hr.Aut"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Mensaje", "Mensagem" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Recomendaci�n", "Recomenda��o" )
		#define STR0046 "C�d.Estado"
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Obtener XML", "Obter XML" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Observaciones", "Observa��es" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Salir", "Sair" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Archivo", "Cadastro" )
		#define STR0051 "Monitor"
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "000 No se gener� el archivo .out del documento.", "000 N�o foi gerado o cadastro .out do documento." )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "000 No se gener� el archivo .out del CUFD", "000 N�o foi gerado o cadastro .out do CUFD" )
	#endif
#endif
