#ifdef SPANISH
	#define STR0001 "Archivo de Tipos"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Actualizar"
	#define STR0005 "Defin.Categ."
	#define STR0006 "Borrar"
	#define STR0007 "Tipos"
	#define STR0008 "Se esta utilizando la clave que se desea borrar"
	#define STR0009 "No puede borrarse hasta que se eliminen las referencias correspondientes a ella."
	#define STR0010 "Atencion"
	#define STR0011 "Cero no es un valor valido para Codigo del Tipo. Por favor, informar un Codigo valido."
	#define STR0012 "Tipo ya existe en la tabla."
	#define STR0013 "No existen tipos registrados para esta tabla. Seleccione la opcion de Inclusion."
	#define STR0014 "Ya existen tipos registrados para esta tabla. Seleccione la opcion Modificacion."
	#define STR0015 "Busc.Tipo"
	#define STR0016 "Tipo "
	#define STR0017 " en uso, no puede borrarse."
	#define STR0018 "Es necesaria una actualizacion de los indices. Por favor finalizar la aplicacion y ejecutarla nuevamente."
	#define STR0019 "No se permite el borrado de Tipos de propietario Microsiga."
	#define STR0020 "No se permite el mantenimiento de Tipos en esta Categoria."
	#define STR0021 "Leyenda"
	#define STR0022 "Categoria de Microsiga"
	#define STR0023 "Categoria del usuario"
	#define STR0024 "Categoria exclusiva Microsiga"
#else
	#ifdef ENGLISH
		#define STR0001 "Types of Records "
		#define STR0002 "Search   "
		#define STR0003 "View      "
		#define STR0004 "Update "
		#define STR0005 "DefineCateg."
		#define STR0006 "Delete "
		#define STR0007 "Types"
		#define STR0008 "The key to be delted is being used.         "
		#define STR0009 "Until references thereto are deleted. It cannot be deleted.                  "
		#define STR0010 "Warning!"
		#define STR0011 "Zero is not a valid value for Type Code. Please, enter a valid code.         "
		#define STR0012 "Type already exists Table"
		#define STR0013 "There are no Types registered for this table. Select an insertion option.     "
		#define STR0014 "Types already registered for this Table. Select the option Changing.          "
		#define STR0015 "Search Type"
		#define STR0016 "Type "
		#define STR0017 " in use cannot be deleted.     "
		#define STR0018 "Indixes must be updated. Please, close the application and execute it again. "
		#define STR0019 "Deletion of types for Microsiga owner is not allowed."
		#define STR0020 "Maintenance ot types in this category are not allowed."
		#define STR0021 "Caption"
		#define STR0022 "Microsiga category "
		#define STR0023 "User category "
		#define STR0024 "Microsiga Exclusive Category "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Tipos", "Cadastro de Tipos" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Actualizar", "Atualizar" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Defin.categ.", "Defin.Categ." )
		#define STR0006 "Excluir"
		#define STR0007 "Tipos"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A palavra passe a ser eliminada est� a ser utilizada.", "A chave a ser excluida est� sendo utilizada." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "At� que as refer�ncias a ela sejam eliminadas, a mesma n�o pode ser exclu�da.", "Ate que as referencias a ela sejam eliminadas, a mesma n�o pode ser excluida." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Aten��o!", "Atenc�o!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Zero n�o � um valor v�lido para c�digo do tipo. favor introduzir c�digo v�lido.", "Zero n�o e um valor valido para Codigo do Tipo. Favor informar Codigo valido." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Tipo J� Existe Na Tabela.", "Tipo ja existe na Tabela." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "N�o Existem Tipos Registados Para Esta Tabela. Seleccione A Op��o De Inser��o.", "N�o existem Tipos cadastrados para esta Tabela. Selecione a opc�o de Inclus�o." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "J� Existem Tipos Registados Para Esta Tabela. Seleccione A Op��o De Altera��o.", "Ja existem Tipos cadastrados para esta Tabela. Selecione a opc�o de Alterac�o." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Pesq.tipo", "Pesq.Tipo" )
		#define STR0016 "Tipo "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " em utiliza��o, n�o pode ser exclu�do.", " em uso, nao pode ser excluido." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "� necess�ria uma actualiza��o dos �ndices. por favor feche a aplica��o e execute-a novamente.", "E necessaria uma atualizacao dos indices. Favor fechar a aplicacao e executa-la novamente." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "N�o � Permitida A Exclus�o De Tipos Do Propriet�rio Microsiga.", "Nao e permitida a exclusao de Tipos do proprietario Microsiga." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "N�o � Permitida A Manuten��o De Tipos Nesta Categoria.", "Nao e permitida a manutencao de Tipos nesta Categoria." )
		#define STR0021 "Legenda"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Categoria Da Microsiga", "Categoria da Microsiga" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Categoria Do Utilizador", "Categoria do Usuario" )
		#define STR0024 "Categoria Exclusiva Microsiga"
	#endif
#endif
