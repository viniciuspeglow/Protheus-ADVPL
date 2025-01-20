#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de biblioteca de funciones"
	#define STR0007 "Biblioteca de funciones"
	#define STR0008 "Funcion:"
	#define STR0009 "Descripcion de la funcion:"
	#define STR0010 "El campo "
	#define STR0011 " de la secuencia "
	#define STR0012 " esta con el contenido invalido."
	#define STR0013 "Este campo tiene el rellenado obligatorio."
	#define STR0014 "Aviso de inconsistencia"
	#define STR0015 "El sistema efectuara la busqueda en los archivos para verificar si el item seleccionado"
	#define STR0016 "esta en uso. � La verificion puede tardar !"
	#define STR0017 "�Confirma el borrado del item?"
	#define STR0018 "Atencion"
	#define STR0019 "Caracter"
	#define STR0020 "Numerico"
	#define STR0021 "Fecha"
	#define STR0022 "Logico"
	#define STR0023 "Array"
	#define STR0024 "Bloque"
	#define STR0025 "Generar funciones"
	#define STR0026 "Seleccione el Directorio"
	#define STR0027 "�El Archivo ya existe ! �Desea Sobreescribir?"
	#define STR0028 "Error de Grabacion del Archivo - Codigo DOS: "
	#define STR0029 "El Programa "
	#define STR0030 "para registro de Biblioteca de funciones estandares se genero con exito"
	#define STR0031 "�Funcion no existe en el Repositorio!"
	#define STR0032 "Objeto"
	#define STR0033 "Indefinido"
	#define STR0034 "Cargando Archivo Estandar de Biblioteca de Funciones"
	#define STR0035 "La Funcion "
	#define STR0036 "no se borrara pues esta siendo utilizada en los archivos siguientes."
	#define STR0037 "Archivo Registro   Contenido"
	#define STR0038 "Log de Ocurrencias en el Borrado de Formulas"
	#define STR0039 "Funcion inexistente en el repositorio de datos."
#else
	#ifdef ENGLISH
		#define STR0001 "Search "
		#define STR0002 "View   "
		#define STR0003 "Add"
		#define STR0004 "Edit   "
		#define STR0005 "Delete "
		#define STR0006 "Function Library File"
		#define STR0007 "Function Library"
		#define STR0008 "Function:"
		#define STR0009 "Function Description:"
		#define STR0010 "The field "
		#define STR0011 " of sequence "
		#define STR0012 " has an invalid content."
		#define STR0013 "Mandatory to fill in this field."
		#define STR0014 "Inconstancy Warning"
		#define STR0015 "The System will search for files to check if the selected item "
		#define STR0016 "is being used. Checking can last long!"
		#define STR0017 "Confirm the item deletion?"
		#define STR0018 "Warning"
		#define STR0019 "Character"
		#define STR0020 "Numerical"
		#define STR0021 "Date"
		#define STR0022 "Logical"
		#define STR0023 "Array"
		#define STR0024 "Block"
		#define STR0025 "Generate Functions"
		#define STR0026 "Select the directory."
		#define STR0027 "File already exists! Do you want to overwrite it?       "
		#define STR0028 "Errot while saving file - DOS code:             "
		#define STR0029 "The program "
		#define STR0030 "for Standard Function Library File was successfully generated."
		#define STR0031 "Inexisting function in the repository!"
		#define STR0032 "Object"
		#define STR0033 "Undefined"
		#define STR0034 "Loading standard file of function library."
		#define STR0035 "Function "
		#define STR0036 "cannot be Deleted because it is being used in files below."
		#define STR0037 "Record File    Content"
		#define STR0038 "Event Log in Deletion of Formulae"
		#define STR0039 "Function nonexistent in data repository."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Biblioteca De Fun��es", "Cadastro de Biblioteca de Funcoes" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Biblioteca De Fun��es", "Biblioteca de Funcoes" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Fun��o:", "Funcao:" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Descri��o Da Fun��o:", "Descricao da Funcao:" )
		#define STR0010 "O campo "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " da sequ�ncia ", " da sequencia " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " Est� Com O Conte�do Inv�lido.", " esta com o Conteudo Invalido." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Este Campo � De Preenchimento Obrigat�rio.", "Este Campo e de Preenchimento Obrigatorio." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Aviso De Inconsist�ncia", "Aviso de Inconsistencia" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O sistema efectuar� a procura nos ficheiros para verificar se o elemento seleccionado", "O Sistema efetuara a procura nos arquivos para verificar se o item selecionado" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "est� a ser utilizado. A verifica��o pode ser demorada !!", "esta sendo utilizado. A verifica��o pode ser demorada !!" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Confirma a elimina��o do elemento ?", "Confirma a exclus�o do Item ?" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Aten��o" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Car�cter", "Caracter" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Num�rico", "Numerico" )
		#define STR0021 "Data"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "L�gico", "Logico" )
		#define STR0023 "Array"
		#define STR0024 "Bloco"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A Criar Fun��es", "Gerar Funcoes" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Seleccione O Direct�rio", "Selecione o Diretorio" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "O Ficheiro J� Existe !! Deseja Sobrescrev�-lo?", "O Arquivo ja Existe !! Deseja Sobrescrer?" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Erro de grava��o do ficheiro - c�digo dos: ", "Erro de Gravacao do Arquivo - Codigo DOS: " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "O programa ", "O Programa " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Paro Registo De Biblioteca De Fun��es Padr�es Foi Criado Com Sucesso", "para Cadastro de Biblioteca de Funcoes Padroes foi Gerado com Sucesso" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Fun��o N�o Existe No Reposit�rio!", "Funcao nao existe no Repositorio!" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Objecto", "Objeto" )
		#define STR0033 "Indefinido"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "A carregar registo padr�o de biblioteca de fun��es", "Carregando Cadastro Padr�o de Biblioteca de Fun��es" )
		#define STR0035 "A fun��o "
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "n�o ser� exclu�da pois est� a ser utilizada nos ficheiros abaixo.", "n�o ser� excluida pois esta sendo utilizada nos arquivos abaixo." )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Ficheiro Registo   Conte�do", "Arquivo Registro   Conteudo" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Log de ocorr�ncias na exclus�o de f�rmulas", "Log de Ocorr�ncias na Exclus�o de F�rmulas" )
		#define STR0039 "Fun��o inexistente no reposit�rio de dados."
	#endif
#endif
