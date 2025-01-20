#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Montaje"
	#define STR0004 "Desmontaje"
	#define STR0005 "Copiar"
	#define STR0006 "Archivo Kit Virtual"
	#define STR0007 "Codigo de barras "
	#define STR0008 " ya registrado."
	#define STR0009 "Atencion"
	#define STR0010 "Validacion codigo de barras."
	#define STR0011 "Dep�sito invalido."
	#define STR0012 "Validacion del deposito"
	#define STR0013 "El Producto no puede registrarse pues tiene producto alternativo, por favor informe el alternativo."
	#define STR0014 "Validacion del producto."
	#define STR0015 "Producto no tiene lote disponible."
	#define STR0016 "Ya existe el producto registrado en los items del kit."
	#define STR0017 "Producto invalido."
	#define STR0018 "Kit no puede desmontarse pues ya fue atendido."
	#define STR0019 "Validacion del desmontaje"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Assembly"
		#define STR0004 "Disassembly"
		#define STR0005 "Copy"
		#define STR0006 "Virtual kit file"
		#define STR0007 "Barcode "
		#define STR0008 " already registered."
		#define STR0009 "Attention"
		#define STR0010 "Validation of barcode."
		#define STR0011 "Invalid warehouse."
		#define STR0012 "Validation of warehouse"
		#define STR0013 "The product cannot be entered because it has an alternative product. Please, enter alternative."
		#define STR0014 "Validation of product."
		#define STR0015 "Product does not have available lot."
		#define STR0016 "Product already entered in kit items."
		#define STR0017 "Invalid product."
		#define STR0018 "Kit cannot be disassembled because it has been attended."
		#define STR0019 "Validation of disassembly"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Montagem"
		#define STR0004 "Desmontagem"
		#define STR0005 "Copiar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo Kit Virtual", "Cadastro Kit Virtual" )
		#define STR0007 "C�digo de barras "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " j� registado.", " j� cadastrado." )
		#define STR0009 "Aten��o"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Valida��o codigo de barras.", "Valida��o c�digo de barras." )
		#define STR0011 "Almoxarifado inv�lido."
		#define STR0012 "Valida��o do almoxarifado"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O artigo n�o pode ser movido pois possui artigo alternativo, por favor indique o alternativo.", "O Produto n�o pode ser lan�ado pois possui produto alternativo, por favor informe o alternativo." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Valida��o do artigo.", "Valida��o do produto." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Artigo n�o possuiu lote dispon�vel.", "Produto n�o possuiu lote dispon�vel." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "J� existe o artigo movido nos elementos do kit.", "J� existe o produto lan�ado nos itens do kit." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Artigo inv�lido.", "Produto inv�lido." )
		#define STR0018 "Kit n�o pode ser desmontado pois j� foi atendido."
		#define STR0019 "Valida��o da desmontagem"
	#endif
#endif
