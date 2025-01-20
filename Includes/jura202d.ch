#ifdef SPANISH
	#define STR0001 "V�nculo de Reg.Estipulado en la factura previa"
	#define STR0002 "Asociar"
	#define STR0003 "Asto. Controlado de la Prefactura"
	#define STR0004 "Modelo de Datos de Prefactura"
	#define STR0005 "Datos de Astos. Controlados de la Prefactura"
	#define STR0006 "Error al asociar Astos. Controlados."
	#define STR0007 "Error: ["
	#define STR0008 "Ningun Asiento Marcado"
	#define STR0009 "No se permite asociar astos. controlados en esa situacion de la Prefactura"
	#define STR0010 "Asociando..."
#else
	#ifdef ENGLISH
		#define STR0001 "Association of Fixed Entry in Pro Forma Invoice"
		#define STR0002 "Associate"
		#define STR0003 "Fixed Entry of Pro Forma Invoice"
		#define STR0004 "Data Model of Pro Forma Invoice"
		#define STR0005 "Data of Fixed Entry of Pro Forma Invoice"
		#define STR0006 "Error while associating Fixed Entries."
		#define STR0007 "Error: ["
		#define STR0008 "No entry selected"
		#define STR0009 "You cannot associate fixed entries in this Pro Forma Invoice status"
		#define STR0010 "Associating..."
	#else
		#define STR0001 "Associa��o de Lanc.Tabelado na Pr�-Fatura"
		#define STR0002 "Associar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Lan�.tabelado da pr�-factura", "Lanc.Tabelado da Pr�-Fatura" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Modelo de dados de pr�-factura", "Modelo de Dados de Pr� Fatura" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Dados de lan�.tabelado da pr�-factura", "Dados de Lanc.Tabelado da Pr�-Fatura" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Erro ao associar lan�.tabelados.", "Erro ao associar Lanc.Tabelados." )
		#define STR0007 "Erro: ["
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nenhum lan�amento marcado", "Nenhum Lan�amento Marcado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "N�o � permitido associar lan�. tabelado nessa situa��o da pr�-factura", "N�o � permitido associar lanc. tabelado nessa situa��o da Pr�-Fatura" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A associar...", "Associando..." )
	#endif
#endif
