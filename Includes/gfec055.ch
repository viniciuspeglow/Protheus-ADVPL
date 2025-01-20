#ifdef SPANISH
	#define STR0001 "Consulta Factura Previas"
	#define STR0002 "Pendiente"
	#define STR0003 "Enviada"
	#define STR0004 "Confirmada"
	#define STR0005 "Anulada"
	#define STR0006 "Buscar"
	#define STR0007 "Visualizar"
	#define STR0008 "Imprimir"
	#define STR0009 "Valor Factura Previa"
	#define STR0010 "Valor total de la Factura Previa por medio de la suma de los Calculos"
	#define STR0011 "Valor Flete"
	#define STR0012 "Valor total del Calculo del Flete"
	#define STR0013 "Calculos"
	#define STR0014 "Documentos de Carga"
	#define STR0015 "Facturas"
	#define STR0016 "Detalles Docto. Carga"
	#define STR0017 "Visualizar"
	#define STR0018 "Detalles del Documento de Carga seleccionado"
	#define STR0019 "Detalles Calculo"
	#define STR0020 "Detalles del Calculo seleccionado"
	#define STR0021 "Detalles Factura"
	#define STR0022 "Detalles de la Factura seleccionada"
	#define STR0023 "Aviso"
	#define STR0024 "No hay Calculos vinculados a la Factura Previa."
	#define STR0025 "No hay Documentos de Carga vinculados a la Factura Previa."
	#define STR0026 "No hay Facturas vinculadas a la Factura Previa."
#else
	#ifdef ENGLISH
		#define STR0001 "Search Pro Forma Invoices"
		#define STR0002 "Pending"
		#define STR0003 "Sent"
		#define STR0004 "Confirmed"
		#define STR0005 "Cancelled"
		#define STR0006 "Search"
		#define STR0007 "View"
		#define STR0008 "Print"
		#define STR0009 "Pro Forma Invoice Value"
		#define STR0010 "Total of Pro Forma Invoice "
		#define STR0011 "Freight Amount"
		#define STR0012 "Freight Calculation Total"
		#define STR0013 "Calculation"
		#define STR0014 "Shipping Documents"
		#define STR0015 "Invoices"
		#define STR0016 "Doc. Details Load"
		#define STR0017 "View"
		#define STR0018 "Details of shipping document selected"
		#define STR0019 "Calculation Details"
		#define STR0020 "Details of calculation selected"
		#define STR0021 "Invoice Details"
		#define STR0022 "Details of invoice selected"
		#define STR0023 "Warning"
		#define STR0024 "There is no calculation related to the pro forma invoice."
		#define STR0025 "There is no shipping document related to the pro forma invoice."
		#define STR0026 "There is no invoice related to the pro forma invoice."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consulta pr�-facturas", "Consulta Pr�-faturas" )
		#define STR0002 "Pendente"
		#define STR0003 "Enviada"
		#define STR0004 "Confirmada"
		#define STR0005 "Cancelada"
		#define STR0006 "Pesquisar"
		#define STR0007 "Visualizar"
		#define STR0008 "Imprimir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Valor Pr�-factura", "Valor Pr�-fatura" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Valor total da pr�-factura atrav�s da soma dos c�lculos", "Valor total da pr�-fatura atrav�s da soma dos c�lculos" )
		#define STR0011 "Valor Frete"
		#define STR0012 "Valor total do c�lculo do frete"
		#define STR0013 "C�lculos"
		#define STR0014 "Documentos de Carga"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Facturas", "Faturas" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Detalhes Doc. Carga", "Detalhes Docto. Carga" )
		#define STR0017 "Visualizar"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Detalhes do documento de carga seleccionado", "Detalhes do Documento de Carga selecionado" )
		#define STR0019 "Detalhes C�lculo"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Detalhes do c�lculo seleccionado", "Detalhes do C�lculo selecionado" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Detalhes Factura", "Detalhes Fatura" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Detalhes da factura seleccionada", "Detalhes da Fatura selecionada" )
		#define STR0023 "Aviso"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "N�o h� c�lculos relacionados � pr�-factura.", "N�o h� C�lculos relacionados a Pr�-fatura." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "N�o h� documentos de carga relacionados a pr�-factura.", "N�o h� Documentos de Carga relacionados a Pr�-fatura." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "N�o h� facturas relacionadas � pr�-factura.", "N�o h� Faturas relacionadas a Pr�-fatura." )
	#endif
#endif
