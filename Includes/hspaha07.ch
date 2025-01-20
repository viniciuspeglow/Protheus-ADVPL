#ifdef SPANISH
	#define STR0001 "Categoria de Tasas y Tarifas Diarias"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Codigo de la categoria"
	#define STR0008 "Descripcion"
	#define STR0009 "Esta categoria de Tasa/ Tarifa Diaria existe en el archivo Tasas/ Tarifas Diarias (GAA). �Imposible borrarla!"
	#define STR0010 "Esta categoria ya existe. �Por favor registrar otra!"
	#define STR0011 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Rates and Daily Expenses Category"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Category Code"
		#define STR0008 "Description"
		#define STR0009 "This Daily Expense/Rate Category exists on the Daily Expense/Rate File (GAA). Unable to delete it!"
		#define STR0010 "This category already exists. Please register another one!"
		#define STR0011 "Note"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Categoria De Taxas E Di�rias", "Categoria de Taxas e Diarias" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "C�digo Da Categoria", "Codigo da Categoria" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descricao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Existe esta categoria de taxa/ di�ria no registo de taxas/ di�rias (gaa). imposs�vel exclu�-la!", "Existe esta categoria de Taxa/ Diaria no cadastro de Taxas/ Diarias (GAA). Impossivel exclui-la!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "J� existe esta categoria. � favor registar outra!", "Ja existe esta categoria. Favor cadastrar outra!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
	#endif
#endif
