#ifdef SPANISH
	#define STR0001 "Servicio de Busqueda de Vale compra en el Pago"
	#define STR0002 "Devolucion de busqueda"
	#define STR0003 "Servicio de Busqueda y Actualizacion de Estatus de Vale de compra en el Pago"
	#define STR0004 "Actualiza Estatus del Vale de Compra"
#else
	#ifdef ENGLISH
		#define STR0001 "Service of Gift Certificate Search in Payment"
		#define STR0002 "Search return"
		#define STR0003 "Service of Gift Certificate Search and Status Update in Payment"
		#define STR0004 "Update Gift Certificate Status"
	#else
		#define STR0001 "Servi�o de Pesquisa de Vale compra no Pagamento"
		#define STR0002 "Retorno de pesquisa"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Servi�o de Pesquisa e Actualiza��o de Estado de Vale compra no Pagamento", "Servi�o de Pesquisa e Atualiza��o de Status de Vale compra no Pagamento" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Actualiza Estado do Vale Compra", "Atualiza Status do Vale Compra" )
	#endif
#endif
