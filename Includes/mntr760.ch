#ifdef SPANISH
	#define STR0001 "El informe muestra la cantidad de eventos contados"
	#define STR0002 "por el juridico, tabulando por tipo de accidente"
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Informe de Eventos Computados por el Juridico por Periodo"
	#define STR0006 "�Fecha De  ?"
	#define STR0007 "�Fecha A ?"
	#define STR0008 "Espere..."
	#define STR0009 "Procesando Registros..."
	#define STR0010 "�No existen datos para montar el informe!"
	#define STR0011 "ATENCION"
	#define STR0012 "CAUSAS COMPUTADAS                    |"
	#define STR0013 "CANTD"
	#define STR0014 "%AC"
	#define STR0015 "Total Accidentes Computados           |"
	#define STR0016 "En Computo                        |"
	#define STR0017 "Total"
	#define STR0018 "�Fecha De no puede ser superior a la Fecha A!"
	#define STR0019 "�Evento          ?"
	#define STR0020 "Accidente"
	#define STR0021 "Robo"
	#define STR0022 "Incidente"
	#define STR0023 "�De Tipo Evento  ?"
	#define STR0024 "�A Tipo Evento ?"
	#define STR0025 "Atencion"
	#define STR0026 "La fecha es invalida."
	#define STR0027 "Favor seleccionar una fecha inferior o igual a la fecha 'A'."
	#define STR0028 "Favor seleccionar una fecha superior o igual a la fecha 'De'."
#else
	#ifdef ENGLISH
		#define STR0001 "The report will present the total of events analyzed "
		#define STR0002 "by the legal department, grouping by accident type."
		#define STR0003 "Z-form"
		#define STR0004 "Administration"
		#define STR0005 "Report of Events Analyzed by the Legal Department by Period"
		#define STR0006 "From Date ?"
		#define STR0007 "To Date ?"
		#define STR0008 "Wait..."
		#define STR0009 "Processing Records..."
		#define STR0010 "No data to create the report!"
		#define STR0011 "ATTENTION"
		#define STR0012 "CAUSES ANALYZED                    |"
		#define STR0013 "QTY."
		#define STR0014 "%AC"
		#define STR0015 "Total Accidents Analyzed           |"
		#define STR0016 "Under Analysis                     |"
		#define STR0017 "Total"
		#define STR0018 "From Date parameter cannot be later than To Date parameter!"
		#define STR0019 "Event           ?"
		#define STR0020 "Accident"
		#define STR0021 "Robbery"
		#define STR0022 "Incident"
		#define STR0023 "From Event Type ?"
		#define STR0024 "To Event Type   ?"
		#define STR0025 "Warning"
		#define STR0026 "Date not valid."
		#define STR0027 "Please select a date before or equal to Date 'To'."
		#define STR0028 "Please select a date after or equal to Date 'From'."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A listagem apresenta a quantidade de eventos apurados ", "O relat�rio apresenta a quantidade de eventos apurados " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Pelo tribunal, apresentando tabela por tipo de acidente", "pelo jur�dico, tabulando por tipo de acidente" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Listagem De Eventos Apurados Pelo Tribunal Por Per�odo", "Relat�rio de Eventos Apurados pelo Jur�dico por Per�odo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Da data   ?", "Data De  ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Data at� ?", "Data At� ?" )
		#define STR0008 "Aguarde..."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Processar Registos...", "Processando Registros..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "N�o existem dados para r a listagem!", "N�o existem dados para montar o relat�rio!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Aten��o", "ATEN��O" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Causas apuradas                    |", "CAUSAS APURADAS                    |" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Qtde", "QTDE" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "%ac", "%AC" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total de acidentes apurados           |", "Total Acidentes Apurados           |" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Em apuramento                        |", "Em Apura��o                        |" )
		#define STR0017 "Total"
		#define STR0018 "Data De n�o pode ser superior � Data At�!"
		#define STR0019 "Evento          ?"
		#define STR0020 "Acidente"
		#define STR0021 "Roubo"
		#define STR0022 "Incidente"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Do tipo de evento  ?", "De Tipo Evento  ?" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "At� ao tipo de evento ?", "At� Tipo Evento ?" )
		#define STR0025 "Aten��o"
		#define STR0026 "A data � inv�lida."
		#define STR0027 "Favor selecionar um data inferior ou igual � Data 'At�'."
		#define STR0028 "Favor selecionar um data superior ou igual � Data 'De'."
	#endif
#endif
