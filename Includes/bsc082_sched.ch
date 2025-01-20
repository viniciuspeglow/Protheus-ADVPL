#ifdef SPANISH
	#define STR0001 "Agendamiento"
	#define STR0002 "Agendamientos"
	#define STR0003 "Acci�n"
	#define STR0004 "Fecha Inicio"
	#define STR0005 "Fecha Final"
	#define STR0006 "Hora Inicio"
	#define STR0007 "Hora Final"
	#define STR0008 "Frecuencia"
	#define STR0009 "Entorno"
	#define STR0010 "�ltima ejecuci�n"
	#define STR0011 "Hora �ltima ejecuci�n"
	#define STR0012 "Notificar reuniones"
	#define STR0013 "Importar Fuente de Datos"
	#define STR0014 "Otros"
	#define STR0015 "Notificar plazo de Iniciativas"
	#define STR0016 "Notificar plazo de Tareas"
#else
	#ifdef ENGLISH
		#define STR0001 "Schedule"
		#define STR0002 "Schedules"
		#define STR0003 "Action"
		#define STR0004 "Start Date"
		#define STR0005 "End Date"
		#define STR0006 "Beg. time  "
		#define STR0007 "End time"
		#define STR0008 "Frequency"
		#define STR0009 "Environm"
		#define STR0010 "Last execution"
		#define STR0011 "Last execution time"
		#define STR0012 "Notify Reunions"
		#define STR0013 "Import Data source"
		#define STR0014 "Other "
		#define STR0015 "Notify initiatives deadline "
		#define STR0016 "Notify Task validity"
	#else
		#define STR0001 "Agendamento"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Marca��os", "Agendamentos" )
		#define STR0003 "A��o"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Data De In�cio", "Data Inicio" )
		#define STR0005 "Data Fim"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Hora De In�cio", "Hora Inicio" )
		#define STR0007 "Hora Fim"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Frequ�ncia", "Frequencia" )
		#define STR0009 "Ambiente"
		#define STR0010 "Ultima execu��o"
		#define STR0011 "Hora ultima execu��o"
		#define STR0012 "Notificar Reuni�es"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Importar Fonte De Dados", "Importar Fonte de Dados" )
		#define STR0014 "Outros"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Notificar Prazo De Iniciativas", "Notificar prazo de Iniciativas" )
		#define STR0016 "Notificar prazo de Tarefas"
	#endif
#endif
