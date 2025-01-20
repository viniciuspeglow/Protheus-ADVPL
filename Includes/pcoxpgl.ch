#ifdef SPANISH
	#define STR0001 "Cubos - Saldo en la Fecha"
	#define STR0002 "Saldo de Cubos"
	#define STR0003 "Saldos de Cubos - 1� Dimension"
	#define STR0004 "Saldo de Cubos - 2 Configuraciones"
	#define STR0005 "Saldos de Cubos (2 Configuraciones) - 1� Dimension"
	#define STR0006 "Seleccione"
	#define STR0007 "Planillas en Revision"
	#define STR0008 "Planillas Presupuestarias en Revision"
	#define STR0009 "Bloqueos por Tipo"
	#define STR0010 "Cantidad de Bloqueos por Tipo"
	#define STR0011 "Saldos / Proyecciones por Periodo"
	#define STR0012 "Saldo de Cubos - Mes Actual vs Mes Ano Anterior"
	#define STR0013 "Saldo de Cubos - Mes Actual vs Mes Ano Anterior - 1a. Dimension"
#else
	#ifdef ENGLISH
		#define STR0001 "Cubes - Balance on date"
		#define STR0002 "Cube balance"
		#define STR0003 "Cube balances - 1st dimension"
		#define STR0004 "Balance of Cubes - 2 Configurations"
		#define STR0005 "Balances of Cubes (2 Configurations) - 1st Dimension"
		#define STR0006 "Select"
		#define STR0007 "Worksheets in Review"
		#define STR0008 "Budgetary Worksheets in Review"
		#define STR0009 "Blockages by Type"
		#define STR0010 "Number of Blockages by Type"
		#define STR0011 "Balances/Projections by period"
		#define STR0012 "Cube balance - Current month vs. Previous month year"
		#define STR0013 "Cube balance - Current month vs. Previous month year - 1st dimension"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cubos - Saldo Na Data", "Cubos - Saldo na Data" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Saldo De Cubos", "Saldo de Cubos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Saldos De Cubos - 1a. Dimens�o", "Saldos de Cubos - 1a. Dimensao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Saldo De Cubos - 2 Configura��es", "Saldo de Cubos - 2 Configuracoes" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Saldos De Cubos (2 Configura��es) � 1� Dimens�o", "Saldos de Cubos (2 Configuracoes) - 1a. Dimensao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Seleccionar", "Selecione" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Folha De C�lculos Em Revis�o", "Planilhas em Revisao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Folhas De C�lculos Or�ament�rias Em Revis�o", "Planilhas Or�ament�rias em Revisao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Bloqueios Por Pedido", "Bloqueios por Tipo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Quantidade De Bloqueios Por Pedido", "Quantidade de Bloqueios por Tipo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Saldos/projec��es Por Per�odo", "Saldos/Projecoes por Periodo" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Saldo De Cubos - M�s Actual X M�s Ano Anterior", "Saldo de Cubos - Mes Atual x Mes Ano Anterior" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Saldo De Cubos - M�s Actual X M�s Ano Anterior � 1� Dimens�o", "Saldo de Cubos - Mes Atual x Mes Ano Anterior - 1a. Dimensao" )
	#endif
#endif
