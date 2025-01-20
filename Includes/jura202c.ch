#ifdef SPANISH
	#define STR0001 "V�nculo de gastos en la factura previa"
	#define STR0002 "Asociar"
	#define STR0003 "Gastos de la Prefactura"
	#define STR0004 "Modelo de Datos de Gastos Prefactura"
	#define STR0005 "Datos de Gastos de la Prefactura"
	#define STR0006 "Error al asociar Gastos."
	#define STR0007 "Error: ["
	#define STR0008 "Ningun Asiento Marcado"
	#define STR0009 "No se permite asociar gastos en esa situacion de la Prefactura"
	#define STR0010 "Asociando..."
#else
	#ifdef ENGLISH
		#define STR0001 "Association of Expenses in Pro Forma Invoice"
		#define STR0002 "Associate"
		#define STR0003 "Expenses of Pro Forma Invoice"
		#define STR0004 "Data Model of Expenses of Pro Forma Invoice"
		#define STR0005 "Data of Expenses of Pro Forma Invoice"
		#define STR0006 "Error while associating Expenses."
		#define STR0007 "Error: ["
		#define STR0008 "No entry selected"
		#define STR0009 "You cannot associate expenses in this Pro Forma Invoice status"
		#define STR0010 "Associating..."
	#else
		#define STR0001 "Associa��o de Despesas na Pr�-Fatura"
		#define STR0002 "Associar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Despesas da pr�-factura", "Despesas da Pr�-Fatura" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Modelo de dados de despesas pr�-factura", "Modelo de Dados de Despesas Pr�-Fatura" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Dados de despesas da pr�-factura", "Dados de Despesas da Pr�-Fatura" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Erro ao associar despesas.", "Erro ao associar Despesas." )
		#define STR0007 "Erro: ["
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nenhum lan�amento marcado", "Nenhum Lan�amento Marcado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "N�o � permitido associar despesas nessa situa��o da Pr�-Factura", "N�o � permitido associar despesas nessa situa��o da Pr�-Fatura" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A associar...", "Associando..." )
	#endif
#endif
