#ifdef SPANISH
	#define STR0001 "No hay lista cargada. Efectue la busqueda e intente nuevamente."
	#define STR0002 "�Fecha inv�lida!"
	#define STR0003 "Cantidad informada superior a la disponible en la lista"
	#define STR0004 "Marcar en la Grilla de Lista Correspondiente"
	#define STR0005 "Lista no permite la inclusi�n de �tem Extra"
	#define STR0006 "�tem de lista actualizado con �xito."
	#define STR0007 "Producto no encontrado en la lista de obsequios."
#else
	#ifdef ENGLISH
		#define STR0001 "No list loaded. Try again."
		#define STR0002 "Date not valid!"
		#define STR0003 "Amount entered higher than amount available on the list"
		#define STR0004 "Place cursor on Corresponding List Grid"
		#define STR0005 "List blocks addition of extra item"
		#define STR0006 "List item update successful."
		#define STR0007 "Product not found in Gift List"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Nao h� lista carregada. Efectue a busca e tente novamente.", "Nao h� lista carregada. Efetue a busca e tente novamente." )
		#define STR0002 "Data inv�lida!"
		#define STR0003 "Quantidade informada superior � dispon�vel na lista"
		#define STR0004 "Posicionar na Grid de Lista Correspondente"
		#define STR0005 "Lista n�o permite a inclus�o de item Extra"
		#define STR0006 "Item de lista atualizado com sucesso."
		#define STR0007 "Produto n�o encontrado na lista de Presentes"
	#endif
#endif
