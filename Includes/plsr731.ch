#ifdef SPANISH
	#define STR0001 "Costo de la Consulta Por Especialidad "
	#define STR0002 "A Rayas"
	#define STR0003 "Administracion"
	#define STR0004 "Medico "
	#define STR0005 "Operadora  : "
	#define STR0006 "Periodo de : "
	#define STR0007 "Especialidad Medica : "
	#define STR0008 "Codigo Medico               Consulta Procedimiento        Valor        % "
#else
	#ifdef ENGLISH
		#define STR0001 "Appointment cost by specialty       "
		#define STR0002 "Z. form"
		#define STR0003 "Administrat. "
		#define STR0004 "Doctor "
		#define STR0005 "Operator:    "
		#define STR0006 "Period:      "
		#define STR0007 "Medical specialty:     "
		#define STR0008 "Doctor code                 Appointm. Procedure           Amnt.        % "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Custo da consulta por especialidade ", "Custo da Consulta Por Especialidade " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "M�dico ", "Medico " )
		#define STR0005 "Operadora  : "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Per�odo de : ", "Periodo de : " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Especialidade m�dica : ", "Especialidade Medica : " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "C�digo m�dico               consulta procedimento         valor        % ", "Codigo Medico               Consulta Procedimento         Valor        % " )
	#endif
#endif
