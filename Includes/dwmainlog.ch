#ifdef SPANISH
	#define STR0001 "Se borraron mensajes del log"
	#define STR0002 "Limpiar"
	#define STR0003 "Borra todos los mensajes del log"
	#define STR0004 "Ocurrencias"
	#define STR0005 "Se borraran todos los mensagens de log.�\n\nConfirma la operacion?"
	#define STR0006 "Ver log"
	#define STR0007 "Muestra log pormenorizado"
	#define STR0008 "Calendario"
	#define STR0009 "Selecciona el dia"
	#define STR0010 "Todos"
	#define STR0011 "Presente ocurrencias del dia"
	#define STR0012 "con ocurrencias"
	#define STR0013 "No existen ocurrencias para la fecha seleccionada"
#else
	#ifdef ENGLISH
		#define STR0001 "Log messages have been removed "
		#define STR0002 "Clear "
		#define STR0003 "Remove all log messages "
		#define STR0004 "Events "
		#define STR0005 "All log messages will be deleted.\n\n Confirm operation?"
		#define STR0006 "See log"
		#define STR0007 "Display detailed log "
		#define STR0008 "Calendar"
		#define STR0009 "Select day"
		#define STR0010 "All"
		#define STR0011 "Display occurrences for the day"
		#define STR0012 "with occurrences"
		#define STR0013 "No occurrences for selected date"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Mensagens do di�rio foram removidas", "Mensagens do log foram removidas" )
		#define STR0002 "Limpar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Remove todas as mensagens do di�rio", "Remove todas as mensagens do log" )
		#define STR0004 "Ocorr�ncias"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Todas as mensagens do di�rio ser�o apagadas.\n\nconfirma a opera��o?", "Todas as mensagens do log ser�o apagadas.\n\nConfirma a opera��o?" )
		#define STR0006 "Ver log"
		#define STR0007 "Apresenta log detalhado"
		#define STR0008 "Calend�rio"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Seleccionar o dia", "Seleciona o dia" )
		#define STR0010 "Todos"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Apresentar ocorr�ncias do dia", "Apresente ocorr�ncias do dia" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Com ocorr�ncias", "com ocorrencias" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "N�o existem ocorr�ncias para a data seleccionada", "N�o existem ocorrencias para a data selecionada" )
	#endif
#endif
