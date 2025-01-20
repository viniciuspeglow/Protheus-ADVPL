#ifdef SPANISH
	#define STR0001 "Distribucion"
	#define STR0002 "Este proceso realiza una distribucion de los pedidos localizados en la solapa principal"
	#define STR0003 "entre los dias del periodo seleccionado. Una vez ejecutado ese proceso, el usuario "
	#define STR0004 "debera hacer clic sobre el boton Enviar para confirmar tal distribucion, eliminando cualquier"
	#define STR0005 "otra distribucion que haya existido del programa."
	#define STR0006 "�Desea realmente continuar?"
	#define STR0007 "No se encontro ninguna secuencia de linea para el producto :"
	#define STR0008 "Verifique si la distribucion generada es correcta y haga clic sobre el boton Enviar para confirmarla"
	#define STR0009 "Aviso"
#else
	#ifdef ENGLISH
		#define STR0001 "Distribution"
		#define STR0002 "This process distributes orders located in the main tab"
		#define STR0003 "between the days of the period selected. Executed this process, the user "
		#define STR0004 "must click the button Send to confirm such distribution, eliminating any"
		#define STR0005 "other program distribution that existed."
		#define STR0006 "Do you really want to continue?"
		#define STR0007 "No line sequence was found for the product:"
		#define STR0008 "Check if distribution generated is correct and click Send to confirm it"
		#define STR0009 "Warning"
	#else
		#define STR0001 "Distribui��o"
		#define STR0002 "Este processo faz uma distribui��o dos pedidos localizados na aba principal"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "entre os dias do per�odo seleccionado. Uma vez executado esse processo, o utilizador ", "entre os dias do periodo selecionado. Uma vez executado esse processo, o usu�rio " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "dever� clicar sobre o bot�o Enviar para confirmar tal distribui��o, o que elimina qualquer", "dever� clicar sobre o bot�o Enviar para confirmar tal distribui��o, eliminando qualquer" )
		#define STR0005 "outra distribui��o que tenha existido do programa."
		#define STR0006 "Deseja realmente continuar?"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "N�o foi encontrada nenhuma sequ�ncia de linha para o artigo :", "N�o foi encontrada nenhuma sequ�ncia de linha para o produto :" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Verifique se a distribui��o gerada � correcta e clique sobre o bot�o Enviar para confirm�-la", "Verifique se a distribui��o gerada � correta e clique sobre o bot�o Enviar para confirm�-la" )
		#define STR0009 "Aviso"
	#endif
#endif
