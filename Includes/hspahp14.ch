#ifdef SPANISH
	#define STR0001 "Creacion del codigo de barras 333"
	#define STR0002 "Codigo"
	#define STR0003 "Producto"
	#define STR0004 "Secuencia"
	#define STR0005 "Cod. barras"
	#define STR0006 "�Codigo de producto invalido!"
	#define STR0007 "Atencion"
	#define STR0008 "�El producto "
	#define STR0009 " esta DESACTIVADO!"
	#define STR0010 "�Ya existe codigo de barras de este producto en el archivo de KITs!"
	#define STR0011 "�Ya existe codigo de barras de este producto en el archivo de codigos de barras secundarios!"
	#define STR0012 "�Ya existe codigo de barras de este producto en el archivo de productos!"
	#define STR0013 "Validacion de Campos"
#else
	#ifdef ENGLISH
		#define STR0001 "Crieation of the Barcode 333"
		#define STR0002 "Code"
		#define STR0003 "Product"
		#define STR0004 "Sequence"
		#define STR0005 "Barcode"
		#define STR0006 "Invalid Product Code!"
		#define STR0007 "Attention"
		#define STR0008 "The Product "
		#define STR0009 " is DESABLED!"
		#define STR0010 "This Product�s Barcode already exists in the KITs file!"
		#define STR0011 "This Product�s Barcode already exists in the Secondary Barcode file!"
		#define STR0012 "This Product�s Barcode already exists in the Products file!"
		#define STR0013 "Validation of Fields"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cria��o do c�digo de barras 333", "Criacao do Codigo de Barras 333" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "C�digo", "Codigo" )
		#define STR0003 "Produto"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Sequ�ncia", "Sequencia" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "C�d Barras", "Cod Barras" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "C�digo De Artigo Inv�lido!", "C�digo de Produto Inv�lido!" )
		#define STR0007 "Aten��o"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O produto ", "O Produto " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " Est� Desactivado!", " est� DESATIVADO!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "J� Existe C�digo De Barras Deste Artigo No Registo De Kit's!", "J� existe C�digo de Barras deste Produto no cadastro de KIT's!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "J� Existe C�digo De Barras Deste Artigo No Registo De C�digos De Barras Secund�rios!", "J� existe C�digo de Barras deste Produto no cadastro de C�digos de Barras Secund�rios!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "J� Existe C�digo De Barras Deste Artigo No Registo De Artigos!", "J� existe C�digo de Barras deste Produto no cadastro de Produtos!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Valida��o Dos Campos", "Valida��o dos Campos" )
	#endif
#endif
