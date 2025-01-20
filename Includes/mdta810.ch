#ifdef SPANISH
	#define STR0001 "Check-List"
	#define STR0002 "Conocimiento"
	#define STR0003 "ATENCION"
	#define STR0004 "Campo Codigo de la Opcion Duplicado"
	#define STR0005 "El contenido del campo Codigo de la Opcion no puede ser vacio."
	#define STR0006 "El campo 'Tipo Accion' debera ser diferente de '1' "
	#define STR0007 "(No Genera NC) si el tipo de respuesta sea Informar."
	#define STR0008 "Es necesario rellenar el campo 'Informacion' "
	#define STR0009 "si el tipo de respuesta es 'Informar'."
	#define STR0010 "Es necesario rellenar el campo 'Operador' "
	#define STR0011 "Buscar"
	#define STR0012 "Visualizar"
	#define STR0013 "Incluir"
	#define STR0014 "Modificar"
	#define STR0015 "Borrar"
	#define STR0016 "Es necesario rellenar el campo 'Tipo'"
	#define STR0017 "El contenido de campo Descripcion de Opcion no puede estar vacio."
	#define STR0018 "Cuando el Tipo de Opcion sea 'Varias Opciones', debe tener minimo una opcion. Cuando el Tipo de opcion sea 'Opcion Exclusiva', debe tener minimo dos opciones."
	#define STR0019 "Registre check-list con opciones."
#else
	#ifdef ENGLISH
		#define STR0001 "Check-List"
		#define STR0002 "Knowledge"
		#define STR0003 "ATTENTION"
		#define STR0004 "Field Code of Option Duplicated"
		#define STR0005 "The content of the field Code of Option cannot be empty."
		#define STR0006 "The field 'Action Type' must be different from '1' "
		#define STR0007 "(Not Generate NC) if the type of answer is Inform."
		#define STR0008 "The field 'Information' must be filled out "
		#define STR0009 "if the type of answer is 'Inform'."
		#define STR0010 "The field 'Operator' must be filled out "
		#define STR0011 "Search"
		#define STR0012 "View"
		#define STR0013 "Add"
		#define STR0014 "Edit"
		#define STR0015 "Delete"
		#define STR0016 "You need to complete the 'Type' field"
		#define STR0017 "The content of the Option Description field cannot be empty."
		#define STR0018 "When the Option Type is 'Various Options', there should be at least one option. When the Option Type is 'Exclusive Option', there should be at least two options."
		#define STR0019 "Register check list with options."
	#else
		#define STR0001 "Check-List"
		#define STR0002 "Conhecimento"
		#define STR0003 "ATEN��O"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Campo c�digo da op��o duplicado", "Campo C�digo da Op��o Duplicado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "O conte�do do campo c�digo da op��o n�o pode ser vazio.", "O conte�do do campo C�digo da Op��o n�o pode ser vazio." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O campo 'Tipo Ac��o' dever� ser diferente de '1' ", "O campo 'Tipo A��o' dever� ser diferente de '1' " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "(N�o Gera NC) caso o tipo de resposta seja informar.", "(N�o Gera NC) caso o tipo de resposta seja Informar." )
		#define STR0008 "� necess�rio o preenchimento do campo 'Informa��o' "
		#define STR0009 "caso o tipo de resposta seja 'Informar'."
		#define STR0010 "� necess�rio o preenchimento do campo 'Operador' "
		#define STR0011 "Pesquisar"
		#define STR0012 "Visualizar"
		#define STR0013 "Incluir"
		#define STR0014 "Alterar"
		#define STR0015 "Excluir"
		#define STR0016 "� necess�rio o preenchimento do campo 'Tipo'"
		#define STR0017 "O conte�do do campo Descri��o da Op��o n�o pode ser vazio."
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Quando o Tipo de Op��o for 'V�rias Op��es', deve-se ter, no m�nimo, uma op��o. Quando o Tipo de op��o for 'Op��o Exclusiva', devem-se ter, no m�nimo, duas op��es.", "Quando o Tipo de Op��o for 'V�rias Op��es', deve-se ter ao m�nimo uma op��o. Quando o Tipo de op��o for 'Op��o Exclusiva', deve-se ter ao m�nimo duas op��es." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Registe check-list com op��es.", "Cadastre check-list com op��es." )
	#endif
#endif
