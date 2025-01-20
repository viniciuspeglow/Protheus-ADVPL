#ifdef SPANISH
	#define STR0001 "Planificacion Presupuestaria"
	#define STR0002 "Estructura"
	#define STR0003 "Incluir Prorrateo"
	#define STR0004 "Visualizar Prorrateo"
	#define STR0005 "Borrar Prorrateo"
	#define STR0006 "Distribucion de Entidades"
	#define STR0007 "Movimientos no operacionales"
	#define STR0008 "Planificacion"
	#define STR0009 "Distribucion de Valores"
	#define STR0010 "Cantidades"
	#define STR0011 "Valores"
	#define STR0012 "Productos"
	#define STR0013 "Codigo"
	#define STR0014 "Descripcion"
	#define STR0015 "Actualizando Saldos"
	#define STR0016 "Adicionar Movimientos no operativos"
	#define STR0017 "Reajustar Valores"
	#define STR0018 "Visualizar Distribucion "
	#define STR0019 "Borrar Movimiento no operativo"
	#define STR0020 "Generar Distribucion"
	#define STR0021 "Borrar Distribucion"
	#define STR0022 "Reajustar Valores"
	#define STR0023 "�Movimientos de ?"
	#define STR0024 "�Movimientos a ?"
	#define STR0025 "�Movimientos a ?"
	#define STR0026 "Distribucion do Planificacion"
	#define STR0027 "Atencion"
	#define STR0028 "Existen registros para este agregador. Por favor borrar los registros."
	#define STR0029 "OK"
	#define STR0030 "Mov. no operativo controlado por Valor"
#else
	#ifdef ENGLISH
		#define STR0001 "Budget Planning"
		#define STR0002 "Structure"
		#define STR0003 "Add Apportionment"
		#define STR0004 "View Apportionment"
		#define STR0005 "Delete Apportionment"
		#define STR0006 "Entity Distriburion"
		#define STR0007 "Non-operational transactions"
		#define STR0008 "Planning"
		#define STR0009 "Value Distribution"
		#define STR0010 "Amount"
		#define STR0011 "Value"
		#define STR0012 "Products"
		#define STR0013 "Code"
		#define STR0014 "Description"
		#define STR0015 "Updating Balances"
		#define STR0016 "Add non-operational transactions"
		#define STR0017 "Adjust Values"
		#define STR0018 "View Distribution "
		#define STR0019 "Delete non-operational Transaction"
		#define STR0020 "Generate Distribution"
		#define STR0021 "Delete Distribution"
		#define STR0022 "Adjust Value"
		#define STR0023 "Transactions from ?"
		#define STR0024 "Transactions to ?"
		#define STR0025 "Transactions to ?"
		#define STR0026 "Planning Distribution"
		#define STR0027 "Attention"
		#define STR0028 "There are entries for this group. Please delete entries."
		#define STR0029 "OK"
		#define STR0030 "Non-operational transac. controlled through Value"
	#else
		#define STR0001 "Planejamento Or�ament�rio"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Estructura", "Estrutura" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Incluir o rateio.", "Incluir Rateio" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Visualizar o rateio.", "Visualizar Rateio" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Excluir o rateio.", "Excluir Rateio" )
		#define STR0006 "Distribui��o de Entidades"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Movimentos n�o operacionais.", "Movimentos n�o operacionais" )
		#define STR0008 "Planejamento"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Defini��o de Valores", "Distribui��o de Valores" )
		#define STR0010 "Quantidades"
		#define STR0011 "Valores"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Artigos", "Produtos" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "C�digo", "Codigo" )
		#define STR0014 "Descri��o"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A actualizar os saldos.", "Atualizando Saldos" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Adicionar os movimentos n�o operacionais.", "Adicionar Movimentos n�o operacionais" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Ajustar os valores novamente.", "Reajustar Valores" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Visualizar a distribui��o. ", "Visualizar Distribui��o " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Excluir o movimento n�o operacional.", "Excluir Movimento n�o operacional" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Criar a distribui��o.", "Gerar Distribui��o" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Excluir a distribui��o.", "Excluir Distribui��o" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Ajustar os valores novamente.", "Reajustar Valores" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "De movimentos", "Movimentos de ?" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "At� os movimentos", "Movimentos ate ?" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "At� os movimentos", "Movimentos ate ?" )
		#define STR0026 "Distribui��o do Planejamento"
		#define STR0027 "Aten��o"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Existem lan�amentos para este agregador. � favor excluir os lan�amentos.", "Existem lan�amentos para este agregador. Favor excluir os lan�amentos." )
		#define STR0029 "OK"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Mov. n�o operacional controlado pelo valor.", "Mov. n�o operacional controlado por Valor" )
	#endif
#endif
