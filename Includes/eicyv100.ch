#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Lista de ingenieria"
	#define STR0007 "Archivo ingenieria"
	#define STR0008 "Leyendo cod. suf.: "
	#define STR0009 "Producto / Kit "
	#define STR0010 "Codigo del item "
	#define STR0011 "no informado"
	#define STR0012 "Informacion"
	#define STR0014 "Codigo del item no puede ser igual al del Kit"
	#define STR0015 "Item ya registrado como Producto / Kit"
	#define STR0016 "Item ya registrado en este Producto / Kit"
	#define STR0017 "Producto / Kit ya registrado"
	#define STR0018 "Codigo del producto en la zona franca no informado"
	#define STR0019 "Codigo del producto en la zona franca no regisrado"
	#define STR0020 "Leyendo items de Suframa"
	#define STR0021 "Cantidad de items no informada"
	#define STR0022 "Calc"
	#define STR0023 "Help"
	#define STR0024 "OK"
	#define STR0025 "Anula"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Engineering List"
		#define STR0007 "Engineering Record"
		#define STR0008 "Reading Suf.Cod.: "
		#define STR0009 "Product/Kit "
		#define STR0010 "Item Code "
		#define STR0011 "not entered"
		#define STR0012 "Information"
		#define STR0014 "Item Code cannot be equal to Kit Code"
		#define STR0015 "Item already registered as Product/Kit"
		#define STR0016 "Item already registered in this Product/Kit"
		#define STR0017 "Produto/Kit already registered"
		#define STR0018 "Product Code in Zona Franca de Manaus not entered"
		#define STR0019 "Product Code in Zona Franca de Manaus not registered"
		#define STR0020 "Reading Suframa Items"
		#define STR0021 "Quantity of Items not entered"
		#define STR0022 "Calc"
		#define STR0023 "Help"
		#define STR0024 "OK"
		#define STR0025 "Cancel"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Lista De Engenharia", "Lista de Engenharia" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Registo Engenharia", "Cadastro Engenharia" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A ler c�d. suf.: ", "Lendo Cod. Suf.: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Artigo/kit ", "Produto/Kit " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "C�digo do elemento ", "Codigo do Item " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "N�o Indicado", "n�o Informado" )
		#define STR0012 "Informa��o"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "C�digo do item n�o pode ser igual ao do conjunto", "C�digo do Item n�o pode ser igual ao do Kit" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Item J� Registado Como Artigo/conjunto", "Item j� cadastrado como Produto/Kit" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Item J� Registado Neste Artigo/conjunto", "Item j� cadastrado neste Produto/Kit" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Artigo/kit J� Registado", "Produto/Kit j� Cadastrado" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "C�digo do artigo na zona franca n�o preenchido", "C�digo do produto na Zona Franca de Manaus n�o preenchido" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "C�digo do artigo na zona franca n�o registado", "C�digo do produto na Zona Franca de Manaus n�o Cadastrado" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A Ler Elementos Da Superint. Zona Franca", "Lendo Itens da Suframa" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Quantidade de elementos n�o introduzida", "Quantidade de Itens n�o informada" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "C�lc", "Calc" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Ajuda", "Help" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Ok", "OK" )
		#define STR0025 "Cancel"
	#endif
#endif
