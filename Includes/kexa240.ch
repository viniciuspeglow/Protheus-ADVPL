#ifdef SPANISH
	#define STR001  "Promocion"
	#define STR002  "Descripcion"
	#define STR003  "Vendedor"
	#define STR004  "Inicio de la Prom."
	#define STR005  "Fin de la Prom."
	#define STR006  "Archivo de Promociones"
	#define STR007  "Incluir"
	#define STR008  "Modificacion"
	#define STR009  "Borrar"
	#define STR010  "Buscar"
	#define STR011  "Visualizar"
	#define STR012  "Limpiar"
#else
	#ifdef ENGLISH
		#define STR001  "Promotion"
		#define STR002  "Description"
		#define STR003  "Sales Representative"
		#define STR004  "Prom. start"
		#define STR005  "Prom. end"
		#define STR006  "Promotion register"
		#define STR007  "Add"
		#define STR008  "Change"
		#define STR009  "Delete"
		#define STR010  "Search"
		#define STR011  "View"
		#define STR012  "Clear"
	#else
		#define STR001  If( cPaisLoc $ "ANG|PTG", "Promo��o", "Promocao" )
		#define STR002  If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descricao" )
		#define STR003  "Vendedor"
		#define STR004  If( cPaisLoc $ "ANG|PTG", "In�cio Prom.", "Inicio Prom." )
		#define STR005  "Fim da Prom."
		#define STR006  If( cPaisLoc $ "ANG|PTG", "Registo de Promo��es", "Cadastro de Promocoes" )
		#define STR007  "Incluir"
		#define STR008  If( cPaisLoc $ "ANG|PTG", "Altera��o", "Alteracao" )
		#define STR009  "Excluir"
		#define STR010  "Pesquisar"
		#define STR011  "Visualizar"
		#define STR012  "Limpar"
	#endif
#endif
