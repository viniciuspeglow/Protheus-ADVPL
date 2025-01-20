#ifdef SPANISH
	#define STR0001 "Iniciativa"
	#define STR0002 "Iniciativas"
	#define STR0003 "Responsable"
	#define STR0004 "Inicio"
	#define STR0005 "Termino"
	#define STR0006 "En Ejecucion"
	#define STR0007 "Parada"
	#define STR0008 "Completada"
	#define STR0009 "AVISO DE INICIATIVAS POR VENCER EN 7 DIAS"
	#define STR0010 "AVISO DE INICIATIVAS VENCIDAS"
	#define STR0011 "Descrip."
	#define STR0012 "Situac."
	#define STR0013 "% Completado"
	#define STR0014 "Estatus"
	#define STR0015 "En ejecucion"
	#define STR0016 "Pendiente con restriccion"
	#define STR0017 "No iniciada"
	#define STR0018 "Esperando"
	#define STR0019 "Pospuesta"
	#define STR0020 "En ejecucion adelantada"
	#define STR0021 "En ejecucion atrasada"
#else
	#ifdef ENGLISH
		#define STR0001 "Initiative"
		#define STR0002 "Initiative"
		#define STR0003 "Responsable"
		#define STR0004 "Begining"
		#define STR0005 "Ending"
		#define STR0006 "In execution"
		#define STR0007 "Stopped"
		#define STR0008 "Completed "
		#define STR0009 "INITIATIVE NOTIFICATIONS TO MATURE IN UP TO 7 DAYS"
		#define STR0010 "INITIATIVE NOTIFICATIONS DUE "
		#define STR0011 "Description"
		#define STR0012 "Status"
		#define STR0013 "% Completed"
		#define STR0014 "Status"
		#define STR0015 "Being executed"
		#define STR0016 "Pending with restrictions"
		#define STR0017 "Not started"
		#define STR0018 "Waiting"
		#define STR0019 "Postponed"
		#define STR0020 "Being executed in advance"
		#define STR0021 "Being executed delayed"
	#else
		#define STR0001 "Iniciativa"
		#define STR0002 "Iniciativas"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Respons�vel", "Responsavel" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "In�cio", "Inicio" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "T�rmino", "Termino" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Em Execu��o", "Em Execuc�o" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Paragem", "Parada" )
		#define STR0008 "Completada"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Aviso de iniciativas a vencer em at� 7 dias", "AVISO DE INICIATIVAS A VENCER EM AT� 7 DIAS" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Aviso De Iniciativas Vencidas", "AVISO DE INICIATIVAS VENCIDAS" )
		#define STR0011 "Descri��o"
		#define STR0012 "Situa��o"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "% Conclu�da", "% Completado" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0015 "Em execu��o"
		#define STR0016 "Em aberto com restri��o"
		#define STR0017 "N�o iniciada"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A aguardar", "Esperando" )
		#define STR0019 "Adiada"
		#define STR0020 "Em execu��o adiantada"
		#define STR0021 "Em execu��o atrasada"
	#endif
#endif
