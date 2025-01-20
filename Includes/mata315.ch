#ifdef SPANISH
	#define STR0001 "Items de Formacion de precios"
	#define STR0002 "0=No Utiliza"
	#define STR0003 "1=Flete"
	#define STR0004 "2=Flete Auton."
	#define STR0005 "3=Seguro"
	#define STR0006 "4=Gasto"
	#define STR0007 "5=Comision 1"
	#define STR0008 "6=Comision 2"
	#define STR0009 "7=Comision 3"
	#define STR0010 "8=Comision 4"
	#define STR0011 "9=Comision 5"
	#define STR0012 "Para utilizar esta rutina es necesario la aplicacion del UPDFAT19"
	#define STR0013 "Atencion"
	#define STR0014 "Este item esta relacionado al archivo de Categoria vs. Items Prec"
#else
	#ifdef ENGLISH
		#define STR0001 "Pricing Items"
		#define STR0002 "0=Not Used"
		#define STR0003 "1=Freight"
		#define STR0004 "2=Auton. Freight"
		#define STR0005 "3=Insurance"
		#define STR0006 "4=Expense"
		#define STR0007 "5=Commission 1"
		#define STR0008 "6=Commission 2"
		#define STR0009 "7=Commission 3"
		#define STR0010 "8=Commission 4"
		#define STR0011 "9=Commission 5"
		#define STR0012 "To use this routine, you must apply UPDFAT19."
		#define STR0013 "Attention"
		#define STR0014 "This item is related to the Category x Pric. Items register"
	#else
		#define STR0001 "Itens de Precifica��o"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "0=N�o utiliza", "0=N�o Utiliza" )
		#define STR0003 "1=Frete"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "2=Frete Aut�n.", "2=Frete Auton." )
		#define STR0005 "3=Seguro"
		#define STR0006 "4=Despesa"
		#define STR0007 "5=Comiss�o 1"
		#define STR0008 "6=Comiss�o 2"
		#define STR0009 "7=Comiss�o 3"
		#define STR0010 "8=Comiss�o 4"
		#define STR0011 "9=Comiss�o 5"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Para utilizar este procedimento, � necess�rio aplicar o UPDFAT19", "Para utilizar esta rotina � necess�rio a aplica��o do UPDFAT19" )
		#define STR0013 "Aten��o"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Este item est� relacionado ao registo de Categoria X Itens Prec", "Este item esta relacionado ao cadastro de Categoria X Itens Prec" )
	#endif
#endif
