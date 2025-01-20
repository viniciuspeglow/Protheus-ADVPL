#ifdef SPANISH
	#define STR0001 "Cancelaci�n de CFDI"
	#define STR0002 "CFDI"
	#define STR0003 "No est� en uso la Factura Electr�nica"
	#define STR0004 "Cancelar"
	#define STR0005 "Act. Status"
	#define STR0006 "Visualizar"
	#define STR0007 "Leyenda"
	#define STR0008 "Buscar"
	#define STR0009 "Vigente"
	#define STR0010 "Documento cancelado"
	#define STR0011 "En proceso de cancelaci�n"
	#define STR0012 "Solicitud de cancelaci�n rechazada"
	#define STR0013 "No cancelable, contiene documentos relacionados"
	#define STR0014 "Leyenda"
	#define STR0015 "ATENCION"
	#define STR0016 "Documento ya cancelado."
	#define STR0017 "Para solicitud de cancelaci�n los documentos deben ser cancelables, realice antes la consulta de estado a trav�s de la Act. Status."
	#define STR0018 "La consulta de estado de proceso no aplica a documentos ya cancelados."
	#define STR0019 "Debe seleccionar al menos un documento para solicitud de cancelaci�n."
	#define STR0020 "Debe seleccionar al menos un documento para consulta de estado de proceso."
	#define STR0021 "�Continuar con solicitud de cancelaci�n?"
	#define STR0022 "�Continuar con la consulta de estado de proceso?"
	#define STR0023 "Revise la configuraci�n de los siguientes par�metros:"
	#define STR0024 "El ejecutable de timbrado #EXEPAC# no existe en la ruta indicada en el par�metro MV_CFDSMAR."
	#define STR0025 "El certificado #CERT# no existe en la ruta indicada en el par�metro MV_CFDSMAR."
	#define STR0026 "No es posible crear archivo temporal en la ruta "
	#define STR0027 "No existe el archivo del CFDI "
	#define STR0028 "No se encuentra archivo de respuesta del WS."
	#define STR0029 "No se pudo procesar la consulta de estado/solicitud de cancelaci�n."
	#define STR0030 "El CFDI se cancel� pero ocurri� error al procesar anulaci�n en Protheus."
	#define STR0031 "Documento"
	#define STR0032 "Cliente"
	#define STR0033 "Mensaje"
	#define STR0034 "Procesado."
	#define STR0035 "Generando Log de proceso..."
	#define STR0036 "No est� en uso el nuevo esquema de cancelaci�n de CFDI."
	#define STR0037 "Resumen del proceso de consulta de estado de CFDI"
	#define STR0038 "Resumen del proceso de solicitud de cancelaci�n de CFDI"
	#define STR0039 "Total de documentos procesados: "
	#define STR0040 "Sin cambio de estado."
	#define STR0041 "Vigente - Cancelable sin aceptaci�n"
	#define STR0042 "Vigente - Cancelable con aceptaci�n"
	#define STR0043 "Consulta de estado de CFDI"
	#define STR0044 "Solicitud de cancelaci�n de CFDI"
	#define STR0045 "Procesando solicitud... Espere."
	#define STR0046 "El folio se ha cancelado con �xito, documento anulado."
	#define STR0047 "El CFDI ya hab�a sido cancelado previamente, y ser� anulado el documento."
	#define STR0048 "El documento no puede ser seleccionado para anulaci�n."
