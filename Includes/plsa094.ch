#ifdef SPANISH
	#define STR0001 "Necesario actualizar paquete de la TISS 2.2 para utilizar esta funcionalidad."
	#define STR0002 "Cantidad disponible para ejecuci�n: "
	#define STR0003 "Atenci�n"
#else
	#ifdef ENGLISH
		#define STR0001 "Update TISS 2.2 package to use this functionality."
		#define STR0002 "Amount available for execution: "
		#define STR0003 "Attention"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "� necess�rio actualizar pacote da TISS 2.2 para utilizar esta funcionalidade.", "Necess�rio atualizar pacote da TISS 2.2 para se utilizar esta funcionalidade." )
		#define STR0002 "Quantidade dispon�vel para execu��o: "
		#define STR0003 "Aten��o"
	#endif
#endif
