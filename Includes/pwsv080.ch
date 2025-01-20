#ifdef SPANISH
	#define STR0001 "Procesamiento de Presupuesto"
	#define STR0002 "No hay vendedores por consultar."
	#define STR0003 "Problema al grabar el Encabezamiento"
	#define STR0004 "Item invalido PWSV085"
	#define STR0005 "Parametro invalido PWSV085"
	#define STR0006 "Problema al grabar el Item"
	#define STR0007 "Problema al grabar el Presupuesto"
	#define STR0008 "Presupuesto numero: "
	#define STR0009 " grabado con exito."
	#define STR0010 "Aviso"
	#define STR0011 "Error"
	#define STR0012 " anulado con exito."
	#define STR0013 " concretado con exito."
	#define STR0014 "Resultado de busqueda"
	#define STR0015 "Inclusion de presupuesto"
	#define STR0016 "Atencion"
	#define STR0017 "registrado con exito!"
#else
	#ifdef ENGLISH
		#define STR0001 "Budget Processing"
		#define STR0002 "No sales representatives to search for."
		#define STR0003 "Problem while saving Header."
		#define STR0004 "PWSV085 invalid Item"
		#define STR0005 "PWSV085 invalid parameter"
		#define STR0006 "Problem while saving Item."
		#define STR0007 "Problem while saving Budget."
		#define STR0008 "Budget number: "
		#define STR0009 " successfully saved."
		#define STR0010 "Warning"
		#define STR0011 "Error"
		#define STR0012 " successfully cancelled."
		#define STR0013 " successfully executed."
		#define STR0014 "Search Result"
		#define STR0015 "Add Budget"
		#define STR0016 "Attention"
		#define STR0017 "successfully registered!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Processamento De Or�amentos", "Processamento de Or�amentos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "N�o h� vendedores a consultar.", "N�o h� vendedors a consultar." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Problema Ao Gravar O Cabe�alho", "Problema ao gravar o Cabe�alho" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Elemento Inv�lido Pwsv085", "Item invalido PWSV085" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Par�metro Inv�lido Pwsv085", "Parametro invalido PWSV085" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Problema Ao Gravar O Elemento", "Problema ao gravar o Item" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Problema Ao Gravar O Or�amento", "Problema ao gravar o Or�amento" )
		#define STR0008 "Or�amento n�mero: "
		#define STR0009 " gravado com sucesso."
		#define STR0010 "Aviso"
		#define STR0011 "Erro"
		#define STR0012 " cancelado com sucesso."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " confirmado com sucesso.", " efetivado com sucesso." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Resultado Da Busca", "Resultado Busca" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Inser��o Or�amento", "Inclus�o Or�amento" )
		#define STR0016 "Aten��o"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Registado Com Sucesso!", "cadastrado com Sucesso!" )
	#endif
#endif
