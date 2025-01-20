#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de Tasas por ano vehiculo"
	#define STR0007 "ATENCION"
	#define STR0008 "Campo Ano duplicado"
	#define STR0009 "�Ano debe contener 4 digitos!"
	#define STR0010 "�Ano no podra ser igual a 0000!"
	#define STR0011 "Ano informado no podra ser superior a "
	#define STR0012 "Se debera informar ano y valor para el documento estandar."
	#define STR0013 "Inserte el valor para el documento en cuestion."
	#define STR0014 "Documento por a�o del veh�culo"
	#define STR0015 "Valor del documento por a�o del veh�culo"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Rate Registration by vehicle year"
		#define STR0007 "ATTENTION"
		#define STR0008 "Year field duplicated"
		#define STR0009 "Year must contain 4 digits!"
		#define STR0010 "Year cannot be equal to 0000!"
		#define STR0011 "The year entered cannot be later than "
		#define STR0012 "You must enter the year and value for the default document."
		#define STR0013 "Enter the value for the document at issue."
		#define STR0014 "Document per Vehicle Year"
		#define STR0015 "Value of Document per Vehicle Year"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo de taxas do ve�culo por ano", "Cadastro de Taxas por ano ve�culo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Aten��o", "ATEN��O" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Campo ano duplicado", "Campo Ano duplicado" )
		#define STR0009 "Ano dever� conter 4 d�gitos!"
		#define STR0010 "Ano n�o poder� ser igual a 0000!"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ano introduzido n�o poder� ser maior do que ", "Ano informado n�o poder� ser maior que " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Dever�o ser informados ano e valor para o documento padr�o.", "Dever� ser informado ano e valor para o documento padr�o." )
		#define STR0013 "Insira o valor para o documento em quest�o."
		#define STR0014 "Documento por Ano do Ve�culo"
		#define STR0015 "Valor do Documento por Ano do Ve�culo"
	#endif
#endif
