#ifdef SPANISH
	#define STR0001 "Informe de todos los Movimientos de Distribucion registrados en el almacen con las inform"
	#define STR0002 "utiliz. en el almacen"
	#define STR0003 "A Rayas"
	#define STR0004 "Administrac. "
	#define STR0005 "Indicadores de Productividad - Equipamiento/ Hora"
	#define STR0006 "Producto          Cantidad       Fch. Inicial   Hora Inicial   Fch. Final   Hora Final   Total de Horas"
	#define STR0007 "                  Cantidad                                                               Total de Horas"
	#define STR0008 "Seleccionando Registros..."
	#define STR0009 "ANULADO POR EL OPERADOR"
	#define STR0010 "Centro de Distribucion : "
	#define STR0011 "Recurso Fisico : "
	#define STR0012 "Total Gral.: "
#else
	#ifdef ENGLISH
		#define STR0001 "Report of all the Distribution Movements registered in the warehouse with all information"
		#define STR0002 "used in the warehouse"
		#define STR0003 "Z.Form"
		#define STR0004 "Management"
		#define STR0005 "Productivity Indicators - Equipment / Hour"
		#define STR0006 "           Product         Quantity           Initial Date   Initial Time   Final Date   Final Time   Total of Hours"
		#define STR0007 "                           Quantity                                                                   Total of Hours"
		#define STR0008 "Selecting Records ..."
		#define STR0009 "CANCELLED BY THE OPERATOR"
		#define STR0010 "Warehouse: "
		#define STR0011 "Physical Resource: "
		#define STR0012 "Grand total: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Listagem de todos os movimentos de distribui��o registados no armaz�m com as informa��es", "Relatorio de todos os Movimentos de Distribuicao cadastrados no armazem com as informacoes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Utilizadas no armaz�m", "utilizadas no armazem" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Indicadores De Produtividade - Equipamento / Hora", "Indicadores de Produtividade - Equipamento / Hora" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Artigo         Quantidade       Data Inicial   Hora Inicial   Data Final   Hora Final   Total De Horas", "Produto         Quantidade       Data Inicial   Hora Inicial   Data Final   Hora Final   Total de Horas" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "                Quantidade                                                               Total De Horas", "                Quantidade                                                               Total de Horas" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A selecionar registos ...", "Selecionando Registros ..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Centro de distribui��o : ", "Centro de Distribuicao : " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Recurso f�sico : ", "Recurso Fisico : " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total crial: ", "Total Geral: " )
	#endif
#endif
