#ifdef SPANISH
	#define STR0001 "Producto/Revision no registrado"
	#define STR0002 "�Atencion!"
	#define STR0003 "Producto/Revision ya registrado"
	#define STR0004 "Proced.:"
	#define STR0005 "ya registrado. Informe otro proced. destino."
	#define STR0006 "Producto/Revision/Itinerario ya registrados."
	#define STR0007 "Duplicacion efectuada."
	#define STR0008 "�Revision de origen no informada !"
	#define STR0009 "�Revision de destino no informada !"
	#define STR0010 "�Producto destino no informado !"
	#define STR0011 "�Atencion!"
	#define STR0012 "�Descripcion del Producto no informado !"
	#define STR0013 "Los campos de Itinerario, Origen y Destino son obligatorios."
#else
	#ifdef ENGLISH
		#define STR0001 "Product/Revision not Registered"
		#define STR0002 "Attention"
		#define STR0003 "Product/Revision Registered"
		#define STR0004 "Route :"
		#define STR0005 " already Registered. Please inform other dest. Route."
		#define STR0006 "Product/Revision/Route already registered."
		#define STR0007 "Duplication accomplished."
		#define STR0008 "Origin revision not entered !"
		#define STR0009 "Destination revision not entered !"
		#define STR0010 "Destination product not entered"
		#define STR0011 "Attention"
		#define STR0012 "Product Description not informed !"
		#define STR0013 "The fields Source and Target Routines are mandatory.   "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Artigo / Revis�o n�o registado", "Produto/Revis�o n�o cadastrado" )
		#define STR0002 "Aten��o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Artigo / Revis�o j� registado", "Produto/Revis�o j� cadastrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Roteiro", "Roteiro :" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " est� registado. Indicar outro roteiro destino.", " est� cadastrado. Informe outro roteiro destino." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Artigo / Revis�o / Roteiro j� registados.", "Produto/Revis�o/Roteiro j� cadastrados." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Duplica��o efectuada.", "Duplica��o efetuada." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Revis�o de origem n�o indicada!", "Revisao de Origem nao informada !" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Revis�o de destino n�o indicada!", "Revisao de Destino nao informada !" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Artigo destino n�o indicado!", "Produto Destino nao informado !" )
		#define STR0011 "Aten��o"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Descri��o do produto n�o indicada !", "Descricao do Produto nao informado !" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Os campos de roteiro origem e destino s�o obrigat�rios.", "Os campos de Roteiro Origem e Destino s�o obrigatorios." )
	#endif
#endif
