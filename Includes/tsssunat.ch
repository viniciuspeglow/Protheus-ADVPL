#ifdef SPANISH
	#define STR0001 "Web Service de integracion con sistema de la SUNAT para emision de facturas electronicas de Per�"
	#define STR0002 "M�todo para envio de los documentos electronicos."
	#define STR0003 "M�todo para retornar documentos enviados a la SUNAT."
	#define STR0004 "Empresa o Entidad no registrada en TSS"
	#define STR0005 "Espere la transmision del documento "
	#define STR0006 "Espere el procesamiento del documento "
	#define STR0007 "Documento rechazado. Corregir y transmitir nuevamente el documento "
	#define STR0008 "El documento ya ha sido Autorizado por la SUNAT y TSS no puede recibirlo nuevamente."
	#define STR0009 "Error en la grabacion del registro "
	#define STR0010 "Modelo invalido."
	#define STR0011 "XML Vacio"
	#define STR0012 "Archivo "
	#define STR0013 " No se encuentra en TSS. Verifique"
	#define STR0014 "Error de Esquema: "
	#define STR0015 " - Documento: "
	#define STR0016 " No encontrado."
#else
	#ifdef ENGLISH
		#define STR0001 "Integration web service with SUNAT system for issuing electronic invoices of Peru"
		#define STR0002 "Method for dispatch of electronic documents."
		#define STR0003 "Method to return documents sent to SUNAT"
		#define STR0004 "Company or Entity not registered in TSS"
		#define STR0005 "Await document transfer"
		#define STR0006 "Await document processing"
		#define STR0007 "Document rejected. Adjust and transmit again and document"
		#define STR0008 "The document has already been Authorized by SUNAT and TSS cannot be reopened again."
		#define STR0009 "Error while saving register"
		#define STR0010 "Model not valid."
		#define STR0011 "Blank XML"
		#define STR0012 "Register"
		#define STR0013 " Not found in TSS. Check it"
		#define STR0014 "Schema Error:"
		#define STR0015 " - Document:"
		#define STR0016 "Not found."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Web Service de integracion con sistema de la SUNAT para emision de facturas electronicas de Per�", "Web Service de integra��o com o sistema da SUNAT para emiss�o de notas fiscais eletr�nicas do Peru" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "M�todo para envio de los documentos electronicos.", "M�todo para envio dos documentos eletr�nicos." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "M�todo para retornar documentos enviados a la SUNAT.", "M�todo para retornar documentos enviados para a SUNAT" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Empresa o Entidad no registrada en TSS", "Empresa ou Entidade n�o cadastrada no TSS" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Espere la transmision del documento ", "Aguarde pela transmiss�o do documento" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Espere el procesamiento del documento ", "Aguarde pelo processamento do documento" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Documento rechazado. Corregir y transmitir nuevamente el documento ", "Documento rejeitado. Ajustar e transmitir de novo o documento" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "El documento ya ha sido Autorizado por la SUNAT y TSS no puede recibirlo nuevamente.", "O documento j� foi Autorziada pela SUNAT e TSS n�o pode receberlo novamente." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Error en la grabacion del registro ", "Erro na grava��o do cadastro" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Modelo invalido.", "Modelo inv�lido." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "XML Vacio", "XML Vaz�o" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Archivo ", "Cadastro" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " No se encuentra en TSS. Verifique", " N�o se encontra em TSS. Confira" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Error de Esquema: ", "Erro de esquema:" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " - Documento: ", " - Documento:" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " No encontrado.", "N�o encontrado." )
	#endif
#endif
