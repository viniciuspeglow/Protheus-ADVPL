#ifdef SPANISH
	#define STR0001 "Autorizacion de Solicitud al Almacen"
	#define STR0002 "No existe el control de saldo de solicitud previa."
	#define STR0003 "ATENCION"
	#define STR0004 "Confirma Autorizacion"
	#define STR0005 "Buscar"
	#define STR0006 "Visualizar"
	#define STR0007 "Liberar"
	#define STR0008 "Leyenda"
	#define STR0009 "Solicitud previa generada"
	#define STR0010 "Aprobada"
	#define STR0011 "Aprobaci�n pendiente"
	#define STR0012 "Solicitud al almacen"
	#define STR0013 "Generar Termino de retiro de material"
	#define STR0014 "Rechazada"
#else
	#ifdef ENGLISH
		#define STR0001 "Request Release to the Warehouse"
		#define STR0002 "No pre-requisition balance control."
		#define STR0003 "WARNING"
		#define STR0004 "Confirm Release"
		#define STR0005 "Search"
		#define STR0006 "View"
		#define STR0007 "Release"
		#define STR0008 "Caption"
		#define STR0009 "Pre-requirement generated"
		#define STR0010 "Released"
		#define STR0011 "Pending approval"
		#define STR0012 "Warehouse Order"
		#define STR0013 "Generate Material Withdraw Disclaimer"
		#define STR0014 "Rejected"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Autoriza��o De Solicita��o Ao Armaz�m", "Liberac�o de Solicitac�o ao Armazem" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "N�o  existe o controle de saldo de pr�-requisi��o.", "N�o existe o controle de saldo de pre-requisic�o." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Aten��o", "ATENC�O" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Confirmar Autoriza��o", "Confirma Liberac�o" )
		#define STR0005 "Pesquisar"
		#define STR0006 "Visualizar"
		#define STR0007 "Liberar"
		#define STR0008 "Legenda"
		#define STR0009 "Pre-requisi��o gerada"
		#define STR0010 "Liberada"
		#define STR0011 "Aprova��o pendente"
		#define STR0012 "Solicita��o Armaz�m"
		#define STR0013 "Gerar Termo de Retirada de Material"
		#define STR0014 "Rejeitada"
	#endif
#endif
