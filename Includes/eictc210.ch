#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Tabla de calculo previo"
	#define STR0007 "Mantenimiento calculo previo"
	#define STR0008 "Tipo gasto"
	#define STR0015 " menor o igual que el kilo "
	#define STR0016 "ATENCION"
	#define STR0020 " no registrado"
	#define STR0021 "Gasto"
	#define STR0022 "Gastos del Tipo 1 no pueden borrarse Tabla de Calculo Previo."
	#define STR0023 "Gasto FOB no puede modificarse."
	#define STR0024 "�Desea realmente modificar el campo de 'via trans.'? Los registros que utilizan esta tabla de precalculo perderan la referencia para el calculo."
	#define STR0025 "Aviso"
	#define STR0026 "No se pueden borrar los gastos "
	#define STR0027 "porque esta se encuentra un gasto base"
	#define STR0028 "No es posible incluir los gastos base "
	#define STR0029 " porque estos no se encuentran en los gastos del C�lculo previo"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Precalculation Table"
		#define STR0007 "Precalculation Maintenance"
		#define STR0008 "Type of Expense"
		#define STR0015 " lower or equal to Kilo "
		#define STR0016 "ATTENTION"
		#define STR0020 " not registered"
		#define STR0021 "Expense"
		#define STR0022 "Expenses Type 1 cannot be erased from Pre-calculation Table."
		#define STR0023 "FOB Expense cannot be edited."
		#define STR0024 "Edit field via trans.? Records using this Pre Calculation table lose calculation reference."
		#define STR0025 "Warning"
		#define STR0026 "Unable to delete expense "
		#define STR0027 "because it is in a base expense"
		#define STR0028 "Unable to add base expense "
		#define STR0029 " because it is not in Pre-Calculation expenses"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Tabela De Pr�-c�lculo", "Tabela de Pre-Calculo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Manuten��o Pr�-c�lculo", "Manutencao Pre-Calculo" )
		#define STR0008 "Tipo Despesa"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " menor ou igual ao quilo ", " menor ou igual que o Kilo " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Aten��o", "ATEN��O" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " n�o registada", " nao cadastrada" )
		#define STR0021 "Despesa"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Despesas Do Tipo 1 N�o Podem Ser Apagadas Na Tabela Do C�lculo Anterior.", "Despesas do Tipo 1 n�o podem ser apagadas Tabela de Pre- Calculo." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Despesa fob n�o pode ser alterada.", "Despesa FOB n�o pode ser alterada." )
		#define STR0024 "Deseja realmente alterar o campo de 'via trans.'? O(s) registro(s) que utilizam est� tabela de Pre-Calculo perder�o a refer�ncia para o calculo."
		#define STR0025 "Aviso"
		#define STR0026 "N�o � possivel excluir a despesa "
		#define STR0027 " pois a mesma se encontra em uma despesa base"
		#define STR0028 "N�o � possivel Incluir a despesa base "
		#define STR0029 " pois a mesma n�o se encontra nas despesas do Pr�-Calculo"
	#endif
#endif
