#ifdef SPANISH
	#define STR0001 "�El array aCli est� vac�o, no es posible realizar la inclusi�n del cliente!"
	#define STR0002 "No se encontr� el campo A6_COD y/o A6_NOME en el array, el operador de caja no se registrar� en la tabla SA6"
	#define STR0003 "La variable aOpe y/el cOrigen esta vac�o, operador de caja no se registrar� en la tabla SA6"
	#define STR0004 "Existen valores null en el Json del campo MHQ_MENSAG y los tipos permitidos: STRING, DATE, NUMERIC, LOGICAL MHQ_CHVUNI"
	#define STR0005 "El array aAdm est� en blanco, no se pudo registrar la Adm Financiera"
#else
	#ifdef ENGLISH
		#define STR0001 "The aCli array is empty, it is not possible to include the customer."
		#define STR0002 "The field A6_COD and/or A6_NAME was not found in the array, cashier operator will not be registered in table SA6"
		#define STR0003 "The variable aOpe and/or source is empty, cashier operator will not be registered in table SA6"
		#define STR0004 "There are null values in Json of the MHQ_MENSAG field and the allowed types: STRING, DATE, NUMERIC, LOGICAL MHQ_CHVUNI"
		#define STR0005 "The aAdm array is blank, unable to generate Financial Company"
	#else
		#define STR0001 "O array aCli esta vazio, n�o � possivel realizar a inclus�o do cliente!"
		#define STR0002 "N�o foi encontrado o campo A6_COD e/ou A6_NOME no array, operador de caixa n�o sera cadastrado na tabela SA6"
		#define STR0003 "A variavel aOpe e/ou cOrigem esta vazia, operador de caixa n�o sera cadastrado na tabela SA6"
		#define STR0004 "Existem valores null no Json do campo MHQ_MENSAG e os Tipos permitidos: STRING, DATE, NUMERIC, LOGICAL MHQ_CHVUNI "
		#define STR0005 "O array aAdm esta em branco, n�o foi possivel cadastrar a Adm Financeira"
	#endif
#endif
