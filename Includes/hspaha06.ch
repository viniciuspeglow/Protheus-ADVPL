#ifdef SPANISH
	#define STR0001 "Archivo Impresora"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Cod. Impr."
	#define STR0008 "Nombre Impr."
	#define STR0009 "Ctd. Lineas"
	#define STR0010 "�Impr. Estandar?"
	#define STR0011 "ATENCION"
	#define STR0012 "�Impresora ya registrada!"
	#define STR0013 "�Ya existe la Impresora estandar!"
	#define STR0014 "�El codigo de la impresora no puede modificarse!"
	#define STR0015 "�Debe definirse una nueva Impresora estandar!"
	#define STR0016 "Funcion de Inclusion/Modificacion/Visualizacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Printer file "
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add "
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Printer code"
		#define STR0008 "Printer name"
		#define STR0009 "Nbr. of rows"
		#define STR0010 "Default print?"
		#define STR0011 "ATTENTION"
		#define STR0012 "Printer already registered!"
		#define STR0013 "Default printer already exists!"
		#define STR0014 "Printer code cannot be edited!"
		#define STR0015 "New standard printer must be defined!"
		#define STR0016 "Addition/Editing/Viewing Function"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Rgisto De Impressora", "Cadastro de Impressora" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "C�d. Impr.", "Cod. Impr." )
		#define STR0008 "Nome Impr."
		#define STR0009 "Qtde. Linhas"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Impr. Padr�o?", "Impr. Padrao?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Aten��o", "ATENCAO" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Impressora j� registada!", "Impressora ja cadastrada!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "J� Existe A Impressora Padr�o!", "Ja existe a Impressora Padrao!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O c�digo da impressora n�o pode ser alterado!", "O codigo da impressora nao pode ser alterado!" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Deve Ser Definida Uma Nova Impressora Padr�o!", "Deve ser definida uma nova Impressora Padrao!" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Fun��o De Inclus�o/altera��o/visualiza��o", "Funcao de Inclusao/Alteracao/Visualizacao" )
	#endif
#endif
