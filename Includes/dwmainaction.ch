#ifdef SPANISH
	#define STR0001 "Borrados los mensajes del log de acciones del usuario"
	#define STR0002 "Limpiar"
	#define STR0003 "Borra todos los mensajes del log"
	#define STR0004 "Log de acciones del usuario esta desactivado"
	#define STR0005 "Log de acciones de usuarios"
	#define STR0006 "Todos los mensajes de log se borraran"
	#define STR0007 "�Confirma la operacion?"
#else
	#ifdef ENGLISH
		#define STR0001 "Removed user action log messages "
		#define STR0002 "Clear "
		#define STR0003 "Delete all log messages "
		#define STR0004 "User action log is disabled "
		#define STR0005 "User action log "
		#define STR0006 "All log messages will be deleted. "
		#define STR0007 "Confirm operation? "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Mensagens do di�rio de ac��es do utilizador removidas", "Mensagens do log de a��es do usu�rio removidas" )
		#define STR0002 "Limpar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Remove todas as mensagens do di�rio", "Remove todas as mensagens do log" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Di�rio de ac��es do utilizador encontra-se desativado", "Log de a��es do usu�rio encontra-se desativado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Di�rio de ac��es de utilizadores", "Log de a��es de usu�rios" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Todas as mensagens do di�rio ser�o apagadas.", "Todas as mensagens do log ser�o apagadas." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Confirmar a opera��o?", "Confirma a opera��o?" )
	#endif
#endif
