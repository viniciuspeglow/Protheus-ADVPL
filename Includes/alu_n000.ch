#ifdef SPANISH
	#define STR0001 "Este proceso podr� tardar algunos minutos."
	#define STR0002 "Procesar Boletines..."
	#define STR0003 "Documento no oficial. Extracto para verificacion. �Sujeto a modificacion !"
#else
	#ifdef ENGLISH
		#define STR0001 "This process may take some minutes."
		#define STR0002 "Process Report...   "
		#define STR0003 "Non official document. Statement just for checking. Can be modified afterwards!"
	#else
		#define STR0001 "Este processo poder� demorar alguns minutos."
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A Processar Boletim...", "Processar Boletim..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Documento n�o oficial; extracto para simples confer�ncia - sujeito a altera��o !", "Documento n�o oficial. Extrato para simples confer�ncia. Sujeito a altera��o !" )
	#endif
#endif
