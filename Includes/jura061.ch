#ifdef SPANISH
	#define STR0001 "Forma de Correccion"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Imprimir"
	#define STR0008 "Modelo de Datos de Forma de Correccion"
	#define STR0009 "Datos de Forma de Correccion"
	#define STR0010 "Config. Inicial"
	#define STR0011 "No es posible realizar la carga inicial, ya existe configuracion"
	#define STR0012 "Error al efectuar la carga de datos"
	#define STR0013 "Periodicidad de Intereses"
	#define STR0014 "C�digo"
	#define STR0015 "Descripci�n"
	#define STR0016 "Se agregaron los registros"
	#define STR0017 "Espere..."
	#define STR0018 "La fecha final no debe ser superior a la fecha inicial."
	#define STR0019 "Se agregaron las siguientes formas de correcci�n"
#else
	#ifdef ENGLISH
		#define STR0001 "Correction Method"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Print"
		#define STR0008 "Data Model of Correction Method"
		#define STR0009 "Data of Correction Method"
		#define STR0010 "Initial Config."
		#define STR0011 "Initial load cannot be executed, a configuration already exists"
		#define STR0012 "Error loading data"
		#define STR0013 "Interest Periodicity"
		#define STR0014 "Code"
		#define STR0015 "Description"
		#define STR0016 "Records added"
		#define STR0017 "Wait..."
		#define STR0018 "The end date cannot be later the start date"
		#define STR0019 "The following adjustments were added"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Forma de correc��o", "Forma de Corre��o" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0007 "Imprimir"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de dados de forma de correc��o", "Modelo de Dados de Forma de Corre��o" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados de forma de correc��o", "Dados de Forma de Corre��o" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Config. inicial", "Config. Inicial" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "N�o � poss�vel realizar a carga inicial pois j� existe configura��o", "N�o � poss�vel realizar a carga inicial, j� existe configura��o" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Erro ao efectuar a carga de dados", "Erro ao efetuar a carga de dados" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Periodicidade de juros", "Periodicidade de Juros" )
		#define STR0014 "C�digo"
		#define STR0015 "Descri��o"
		#define STR0016 "Foram adicionados os registros"
		#define STR0017 "Aguarde..."
		#define STR0018 "A data final n�o pode ser superior a data inicial"
		#define STR0019 "Foram adicionadas as seguintes formas de corre��o"
	#endif
#endif
