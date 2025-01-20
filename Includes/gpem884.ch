#ifdef SPANISH
	#define STR0001 "Volante de Pago Electr�nico"
	#define STR0002 "Esta rutina obtiene el Volante de Pago Electr�nico por empleado, de acuerdo a los par�metros seleccionados."
	#define STR0003 "Las informaciones de los volantes son enviadas al Proveedor Tecnol�gico, quien valida y transmite a la DIAN."
	#define STR0004 "Opcionalmente, cada volante de pago electr�nico puede ser enviado por correo a los empleados correspondientes."
	#define STR0005 "Atenci�n"
	#define STR0006 "Debe indicar los periodos a informar."
	#define STR0007 "No se encontraron periodos para informar."
	#define STR0008 "Los periodos seleccionados no corresponden al mismo a�o y mes."
	#define STR0009 "Todos los periodos a informar deben tener Status de cerrado."
#else
	#ifdef ENGLISH
		#define STR0001 "Electronic Payment Form"
		#define STR0002 "This routine gets the Electronic Payment Form by employee according to the selected parameters."
		#define STR0003 "The form information is sent to the Technology Supplier, which validates and transmits it to the DIAN."
		#define STR0004 "Each electronic payment form can also be sent by mail to the corresponding employees."
		#define STR0005 "Attention"
		#define STR0006 "Enter the periods."
		#define STR0007 "No periods found."
		#define STR0008 "The selected periods do not correspond to the same year and month."
		#define STR0009 "All periods statuses must be Closed."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Volante de Pago Electr�nico", "Formul�rio Eletr�nico de Pagamento" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Esta rutina obtiene el Volante de Pago Electr�nico por empleado, de acuerdo a los par�metros seleccionados.", "Esta rotina obt�m o Fomul�rio de Pagamento Eletr�nico por funcion�rio, conforme os par�metros selecionados." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Las informaciones de los volantes son enviadas al Proveedor Tecnol�gico, quien valida y transmite a la DIAN.", "As informa��es dos formul�rios s�o enviadas para o Fornecedor Tecnol�gico, quem valida e transmite para DIAN." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Opcionalmente, cada volante de pago electr�nico puede ser enviado por correo a los empleados correspondientes.", "Opcionalmente, cada formul�rio de pagamento eletr�nico pode ser enviado pelo correio aos funcion�rios correspondentes." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Atenci�n", "Aten��o" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Debe indicar los periodos a informar.", "Deve indicar os per�odos a informar." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "No se encontraron periodos para informar.", "N�o foram encontrados per�odos a informar." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Los periodos seleccionados no corresponden al mismo a�o y mes.", "Os per�odos selecionados n�o correspondem ao mesmo ano e m�s." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Todos los periodos a informar deben tener Status de cerrado.", "Todos os per�odos a informar devem ter Status de fechado." )
	#endif
#endif
