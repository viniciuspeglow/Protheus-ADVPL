#ifdef SPANISH
	#define STR0001 'Rescisi�n'
	#define STR0002 'Empleado no encontrado, su rescisi�n no se importar�.'
	#define STR0003 'Concepto no encontrado, los registros no se importar�n.'
	#define STR0004 'Tipo de rescisi�n no registrado. Debe incluir este c�digo en la tabla S043 - Tipos de rescisi�n.'
	#define STR0005 ' �Borra movimiento anterior?'
	#define STR0006 'Per�odo no encontrado, los registros se importar�n, sin embargo es imprescindible la ejecuci�n de la rutina de creaci�n de los Per�odos.'
#else
	#ifdef ENGLISH
		#define STR0001 'Termination'
		#define STR0002 'Employee not found. The system will not import his/her Termination.'
		#define STR0003 'Payroll Item not found. The system will not import records.'
		#define STR0004 'Termination Type not registered. Add this code to table S043 - Termination Types.'
		#define STR0005 'Delete Previous Transaction?'
		#define STR0006 "Period not found. The system will import records, though we recommend you to run the Periods creation routine."
	#else
		#define STR0001 'Rescis�o'
		#define STR0002 'Funcion�rio n�o encontrado, sua rescis�o n�o ser� importada.'
		#define STR0003 'Verba n�o encontrada, registros n�o ser�o importados.'
		#define STR0004 'Tipo de Rescis�o n�o cadastrado. Dever� incluir este c�digo na tabela S043 - Tipos de Rescis�o.'
		#define STR0005 'Apaga Movimenta��o Anterior?'
		#define STR0006 'Per�odo n�o encontrado, registros ser�o importados, por�m � imprescind�vel a execu��o da rotina de cria��o dos Per�odos.'
	#endif
#endif
