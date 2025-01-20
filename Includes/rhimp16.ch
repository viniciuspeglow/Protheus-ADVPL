#ifdef SPANISH
	#define STR0001 'Aguinaldo'
	#define STR0002 '�Borra movimiento anterior?'
	#define STR0003 'Empleado no encontrado, el movimiento de aguinaldo no se importar�.'
	#define STR0004 'Concepto no encontrado, los registros no se importar�n.'
	#define STR0005 'Per�odo no encontrado, los registros se importar�n, sin embargo es imprescindible la ejecuci�n de la rutina de creaci�n de los Per�odos.'
#else
	#ifdef ENGLISH
		#define STR0001 'Year-End Bonus.'
		#define STR0002 'Delete Previous Transaction?'
		#define STR0003 'Employee not found. Year-End bonuses will not be imported.'
		#define STR0004 'Payroll Item not found. The system will not import records.'
		#define STR0005 'Period not found. The system will import records, though you must run the Periods creation routine.'
	#else
		#define STR0001 '13� Sal�rio'
		#define STR0002 'Apaga Movimenta��o Anterior?'
		#define STR0003 'Funcion�rio n�o encontrado, movimenta��o de 13� sal�rios n�o ser�o importadas.'
		#define STR0004 'Verba n�o encontrada, registros n�o ser�o importados.'
		#define STR0005 'Per�odo n�o encontrado, registros ser�o importados, por�m � imprescind�vel a execu��o da rotina de cria��o dos Per�odos.'
	#endif
#endif
