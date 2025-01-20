#ifdef SPANISH
	#define STR0001 "Informe de valores de examenes previstos versus los realizados."
	#define STR0002 "El usuario podra seleccionar cliente, Tda., per�odo de examenes y"
	#define STR0003 "el tipo del informe (analitico o sintetico)."
	#define STR0004 "A rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "Examenes previstos vs Realiz."
	#define STR0007 "�De Fecha Program. Examen?"
	#define STR0008 "�A Fecha Programac. Examen?"
	#define STR0009 "�De Cliente?"
	#define STR0010 "Tda."
	#define STR0011 "�A Cliente?"
	#define STR0012 "Tipo de informe:"
	#define STR0013 "Analitico"
	#define STR0014 "Sintetico"
	#define STR0015 "No hay nada para imprimir en el Informe"
	#define STR0016 "Cliente   Tienda  Nomb"
	#define STR0017 "   Examen  Descripc. Examen                            C.Previsto   C. Realizado"
	#define STR0018 "Total:"
	#define STR0019 "Cliente   Tda.    Nombre                                    Costo previsto    C. Realizado"
	#define STR0020 "Esta rutina solo podra utilizarse de modo Prestador de servicio."
#else
	#ifdef ENGLISH
		#define STR0001 "Report of estimated versus performed exam values."
		#define STR0002 "You can select customer, unit, exam period and"
		#define STR0003 "the type of report (detailed or summary)."
		#define STR0004 "Z-form"
		#define STR0005 "Management"
		#define STR0006 "Estimated x Performed Examinations"
		#define STR0007 "From Examination Schedule Date?"
		#define STR0008 "To Examination Schedule Date?"
		#define STR0009 "From Customer?"
		#define STR0010 "Unit"
		#define STR0011 "To Customer?"
		#define STR0012 "Report type:"
		#define STR0013 "Detailed"
		#define STR0014 "Summarized"
		#define STR0015 "There is nothing to be printed in the report."
		#define STR0016 "Customer   Unit    Name"
		#define STR0017 "   Exam   Exam Description                             Estimated C.   Performed C."
		#define STR0018 "Total:"
		#define STR0019 "Customer   Unit    Name                                      Estimated C.    Performed C."
		#define STR0020 "This routine can only be used in Service Provider mode."
	#else
		#define STR0001 "Relat�rio de valores dos exames previstos versus os realizados."
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O utilizador poder� seleccionar o cliente, loja, per�odo dos exames e", "O usu�rio poder� selecionar o cliente, loja, per�odo dos exames e" )
		#define STR0003 "o tipo do relat�rio (anal�tico ou sint�tico)."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 "Exames Previstos x Realizados"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "De data programa��o exame ?", "De Data Programa��o Exame ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "At� data programa��o exame ?", "At� Data Programa��o Exame ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "De cliente ?", "De  Cliente ?" )
		#define STR0010 "Loja"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "At� cliente ?", "At� Cliente ?" )
		#define STR0012 "Tipo de relat�rio:"
		#define STR0013 "Anal�tico"
		#define STR0014 "Sint�tico"
		#define STR0015 "N�o h� nada para imprimir no relat�rio."
		#define STR0016 "Cliente   Loja    Nome"
		#define STR0017 "   Exame   Descri��o Exame                             C.Previsto   C. Realizado"
		#define STR0018 "Total:"
		#define STR0019 "Cliente   Loja    Nome                                      Custo Previsto    C. Realizado"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Este procedimento somente poder� ser utilizada em modo Prestador de Servi�o.", "Esta rotina somente poder� ser utilizada em modo Prestador de Servi�o." )
	#endif
#endif
