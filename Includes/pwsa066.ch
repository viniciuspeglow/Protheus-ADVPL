#ifdef SPANISH
	#define STR0001 "Consulta Historico"
	#define STR0002 "Mapa"
	#define STR0003 "Periodo"
	#define STR0004 "Nombre"
	#define STR0005 "Evaluador"
	#define STR0006 "Areas de Conocimiento"
	#define STR0007 "Volver"
	#define STR0008 "Historial de Pendencias Actuales"
	#define STR0009 "Historial de Mapas Finalizados"
	#define STR0010 "Version"
	#define STR0011 "Ult. Aprobacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Knowledge map"
		#define STR0002 "Map"
		#define STR0003 "Period"
		#define STR0004 "Name"
		#define STR0005 "Mentor"
		#define STR0006 "Knowledge Area"
		#define STR0007 "Back"
		#define STR0008 "History current pending issues"
		#define STR0009 "History of charts concluded"
		#define STR0010 "Version"
		#define STR0011 "Last approval "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Mapa De Conhecimento", "Mapa de Conhecimento" )
		#define STR0002 "Mapa"
		#define STR0003 "Per�odo"
		#define STR0004 "Nome"
		#define STR0005 "Mentor"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "�reas De Conhecimento", "�reas de Conhecimento" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Voltar atr�s", "Voltar" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Historico de pendencias atuais", "Hist�rico de Pend�ncias Atuais" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Historico de mapas finalizados", "Hist�rico de Mapas Finalizados" )
		#define STR0010 "Vers�o"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "�lt. Aprova��o", "Ult. Aprova��o" )
	#endif
#endif
