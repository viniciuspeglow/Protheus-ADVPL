#ifdef SPANISH
	#define STR0001 "Calculo de la Medias"
	#define STR0002 "Efectua Calculo de las medias de lo evaluado y genera"
	#define STR0003 "archivo de Log mostrando los resultados obtenidos. "
	#define STR0004 "Log de Ocurrencias - Calculo "
	#define STR0005 "Calculo Efectuado con exito"
	#define STR0006 "Log Ocurrencias  - Retorno de las Evaluaciones"
	#define STR0007 "Evaluador                              Red                              Fch Envio      Fch Retorno"
	#define STR0008 "Total General ..."
	#define STR0009 "Si"
	#define STR0010 "No"
	#define STR0011 "Efectua Calculo "
	#define STR0012 "No es posible realizar el Calculo de las Medias. Finalizo la Evaluacion. "
	#define STR0013 "Calculo no se realizo"
	#define STR0014 "Verifique los parametros o el retorno de las evaluaciones enviadas."
	#define STR0015 "Buscar"
	#define STR0016 "Calcular"
	#define STR0017 "Calculo de la Evaluacion"
	#define STR0018 "Evaluacion"
	#define STR0019 "No se calcularon las evaluaciones siguientes para todos sus correspondientes evaluados:"
	#define STR0020 "Inicio del Procesamiento"
	#define STR0021 "Final del Procesamiento"
	#define STR0022 "La evaluaciones no se calcularon para todos los evaluados correspondientes, verifique el log del sistema"
#else
	#ifdef ENGLISH
		#define STR0001 "Averages Calculation "
		#define STR0002 "It calculates the averages of the evaluated and generates  "
		#define STR0003 "Log file displaying the obtained results. "
		#define STR0004 "Occurrences Log - Calculation "
		#define STR0005 "Calculation successfully executed"
		#define STR0006 "Occurrences Log  - Evaluations Return "
		#define STR0007 "Appraiser                              Network                           Send. Dt.     Return Dt."
		#define STR0008 "Grand Total ..."
		#define STR0009 "Yes"
		#define STR0010 "No"
		#define STR0011 "Executes Calculation "
		#define STR0012 "Calculation of Averages could not be done. Evaluation already closed. "
		#define STR0013 "Calculation not done"
		#define STR0014 "Check the parameters or the return of Evaluations sent."
		#define STR0015 "Search"
		#define STR0016 "Calculat"
		#define STR0017 "Calculating Evaluation"
		#define STR0018 "Evaluatn."
		#define STR0019 "The Evaluations below were not calculated for all their corresponding assesseds"
		#define STR0020 "Start of Processing"
		#define STR0021 "End of Processing"
		#define STR0022 "The Evaluations have not been calculated for all the evaluated, check the system log!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "C�lculo das m�dias ", "C�lculo das M�dias " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Efectua c�lculo das m�dias do avaliado e gera ", "Efetua C�lculo das M�dias do Avaliado e gera " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ficheiro de registo a exibir os resultados obtidos. ", "arquivo de Log mostrando os resultados obtidos. " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Registo de ocorr�ncias - c�lculo ", "Log de Ocorr�ncias - C�lculo " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "C�lculo efectuado com sucesso", "C�lculo Efetuado com sucesso" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo ocorr�ncias  - retorno das avalia��es ", "Log Ocorr�ncias  - Retorno das Avalia��es " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Avaliador                              Rede                              Dt. Envio      Dt. Retorno", "Avaliador                              Rede                              Dt Envio      Dt Retorno" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Total crial ...", "Total Geral ..." )
		#define STR0009 "Sim"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "N�o", "N�o" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Efetuar c�lculo ", "Efetua C�lculo " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "N�o � poss�vel efectuar o c�lculo das m�dias. avalia��o j� foi encerrada. ", "N�o e possivel efetuar o Calculo das Medias. Avaliacao ja foi encerrada. " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "C�lculo n�o foi efectuado", "Calculo n�o foi efetuado" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Verifique os par�metros ou o retorno das avalia��es enviadas.", "Verifique os parametros ou o retorno das Avaliac�es enviadas." )
		#define STR0015 "Pesquisar"
		#define STR0016 "Calcular"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "C�lculo Da Avalia��o", "Calculo da Avaliacao" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Avalia��o", "Avaliacao" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "As Avalia��es abaixo n�o foram calculadas para todos os seus correspondentes avaliados:", "As Avaliac�es abaixo n�o foram calculadas para todos os seus correspondentes avaliados:" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "In�cio Do Processamento", "In�cio do Processamento" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Fim Do Processamento", "T�rmino do Processamento" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "As avalia��es n�o foram calculadas para todos os respectivos avaliados. Verifique o log do sistema.", "As Avalia��es n�o foram calculadas para todos os respectivos avaliados, verifique o log do sistema!" )
	#endif
#endif
