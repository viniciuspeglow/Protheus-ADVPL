#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir un informe"
	#define STR0002 "segun los parametros informados por el usuario.    "
	#define STR0003 "Informe de Mnemonicos"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "�Ningun dato se encontro para la seleccion efectuada!"
	#define STR0007 "*** ANULADO POR EL OPERADOR ***"
	#define STR0008 "Codigo  Mnemonico        Descripcion                               Texto Mnemonico"
	#define STR0009 "continuacion "
	#define STR0010 "TOTALES"
	#define STR0011 "�Al medico         "
	#define STR0012 "�De fecha          "
	#define STR0013 "�A fecha           "
	#define STR0014 "�Tipo informe      "
	#define STR0015 "Analitico"
	#define STR0016 "Sintetico"
	#define STR0017 "�Facturado         "
	#define STR0018 "Si"
	#define STR0019 "No"
	#define STR0020 "REG.AT  A/I  Nombre del Paciente                  Convenio         Procedimiento                                  Valor    Honorario"
	#define STR0021 "TOTAL GRAL. "
	#define STR0022 "TOTAL GRAL."
	#define STR0023 "�De medico         "
	#define STR0024 "�Orden             "
	#define STR0025 "1-Procedimiento"
	#define STR0026 "2-Paciente"
	#define STR0027 "Periodo: "
	#define STR0028 " a "
	#define STR0029 "Total Convenio "
	#define STR0030 "De Convenio        "
	#define STR0031 "A Convenio         "
	#define STR0032 "Total del procedimiento "
	#define STR0033 "TOTAL DEL MEDICO"
	#define STR0034 "Total del procedimiento "
	#define STR0035 "Total del procedimiento "
	#define STR0036 "TOTAL DEL MEDICO "
	#define STR0037 "Solo Honorarios"
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this report is to print the report "
		#define STR0002 "according to the parameters defined by the user."
		#define STR0003 "Mnemonic Report"
		#define STR0004 "Z.Form"
		#define STR0005 "Administration"
		#define STR0006 "No data found for the selection made!"
		#define STR0007 "*** CANCELLED BY THE OPERATOR ***"
		#define STR0008 "Code    Mnemonic         Description                               Mnemonic Text  "
		#define STR0009 "continuation: "
		#define STR0010 "TOTALS "
		#define STR0011 "To doctor          "
		#define STR0012 "From date          "
		#define STR0013 "To date            "
		#define STR0014 "Report Type        "
		#define STR0015 "Detailed "
		#define STR0016 "Summarizd"
		#define STR0017 "Invoiced           "
		#define STR0018 "Yes"
		#define STR0019 "No"
		#define STR0020 "REGATE  A/I    Patient Name                       Health           Procedure                                      Value     Fee     "
		#define STR0021 "GRAND TOTAL "
		#define STR0022 "GRAND TOTAL"
		#define STR0023 "From doctor        "
		#define STR0024 "Order              "
		#define STR0025 "1-Procedure   "
		#define STR0026 "2-Patient "
		#define STR0027 "Period:  "
		#define STR0028 " to "
		#define STR0029 "Total insurance "
		#define STR0030 "From insurance      "
		#define STR0031 "To insurance        "
		#define STR0032 "Total procedure       "
		#define STR0033 "TOTAL DOCTOR   "
		#define STR0034 "Total procedure       "
		#define STR0035 "Total procedure       "
		#define STR0036 "TOTAL DOCTOR    "
		#define STR0037 "Fees only    "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relat�rio ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os par�metro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relat�rio De Mnem�nicos", "Relat�rio de Mnem�nicos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Nenhum dado foi encontrado para a selec��o efectuada!", "Nenhum dado foi encontrado para a sele��o efetuada!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "C�digo  Mnem�nico        Descri��o                                 Texto Mnem�nico", "C�digo  Mnem�nico        Descri��o                                 Texto Mnem�nico" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Continua��o: ", "continuacao: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Totais ", "TOTAIS " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "At� ao m�dico       ", "Ate o medico       " )
		#define STR0012 "Da data            "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "At� � data         ", "Ate a data         " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Tipo relat�rio     ", "Tipo Relatorio     " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Anal�tico", "Analitico" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Sint�tico", "Sintetico" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Facturado           ", "Faturado           " )
		#define STR0018 "Sim"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "N�o", "Nao" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Regate  A/i  Nome Do Paciente                     Acordo         Procedimento                                   Valor    Honor�rio", "REGATE  A/I  Nome do Paciente                     Convenio         Procedimento                                   Valor    Honorario" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Total geral ", "TOTAL GERAL " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Total Crial", "TOTAL GERAL" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Do m�dico          ", "Do medico          " )
		#define STR0024 "Ordem              "
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "1-procedimento", "1-Procedimento" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "2-paciente", "2-Paciente" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Per�odo: ", "Periodo: " )
		#define STR0028 " a "
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Total acordo ", "Total Conv�nio " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Do acordo         ", "Do Conv�nio         " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Ao acordo         ", "Ao Conv�nio         " )
		#define STR0032 "Total do procedimento "
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Total Do M�dico", "TOTAL DO MEDICO" )
		#define STR0034 "Total do procedimento "
		#define STR0035 "Total do procedimento "
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Total do m�dico ", "TOTAL DO MEDICO " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "S� Honor�rios", "So Honorarios" )
	#endif
#endif
