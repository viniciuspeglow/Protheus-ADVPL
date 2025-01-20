#ifdef SPANISH
	#define STR0001 "Informe de Inspeccion Tecnica"
	#define STR0002 "TECR271"
	#define STR0003 "Este programa emite la Impresion de Informe inspeccion tecnica."
	#define STR0004 "Inspeccion"
	#define STR0005 "Local"
	#define STR0006 "Descripcion de la visita"
	#define STR0007 "Visita"
	#define STR0008 "Nombre inspector"
	#define STR0009 "Producto"
	#define STR0010 "Accesorios"
#else
	#ifdef ENGLISH
		#define STR0001 "Technical Inspection Report"
		#define STR0002 "TECR271"
		#define STR0003 "This program issues the technical inspection Report Print Out."
		#define STR0004 "Inspection"
		#define STR0005 "Location"
		#define STR0006 "Description Visit"
		#define STR0007 "Visit"
		#define STR0008 "Inspector Name"
		#define STR0009 "Product"
		#define STR0010 "Accessories"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relat�rio de Vistoria T�cnica", "Relat�rio de Vistoria Tecnica" )
		#define STR0002 "TECR271"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este programa emite a impress�o de relat�rio vistoria t�cnica.", "Este programa emite a Impress�o de Relat�rio vistoria tecnica." )
		#define STR0004 "Vistoria"
		#define STR0005 "Local"
		#define STR0006 "Descri��o Visita"
		#define STR0007 "Visita"
		#define STR0008 "Nome Vistoriador"
		#define STR0009 "Produto"
		#define STR0010 "Acessorios"
	#endif
#endif
