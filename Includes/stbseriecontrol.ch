#ifdef SPANISH
	#define STR0001 "La reserva de serie para esta estacion esta llegando al final. Por favor, ejecute la rutina Serie vs. PDV en la retaguardia"
	#define STR0002 "Numero del COO se reinicializo."
	#define STR0003 "La reserva de serie para esta estacion esta llegando al final. Por favor, ejecute la rutina Serie vs. PDV en la retaguardia"
#else
	#ifdef ENGLISH
		#define STR0001 "Reserve of series for this station is ending. Please run the Series X POS routine in the back office"
		#define STR0002 "Number of COO restarted."
		#define STR0003 "Reserve of series for this station is ending. Please run the Series X POS routine in the back office"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A reserva de s�rie para esta esta��o est� chegando ao final. Por favor, execute o procedimento S�rie X PDV na retaguarda", "Reserva de s�rie para esta eta��o est� chegando ao final. Favor rodar a rotina S�rie X PDV na retaguarda" )
		#define STR0002 "N�mero do COO foi reinicializado."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A reserva de s�rie para esta esta��o est� chegando ao final. Por favor, execute o procedimento S�rie X PDV na retaguarda", "Reserva de s�rie para esta eta��o est� chegando ao final. Favor rodar a rotina S�rie X PDV na retaguarda" )
	#endif
#endif
