#ifdef SPANISH
	#define STR0001 "Atencion"
	#define STR0002 "Participante existente. Haga clic en 'No' para actualizar el actual o 'Si' para crear un nuevo participante"
	#define STR0003 'Codigo de barras no valido.'
	#define STR0004 'Linea digitable sin validez.'
#else
	#ifdef ENGLISH
		#define STR0001 "Attention"
		#define STR0002 "Participator already exists. Click 'No' to update the current participator or 'Yes' to create a new one"
		#define STR0003 'Invalid Bars Code.'
		#define STR0004 'Entering Row Invalid.'
	#else
		#define STR0001 "Aten��o"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Participante j� existente. Clique em 'N�o', para actualiz�-lo, ou em 'Sim', para criar um novo participante", "Participante j� existente. Clique em 'N�o' para atualizar o atual ou em 'Sim' para criar um novo participante" )
		#define STR0003 'Codigo de Barras Inv�lido.'
		#define STR0004 'Linha Digit�vel Inv�lida.'
	#endif
#endif
