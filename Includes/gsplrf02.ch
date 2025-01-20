#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir informe   "
	#define STR0002 "segun los parametros informados por el usuario.     "
	#define STR0003 "Ejecucion Presupuest."
	#define STR0004 "*** ANULADO POR EL OPERADOR ***"
	#define STR0005 "Secuencia"
	#define STR0006 "Descripcion"
	#define STR0007 "Formula"
	#define STR0008 "Mapa Pre. De"
	#define STR0009 "Mapa Pres. a "
	#define STR0010 "Funcion/ SubFuncion- Anexo 2 - LRF02"
	#define STR0011 "Confirma"
	#define STR0012 "Anular  "
	#define STR0013 "La secuencia indicada es menor o igual a CERO o mayor que 999 en linea "
	#define STR0014 "*** ANULADO POR EL OPERADOR ***"
	#define STR0015 "Demonstracion de Ejecucion de Gastos por Funcion "
	#define STR0016 "Presupuesto Fiscal y de SeguridadSocial"
	#define STR0017 "                                                        |  Dotacion |    Dotacion      |            Gastos Reservados        |           Gastos Liquidados         |                  |            |    Saldo    |"
	#define STR0018 "                   Funcion/SubFuncion                   |  Inicial  | Actualizada(a)   |  El Bimestre(b) | Al   Bimestre(c)  |  El Bimestre(d) | Al   Bimestre(e)  |  %(e/Total e)    |  ( e / a)  |   (a - c)   |"
	#define STR0019 'SELECCIONE DIRECTORIO PARA CREAR LOS ARCHIVOS .HTML '
	#define STR0020 "Seleccione el Directorio..."
	#define STR0021 "Informe de Funcion y SubFuncion"
	#define STR0022 "Informe Resumido de Ejecucion Presupuest.  "
	#define STR0023 "Demonstracion de Ejecucion de Gastos por Funcion/Subfuncion"
	#define STR0024 "Presupuesto Fiscal y de SeguridadSocial"
	#define STR0025 "Funcion/SubFuncion"
	#define STR0026 "Dotacion"
	#define STR0027 "Inicial"
	#define STR0028 "Actualizada (A)"
	#define STR0029 "Gastos Reservados"
	#define STR0030 "Gastos Liquidados  "
	#define STR0031 "Saldo"
	#define STR0032 "El Bimestre (B)"
	#define STR0033 "Al  Bimestre (C)"
	#define STR0034 "El Bimestre (D)"
	#define STR0035 "Al  Bimestre (E)"
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print a report "
		#define STR0002 "according to the parameters informed by the user."
		#define STR0003 "Budgetary execution"
		#define STR0004 "Summary Report of Budgetary Execution"
		#define STR0005 "Sequence"
		#define STR0006 "Description"
		#define STR0007 "Formula"
		#define STR0008 "From BudgMap"
		#define STR0009 "To Budg. Map "
		#define STR0010 "Function/SubFunction-Annex 2 - LRF02"
		#define STR0011 "Confirm"
		#define STR0012 "Cancel"
		#define STR0013 "The sequence indicated is lower than or equal to ZERO, or greater than 999 in Row. "
		#define STR0014 "*** CANCELLED BY OPERATOR ***"
		#define STR0015 "Statement of Execution of Expenses by Function"
		#define STR0016 "Fiscal Budget and Social Security"
		#define STR0017 "                                                        | Endowment |   Endowment      |            Allocated Expenses       |           Liquitated Expenses       |                  |            |   Balance   |"
		#define STR0018 "                  Function/Subfunction                  |  Initial  |   Updated  (a)   |  In Bimester(b) |Up to Bimester(c)  |  In Bimester(d) |Up to Bimester(e)  |  %(e/Total e)    |  ( e / a)  |   (a - c)   |"
		#define STR0019 'SELECT DIRECTORY IN ORDER TO CREATE .HTML FILES. '
		#define STR0020 "Select Directory..."
		#define STR0021 "Function and Subfunction Report"
		#define STR0022 "Summary Report of Budgetary Execution"
		#define STR0023 "Statement of Execution of Expenses by Function/Subfunction"
		#define STR0024 "Fiscal Budget and Social Security"
		#define STR0025 "Function/Subfunct"
		#define STR0026 "Allotmt"
		#define STR0027 "Initial"
		#define STR0028 "Updated (A)"
		#define STR0029 "Pledge Expenses"
		#define STR0030 "Expenses settled"
		#define STR0031 "Balance"
		#define STR0032 "In Bimester (B)"
		#define STR0033 "To Bimester (C)"
		#define STR0034 "In Bimester (D)"
		#define STR0035 "To Bimester  (E)"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relat�rio ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os par�metro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Execu��o Or�ament�ria", "Execucao Orcamentaria" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Relat�rio Resumido Da Execu��o Or�ament�ria", "Relatorio Resumido da Execucao Orcamentaria" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Sequ�ncia", "Sequencia" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descricao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "F�rmula", "Formula" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Mapa Or�. De", "Mapa Orc. De" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Mapa or�. ate", "Mapa Orc. ate" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Fun��o / Subfun��o - Anexo 2 - Lrf02", "Funcao / SubFuncao - Anexo 2 - LRF02" )
		#define STR0011 "Confirma"
		#define STR0012 "Cancelar"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A sequ�ncia indicada � menor ou igual a zero ou maior que 999 na linha ", "A Sequencia indicada e menor ou igual a ZERO ou Maior que 999 na Linha " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Recibo Da Execu��o Das Despesas Por Fun��o", "Demonstrativo da Execucao das Despesas por Funcao" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Or�amento Fiscal E Da Seguran�a Social", "Orcamento Fiscal e da Seguridade Social" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "                                                        |  dota��o  |    dota��o       |            despesas alocadas        |           despesas liquidadas       |                  |            |    saldo    |", "                                                        |  Dotacao  |    Dotacao       |            Despesas Empenhas        |           Despesas Liquidadas       |                  |            |    Saldo    |" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "                   fun��o /subfun��o                    |  inicial  |  actualizada(a)   |  no bimestre(b) |at� ao bimestre(c)  |  no bimestre(d) |at� ao bimestre(e)  |  %(e/total e)    |  ( e / a)  |   (a - c)   |", "                   Funcao /SubFuncao                    |  Inicial  |  Atualizada(a)   |  No Bimestre(b) |Ate o Bimestre(c)  |  No Bimestre(d) |Ate o Bimestre(e)  |  %(e/Total e)    |  ( e / a)  |   (a - c)   |" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", 'Seleccione o direct�rio para a cria��o dos ficheiros .html ', 'SELECIONE O DIRETORIO PARA A CRIACAO DOS ARQUIVOS .HTML ' )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Seleccione O Direct�rio...", "Selecione o Diretorio..." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Relat�rio De Fun��o E Subfun��o", "Relatorio de Funcao e SubFuncao" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Relat�rio Resumido Da Execu��o Or�ament�ria", "Relatorio Resumido da Execucao Orcamentaria" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Recibo Da Execu��o Das Despesas Por Fun��o/subfun��o", "Demonstrativo da Execucao das Despesas por Funcao/Subfuncao" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Or�amento Fiscal E Da Seguran�a Social", "Orcamento Fiscal e da Seguridade Social" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Fun��o /subfun��o", "Funcao /SubFuncao" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Dota��o", "Dotacao" )
		#define STR0027 "Inicial"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Actualizada (a)", "Atualizada (A)" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Despesas Alocadas", "Despesas Empenhas" )
		#define STR0030 "Despesas Liquidadas"
		#define STR0031 "Saldo"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "No bimestre (b)", "No Bimestre (B)" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "At� bimestre (c)", "Ate Bimestre (C)" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "No bimestre (d)", "No Bimestre (D)" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "At� bimestre (e)", "Ate Bimestre (E)" )
	#endif
#endif
