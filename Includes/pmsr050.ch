#ifdef SPANISH
	#define STR0001 "Este informe imprimira las cantidades previstas para la ejecucion del Presup. de acuerdo con los parametros solicitados. "
	#define STR0002 "Cuantitativos previstos"
	#define STR0003 "PRESUPUESTO+PRODUCTO+GASTO"
	#define STR0004 "TAREA+PRODUCTO+GASTO"
	#define STR0005 "A rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Tp.  Codigo            Descripcion                               UM          Cantidad                    Valor   %Proy.     %Acum."
	#define STR0008 "Tarea        Descripcion          Tp. Codigo           Descripcion          UM        Cantidad           Valor      %Proy.  %Acum."
	#define STR0009 "Presup.  : "
	#define STR0010 "Total....."
	#define STR0011 "Codigo de la Tarea                Tp. Codigo           Descripcion          UM      Cantidad             Valor      %Proy.  %Acum."
	#define STR0012 "Descripcion de la Tarea           Tp. Codigo           Descripcion          UM      Cantidad             Valor      %Proy.  %Acum."
	#define STR0013 "Presup. "
	#define STR0014 "Presup. + Producto + Gasto"
	#define STR0015 "Tarea + Producto + Gasto"
	#define STR0016 "Orden: "
	#define STR0017 "*** ANULADO POR EL USUARIO ***"
#else
	#ifdef ENGLISH
		#define STR0001 "This report will print the quantities forecast for the execution of the budget according to the parameters required.      "
		#define STR0002 "Estimated quantifier"
		#define STR0003 "BUDGET+PRODUCT+EXPENSE"
		#define STR0004 "TASK+PRODUCT+EXPENSE"
		#define STR0005 "Z.Form"
		#define STR0006 "Administration"
		#define STR0007 "Tp.  Code              Description                               UM        Quantity                      Value   %Proj.     %Accr."
		#define STR0008 "Task         Description          Code Type           Description          UM      Quantity             Value      %Proj.  %Accr."
		#define STR0009 "Budget: "
		#define STR0010 "Total....."
		#define STR0011 "Task Code                         Tp. Code             Descript.            UM      Quantity             Value      %Proj.  %Accr."
		#define STR0012 "Task Description                  Tp. Code             Description          UM      Quantity             Value      %Proj.  %Accr."
		#define STR0013 "Quotation"
		#define STR0014 "Quotation + Product + Expense"
		#define STR0015 "Task + Product + Expense  "
		#define STR0016 "Order: "
		#define STR0017 "*** CANCELLED BY THE USER  ***"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este relat�rio ir� imprimir os quantitativos previstos para a execu��o do or�amento de acordo com par�metros solicitados. ", "Este relat�rio ir� imprimir os quantitativos previstos para a execu��o do orcamento de acordo com parametros solicitados. " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Quantidades previstas", "Quantitativos previstos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Or�amento+produto+despesa", "ORCAMENTO+PRODUTO+DESPESA" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Tarefa+produto+despesa", "TAREFA+PRODUTO+DESPESA" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Tp.  c�digo            descri��o                                 um        quantidade                    valor   %proj.     %acum.", "Tp.  Codigo            Descricao                                 UM        Quantidade                    Valor   %Proj.     %Acum." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Tarefa       descri��o            tp. c�digo           descri��o            um      quantidade           valor      %proj.  %acum.", "Tarefa       Descricao            Tp. Codigo           Descricao            UM      Quantidade           Valor      %Proj.  %Acum." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Or�amento: ", "Orcamento: " )
		#define STR0010 "Total....."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "C�digo da tarefa                  tp. c�digo           descri��o            um      quantidade           valor      %proj.  %acum.", "Codigo da Tarefa                  Tp. Codigo           Descricao            UM      Quantidade           Valor      %Proj.  %Acum." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Descri��o da tarefa               tp. c�digo           descri��o            um      quantidade           valor      %proj.  %acum.", "Descricao da Tarefa               Tp. Codigo           Descricao            UM      Quantidade           Valor      %Proj.  %Acum." )
		#define STR0013 "Or�amento"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Or�amento + Artigo + Despesa", "Or�amento + Produto + Despesa" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Tarefa + Artigo + Despesa", "Tarefa + Produto + Despesa" )
		#define STR0016 "Ordem: "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo utilizador ***", "*** CANCELADO PELO USUARIO ***" )
	#endif
#endif
