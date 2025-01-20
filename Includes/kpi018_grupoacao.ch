#ifdef SPANISH
	#define STR0001 "Plan de Acc."
	#define STR0002 "Planes de Acc."
	#define STR0003 "Este plan de accion tiene accion y no puede borrarse."
	#define STR0004 "Vencidas"
	#define STR0005 "Finalizadas"
	#define STR0006 "Atrasadas"
	#define STR0007 "Total de"
	#define STR0008 "Acciones"
	#define STR0009 "No Aprobado"
	#define STR0010 "En Aprobacion"
	#define STR0011 "Aprobado"
	#define STR0012 "Estatus"
	#define STR0013 "Obs. Estatus"
	#define STR0014 "Plan de Accion solo puede aproabrse luego de que todas las acciones esten en ejecucion."
	#define STR0015 "El Plan de Accion solo puede aprobarse si existen Acciones."
#else
	#ifdef ENGLISH
		#define STR0001 "Action Plan"
		#define STR0002 "Action Plans"
		#define STR0003 "This action plan has action and cannot be excluded."
		#define STR0004 "Expired "
		#define STR0005 "Finished "
		#define STR0006 "Delayed "
		#define STR0007 "Total "
		#define STR0008 "Actions"
		#define STR0009 "Not Approved"
		#define STR0010 "Under Approval"
		#define STR0011 "Approved"
		#define STR0012 "Status"
		#define STR0013 "Note Status"
		#define STR0014 "The Action Plan can only be approved when all the Action are In Progress."
		#define STR0015 "The Action Plan can only be approved if there are Actions."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Plano de Ac��o", "Plano de A��o" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Planos de Ac��o", "Planos de A��o" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este plano de a��o possui ac��o e n�o pode ser exclu�do.", "Este plano de a��o possui a��o e n�o pode ser exclu�do." )
		#define STR0004 "Vencidas"
		#define STR0005 "Finalizadas"
		#define STR0006 "Atrasadas"
		#define STR0007 "Total de"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ac��es", "A��es" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "N�o aprovado", "N�o Aprovado" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Em aprova��o", "Em Aprova��o" )
		#define STR0011 "Aprovado"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Obs. Estado", "Obs. Status" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O Plano de Ac��o somente pode ser aprovado ap�s todas as ac��es estarem em execu��o.", "Plano de A��o somente pode ser aprovado ap�s todas as A��es estarem Em Execu��o." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O Plano de Ac��o somente pode ser aprovado caso existam ac��es.", "O Plano de A��o somente pode ser aprovado caso existam A��es." )
	#endif
#endif
