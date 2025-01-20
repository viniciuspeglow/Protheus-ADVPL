#ifdef SPANISH
	#define STR0001 "Actualizacion sueldos de los empleados"
	#define STR0002 "Este programa actualiza el sueldo de los empleados segun el aumento programado"
	#define STR0003 "Sistema"
	#define STR0004 "SUELDO BASE"
	#define STR0005 "�Confirma configuracion de los parametros?"
	#define STR0006 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Employee`s Wages Updating"
		#define STR0002 "This program updates the employee`s wages according to the stipulated increase"
		#define STR0003 "System"
		#define STR0004 "BASE SALARY"
		#define STR0005 "Confirm the parameters configuration?"
		#define STR0006 "Attention"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Actualiza��o das remunera��es dos empregados", "Atualizacao salarios dos funcionarios" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa actualiza a remunera��o dos empregados conforme o aumento programado", "Este programa atualiza o salario dos funcionarios conforme o aumento programado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "M�dulo", "Sistema" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Remunera��o Base", "SALARIO BASE" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Confirma configura��o dos par�metros?", "Confirma configura��o dos par�metros?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Aten��o" )
	#endif
#endif
