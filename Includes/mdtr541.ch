#ifdef SPANISH
	#define STR0001 "Informe de los Promedios de Costos de Examenes. A traves de los parametros"
	#define STR0002 "el usuario podra seleccionar los credenciados, las ciudades, estados, "
	#define STR0003 "regiones, examenes y fechas de examenes."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Promedio de Costos de Examenes"
	#define STR0007 "�De Region ?"
	#define STR0008 "�A Region ?"
	#define STR0009 "No hay nada para imprimir en el informe."
	#define STR0010 "�De Credenciado ?"
	#define STR0011 "�Tienda ?"
	#define STR0012 "�A Credenciado ?"
	#define STR0013 "�De Ciudad?"
	#define STR0014 "�A Ciudad?"
	#define STR0015 "�De Estado ?"
	#define STR0016 "�A Estado ?"
	#define STR0017 "�De Examen ?"
	#define STR0018 "�A Examen ?"
	#define STR0019 "�De Fecha ?"
	#define STR0020 "�A Fecha ?"
	#define STR0021 "Tipo de informe:"
	#define STR0022 "Analitico"
	#define STR0023 "Sintetico"
	#define STR0024 "            Cred.  Tien Nombre                                    Valor de Examen"
	#define STR0025 "Examen: "
	#define STR0026 "Region: "
	#define STR0027 "Estado: "
	#define STR0028 "Ciudad: "
	#define STR0029 "Prom. Ciudad "
	#define STR0030 "Prom Estado "
	#define STR0031 "Examen"
	#define STR0032 "Prom. Region "
	#define STR0033 "�De fecha contrato?"
	#define STR0034 "�A fecha de contrato?"
	#define STR0035 "Exhibir en informe:"
	#define STR0036 "Promed"
	#define STR0037 "Mayor valor"
	#define STR0038 "Totalizar por:"
	#define STR0039 "Region"
	#define STR0040 "Region/Estado"
	#define STR0041 "Reg/Est/Ciudad"
	#define STR0042 "                                                            Credenc. Tda.   Nombre                                        Valor del Exam"
	#define STR0043 "                                    Examen  Nombre                                        Valor del Exam"
	#define STR0044 "            Examen  Nombre                                        Valor del Exam"
	#define STR0045 "Para que el Informe sea analitico, es necesario que la Totaliz. sea por 'Region/Estado/Ciudad'."
	#define STR0046 "Esta rutina solo podra utilizarse en el modo Prestador de servicio."
#else
	#ifdef ENGLISH
		#define STR0001 "Examination Cost Averages Report. Through parameters"
		#define STR0002 "You can select certified practitioners, cities, states, "
		#define STR0003 "regions, exams and exam dates."
		#define STR0004 "Z-form"
		#define STR0005 "Management"
		#define STR0006 "Examination Cost Averages"
		#define STR0007 "From Region?"
		#define STR0008 "To Region?"
		#define STR0009 "There is nothing to be printed in the report."
		#define STR0010 "From Certified Practitioner?"
		#define STR0011 "Store?"
		#define STR0012 "To Certified Practitioner ?"
		#define STR0013 "From City?"
		#define STR0014 "To City?"
		#define STR0015 "From State?"
		#define STR0016 "To State?"
		#define STR0017 "From Exam?"
		#define STR0018 "To Exam?"
		#define STR0019 "From Date?"
		#define STR0020 "To Date?"
		#define STR0021 "Report type:"
		#define STR0022 "Detailed"
		#define STR0023 "Summarized"
		#define STR0024 "            Certified Practitioner  Store Name                                      Exam Value"
		#define STR0025 "Examination: "
		#define STR0026 "Region: "
		#define STR0027 "State: "
		#define STR0028 "City: "
		#define STR0029 "City Average "
		#define STR0030 "State Average "
		#define STR0031 "Examination "
		#define STR0032 "Region Average "
		#define STR0033 "From Contract Date?"
		#define STR0034 "To Contract Date?"
		#define STR0035 "Display on report:"
		#define STR0036 "Averages"
		#define STR0037 "Greater value"
		#define STR0038 "Total by:"
		#define STR0039 "Region"
		#define STR0040 "Region/State"
		#define STR0041 "Region/State/City"
		#define STR0042 "                                                            Certified Store   Name                                          Exam Value"
		#define STR0043 "                                    Exam   Name                                          Exam Value"
		#define STR0044 "            Exam   Name                                          Exam Value"
		#define STR0045 "For report to be descriptive, totaling must be by 'Region/State/City'."
		#define STR0046 "This routine can only be used in Service Provider mode."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relat�rio das m�dias de custos dos exames. Atrav�s dos par�metros", "Relat�rio das M�dias de Custos dos Exames. Atrav�s dos par�metros" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "o utilizador poder� seleccionar os credenciados, os munic�pios, distritos, ", "o usu�rio podera selecionar os credenciados, as cidades, estados, " )
		#define STR0003 "regi�es, os exames e as datas dos exames."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "M�dias de custos dos exames", "M�dias de Custos dos Exames" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "De regi�o ?", "De Regi�o ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "At� regi�o ?", "At� Regi�o ?" )
		#define STR0009 "N�o h� nada para imprimir no relat�rio."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "De credenciado ?", "De Credenciado ?" )
		#define STR0011 "Loja ?"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "At� credenciado ?", "At� Credenciado ?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "De Munic�pio?", "De Cidade?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "At� Munic�pio?", "At� Cidade?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "De Distrito ?", "De Estado ?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "At� Distrito ?", "At� Estado ?" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "De exame ?", "De Exame ?" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "At� exame ?", "At� Exame ?" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "De data ?", "De Data ?" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "At� data ?", "At� Data ?" )
		#define STR0021 "Tipo de relat�rio:"
		#define STR0022 "Anal�tico"
		#define STR0023 "Sint�tico"
		#define STR0024 "            Cred.  Loja Nome                                      Valor do Exame"
		#define STR0025 "Exame: "
		#define STR0026 "Regi�o: "
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Distrito: ", "Estado: " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Munic�pio: ", "Cidade: " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "M�dia Munic�pio ", "M�dia Cidade " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "M�dia Distrito ", "M�dia Estado " )
		#define STR0031 "Exame "
		#define STR0032 "M�dia Regi�o "
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "De data do contrato ?", "De Data do Contrato ?" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "At� data do contrato ?", "At� Data do Contrato ?" )
		#define STR0035 "Exibir no relat�rio:"
		#define STR0036 "M�dias"
		#define STR0037 "Maior valor"
		#define STR0038 "Totalizar por:"
		#define STR0039 "Regi�o"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Regi�o/Distrito", "Regi�o/Estado" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Reg/Dist/Munic.", "Reg/Est/Cidade" )
		#define STR0042 "                                                            Credenc. Loja   Nome                                          Valor do Exame"
		#define STR0043 "                                    Exame   Nome                                          Valor do Exame"
		#define STR0044 "            Exame   Nome                                          Valor do Exame"
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Para o relat�rio ser anal�tico, � necess�rio que a totaliza��o seja por 'Regi�o/Distrito/Munic�pio'.", "Para o relat�rio ser anal�tico, � necess�rio que a totaliza��o seja por 'Regi�o/Estado/Cidade'." )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Este procedimento somente poder� ser utilizado em modo Prestador de Servi�o.", "Esta rotina somente poder� ser utilizada em modo Prestador de Servi�o." )
	#endif
#endif
