#ifdef SPANISH
	#define STR0001 "Contrasena invalida o acceso negado"
	#define STR0002 "Sin autorizacion para Abrir/Cerrar el Caja."
	#define STR0003 "Codigo del Producto: "
#else
	#ifdef ENGLISH
		#define STR0001 "Invalid password or access denied"
		#define STR0002 "Not Allowed to Open/Close the cash register."
		#define STR0003 "Product Code: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Palavra-passe inv�lida ou acesso negado", "Senha invalida ou acesso negado" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sem permiss�o para Abrir/Fechar o caixa.", "Sem permissao para Abrir/Fechar o Caixa." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "C�digo do artigo: ", "Codigo do Produto: " )
	#endif
#endif
