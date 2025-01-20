#ifdef SPANISH
	#define STR0001 "Foto(s)/Video(s) del Producto"
	#define STR0002 "Atencion"
	#define STR0003 "�Foto(s)/Video(s) del Producto no encontrados!"
	#define STR0004 "�Opcion no disponible para SmartCliente HTML!"
	#define STR0005 "Videos"
	#define STR0006 "Video"
#else
	#ifdef ENGLISH
		#define STR0001 "Product Image(s)/Video(s)"
		#define STR0002 "Attention"
		#define STR0003 "Product Image(s)/Video(s) not found!"
		#define STR0004 "Option not available for SmartClient HTML!"
		#define STR0005 "Videos"
		#define STR0006 "Video"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Foto(s)/v�deo(s) do artigo", "Foto(s)/Video(s) do Produto" )
		#define STR0002 "Aten��o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Foto(s)/v�deo(s) do artigo n�o encontrado(s).", "Foto(s)/Video(s) do Produto n�o encontrados!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Op��o n�o dispon�vel para SmartClient HTML.", "Op��o n�o disponivel para SmartClient HTML!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "V�deos", "Videos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "V�deo", "Video" )
	#endif
#endif
