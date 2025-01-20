#ifdef SPANISH
	#define STR0001 "Actualizacion de Tipos de Gasto"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Proveedor ya registrado para este tipo de gasto."
	#define STR0008 "&Idiomas utilizados"
	#define STR0009 "Ya existe el idioma registrado para este gasto."
	#define STR0010 "Atencion"
	#define STR0011 "No se permite la actualizacion de este campo, pues existe un gasto grabado para este idioma, favor borrar este idioma e incluir uno nuevo."
	#define STR0012 "Tipo de documento ya informado."
#else
	#ifdef ENGLISH
		#define STR0001 "Updating of Types of Expenses"
		#define STR0002 "Search "
		#define STR0003 "View "
		#define STR0004 "Add "
		#define STR0005 "Edit "
		#define STR0006 "Delete "
		#define STR0007 "Supplier already registered for this expense type."
		#define STR0008 "&Languages used"
		#define STR0009 "This language is registered for this expense."
		#define STR0010 "Warning"
		#define STR0011 "This field cannot be updated because there is an expense saved for this language, please delete this language and add a new one."
		#define STR0012 "Document type already entered."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Actualiza��o De Tipos De Despesa", "Atualiza��o de Tipos de Despesa" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Fornecedor j� registado para este tipo de despesa.", "Fornecedor j� cadastrado para este tipo de despesa." )
		#define STR0008 "&Idiomas utilizados"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "J� existe a l�ngua registada para esta despesa.", "J� existe a lingua cadastrada para esta despesa." )
		#define STR0010 "Aten��o"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "N�o � permitida a actualiza��o deste campo pois existe uma despesa gravada para este idioma, favor eliminar este idioma e inserir um novo.", "N�o � permitido a atualiza��o deste campo, pois existe uma despesa gravada para este idioma, favor excluir este idioma e incluir um novo." )
		#define STR0012 "Tipo de documento j� informado."
	#endif
#endif
