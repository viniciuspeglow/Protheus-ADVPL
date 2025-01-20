#ifdef SPANISH
	#define STR0001 "Liberacion de la dimension [@X] solicitada"
	#define STR0002 "Nombre"
	#define STR0003 "Descripcion"
	#define STR0004 "Liberado"
	#define STR0005 "Notificar"
	#define STR0006 "Actualizacion Automatica"
	#define STR0007 "Dimensiones"
	#define STR0008 "Atributos"
	#define STR0009 "Clave unica"
	#define STR0010 "Fuente de datos"
	#define STR0011 "Navegacion en los datos"
	#define STR0012 "Analizar fragmentacion"
	#define STR0013 "Exportar"
	#define STR0014 "Documentacion"
	#define STR0015 "Esquema"
	#define STR0016 "proximo"
	#define STR0017 "Codigo de la Empresa"
	#define STR0018 "es un nombre reservado para la dimension de Empresas/Sucursales (SigaAdv)."
#else
	#ifdef ENGLISH
		#define STR0001 "Release of dimension [@X] requested "
		#define STR0002 "Name"
		#define STR0003 "Description"
		#define STR0004 "Released"
		#define STR0005 "Notify "
		#define STR0006 "Automatic Update"
		#define STR0007 "Dimensions"
		#define STR0008 "Attributes"
		#define STR0009 "Only key "
		#define STR0010 "Data source "
		#define STR0011 "Browsing throug data"
		#define STR0012 "Analyse fragm."
		#define STR0013 "Export "
		#define STR0014 "Documentation"
		#define STR0015 "Scheme "
		#define STR0016 "next "
		#define STR0017 "Company Code"
		#define STR0018 "is a reserved name for Companies/Branches dimension (SigaAdv)."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Autoriza��o da dimens�o [@x] requerida", "Libera��o da dimens�o [@X] solicitada" )
		#define STR0002 "Nome"
		#define STR0003 "Descri��o"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Libertado", "Liberado" )
		#define STR0005 "Notificar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualiza��o autom�tica", "Atualiza��o Autom�tica" )
		#define STR0007 "Dimens�es"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Impostos", "Atributos" )
		#define STR0009 "Chave �nica"
		#define STR0010 "Fonte de dados"
		#define STR0011 "Navega��o nos dados"
		#define STR0012 "Analisar fragmenta��o"
		#define STR0013 "Exportar"
		#define STR0014 "Documenta��o"
		#define STR0015 "Esquema"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Pr�ximo", "pr�ximo" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "C�digo Da Empresa", "C�digo da Empresa" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "E um nome reservado para a dimens�o de empresas/filiais (sigaadv).", "� um nome reservado para a dimens�o de Empresas/Filiais (SigaAdv)." )
	#endif
#endif
