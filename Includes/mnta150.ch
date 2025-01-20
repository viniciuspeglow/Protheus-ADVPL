#ifdef SPANISH
	#define STR0001 "Salir"
	#define STR0002 "Confirmar"
	#define STR0003 "Reescribir"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar"
	#define STR0009 "Bloqueo Bien"
	#define STR0010 "Orden servicio de bloqueo"
	#define STR0011 "La fecha final del bloqueo no puede ser inferior a la fecha inicial."
	#define STR0012 "La hora final del bloqueo no puede ser inferior o igual a la hora inicial."
	#define STR0013 "Fecha y hora de bloqueo son validas."
	#define STR0014 "Ya existe registro dentro del periodo informado."
	#define STR0015 "NO CONFORMIDAD"
	#define STR0016 "Hora inicial inv�lida."
	#define STR0017 "Hora final inv�lida."
#else
	#ifdef ENGLISH
		#define STR0001 "Abort"
		#define STR0002 "Confirm"
		#define STR0003 "Retype"
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Insert"
		#define STR0007 "Edit"
		#define STR0008 "Delete"
		#define STR0009 "Asset Lock"
		#define STR0010 "Lock Service Order"
		#define STR0011 "The block end date cannot be before the start date."
		#define STR0012 "Block end time must be earlier or equal to start time."
		#define STR0013 "Block date and time are valid. "
		#define STR0014 "There is already a record within the period entered."
		#define STR0015 "NON-CONFORMANCE "
		#define STR0016 "Invalid Start Time."
		#define STR0017 "Invalid End Time."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0002 "Confirma"
		#define STR0003 "Redigita"
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
		#define STR0009 "Bloqueio Bem"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ordem Servi�o   Do Bloqueio", "Ordem Servico do Bloqueio" )
		#define STR0011 "A data fim do bloqueio n�o pode ser inferior � data inicial."
		#define STR0012 "A hora final do bloqueio n�o pode ser inferior ou igual � hora inicial."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Data e hora de bloqueio s�o v�lidas.", "Data e hora de bloqueio sao validas." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "J� existe registo dentro do per�odo introduzido.", "Ja existe registro dentro do periodo informado." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "N�o Conformidade", "NAO CONFORMIDADE" )
		#define STR0016 "Hora inicio inv�lida."
		#define STR0017 "Hora fim inv�lida."
	#endif
#endif
