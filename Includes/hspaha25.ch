#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Dosis de Anestesia de Cirugia"
	#define STR0007 "Atencion"
	#define STR0008 "Validacion del Borrado"
	#define STR0009 "Existe(n) procedimiento(s) registrado(s) con esta dosis de anestesia. Borrado no permitido"
#else
	#ifdef ENGLISH
		#define STR0001 "Surgery Anaesthetic Level"
		#define STR0002 "View "
		#define STR0003 "Add "
		#define STR0004 "Edit "
		#define STR0005 "Delete "
		#define STR0006 "Surgery Anaesthesics Dose "
		#define STR0007 "Attention"
		#define STR0008 "Validation of Deletion"
		#define STR0009 "There is(are) procedure(s) registered with this anaesthesics dose. Deletion not allowed "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Porte Anest�sico De Cirurgia", "Porte Anest�sico de Cirurgia" )
		#define STR0007 "Aten��o"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Valida��o Da Exclus�o", "Valida��o da Exclus�o" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Existe(m) procedimento(s) registado(s) com este porte anest�sico. exclus�o n�o permitida", "Existe(m) procedimento(s) cadastrado(s) com este porte anest�sico. Exclus�o n�o permitida" )
	#endif
#endif
