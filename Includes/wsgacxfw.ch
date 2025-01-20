#ifdef SPANISH
	#define STR0001 "Servicio de consulta sintetica y analitica al Acervo y reserva de Ejemplares"
	#define STR0002 "Busqueda Sintetica de Libros"
	#define STR0003 "Busqueda Sintetica de Periodicos"
	#define STR0004 "Busqueda Sintetica de Tesis / Disertaciones / Monografias"
	#define STR0005 "Busqueda Analitica de Libros"
	#define STR0006 "Busqueda Analitica de Periodicos"
	#define STR0007 "Busqueda Analitica de Tesis / Disertaciones / Monografias"
	#define STR0008 "Devuelve la foto de una Publicacion"
	#define STR0009 "Devuelve todos los asuntos disponibles para busqueda"
	#define STR0010 "Reservar una Publicacion"
	#define STR0011 "Error de lectura en el repositorio de imagen"
	#define STR0012 "Esta Publicacion no posee foto registrada"
	#define STR0013 "Publicacion no registrada"
#else
	#ifdef ENGLISH
		#define STR0001 "Summarized and detailed query service to the Examples booking and lot      "
		#define STR0002 "Books Summarized Search     "
		#define STR0003 "Periodic Summarized Search      "
		#define STR0004 "Thesis / Essay / Monograph Summarized Search            "
		#define STR0005 "Books Deatiled Search       "
		#define STR0006 "Periodic Deatiled Search        "
		#define STR0007 "Thesis / Essay / Monograph Deatiled Search              "
		#define STR0008 "Retun a photo of a Publishing   "
		#define STR0009 "Return all subjects available for searching        "
		#define STR0010 "Book a Publishing      "
		#define STR0011 "Reading error on the image repository   "
		#define STR0012 "This Publishing does not have registered photo"
		#define STR0013 "Publishing not registered"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Servi�o De Consulta Sint�tica E Anal�tica Ao Acervo E Reserva De Exemplares", "Servi�o de consulta sint�tica e anal�tica ao Acervo e reserva de Exemplares" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Pesquisa Sint�tica De Livros", "Pesquisa Sint�tica de Livros" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Pesquisa Sint�tica De Peri�dicos", "Pesquisa Sint�tica de Peri�dicos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Pesquisa Sint�tica De Teses / Disserta��es / Monografias", "Pesquisa Sint�tica de Teses / Disserta��es / Monografias" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Pesquisa Anal�tica De Livros", "Pesquisa Anal�tica de Livros" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Pesquisa Anal�tica De Peri�dicos", "Pesquisa Anal�tica de Peri�dicos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Pesquisa Anal�tica De Teses / Disserta��es / Monografias", "Pesquisa Anal�tica de Teses / Disserta��es / Monografias" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Retorna A Foto De Uma Publica��o", "Retorna a foto de uma Publica��o" )
		#define STR0009 "Retorna todos os assuntos dispon�veis para pesquisa"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Reservar Uma Publica��o", "Reservar uma Publica��o" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Erro de leitura no reposit�rio de imagem", "Erro de leitura no repositorio de imagem" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Esta publica��o n�o possui foto registada", "Esta Publicacao nao possui foto cadastrada" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Publica��o n�o registada", "Publicacao nao cadastrada" )
	#endif
#endif
