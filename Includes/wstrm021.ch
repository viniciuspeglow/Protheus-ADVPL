#ifdef SPANISH
	#define STR0001 "Cargo no localizado en la Tabla."
	#define STR0002 "Usuario no autorizado"
	#define STR0003 "Requisitos del Cargo <b> (Factores/Habilidades)</b>"
	#define STR0004 "Metodo de visualizacion de Factores de Evaluacion (Requisitos)"
	#define STR0005 "Metodo de visualizacion de Habilidades del Cargo"
#else
	#ifdef ENGLISH
		#define STR0001 "Position not found in the Table."
		#define STR0002 "Unauthorized user"
		#define STR0003 "Position Requirements <b>(Factors / Capabilities)</b>"
		#define STR0004 "Visualization method of Evaluation Factors (Requirements)"
		#define STR0005 "Visualization method of Position Capabilities"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cargo N�o Localizado Na Tabela.", "Cargo nao localizado na Tabela." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Utilizador n�o autorizado", "Usuario nao autorizado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Requisitos Do Cargo <b>(factores / Compet�ncias)</b>", "Requisitos do Cargo <b>(Fatores / Habilidades)</b>" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "M�todo de visualiza��o de factores de avalia��o (requisitos)", "M�todo de visualiza��o de Fatores de Avaliacao (Requisitos)" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "M�todo De Visualiza��o De Compet�ncias Do Cargo", "M�todo de visualiza��o de Habilidades do Cargo" )
	#endif
#endif
