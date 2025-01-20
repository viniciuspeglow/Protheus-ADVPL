#ifdef SPANISH
	#define STR0001 "Demostrativo de Programacion"
	#define STR0002 "�tems"
	#define STR0003 "Realizado"
	#define STR0004 "Realizado con atraso"
	#define STR0005 "Pendiente"
	#define STR0006 "No atendido"
	#define STR0007 "Anulado"
	#define STR0008 "Esperando programaci�n en agenda"
	#define STR0009 "Diccionario de datos desactualizado, por favor, ejecute el update TMS11R126."
	#define STR0010 "Diccionario de datos desactualizado: Eval�e la ejecuci�n update TMS11R126 y si la funci�n Programaci�n de entrega (TMSA018) se encuentra en el repositorio."
#else
	#ifdef ENGLISH
		#define STR0001 "Scheduling Statement"
		#define STR0002 "Items"
		#define STR0003 "Accomplished"
		#define STR0004 "Accomplished with Delay"
		#define STR0005 "Pending"
		#define STR0006 "Not attended"
		#define STR0007 "Canceled"
		#define STR0008 "Waiting scheduling"
		#define STR0009 "Data dictionary out of date, run the update TMS11R126."
		#define STR0010 "Data dictionary out-of-date: Assess execution update TMS11R126 and if the function of Delivery forward (TMSA018) is on the repository."
	#else
		#define STR0001 "Demonstrativo de Agendamento"
		#define STR0002 "Itens"
		#define STR0003 "Realizado"
		#define STR0004 "Realizado com Atraso"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Em aberto", "Em Aberto" )
		#define STR0006 "Nao Atendido"
		#define STR0007 "Cancelado"
		#define STR0008 "Aguardando Agendamento"
		#define STR0009 "Dicion�rio de dados desatualizado, favor executar o update TMS11R126."
		#define STR0010 "Dicion�rio de dados desatualizado: Avalie execu��o update TMS11R126 e se a fun��o de Agendamento de entrega (TMSA018) encontra-se no reposit�rio."
	#endif
#endif
