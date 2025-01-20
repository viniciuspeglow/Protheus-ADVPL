#ifdef SPANISH
	#define STR0001 "Vinculacion Tipo de Documentos vs. Situacion"
	#define STR0002 "Codigo de documento ya registrado, no permitido"
	#define STR0003 "Atenci�n"
	#define STR0004 "Lista de Documentos"
	#define STR0005 "Codigo"
	#define STR0006 "Descripcion"
	#define STR0007 "�Obligatorio elegir por lo menos un Documento!"
	#define STR0008 "Documento "
	#define STR0009 "no presentado, no impedio la aprobacion del titulo "
	#define STR0010 "Existen documentos no presentados para este titulo"
	#define STR0011 "No existen documentos registrados para relaci�n."
	#define STR0012 "Buscar"
	#define STR0013 "Visualizar"
	#define STR0014 "Incluir"
	#define STR0015 "Modificar"
	#define STR0016 "Borrar"
	#define STR0017 "no presentado, no impidio el movimiento del titulo."
#else
	#ifdef ENGLISH
		#define STR0001 "Binding Type of Documents x Status"
		#define STR0002 "Code of registered document, not allowing"
		#define STR0003 "Attention"
		#define STR0004 "Documents List"
		#define STR0005 "Code"
		#define STR0006 "Description"
		#define STR0007 "Choose at least one Document!"
		#define STR0008 "Document "
		#define STR0009 "not presented, did not stop bill release "
		#define STR0010 "There are documents that were not presented to this bill"
		#define STR0011 "There are no documents registered for the relationship."
		#define STR0012 "Search"
		#define STR0013 "View"
		#define STR0014 "Add"
		#define STR0015 "Edit"
		#define STR0016 "Delete"
		#define STR0017 "not presented, it did not stop bill transaction."
	#else
		#define STR0001 "Amarra��o Tipo de Documentos X Situa��o"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "C�digo de documento j� registado, n�o permitido", "Codigo de documento ja cadastrado, n�o permitido" )
		#define STR0003 "Aten��o"
		#define STR0004 "Rela��o de Documentos"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "C�digo", "Codigo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descricao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Obrigat�rio escolher pelo menos um documento!", "Obrigat�rio escolher pelo menos um Documento!" )
		#define STR0008 "Documento "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "n�o apresentado, n�o impediu a libera��o do t�tulo ", "n�o apresentado, n�o impediu a libera��o do titulo " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Existe(m) documento(s) n�o apresentado(s) para este t�tulo", "Existe(m) documento(s) nao apresentado(s) para este titulo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "N�o existem documentos registados para relacionamento.", "N�o existem documentos cadastrados para relacionamento." )
		#define STR0012 "Pesquisar"
		#define STR0013 "Visualizar"
		#define STR0014 "Incluir"
		#define STR0015 "Alterar"
		#define STR0016 "Excluir"
		#define STR0017 "n�o apresentado, n�o impediu a movimenta��o do t�tulo."
	#endif
#endif
