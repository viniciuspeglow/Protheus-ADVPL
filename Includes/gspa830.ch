#ifdef SPANISH
	#define STR0001 "Registro de empleados"
	#define STR0002 "Buscar  "
	#define STR0003 "Visualizar "
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Encontre al empleado utilizandose en movimiento de viaticos"
	#define STR0008 "Este empleado tiene movimiento en la Planilla de haberes"
	#define STR0009 "Este empleado tiene movimiento en Reloj registrador electronico"
#else
	#ifdef ENGLISH
		#define STR0001 "Employees File"
		#define STR0002 "Search "
		#define STR0003 "View "
		#define STR0004 "Add "
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "I found the Employee being used in the Daily Transaction"
		#define STR0008 "This Employee has Movement on the Payroll"
		#define STR0009 "This Employee has Movement at the Electronic Attendance Control"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de funcion�rios", "Cadastro de Funcion�rios" )
		#define STR0002 "Pesquisar  "
		#define STR0003 "Visualizar "
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Localizei o funcion�rio que vai realizar no movimento das di�rias", "Localizei o Funcion�rio Sendo Utilizado no Movimento de Diarias" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Este funcion�rio tem movimento na folha de pagamento", "Este Funcion�rio tem Movimento na Folha de pagamento" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Este funcion�rio tem movimento no ponto eletr�nico", "Este Funcion�rio tem Movimento na Ponto Eletr�nico" )
	#endif
#endif
