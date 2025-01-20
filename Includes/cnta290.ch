#ifdef SPANISH
	#define STR0001 "Inicio de la generacion de la atribucin del cronograma contable"
	#define STR0002 "Finalizada la Atribucion contable sin Movimiento"
	#define STR0003 "Encerrando atribucion del Cronograma Contable"
	#define STR0004 "Atribuci�n Contable Generada con Exito"
	#define STR0005 "Finalizacion con exito de la Atribucion contable"
	#define STR0006 "Confirma procesamiento de la atribuci�n del Cronograma Contable ?"
	#define STR0007 "Si"
	#define STR0008 "No"
	#define STR0009 "Atencion"
	#define STR0010 "Salir"
	#define STR0011 "Ok"
	#define STR0012 "Generada Atribucion de numero : "
	#define STR0013 "Otro usuario est� utilizando esta rutina. Intente nuevamente m�s tarde."
	#define STR0014 "Inicio de la ejecuci�n - CNTA290."
	#define STR0015 "Final de la ejecuci�n - CNTA290."
#else
	#ifdef ENGLISH
		#define STR0001 "Beginning of generation of accounting schedule appropriation"
		#define STR0002 "Accounting appropriation without movement finished"
		#define STR0003 "Finishing accounting appropriation of accounting schedule"
		#define STR0004 "Accounting appropriation generated successfully"
		#define STR0005 "Accounting appropriation finished successfully"
		#define STR0006 "Confirm processing of appropriation of accounting schedule? "
		#define STR0007 "Yes"
		#define STR0008 "No"
		#define STR0009 "Attention"
		#define STR0010 "Exit"
		#define STR0011 "Ok"
		#define STR0012 "Generated appropriation number : "
		#define STR0013 "Another user is using the routine. Try again later."
		#define STR0014 "Start of Execution - CNTA290."
		#define STR0015 "End of Execution - CNTA290."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", 'INicio da gera��o da apropria��o do cronograma cont�bil', "Inicio da gera��o da apropria��o do cronograma cont�bil" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Encerrada A Apropria��o Contabil�stica Sem Movimento", "Encerrado a Apropria��o contabil sem Movimento" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A Encerrar A Apropria��o Do Cronograma Contabil�stico", "Encerrando apropria��o do Cronograma Contabil" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Apropria��o Contabil�stica Gerada Com Sucesso", "Apropria��o Contabil Gerada com Sucesso" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "T�rmino com sucesso da apropria��o contabil�stica", "Termino com sucesso da Apropria��o contabil" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Confirma processamento da apropria��o do cronograma contabil�stico ?", "Confirma processamento da apropria��o do Cronograma Contabil ?" )
		#define STR0007 "Sim"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "N�o", "N�o" )
		#define STR0009 "Aten��o"
		#define STR0010 "Sair"
		#define STR0011 "Ok"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Gerada apropria��o de n�mero : ", "Gerada Apropria��o de numero : " )
		#define STR0013 "Outro usu�rio est� usando a rotina. Tente novamente mais tarde."
		#define STR0014 "Inicio da Execu��o - CNTA290."
		#define STR0015 "Fim da Execu��o - CNTA290."
	#endif
#endif
