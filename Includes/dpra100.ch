#ifdef SPANISH
	#define STR0001 "Archivo de producto desarrollado"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Imprimir"
	#define STR0008 "Crear version"
	#define STR0009 "Modelo de datos de producto desarrollado"
	#define STR0010 "Datos del producto desarrollado"
	#define STR0011 "Datos de la narrativa"
	#define STR0012 "Datos de Peso Criterio"
	#define STR0013 "Datos de Competencia"
	#define STR0014 "Datos del Atributo Extra"
	#define STR0015 "Narrativa"
	#define STR0016 "Peso Criterio"
	#define STR0017 "Competencia"
	#define STR0018 "Atributo Extra"
	#define STR0019 "Ficha Tecnica"
	#define STR0020 "Ficha Familia Tecnica"
	#define STR0021 "Datos de Ficha Tecnica"
	#define STR0022 "Formulas"
	#define STR0023 "No se permite la modificacion de Grupo de stock y familia porque existe ficha tecnica para este producto."
	#define STR0024 'El producto desarrollado '
	#define STR0025 ' utiliza '
	#define STR0026 ' de version '
	#define STR0027 ' como producto prototipo.'
	#define STR0028 "Versiones del producto desarrollado"
	#define STR0029 "Este producto tiene"
	#define STR0030 "versiones registradas sin producto prototipo informado y con situaci�n ''Pendiente''. �Desea modificar algunas de estas versiones?"
	#define STR0031 "C�digo versi�n"
	#define STR0032 "Descripci�n versi�n"
	#define STR0033 "Detallar"
	#define STR0034 "Anular"
	#define STR0035 "Avanzar"
#else
	#ifdef ENGLISH
		#define STR0001 "Developed Product Register"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Print"
		#define STR0008 "Create Version"
		#define STR0009 "Data Model of Developed Product"
		#define STR0010 "Developed Product Data"
		#define STR0011 "Narrative Data"
		#define STR0012 "Criteria Importance Data"
		#define STR0013 "Competitor Data"
		#define STR0014 "Extra Attribute Data"
		#define STR0015 "Narrative"
		#define STR0016 "Criteria Importance"
		#define STR0017 "Competitor"
		#define STR0018 "Extra Attribute"
		#define STR0019 "Technical File"
		#define STR0020 "Technical Family Form"
		#define STR0021 "Technical Form Data"
		#define STR0022 "Formulas"
		#define STR0023 "It is not allowed to edit stock and family Group because there is a technical form for this product."
		#define STR0024 'Developed Product '
		#define STR0025 ' use '
		#define STR0026 ' version '
		#define STR0027 ' as product prototype.'
		#define STR0028 "Developed Product Version"
		#define STR0029 "This product has"
		#define STR0030 "versions registered without prototype product entered and with Pending status'. Do you wish to edit any of these version?"
		#define STR0031 "Version Code"
		#define STR0032 "Version Description"
		#define STR0033 "Detail"
		#define STR0034 "Cancel"
		#define STR0035 "Next"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de artigo desenvolvido", "Cadastro de Produto Desenvolvido" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Imprimir"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Criar vers�o", "Criar Vers�o" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Modelo de dados de artigo desenvolvido", "Modelo de Dados de Produto Desenvolvido" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Dados do artigo desenvolvido", "Dados do Produto Desenvolvido" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Dados da narrativa", "Dados da Narrativa" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Dados do peso crit�rio", "Dados do Peso Crit�rio" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Dados do concorrente", "Dados do Concorrente" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Dados do atributo extra", "Dados do Atributo Extra" )
		#define STR0015 "Narrativa"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Peso crit�rio", "Peso Crit�rio" )
		#define STR0017 "Concorrente"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Atributo extra", "Atributo Extra" )
		#define STR0019 "Ficha T�cnica"
		#define STR0020 "Ficha Fam�lia T�cnica"
		#define STR0021 "Dados de Ficha T�cnica"
		#define STR0022 "F�rmulas"
		#define STR0023 "N�o � permitido alterar Grupo de estoque e fam�lia pois existe ficha t�cnica para este produto."
		#define STR0024 'O produto desenvolvido '
		#define STR0025 ' utiliza '
		#define STR0026 ' de vers�o '
		#define STR0027 ' como produto prot�tipo.'
		#define STR0028 "Vers�es do Produto Desenvolvivo"
		#define STR0029 "Este produto possui"
		#define STR0030 "vers�es cadastradas sem produto prot�tipo informado e com situa��o ''Em Aberto''. Deseja alterar algumas destas vers�es?"
		#define STR0031 "C�digo Vers�o"
		#define STR0032 "Descri��o Vers�o"
		#define STR0033 "Detalhar"
		#define STR0034 "Cancelar"
		#define STR0035 "Avan�ar"
	#endif
#endif
