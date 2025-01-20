#ifdef SPANISH
	#define STR0001 "Solicitud"
	#define STR0002 "Fecha Emision"
	#define STR0003 "Fecha Necesidad"
	#define STR0004 "Sucursal de Entrega"
	#define STR0005 "No Atendidas"
	#define STR0006 "Parcialmente Atendidas"
	#define STR0007 "Esperando Aprobacion"
	#define STR0008 "Solicitudes de Compra Pendientes"
	#define STR0009 "Solicitudes de Compra"
	#define STR0010 "No se encotraron Solicitudes de Compra Pendientes"
#else
	#ifdef ENGLISH
		#define STR0001 "Request"
		#define STR0002 "Issue Date"
		#define STR0003 "Requirement Date"
		#define STR0004 "Delivery Branch"
		#define STR0005 "Not Attended"
		#define STR0006 "Partially Attended"
		#define STR0007 "Awaiting Release"
		#define STR0008 "Purchase Requests Pending"
		#define STR0009 "Purchase Requests"
		#define STR0010 "No pending purchase requests found"
	#else
		#define STR0001 "Solicita��o"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Data De Emiss�o", "Data Emiss�o" )
		#define STR0003 "Data Necessidade"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Filial De Entrega", "Filial de Entrega" )
		#define STR0005 "N�o Atendidas"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Parcialmente Atendidos", "Parcialmente Atendidas" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Aguardando autoriza��o", "Aguardando Libera��o" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Solicita��es De Compras Em Aberto", "Solicita��es de Compras em Aberto" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Solicita��es De Compras", "Solicita��es de Compras" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "N�o Foram Encontradas Solicita��es De Compras Em Aberto", "Nao foram encotradas Solicita��es de Compras em Aberto" )
	#endif
#endif
