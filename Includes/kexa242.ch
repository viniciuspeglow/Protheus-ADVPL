#ifdef SPANISH
	#define STR000  "�Atencion!"
	#define STR001  "No es posible modificar este campo, "
	#define STR002  "porque el producto tiene promocion"
#else
	#ifdef ENGLISH
		#define STR000  "Attention!"
		#define STR001  "This field cannot be changed "
		#define STR002  "because there is promotion for the product."
	#else
		#define STR000  If( cPaisLoc $ "ANG|PTG", "Aten��o!", "Atencao!" )
		#define STR001  If( cPaisLoc $ "ANG|PTG", "N�o e poss�vel alterar este campo,", "Nao e possivel alterar este campo," )
		#define STR002  If( cPaisLoc $ "ANG|PTG", "porque o artigo tem promo��o", "porque o produto tem promocao" )
	#endif
#endif
