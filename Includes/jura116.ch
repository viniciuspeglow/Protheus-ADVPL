#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Restriccion de Registros Basicos"
	#define STR0008 "Tablas de Restriccion de Registros Basicos"
	#define STR0009 "Datos de Restriccion de Registros Basicos"
	#define STR0010 "Ya existe restriccion para la busqueda "
	#define STR0011 "�Verifique!"
	#define STR0012 "No hay registro relacionado a este codigo"
	#define STR0013 "No se Relleno la Tabla para restriccion. �Verifique!"
	#define STR0014 "�No se encontro clave unica necesaria para registro!"
	#define STR0015 "La tabla informada no forma parte del archivo b�sico del m�dulo jur�dico y no permite que se configure restricci�n"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Change"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Restriction of Basic Registers"
		#define STR0008 "Tables of Restriction of Basic Registers"
		#define STR0009 "Data of Restriction of Basic Registers"
		#define STR0010 "There is already restriction for the search "
		#define STR0011 ". Check it out!"
		#define STR0012 "There is no record related to this code."
		#define STR0013 "The table for restriction has not been filled out. Check it out!"
		#define STR0014 "The single key necessary for registration has not been found!"
		#define STR0015 "The table informed is not part of the basic register of the legal module and does not allow restriction set"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Imprimir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Restric��o de registos b�sicos", "Restri��o de Cadastros B�sicos" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Tabelas de restric��o de registos b�sicos", "Tabelas de Restri��o de Cadastros B�sicos" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados de restric��o de registos b�sicos", "Dados de Restri��o de Cadastros B�sicos" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "J� existe restric��o para a pesquisa ", "J� existe restri��o para a pesquisa " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", ". Verifique.", ". Verifique!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "N�o existe registo referente a este c�digo", "N�o existe registro referente a este c�digo" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "N�o foi preenchida a tabela para restric��o. Verifique.", "N�o foi preenchido a Tabela para restri��o. Verifique!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "N�o foi encontrada a chave �nica necess�ria para o registo.", "N�o foi encontrada chave �nica necess�ria para cadastro!" )
		#define STR0015 "A tabela informada n�o faz parte do cadastro b�sico do m�dulo juridico e n�o permite que seja configurada restri��o"
	#endif
#endif
