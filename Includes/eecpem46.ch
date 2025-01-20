#ifdef SPANISH
	#define STR0001 "No se encontraron datos en el Historial"
	#define STR0002 "Para este documento, las informaciones vendran del Embarque."
	#define STR0003 "Informacion"
	#define STR0004 "Telefono: "
	#define STR0005 "  Fax.: "
	#define STR0006 "�Producto Principal?"
	#define STR0007 "Si"
	#define STR0008 "No"
	#define STR0009 "�Buscar ultima Impresion?"
	#define STR0010 "No"
	#define STR0011 "Embalaje"
	#define STR0012 "Descripcion"
	#define STR0013 "Dimension"
	#define STR0014 "Peso Bruto"
	#define STR0015 "Codigo"
	#define STR0016 "Descripcion"
	#define STR0017 "No se encontraron datos para este documento."
	#define STR0018 "Items"
	#define STR0019 "Notifys"
	#define STR0020 "Observaciones"
	#define STR0021 "No se encontro la conformacion de embalajes para el producto: "
	#define STR0022 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "No data found in the History"
		#define STR0002 "for this document, the information will be given by Shipment."
		#define STR0003 "Information"
		#define STR0004 "Tel.No.: "
		#define STR0005 "  Fax: "
		#define STR0006 "Main Product?"
		#define STR0007 "Yes"
		#define STR0008 "No"
		#define STR0009 "Search for last printing?"
		#define STR0010 "No"
		#define STR0011 "Package"
		#define STR0012 "Description"
		#define STR0013 "Dimension"
		#define STR0014 "Gross Weight"
		#define STR0015 "Code"
		#define STR0016 "Description"
		#define STR0017 "No data found for this document."
		#define STR0018 "Items"
		#define STR0019 "Notify's"
		#define STR0020 "Notes"
		#define STR0021 "No packaging composition for this product has been found:  "
		#define STR0022 "Warning"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "N�o Foram Encontrados Dados No Hist�rico", "N�o foram encontrados dados no Hist�rico" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Para Este Documento, As Informa��es Vir�o Do Embarque.", "para este documento, as informa��es vir�o do Embarque." )
		#define STR0003 "Informa��o"
		#define STR0004 "Tel.: "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "  fax.: ", "  Fax.: " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Artigo Pai?", "Produto Pai?" )
		#define STR0007 "Sim"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "N�o", "Nao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Procurar �ltima Impress�o?", "Buscar �ltima Impress�o?" )
		#define STR0010 "N�o"
		#define STR0011 "Embalagem"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descricao" )
		#define STR0013 "Dimens�o"
		#define STR0014 "Peso Bruto"
		#define STR0015 "C�digo"
		#define STR0016 "Descri��o"
		#define STR0017 "N�o foram encontrados dados para este documento."
		#define STR0018 "Itens"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Notifica��es", "Notify's" )
		#define STR0020 "Observa��es"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "N�o foi encontrada composi��o de embalagens para o artigo: ", "N�o foi encontrada composi��o de embalagens para o produto: " )
		#define STR0022 "Aten��o"
	#endif
#endif
