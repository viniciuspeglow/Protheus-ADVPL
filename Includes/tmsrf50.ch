#ifdef SPANISH
	#define STR0001 "Analisis de rentabilidad (p/Cliente) - Periodo: "
	#define STR0002 "Costo"
	#define STR0003 "Ingreso"
	#define STR0004 "% Rent."
#else
	#ifdef ENGLISH
		#define STR0001 "Profitability Analysis (f/Client) - Period: "
		#define STR0002 "Cost"
		#define STR0003 "Revenue"
		#define STR0004 "Profit %"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "An�lise de rentabilidade (p/cliente) - Per�odo: ", "An�lise de Rentabilidade (p/Cliente) - Per�odo: " )
		#define STR0002 "Custo"
		#define STR0003 "Receita"
		#define STR0004 "% Rent."
	#endif
#endif
