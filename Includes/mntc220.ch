#ifdef SPANISH
	#define STR0001 "INTERRUMPIDO POR EL OPERADOR"
	#define STR0002 "No existen datos para preparar el grafico."
	#define STR0003 "�ATENCION!"
	#define STR0004 "Gr�fico"
	#define STR0005 "Per�odo de"
	#define STR0006 "a"
	#define STR0007 "Costo de mantenimiento"
	#define STR0008 "Preventiva"
	#define STR0009 "Correctiva"
	#define STR0010 "Seleccionando Registros..."
	#define STR0011 "Otros"
#else
	#ifdef ENGLISH
		#define STR0001 "CANCELED BY OPERATOR"
		#define STR0002 "There are no data to set up the chart"
		#define STR0003 "ATTENTION"
		#define STR0004 "Chart"
		#define STR0005 "Period from"
		#define STR0006 "to"
		#define STR0007 "Maintenance Cost"
		#define STR0008 "Preventive"
		#define STR0009 "Corrective"
		#define STR0010 "Selecting Records ...    "
		#define STR0011 "Others"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "N�o existem dados para montar o grafico.", "Nao existem dados para montar o grafico." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Aten��o", "ATENCAO" )
		#define STR0004 "Gr�fico"
		#define STR0005 "Per�odo de "
		#define STR0006 " at� "
		#define STR0007 "Custo de Manuten��o "
		#define STR0008 "Preventiva"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Correctiva", "Corretiva" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0011 "Outros"
	#endif
#endif
