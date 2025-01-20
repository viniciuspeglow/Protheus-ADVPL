#ifdef SPANISH
	#define STR0001 "Atencion"
	#define STR0002 "�Usuario sin autorizacion de importacion!"
	#define STR0003 "Atencion"
	#define STR0004 "Usuario sin autorizacion para importar registros. Por favor entre en contacto con el administrador del sistema."
	#define STR0005 "Seleccionar DBF"
	#define STR0006 "Seleccion de help"
	#define STR0007 "Archivo de help"
	#define STR0008 "Archivos"
	#define STR0009 "Incluye objeto"
	#define STR0010 "Atencion"
	#define STR0011 "Problemas en la apertura del archivo "
	#define STR0012 "Atencion"
	#define STR0013 "Problemas en la estructura del archivo "
	#define STR0014 " registros importados"
	#define STR0015 "Este help esta relacionado con un campo\pregunta\parametro. �Desea borrar este help?"
	#define STR0016 "�Desea borrar este help?"
#else
	#ifdef ENGLISH
		#define STR0001 "Attention"
		#define STR0002 "User without import permission!"
		#define STR0003 "Attention"
		#define STR0004 "User without permission to import registers. Contact the system administrator."
		#define STR0005 "Select DBF"
		#define STR0006 "Help Selection"
		#define STR0007 "Help File"
		#define STR0008 "Files"
		#define STR0009 "Add object"
		#define STR0010 "Attention"
		#define STR0011 "Problems when opening file "
		#define STR0012 "Attention"
		#define STR0013 "Problems in the file structure "
		#define STR0014 " imported registers"
		#define STR0015 "This help is associated to a field\question\parameter. Do you want to delete it?"
		#define STR0016 "Do you want to delete it?"
	#else
		#define STR0001 "Aten��o"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Utilizador sem permiss�o de importa��o.", "Usu�rio sem permiss�o de importa��o!" )
		#define STR0003 "Aten��o"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Utilizador sem permiss�o para importar registos. Por favor, entre em contacto com o administrador do sistema.", "Usu�rio sem permiss�o para importar registros. Favor entrar em contato com o administrador do sistema." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Seleccionar DBF", "Selecionar DBF" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Selec��o de help", "Selecao de help" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ficheiro de help", "Arquivo de help" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ficheiros", "Arquivos" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Inclui objecto", "Inclui objeto" )
		#define STR0010 "Aten��o"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Problemas na abertura do ficheiro ", "Problemas na abertura do arquivo " )
		#define STR0012 "Aten��o"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Problemas na estrutura do ficheiro", "Problemas na estrutura do arquivo " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " registos importados", " registros importados" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Este help est� relacionado a um campo\pergunta\par�metro. Deseja deletar este help?", "Este help est� relacionado com um campo\pergunta\par�metro. Deseja deletar este help?" )
		#define STR0016 "Deseja deletar este help?"
	#endif
#endif
