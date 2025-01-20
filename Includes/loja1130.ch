#ifdef SPANISH
	#define STR0001 "Mantenimiento Integracion"
	#define STR0002 "Tipo Integracion"
	#define STR0003 "Modificarar"
	#define STR0004 "Anular"
	#define STR0005 "Datos de la Integracion"
	#define STR0006 "Los registros de la integracion no fueron modificados"
	#define STR0007 "Este campo no puede modificarse"
#else
	#ifdef ENGLISH
		#define STR0001 "Integration Maintenance"
		#define STR0002 "Integration Type"
		#define STR0003 "Edit"
		#define STR0004 "Cancel"
		#define STR0005 "Integration Data"
		#define STR0006 "Integration records were not edited"
		#define STR0007 "This field cannot be edited"
	#else
		#define STR0001 "Manuten��o Integra��o"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Pedido Integra��o", "Tipo Integra��o" )
		#define STR0003 "Alterar"
		#define STR0004 "Cancelar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Dados Da Integra��o", "Dados da Integra��o" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Os registos da integra��o n�o foram alterados", "Os registros da integra��o n�o foram alterados" )
		#define STR0007 "Este campo n�o pode ser alterado"
	#endif
#endif
