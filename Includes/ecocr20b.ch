#ifdef SPANISH
	#define STR0001 "VL "
	#define STR0002 " Cod "
	#define STR0003 " N. ARCH. LINK"
	#define STR0004 "No se encontro archivo IV100."
	#define STR0005 "No se encontro archivo DI100."
	#define STR0006 "No se encontro archivo IVH100."
	#define STR0007 "No se encontro archivo APD100."
	#define STR0008 "No se encontro archivo ANT100."
	#define STR0009 "Archivo IV100 no disponible ..."
	#define STR0010 "Indexando Archivo Temporal IV100 1..."
	#define STR0011 "Indexando Archivo Temporal IV100 2..."
	#define STR0012 "Archivo DI100 no disponible ..."
	#define STR0013 "Indexando Archivo Temporal DI100 1..."
	#define STR0014 "Archivo IVH100 no disponible ..."
	#define STR0015 "Indexando Archivo Temporal IVH100 1..."
	#define STR0016 "Indexando Archivo Temporal IVH100 2..."
	#define STR0017 "Archivo APD100 no disponible ..."
	#define STR0018 "Indexando Archivo Temporal APD100 1..."
	#define STR0019 "Archivo ANT100 no disponible ..."
	#define STR0020 "Indexando Archivo Temporal ANT100 1..."
	#define STR0021 "FCH"
#else
	#ifdef ENGLISH
		#define STR0001 "VL "
		#define STR0002 " Cod "
		#define STR0003 " N.CAD.LINK"
		#define STR0004 "IV100 file not found."
		#define STR0005 "DI100 file not found."
		#define STR0006 "IVH100 file not found."
		#define STR0007 "APD100 file not found."
		#define STR0008 "ANT100 file not found."
		#define STR0009 "IV100 file not available..."
		#define STR0010 "Indexing Temporary File IV100 1..."
		#define STR0011 "Indexing Temporary File IV100 2..."
		#define STR0012 "DI100 file not available..."
		#define STR0013 "Indexing Temporary File DI100 1..."
		#define STR0014 "IVH100 file not available..."
		#define STR0015 "Indexing Temporary File IVH100 1..."
		#define STR0016 "Indexing Temporary File IVH100 2..."
		#define STR0017 "APD100 file not available..."
		#define STR0018 "Indexing Temporary File APD100 1..."
		#define STR0019 "ANT100 file not available..."
		#define STR0020 "Indexing Temporary File ANT100 1..."
		#define STR0021 "DT "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Vl ", "VL " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " c�d. ", " C�d " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " N� Cad.liga��o", " N.CAD.LINK" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ficheiro iv100 n�o encontrado.", "Arquivo IV100 n�o encontrado." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ficheiro di100 n�o encontrado.", "Arquivo DI100 n�o encontrado." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ficheiro ivh100 n�o encontrado.", "Arquivo IVH100 n�o encontrado." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ficheiro apd100 n�o encontrado.", "Arquivo APD100 n�o encontrado." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ficheiro ant100 n�o encontrado.", "Arquivo ANT100 n�o encontrado." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ficheiro iv100 n�o dispon�vel ...", "Arquivo IV100 n�o dispon�vel ..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A indexar ficheiro tempor�rio iv100 1...", "Indexando Arquivo Tempor�rio IV100 1..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A indexar ficheiro tempor�rio iv100 2...", "Indexando Arquivo Tempor�rio IV100 2..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ficheiro di100 n�o dispon�vel ...", "Arquivo DI100 n�o dispon�vel ..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A indexar ficheiro tempor�rio di100 1...", "Indexando Arquivo Tempor�rio DI100 1..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ficheiro ivh100 n�o dispon�vel ...", "Arquivo IVH100 n�o dispon�vel ..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A indexar ficheiro tempor�rio ivh100 1...", "Indexando Arquivo Tempor�rio IVH100 1..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A indexar ficheiro tempor�rio ivh100 2...", "Indexando Arquivo Tempor�rio IVH100 2..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Ficheiro apd100 n�o dispon�vel ...", "Arquivo APD100 n�o dispon�vel ..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A indexar ficheiro tempor�rio apd100 1...", "Indexando Arquivo Tempor�rio APD100 1..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Ficheiro ant100 n�o dispon�vel ...", "Arquivo ANT100 n�o disponivel ..." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A indexar ficheiro tempor�rio ant100 1...", "Indexando Arquivo Tempor�rio ANT100 1..." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Dt. ", "DT " )
	#endif
#endif
