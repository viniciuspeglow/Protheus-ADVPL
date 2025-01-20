#ifdef SPANISH
	#define STR0001 "[#1] Problema al efectuar el #2: #3"
	#define STR0002 "[#1] Reenv�o realizado, pero el error persiste: #2"
	#define STR0003 "[#1] Devoluci�n desconocida, en la operaci�n #2: #3"
	#define STR0004 "Proveedor no encontrado en la base de datos del Protheus, tabla (SA2), c�digo del proveedor:"
	#define STR0005 "- c�digo de la tienda:"
	#define STR0006 "Cliente no encontrado en la base de datos del Protheus, tabla (SA1), c�digo del cliente:"
	#define STR0007 "Producto no encontrado en la base de datos del Protheus, tabla (SB1), c�digo del producto:"
	#define STR0008 "No existen productos por enviar en la factura de entrada."
	#define STR0009 "No existen productos por enviarse en la factura de salida."
#else
	#ifdef ENGLISH
		#define STR0001 "[#1] Problem executing #2: #3"
		#define STR0002 "[# 1] Resending done, but error persists: #2"
		#define STR0003 "[#1] Unknown return in operation #2: #3"
		#define STR0004 "Supplier is not found in the database of Protheus, table (SA2), supplier code:"
		#define STR0005 "- store code:"
		#define STR0006 "Customer is not found in the database of Protheus, table (SA1), customer code:"
		#define STR0007 "Product is not found in the database of Protheus, table (SB1), product code:"
		#define STR0008 "No products to be sent in the incoming invoice."
		#define STR0009 "No products to be sent in the outgoing invoice."
	#else
		#define STR0001 "[#1] Problema ao efetuar o #2: #3"
		#define STR0002 "[#1] Reenvio j� foi feito, mas erro persiste: #2"
		#define STR0003 "[#1] Retorno desconhecido, na opera��o #2: #3"
		#define STR0004 "Fornecedor n�o encontrado na base de dados do Protheus, tabela (SA2), c�digo do fornecedor: "
		#define STR0005 " - c�digo da loja: "
		#define STR0006 "Cliente n�o encontrado na base de dados do Protheus, tabela (SA1), c�digo do cliente: "
		#define STR0007 "Produto n�o encontrado na base de dados do Protheus, tabela (SB1), c�digo do produto: "
		#define STR0008 "N�o existem produtos a serem enviados na nota de entrada!"
		#define STR0009 "N�o existem produtos a serem enviados na nota de sa�da!"
	#endif
#endif
