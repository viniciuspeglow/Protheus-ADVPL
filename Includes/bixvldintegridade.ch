#ifdef SPANISH
	#define STR0001 'No fue posible abrir la tabla que se verificar�: '
	#define STR0002 'Parametro recibido por la funcion en formato invalido o vacio.'
#else
	#ifdef ENGLISH
		#define STR0001 'Could not open the table to be checked: '
		#define STR0002 'Parameter received by funcion in a format not valid or empty.'
	#else
		#define STR0001 'N�o foi poss�vel abrir a tabela a ser verificada: '
		#define STR0002 If( cPaisLoc $ "ANG|PTG", 'Par�metro recebido pela fun��o em formato inv�lido ou vazio.', 'Par�metro recebido pela funcao em formato invalido ou vazio.' )
	#endif
#endif
