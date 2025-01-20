#ifdef SPANISH
	#define STR0001 "EST. DEM. DE ASIENTOS DEDUCIBLES Y NO DEDUCIBLES"
	#define STR0002 "Este programa imprimira el Est. Demostrativo"
	#define STR0003 "de asientos descontables y no descontables"
	#define STR0004 "PARTIDAS DESCONTAB. Y NO DESCONTAB."
	#define STR0005 "EJERCICIO "
#else
	#ifdef ENGLISH
		#define STR0001 "STATEMENT OF DEDUCTIBLE AND NOT DEDUCTIBLE ENTRIES      "
		#define STR0002 "This program will print the statement     "
		#define STR0003 "of deductible and not deductible entries  "
		#define STR0004 "DEDUCTIBLE AND NOT DEDUCTIBLE STARTS"
		#define STR0005 "FISCAL YEAR "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Demonstrativo De Movimentos Dedut�veis E N�o Dedut�veis", "DEMONSTRATIVO DE LANCAMENTOS DEDUTIVEIS E NAO DEDUTIVEIS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Programa Ir� Imprimir O Demonstrativo", "Este programa ir� imprimir o Demonstrativo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De movimentos dedut�veis e n�o dedut�veis", "de lan�amentos dedutiveis e nao dedutiveis" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Partidas Dedut�veis E N�o Dedut�veis", "PARTIDAS DEDUTIVEIS E NAO DEDUTIVEIS" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Exerc�cio ", "EXERCICIO " )
	#endif
#endif
