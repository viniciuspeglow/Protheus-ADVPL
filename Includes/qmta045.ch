#ifdef SPANISH
	#define STR0002 "No se permite generar revision anterior a la actual de la escala"
	#define STR0003 "Duplicacion de Escala"
	#define STR0004 "�Duplicacion Terminada!"
	#define STR0005 "Duplicacion de Escalas"
	#define STR0006 "Seleccione un rango valido"
#else
	#ifdef ENGLISH
		#define STR0002 "It is not permitted to generate previous revision related to the current Range"
		#define STR0003 "Range Duplication   "
		#define STR0004 "Duplication Executed !!"
		#define STR0005 "Duplication of Ranges"
		#define STR0006 "Select a valid range"
	#else
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "N�o � permitido criar revis�o do intervalo anterior � actual ", "Nao e permitido gerar revisao anterior a atual da faixa" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Duplica��o De Intervalo", "Duplicac�o de Faixa" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Duplica��o Conclu�da!!!", "Duplica��o Conclu�da!!!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Duplica��o De Intervalos", "Duplicac�o de Faixas" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Seleccione uma faixa v�lida", "Selecione uma faixa v�lida" )
	#endif
#endif
