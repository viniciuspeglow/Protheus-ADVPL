#ifdef SPANISH
	#define STR0001 'Planilla de haberes'
	#define STR0002 'Empleado no encontrado, su planilla de haberes no se importar�.'
	#define STR0003 'Concepto no encontrado, los registros no se importar�n.'
	#define STR0004 'Per�odo no encontrado, los registros se importar�n, sin embargo es imprescindible la ejecuci�n de la rutina de creaci�n de los Per�odos.'
	#define STR0005 '�Borra importaci�n de Movimiento anterior?'
#else
	#ifdef ENGLISH
		#define STR0001 'Payroll'
		#define STR0002 'Employee not found. The system will not import his/her Payroll.'
		#define STR0003 'Payroll Item not found. The system will not import records.'
		#define STR0004 "Period not found. The system will import records, though we recommend you to run the Periods creation routine."
		#define STR0005 'Delete the import of Previous Transaction?'
	#else
		#define STR0001 'Folha de Pagamento'
		#define STR0002 'Funcion�rio n�o encontrado, sua folha de pagamento n�o ser� importada.'
		#define STR0003 'Verba n�o encontrada, registros n�o ser�o importados.'
		#define STR0004 'Per�odo n�o encontrado, registros ser�o importados, por�m � imprescind�vel a execu��o da rotina de cria��o dos Per�odos.'
		#define STR0005 'Apaga importa��o de Movimento Anterior?'
	#endif
#endif
