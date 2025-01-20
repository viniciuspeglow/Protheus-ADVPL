#ifdef SPANISH
	#define STR0001 "Mantenimiento de Cambio"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Solicitar"
	#define STR0005 "Contratar"
	#define STR0006 "Borrar"
	#define STR0007 "Follow-Up"
	#define STR0008 "Cambio"
	#define STR0009 "Visualizar Items"
	#define STR0010 "�Confirma Borrado?"
	#define STR0011 "Atencion"
	#define STR0012 "Item Embarcado "
	#define STR0013 "-CONTRATO CAMBIO"
	#define STR0014 "5-CORREDORA CAMBIO"
#else
	#ifdef ENGLISH
		#define STR0001 "Exchange Maintenance"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Request"
		#define STR0005 "Contract"
		#define STR0006 "Delete"
		#define STR0007 "Followup"
		#define STR0008 "Exchange"
		#define STR0009 "View Items"
		#define STR0010 "OK to Delete?"
		#define STR0011 "Attention"
		#define STR0012 "Shipped Item "
		#define STR0013 "-EXCHANGE CONTRACT"
		#define STR0014 "5-EXCHANGE BROKER"
	#else
		#define STR0001 "Manuten��o de C�mbio"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Solicitar"
		#define STR0005 "Contratar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Follow-up", "Follow-Up" )
		#define STR0008 "C�mbio"
		#define STR0009 "Visualizar Itens"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cofacturairma Elimina��o?", "Confirma Exclus�o?" )
		#define STR0011 "Aten��o"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Item embarcado ", "Item Embarcado " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "-contrato C�mbio", "-CONTRATO CAMBIO" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "5-corretora C�mbio", "5-CORRETORA CAMBIO" )
	#endif
#endif
