#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe"
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Estadistica de las Marcas."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Inofrme Analitico - Estadisticas de las Marcas"
	#define STR0007 "Resumen - Estadisticas de Marcas"
	#define STR0008 "Inofrme Analitico/Resumo - Estadistica de las Marcas"
	#define STR0009 "� Ningun dato fue encontrado para la seleccion efectuada !"
	#define STR0010 "*** CANCELADO POR EL OPERADOR ***"
	#define STR0011 "Medico                        Dispon. Agenda.    %    Confir.    %    Atend.     %    C.Aten.    %    Faltos.    %    C.Falt.    %   "
	#define STR0012 "Analitico"
	#define STR0013 "Sector: "
	#define STR0014 "Total Sector: "
	#define STR0015 "Total General: "
	#define STR0016 "Resumen"
	#define STR0017 "Disp."
	#define STR0018 "Agend."
	#define STR0019 "Ver."
	#define STR0020 "Atenc."
	#define STR0021 "Falt."
	#define STR0022 "Estadistica de las Marcas"
	#define STR0023 "De periodo: "
	#define STR0024 " a "
	#define STR0025 "Cantidades"
	#define STR0026 "Situacion"
	#define STR0027 "Atencion"
	#define STR0028 "Verifique la seleccion"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print reports   "
		#define STR0002 "according to parameters entered by the user."
		#define STR0003 "Annotation Statistics."
		#define STR0004 "Z. form"
		#define STR0005 "Administration"
		#define STR0006 "Detailed Report - Annotation Statistics"
		#define STR0007 "Summarized Report - Annotation Statistics"
		#define STR0008 "Detailed/Summarized Report - Annotation Statistics"
		#define STR0009 "No data found for the current selection!"
		#define STR0010 "***CANCELED BY THE OPERATOR***"
		#define STR0011 "Doctor                        Avail.  Schedule   %   Confirmed    %   Attended    %   Attnd.C.    %   Missing    %   Missing C.  %    "
		#define STR0012 "Detailed "
		#define STR0013 "Sector: "
		#define STR0014 "Sector total: "
		#define STR0015 "Grand total: "
		#define STR0016 "Summary"
		#define STR0017 "Avail."
		#define STR0018 "Sched."
		#define STR0019 "Check"
		#define STR0020 "Attend."
		#define STR0021 "Miss."
		#define STR0022 "Annotation Statistics"
		#define STR0023 "From period: "
		#define STR0024 " to "
		#define STR0025 "Quantities"
		#define STR0026 "Status"
		#define STR0027 "Attention"
		#define STR0028 "Check selection"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relat�rio ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os par�metro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Estat�stica Das Marca��es.", "Estatistica das Marcacoes." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Relat�rio Anal�tico - Estat�stica Das Marca��es", "Relatorio Analitico - Estatistica das Marcacoes" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Resumo - Estat�stica Das Marca��es", "Resumo - Estatistica das Marcacoes" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Relat�rio Anal�tico/resumo - Estat�stica Das Marca��es", "Relatorio Analitico/Resumo - Estatistica das Marcacoes" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Nenhum dado foi encontrado para a selec��o efectuada!", "Nenhum dado foi encontrado para a selecao efetuada!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "M�dico                        dispon. agenda.    %    confir.    %    atendi.    %    c.aten.    %    faltos.    %    c.falt.    %   ", "Medico                        Dispon. Agenda.    %    Confir.    %    Atendi.    %    C.Aten.    %    Faltos.    %    C.Falt.    %   " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Anal�tico", "Analitico" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Sector: ", "Setor: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total sector: ", "Total Setor: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total crial: ", "Total Geral: " )
		#define STR0016 "Resumo"
		#define STR0017 "Disp."
		#define STR0018 "Agend."
		#define STR0019 "Conf."
		#define STR0020 "Atend."
		#define STR0021 "Falt."
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Estat�stica Das Marca��es", "Estatistica das Marcacoes" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Per�odo de:", "Periodo de: " )
		#define STR0024 " a "
		#define STR0025 "Quantidades"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Situa��o", "Situacao" )
		#define STR0027 "Aten��o"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Verifique a selec��o", "Verifique a sele��o" )
	#endif
#endif
