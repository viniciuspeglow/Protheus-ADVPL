#ifdef SPANISH
	#define STR0001 "No es posible grabar. Tabla de Inventario "
	#define STR0002 "�no encontrada!"
	#define STR0003 "Aviso"
	#define STR0004 "�Confirma Grabacion del Inventario?"
	#define STR0005 "Inventario"
	#define STR0006 "Inventario grabado con exito."
	#define STR0007 "Digite un Producto Valido"
#else
	#ifdef ENGLISH
		#define STR0001 "Unable to save. Inventory Table "
		#define STR0002 " not found!"
		#define STR0003 "Warning"
		#define STR0004 "Confirm saving Inventory?"
		#define STR0005 "Inventory"
		#define STR0006 "Inventory saved successfully."
		#define STR0007 "Enter a Valid Product"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "N�o � poss�vel gravar. tabela de invent�rio ", "N�o � poss�vel gravar. Tabela de Invent�rio " )
		#define STR0002 " n�o encontrada!"
		#define STR0003 "Aviso"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Confirma grava��o do invent�rio ?", "Confirma Grava��o do Invent�rio ?" )
		#define STR0005 "Invent�rio"
		#define STR0006 "Invent�rio gravado com sucesso."
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Digite Um Produto V�lido", "Digite um Produto V�lido" )
	#endif
#endif
