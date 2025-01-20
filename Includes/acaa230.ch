#ifdef SPANISH
	#define STR0001 "CP"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Importar"
	#define STR0008 "Este CEP no debe borrarse porque lo estan utilizado en el sistema"
	#define STR0009 "Numero impar"
	#define STR0010 "Este lado permite solamente la entrada de numeros pares."
	#define STR0011 "Numero par"
	#define STR0012 "Este lado permite solamente la entrada de numeros impares."
	#define STR0013 "Direccion invalida"
	#define STR0014 "�Numeracion inicial de Direccion no puede ser menor que la numeracion final de Direccion, verifique el contenido digitado!"
#else
	#ifdef ENGLISH
		#define STR0001 "ZIP CODE"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Change"
		#define STR0006 "Delete"
		#define STR0007 "Import"
		#define STR0008 "This ZIP CODE cannot be deleted as it is being used in the system"
		#define STR0009 "Odd Number"
		#define STR0010 "This side allows only even number inflows."
		#define STR0011 "Even Number"
		#define STR0012 "This side allows only odd number inflows."
		#define STR0013 "Invalid Address    "
		#define STR0014 "Address initial numbering cannot be lower than the final one, check the content already entered!                      "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "C�digo postal", "CEP" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Importar"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Este c�digo postal nao pode ser exclu�do pois est� a ser utilizado no sistema", "Este CEP n�o pode ser excluido pois esta sendo utilizado no sistema" )
		#define STR0009 "N�mero �mpar"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Este lado permite apenas a entrada de n�meros pares.", "Este lado permite somente a entrada de n�meros pares." )
		#define STR0011 "N�mero par"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Este lado permite apenas a entrada de n�meros �mpares.", "Este lado permite somente a entrada de n�meros �mpares." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Morada inv�lida", "Logradouro invalido" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Numera��o inicial do morada n�o pode ser menor que a numera��o final do morada, verifique o conte�do digitado!", "Numerac�o inicial do Logradouro n�o pode ser menor que a numerac�o final do Logradouro, verifique o conteudo digitado!" )
	#endif
#endif
