#ifdef SPANISH
	#define STR0001 "Iniciando proceso..."
	#define STR0002 "Eliminando presupuesto"
	#define STR0003 "No fue posible eliminar presupuesto"
	#define STR0004 "Presupuesto eliminado"
	#define STR0005 "Fin de proceso."
#else
	#ifdef ENGLISH
		#define STR0001 "Starting process..."
		#define STR0002 "Deleting budget"
		#define STR0003 "Unable to delete budget"
		#define STR0004 "Delete budget"
		#define STR0005 "Process end."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Iniciando proceso...", "Iniciando processo..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Eliminando presupuesto", "Excluindo or�amento" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "No fue posible eliminar presupuesto", "N�o foi poss�vel excluir or�amento" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Presupuesto eliminado", "Or�amento exclu�do" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Fin de proceso.", "Fim do processo." )
	#endif
#endif