#else
	#ifdef ENGLISH
		#define STR0001 "CFDI Cancellation"
		#define STR0002 "CFDI"
		#define STR0003 "Electronic Invoice is not in use"
		#define STR0004 "Request"
		#define STR0005 "Query"
		#define STR0006 "View"
		#define STR0007 "Caption"
		#define STR0008 "Search"
		#define STR0009 "In Effect"
		#define STR0010 "Canceled"
		#define STR0011 "In Process"
		#define STR0012 "Rejected"
		#define STR0013 "Related Documents"
		#define STR0014 "Caption"
		#define STR0015 "ATTENTION"
		#define STR0016 "You can only select documents 'In effective' and 'In process of cancellation'."
		#define STR0017 "To request cancellation, the documents must be able to canceled. Check status through Act. Status."
		#define STR0018 "Only documents in effect are processed."
		#define STR0019 "Documents in effect were selected"
		#define STR0020 "Documents 'In process of cancellation' were processed."
		#define STR0021 "Do you agree?"
		#define STR0022 "Continue with query of process status?"
		#define STR0023 "Review configuration of following parameters:"
		#define STR0024 "The executable of the stamp #EXEPAC# is not in the path indicated in the parameter MV_CFDSMAR."
		#define STR0025 "The certificate #CERT# is not in the path indicated in the parameter MV_CFDSMAR."
		#define STR0026 "Unable to create a temporary file in the path"
		#define STR0027 "CFDI file does not exist"
		#define STR0028 "No WS answer file was found."
		#define STR0029 "Unable to process the status/request of cancellation query."
		#define STR0030 "CFDI was canceled, but an error happened processing the cancellation in Protheus."
		#define STR0031 "Document"
		#define STR0032 "Customer"
		#define STR0033 "Message"
		#define STR0034 "Processed."
		#define STR0035 "Generating process log..."
		#define STR0036 "A new scheme of CFDI cancellation is in use."
		#define STR0037 "Summary of the process of CFDI status query"
		#define STR0038 "Summary of process of CFDI cancellation request"
		#define STR0039 "Total of documents processed:"
		#define STR0040 "Without status change."
		#define STR0041 "In effect - Cancelable without acceptance"
		#define STR0042 "In effect - Cancelable with acceptance"
		#define STR0043 "Query of CFDI status"
		#define STR0044 "Request of CFDI cancellation"
		#define STR0045 "Processing Requests... Wait."
		#define STR0046 "Folio was successfully canceled, document canceled."
		#define STR0047 "CFDI had already been previously canceled and the document is canceled."
		#define STR0048 "The document cannot be selected for cancellation."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cancelaci�n de CFDI", "Cancelamento de CFDI" )
		#define STR0002 "CFDI"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "No est� en uso la Factura Electr�nica", "N�o est� em uso a Nota Fiscal Eletr�nica" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Cancelar", "Solicita��o" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Act. Status", "Consulta" )
		#define STR0006 "Visualizar"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Leyenda", "Legenda" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Buscar", "Pesquisar" )
		#define STR0009 "Vigente"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Documento cancelado", "Cancelada" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "En proceso de cancelaci�n", "Em processo" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Solicitud de cancelaci�n rechazada", "Rejeitada" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "No cancelable, contiene documentos relacionados", "Documentos Relacionados" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Leyenda", "Legenda" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "ATENCION", "ATEN��O" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Documento ya cancelado.", "S� � poss�vel selecionar documentos 'Vigentes' e 'Em processo de cancelamento'." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Para solicitud de cancelaci�n los documentos deben ser cancelables, realice antes la consulta de estado a trav�s de la Act. Status.", "Para solicita��o de cancelamento os documentos devem ser cancel�veis, antes efetue a consulta de status atrav�s da Act. Status." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "La consulta de estado de proceso no aplica a documentos ya cancelados.", "S� ser�o processados documentos Vigentes." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Debe seleccionar al menos un documento para solicitud de cancelaci�n.", "Foram selecionados documentos Vigentes" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Debe seleccionar al menos un documento para consulta de estado de proceso.", "S� ser�o processados documentos Em Processo de Cancelamento." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "�Continuar con solicitud de cancelaci�n?", "Est� de acordo?" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "�Continuar con la consulta de estado de proceso?", "Continuar com a consulta do status do processo?" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Revise la configuraci�n de los siguientes par�metros:", "Revisar a configura��o dos seguintes par�metros:" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "El ejecutable de timbrado #EXEPAC# no existe en la ruta indicada en el par�metro MV_CFDSMAR.", "O execut�vel do timbrado #EXEPAC# n�o existe no caminho indicado no par�metro MV_CFDSMAR." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "El certificado #CERT# no existe en la ruta indicada en el par�metro MV_CFDSMAR.", "O certificado #CERT# n�o existe no caminho indicado no par�metro MV_CFDSMAR." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "No es posible crear archivo temporal en la ruta ", "N�o � poss�vel criar um arquivo tempor�rio no caminho" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "No existe el archivo del CFDI ", "N�o existe o arquivo do CFDI" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "No se encuentra archivo de respuesta del WS.", "N�o se encontra o arquivo de resposta do WS." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "No se pudo procesar la consulta de estado/solicitud de cancelaci�n.", "N�o foi poss�vel processar a consulta de status/solicita��o de cancelamento." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "El CFDI se cancel� pero ocurri� error al procesar anulaci�n en Protheus.", "O CFDI foi cancelado, mas aconteceu um erro ao processar o cancelamento no Protheus." )
		#define STR0031 "Documento"
		#define STR0032 "Cliente"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Mensaje", "Mensagem" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Procesado.", "Processado." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Generando Log de proceso...", "Gerando Log de processo..." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "No est� en uso el nuevo esquema de cancelaci�n de CFDI.", "N�o est� em uso o novo esquema de cancelamento do CFDI." )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Resumen del proceso de consulta de estado de CFDI", "Resumo do processo de consulta do status do CFDI" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Resumen del proceso de solicitud de cancelaci�n de CFDI", "Resumo do processo de solicita��o de cancelamento do CFDI" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Total de documentos procesados: ", "Total de documentos processados:" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Sin cambio de estado.", "Sem altera��o de status." )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Vigente - Cancelable sin aceptaci�n", "Vigente - Cancel�vel sem aceita��o" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Vigente - Cancelable con aceptaci�n", "Vigente - Cancel�vel com aceita��o" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Consulta de estado de CFDI", "Consulta de status do CFDI" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Solicitud de cancelaci�n de CFDI", "Solicita��o de cancelamento do CFDI" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Procesando solicitud... Espere.", "Processando solicita��o.. Aguarde." )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "El folio se ha cancelado con �xito, documento anulado.", "O f�lio foi cancelado com sucesso, documento cancelado." )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "El CFDI ya hab�a sido cancelado previamente, y ser� anulado el documento.", "O CFDI j� tinha sido cancelado previamente, e ser� cancelado o documento." )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "El documento no puede ser seleccionado para anulaci�n.", "O documento n�o pode ser selecionado para cancelamento." )
	#endif
#endif
