#ifdef SPANISH
	#define STR0001 "�Gasto no Registrado!"
	#define STR0002 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Expense not registered !"
		#define STR0002 "Attention"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Despesa n�o registada !", "Despesa n�o Cadastrada !" )
		#define STR0002 "Aten��o"
	#endif
#endif
