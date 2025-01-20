#ifdef SPANISH
	#define STR0001 "Transmisi�n a TSS exitosa"
	#define STR0002 "�Error TSS!"
	#define STR0003 "Para el proceso de anulaci�n es necesario informar un motivo de baja."
	#define STR0004 "�Motivo de baja vacio!"
	#define STR0005 "Proceso cancelado, no se puede realizar la anulaci�n."
	#define STR0006 "�Proceso cancelado!"
	#define STR0007 "No se realiz� la Configuraci�n de conexi�n con TSS. Ejecute opci�n Configuraci�n"
	#define STR0008 "Imposible recuperar Id entidad en TSS"
	#define STR0009 "No se pudo generar XML."
	#define STR0010 "Comunicado de baja enviado exitosamente. ID Generado: "
	#define STR0011 "El Comunicado de baja "
	#define STR0012 " para anular el documento "
	#define STR0013 " ha sido rechazado por la SUNAT. No se pudo realizar la Anulaci�n: "
	#define STR0014 "Motivo de Anulacion"
	#define STR0015 "Describa motivo de Anulaci�n del Documento:"
	#define STR0016 "No se puede anular el documento pues a�n no ha sido procesado por la Sunat."
#else
	#ifdef ENGLISH
		#define STR0001 "TSS transmission successful."
		#define STR0002 "TSS error"
		#define STR0003 "Enter a write-off reason for cancellation process"
		#define STR0004 "No write-off reason"
		#define STR0005 "Process canceled, not possible to cancel."
		#define STR0006 "Process canceled"
		#define STR0007 "Configuration of connection with TSS not executed. Execute option Configuration"
		#define STR0008 "Unable to recover ID entity in TSS"
		#define STR0009 "Unable to generate XML."
		#define STR0010 "Issue Communication successfully sent. Generated ID:"
		#define STR0011 "Issue Communication "
		#define STR0012 " to cancel document"
		#define STR0013 " was rejected by SUNAT. Unable to Cancel:"
		#define STR0014 "Reason of Cancelation"
		#define STR0015 "Describe reason of Document Cancelation:"
		#define STR0016 "You cannot cancel document as it was not processed by SUNAT."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Transmisi�n a TSS exitosa", "Transmiss�o para TSS com sucesso" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "�Error TSS!", "Erro TSS!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Para el proceso de anulaci�n es necesario informar un motivo de baja.", "Para o processo de cancelamento � necess�rio informar um motivo de baixa." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "�Motivo de baja vacio!", "Motivo de baixa vazio." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Proceso cancelado, no se puede realizar la anulaci�n.", "Processo cancelado, n�o � poss�vel efetuar o cancelamento." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "�Proceso cancelado!", "Processo cancelado!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "No se realiz� la Configuraci�n de conexi�n con TSS. Ejecute opci�n Configuraci�n", "N�o foi efetuada a Configura��o da conex�o com o TSS. Execute a op��o Configura��o" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Imposible recuperar Id entidad en TSS", "Imposs�vel recuperar ID entidade em TSS" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "No se pudo generar XML.", "N�o foi poss�vel gerar XML." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Comunicado de baja enviado exitosamente. ID Generado: ", "Comunicado de baixa enviado com sucesso. ID Gerado:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "El Comunicado de baja ", "O Comunicado de baixa " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " para anular el documento ", " para cancelar o documento" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " ha sido rechazado por la SUNAT. No se pudo realizar la Anulaci�n: ", " foi rejeitado pela SUNAT. N�o foi poss�vel efetuar o Cancelamento:" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Motivo de Anulacion", "Motivo de Cancelamento" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Describa motivo de Anulaci�n del Documento:", "Descreva motivo de Cancelamento do Documento:" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "No se puede anular el documento pues a�n no ha sido procesado por la Sunat.", "N�o � poss�vel cancelar o documento porque ainda n�o foi processado pela SUNAT." )
	#endif
#endif
