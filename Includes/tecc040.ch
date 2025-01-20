#ifdef SPANISH
	#define STR0001 "Monitor - Orden de Servicio"
	#define STR0002 "Tiempo(Hr): "
	#define STR0003 "TERMINO DE OS NO CONFIRMADA"
	#define STR0004 "LLEGADA NO CONFIRMADA"
	#define STR0005 "RESERVA NO EFECTUADA"
	#define STR0006 "TIEMPO EXCESIVO DE RESERVA"
	#define STR0007 "Ord.Servicio"
	#define STR0008 "Reserva"
	#define STR0009 "Reserva de orden de servicio"
	#define STR0010 "Mensaje"
	#define STR0011 "Consultas"
	#define STR0012 "Analisis de mensaje"
	#define STR0013 "Tiempos"
	#define STR0014 "Configuracion"
	#define STR0015 "Llamado: "
	#define STR0016 "Actual: "
	#define STR0017 "Transcurridas "
	#define STR0018 "Diferencia"
	#define STR0019 "Reservado de"
	#define STR0020 "Reservado hasta"
	#define STR0021 "Previsto para"
	#define STR0022 "ATENCION NO CONFIRMADA"
	#define STR0023 "Situacion normal"
	#define STR0024 "Alerta"
	#define STR0025 "Alerta maxima"
	#define STR0026 "Nota"
	#define STR0027 "Estatus"
#else
	#ifdef ENGLISH
		#define STR0001 "Monitor - Service Order"
		#define STR0002 "Time (Hs): "
		#define STR0003 "FINISH OF NOT CONFIRMED O.S."
		#define STR0004 "ARRIVAL NOT CONFIRMED "
		#define STR0005 "LOCALIZAT. UNDONE  "
		#define STR0006 "EXCESSIVE TIME OF LOCALIZAT."
		#define STR0007 "Serv.Order"
		#define STR0008 "Allocation"
		#define STR0009 "Service Order Allocation"
		#define STR0010 "Message"
		#define STR0011 "Searches"
		#define STR0012 "Message Analysis"
		#define STR0013 "Times"
		#define STR0014 "Configuration"
		#define STR0015 "Call: "
		#define STR0016 "Current: "
		#define STR0017 "Elapsed "
		#define STR0018 "Difference"
		#define STR0019 "Allocated from"
		#define STR0020 "Allocated to"
		#define STR0021 "Anticip. to"
		#define STR0022 "ATTENDANCE NOT CONFIRMED"
		#define STR0023 "Normal Situation"
		#define STR0024 "Alert"
		#define STR0025 "Maximum Alert"
		#define STR0026 "Caption"
		#define STR0027 "Status"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Monitor - Ordem De Servi�o", "Monitor - Ordem de Servi�o" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Tempo(hs): ", "Tempo(Hs): " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Fim Da Os N�o Cofacturairmada", "TERMINO DA OS NAO CONFIRMADA" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Chegada N�o Cofacturairmada", "CHEGADA NAO CONFIRMADA" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aloca��o N�o Efectuada", "ALOCACAO NAO EFETUADA" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Tempo Excessivo Para Alocar", "TEMPO EXCESSIVO PARA ALOCAR" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ord.servi�o", "Ord.Servico" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Aloca��o", "Aloca��o" )
		#define STR0009 "Aloca��o da Ordem de Servi�o"
		#define STR0010 "Mensagem"
		#define STR0011 "Consultas"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "An�lise Da Mensagem", "Analise da Mensagem" )
		#define STR0013 "Tempos"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Configura��o", "Configura��o" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Liga��o: ", "Chamado: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Actual: ", "Atual: " )
		#define STR0017 "Decorridas "
		#define STR0018 "Diferen�a"
		#define STR0019 "Alocado de"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Alocado at�", "Alocado ate" )
		#define STR0021 "Previsto para"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Atendimento N�o Cofacturairmado", "ATENDIMENTO NAO CONFIRMADO" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Situa��o normal", "Situacao normal" )
		#define STR0024 "Alerta"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Alerta m�ximo", "Alerta maximo" )
		#define STR0026 "Legenda"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
	#endif
#endif
