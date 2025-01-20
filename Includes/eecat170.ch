#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Mantenimiento de embalajes"
	#define STR0007 "�Confirma el borrado?"
	#define STR0008 "Atencion"
	#define STR0009 "Grabando relacion de embalajes ..."
	#define STR0010 "Actualizando informaciones de embalajes ..."
	#define STR0011 "Embalajes de la embalaje "
	#define STR0012 "Este embalaje se esta utilizando en los empaques ###por lo tanto, no podra borrarse."
	#define STR0013 "Este embalaje se esta utilizando en el empaque ###por lo tanto, no podra borrarse."
	#define STR0014 "Mantenimiento"
	#define STR0015 "Este embalaje se est� utilizando en los productos ###por lo tanto, no podr� borrarse."
	#define STR0016 "Este embalaje se est� utilizando en el producto ###por lo tanto, no podr� borrarse."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Maintain packages"
		#define STR0007 "OK to Delete?"
		#define STR0008 "Attention"
		#define STR0009 "Saving packages relations ..."
		#define STR0010 "Updating packages information ..."
		#define STR0011 "Packages Package "
		#define STR0012 "This package is being used in packages ###therefore, it cannot be deleted. "
		#define STR0013 "This package is being used in package ###therefore, it cannot be deleted. "
		#define STR0014 "Maintenance"
		#define STR0015 "This packaging is being used in products ###, so it cannot be removed."
		#define STR0016 "This packaging is being used in product ###, so it cannot be removed."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Manuten��o De Embalagens", "Manuten��o de Embalagens" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cofacturairma Elimina��o?", "Confirma Exclus�o?" )
		#define STR0008 "Aten��o"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A gravar rela��o de embalagens ...", "Gravando rela��o de embalagens ..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A actualizar informa��es de embalagens ...", "Atualizando informa��es de embalagens ..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Embalagens da embalagem ", "Embalagens da Embalagem " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Esta embalagem est� a ser utilizada nas embalagens ###portanto, n�o poder� ser exclu�da.", "Esta embalagem est� sendo utilizada nas embalagens ###portanto, n�o poder� ser exclu�da." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Esta embalagem est� a er utilizada na embalagem ###portanto, n�o poder� ser exclu�da.", "Esta embalagem est� sendo utilizada na embalagem ###portanto, n�o poder� ser exclu�da." )
		#define STR0014 "Manuten��o"
		#define STR0015 "Esta embalagem est� sendo utilizada nos produtos ###portanto, n�o poder� ser exclu�da."
		#define STR0016 "Esta embalagem est� sendo utilizada no produto ###portanto, n�o poder� ser exclu�da."
	#endif
#endif
