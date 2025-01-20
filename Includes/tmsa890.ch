#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Solicitar"
	#define STR0004 "Solicitud de transferencia"
	#define STR0005 "Ya existe solicitud de transferencia de titulo"
	#define STR0006 "para sucursal "
	#define STR0007 "Datos de titulo por transferir"
	#define STR0008 "Check-List para transferencia"
	#define STR0009 "Items para checar  "
	#define STR0010 "Datos de Transferencia"
	#define STR0011 "Sucursal de Debito"
	#define STR0012 "Cliente en Debito"
	#define STR0013 "Historial"
	#define STR0014 "Solicitud no efectuada, intente nuevamente"
	#define STR0015 "Atencion"
	#define STR0016 "Es necesario que todos los items del checklist se verifiquen para efectuar la solicitud"
	#define STR0017 "Fch. Vencto."
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View"
		#define STR0003 "Request  "
		#define STR0004 "Transfer request        "
		#define STR0005 "There is already a bill transfer requisition    "
		#define STR0006 "for the branch "
		#define STR0007 "Bill details for transfer"
		#define STR0008 "Check-List for  transfer     "
		#define STR0009 "Items for checking "
		#define STR0010 "Transfer Data         "
		#define STR0011 "Debit Branch    "
		#define STR0012 "Debit Customer  "
		#define STR0013 "History  "
		#define STR0014 "With request "
		#define STR0015 "Without request"
		#define STR0016 "Caption"
		#define STR0017 "Due Date   "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Solicitar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Pedido de transfer�ncia", "Solicita��o de transfer�ncia" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ja existe solicita��o de transferencia do t�tulo", "J� existe solicita��o de transfer�ncia do titulo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Para a filial ", "para a filial " )
		#define STR0007 "Dados do t�tulo a transferir"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Check-list para transferencia", "Check-List para transfer�ncia" )
		#define STR0009 "Itens para checagem"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Dados da transfer�ncia", "Dados da Transfer�ncia" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Filial de d�bito", "Filial de D�bito" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cliente a debito", "Cliente a D�bito" )
		#define STR0013 "Hist�rico"
		#define STR0014 "Com solicita��o"
		#define STR0015 "Sem solicita��o"
		#define STR0016 "Legenda"
		#define STR0017 "Dt. Vencto."
	#endif
#endif
