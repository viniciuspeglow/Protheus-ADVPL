#ifdef SPANISH
	#define STR0001 "Mapa de Manten."
	#define STR0002 "Espere... Procesando.."
	#define STR0003 "Bien.:"
	#define STR0004 "Servicio.:"
	#define STR0005 "Secuencia..:"
	#define STR0006 "Verificando Ordenes registradas.."
	#define STR0007 "Calculando fecha de mantenim."
	#define STR0008 "Programando ordenes de servicio.."
	#define STR0009 "a"
	#define STR0010 "Emision..:"
	#define STR0011 "Hora..:"
	#define STR0012 "DOM"
	#define STR0013 "LUN"
	#define STR0014 "MAR"
	#define STR0015 "MIE"
	#define STR0016 "JUE"
	#define STR0017 "VIE"
	#define STR0018 "SAB"
	#define STR0019 "Sema."
	#define STR0020 "Semana"
	#define STR0021 "LEYENDA"
	#define STR0022 "Vencidas"
	#define STR0023 "Para Dia"
	#define STR0024 "P/Vencer"
	#define STR0025 "P/ la Semana"
	#define STR0026 "�De Centro de Costo  ?"
	#define STR0027 "�A Centro de Costo  ?"
	#define STR0028 "Informe a partir que Centro de Costo desea visualizar los mantenimientos. Pulse [F3]+[Enter] para seleccionar un Centro de Costo."
	#define STR0029 "Informe hasta que Centro de Costo desea visualizar los mantenimientos. Pulse [F3]+[Enter] para seleccionar un Centro de Costo."
	#define STR0030 "�De Centro de Trabajo  ?"
	#define STR0031 "�A Centro de Trabajo  ?"
	#define STR0032 "Informe a partir que Centro de Trabajo desea visualizar los mantenimientos. Pulse [F3]+[Enter] para seleccionar un Centro de Trabajo."
	#define STR0033 "Informe hasta que Centro de Trabajo desea visualizar los mantenimientos. Pulse [F3]+[Enter] para seleccionar un Centro de Trabajo."
	#define STR0034 "Mes Invalido."
	#define STR0035 "�De fecha       ?"
	#define STR0036 "�A fecha       ?"
	#define STR0037 "�Mostrar a Partir de ?"
	#define STR0038 "�Tipo de Informe     ?"
	#define STR0039 "Todo Intervalo"
	#define STR0040 "1� Ref. c/ Dados"
	#define STR0041 "Diario"
	#define STR0042 "Semana Ano"
#else
	#ifdef ENGLISH
		#define STR0001 "Maintenance map"
		#define STR0002 "Wait ... Processing ..."
		#define STR0003 "Asset:"
		#define STR0004 "Service..:"
		#define STR0005 "Sequence...:"
		#define STR0006 "Verifying registered orders ...    "
		#define STR0007 "Calculating maintenance date ..."
		#define STR0008 "Scheduling service orders ...     "
		#define STR0009 "to"
		#define STR0010 "Issued...:"
		#define STR0011 "Time..:"
		#define STR0012 "SUN"
		#define STR0013 "MON"
		#define STR0014 "TUE"
		#define STR0015 "WED"
		#define STR0016 "THU"
		#define STR0017 "FRI"
		#define STR0018 "SAT"
		#define STR0019 "Week"
		#define STR0020 "Week"
		#define STR0021 "CAPTION"
		#define STR0022 "Past due"
		#define STR0023 "For day "
		#define STR0024 "To fall due"
		#define STR0025 "For week"
		#define STR0026 "From Cost Center?"
		#define STR0027 "To Cost Center?"
		#define STR0028 "Indicate from which Cost Center you want to view maintenances. Press [F3] to select a Cost Center."
		#define STR0029 "Indicate up to which Cost Center you want to view maintenances. Press [F3] to select a Cost Center."
		#define STR0030 "From Work Center?"
		#define STR0031 "To Work Center?"
		#define STR0032 "Indicate from which Work Center you want to view maintenances. Press [F3] to select a Work Center."
		#define STR0033 "Indicate up to which Work Center you want to view maintenances. Press [F3] to select a Work Center."
		#define STR0034 "Invalid month."
		#define STR0035 "From date         ?"
		#define STR0036 "To date        ?"
		#define STR0037 "Display from?"
		#define STR0038 "Type of Report     ?"
		#define STR0039 "Every Interval"
		#define STR0040 "1st Ref. with Data"
		#define STR0041 "Daily"
		#define STR0042 "Week Year"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Mapa De Manuten��o", "Mapa de Manuten��o" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Aguarde... A Processar..", "Aguarde... Processando.." )
		#define STR0003 "Bem..:"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Servi�o..:", "Servico..:" )
		#define STR0005 "Sequ�ncia..:"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A verificar as ordens registadas..", "Verificando as Ordens cadastradas.." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A calcular data da manuten��o..", "Calculando data da manuten��o.." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A programar as ordens de servi�o..", "Programando as ordens de servi�o.." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A", "a" )
		#define STR0010 "Emiss�o..:"
		#define STR0011 "Hora..:"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Seg", "DOM" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Seg.", "SEG" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ter.", "TER" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Quar.", "QUA" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Quin.", "QUI" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Sex.", "SEX" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "S�b.", "SAB" )
		#define STR0019 "Sema."
		#define STR0020 "Semana"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Legenda", "LEGENDA" )
		#define STR0022 "Vencidas"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Para O Dia", "Para o Dia" )
		#define STR0024 "A Vencer"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Para A Semana", "Para a Semana" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "De Centro de Custo?", "De Centro de Custo   ?" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "At� Centro de Custo?", "At� Centro de Custo  ?" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Informe a partir de qual Centro de Custo deseja visualizar as manuten��es. Pressione a tecla [F3] para seleccionar um Centro de Custo.", "Informe a partir de qual Centro de Custo deseja visualizar as manuten��es. Pressione a tecla [F3] para selecionar um Centro de Custo." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Informe at� qual Centro de Custo deseja visualizar as manuten��es. Pressione a tecla [F3] para seleccionar um Centro de Custo.", "Informe at� qual o Centro de Custo deseja visualizar as manuten��es. Pressione a tecla [F3] para selecionar um Centro de Custo." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "De Centro de Trabalho?", "De Centro de Trabalho  ?" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "At� Centro de Trabalho?", "At� Centro de Trabalho ?" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Informe a partir de qual Centro de Trabalho deseja visualizar as manuten��es. Pressione a tecla [F3] para seleccionar uma Centro de Trabalho.", "Informe a partir de qual Cntro de Trabalho deseja visualizar as manuten��es. Pressione a tecla [F3] para selecionar uma Centro de Trabalho." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Informe at� qual Centro de Trabalho deseja visualizar as manuten��es. Pressione a tecla [F3] para seleccionar um Centro de Trabalho.", "Informe at� qual Centro de Trabalho deseja visualizar as manuten��es. Pressione a tecla [F3] para selecionar um Centro de Trabalho." )
		#define STR0034 "M�s Inv�lido."
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "De data?", "De data         ?" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "At� data?", "At� data        ?" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Mostrar a Partir de?", "Mostrar a Partir de  ?" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Tipo do Relet�rio?", "Tipo do Relet�rio     ?" )
		#define STR0039 "Todo Intervalo"
		#define STR0040 "1� Ref. c/ Dados"
		#define STR0041 "Di�rio"
		#define STR0042 "Semana Ano"
	#endif
#endif
