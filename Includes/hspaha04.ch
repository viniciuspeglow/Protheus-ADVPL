#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de Municipio"
	#define STR0007 "Este CP lo esta utilizando el Archivo de Pacientes(GBH). �Sera imposible borrarlo!"
	#define STR0008 "Atencion"
	#define STR0009 "Tipo de direccion no registrada."
	#define STR0010 "Validacion de campos"
#else
	#ifdef ENGLISH
		#define STR0001 "Search "
		#define STR0002 "View "
		#define STR0003 "Add "
		#define STR0004 "Edit "
		#define STR0005 "Delete "
		#define STR0006 "City file "
		#define STR0007 "This Zip code is being used in the Patients File (GBH). Unable to delete it!"
		#define STR0008 "Attention"
		#define STR0009 "Street type not registered."
		#define STR0010 "Validation of fields"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Localidade", "Cadastro de Munic�pio" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Este C�digo Postal Est� A Ser Utilizado No Registo De Pacientes(gbh).imposs�vel Exclu�-lo!", "Este CEP est� sendo utilizado no Cadastro de Paci�ntes(GBH).Imposs�vel Exclu�-lo!" )
		#define STR0008 "Aten��o"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Tipo de logradouro n�o registado.", "Tipo de Logradouro n�o cadastrado." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Valida��o Dos Campos", "Valida��o dos Campos" )
	#endif
#endif
