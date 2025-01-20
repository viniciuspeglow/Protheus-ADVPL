#ifdef SPANISH
	#define STR0001 "Importar"
	#define STR0002 "Importar estructura de archivo externo"
	#define STR0003 "proximo"
	#define STR0004 "Definicion de Clave Unica"
	#define STR0005 "anterior"
	#define STR0006 "Vuelve a la definicion de la Dimension"
	#define STR0007 "anular"
	#define STR0008 "Vuelve a la lista de Dimensiones"
	#define STR0009 "cerrar"
	#define STR0010 "Nombre"
	#define STR0011 "Descripcion"
	#define STR0012 "Visible"
	#define STR0013 "Tipo"
	#define STR0014 "Tamano"
	#define STR0015 "Decimales"
	#define STR0016 "Atributo"
	#define STR0017 "Atributos "
	#define STR0018 "Mascara"
	#define STR0019 "Atencion, clave primaria: no puede modificarse o borrarse"
	#define STR0020 "<b>* La mascara tambien se utilizara en los totales<b>"
	#define STR0021 "CARACTER"
	#define STR0022 "LOGICO"
	#define STR0023 "FECHA"
	#define STR0024 "MEMO"
	#define STR0025 "NUMERICO"
	#define STR0026 "Tamano campo invalido para tipo"
	#define STR0027 "Tamano debe ser como minimo de"
	#define STR0028 "y maximo de"
	#define STR0029 "Tamano debe ser igual a"
	#define STR0030 "Decimales debe ser como minimo de"
	#define STR0031 "Numero de decimales invalido para tipo seleccionado."
	#define STR0032 "Decimales debe ser igual a"
	#define STR0033 "La palabra [@X] es palabra reservada.\nNo la utilice como nombre de campo."
	#define STR0034 "El prefijo [@X] esta reservado.\nNo lo utilice como nombre de campo."
#else
	#ifdef ENGLISH
		#define STR0001 "Import "
		#define STR0002 "Import external file structure "
		#define STR0003 "next "
		#define STR0004 "Definition of Unique Key"
		#define STR0005 "back "
		#define STR0006 "Return to Dimension definition "
		#define STR0007 "cancel "
		#define STR0008 "Return to Dimension list "
		#define STR0009 "close "
		#define STR0010 "Name"
		#define STR0011 "Description"
		#define STR0012 "Visible"
		#define STR0013 "Type"
		#define STR0014 "Size "
		#define STR0015 "Decimals"
		#define STR0016 "Attribute"
		#define STR0017 "Atributes "
		#define STR0018 "Mask "
		#define STR0019 "Attention! Primary key cannot be neither edited nor deleted"
		#define STR0020 "<b>* The mask must also be used in total<b>"
		#define STR0021 "CHARACTER"
		#define STR0022 "LOGICAL"
		#define STR0023 "DATE"
		#define STR0024 "MEMO"
		#define STR0025 "NUMERIC"
		#define STR0026 "Field size invalid for type"
		#define STR0027 "Minimum size must be"
		#define STR0028 "and maximum size of"
		#define STR0029 "Size must be"
		#define STR0030 "Minimum for decimals must be"
		#define STR0031 "Number of decimals invalid for the type selected."
		#define STR0032 "Decimals must be equal to"
		#define STR0033 "The word [@X] is a reserved word.\nDo not use it as a field name."
		#define STR0034 "The prefix [@X] is reserved.\nDo not use it as a field name"
	#else
		#define STR0001 "Importar"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Importar estrutura de ficheiro externo", "Importar estrutura de arquivo externo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Pr�ximo", "pr�ximo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Defini��o da chave �nica", "Defini��o da Chave �nica" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Anterior", "anterior" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Retorna para a defini��o da dimens�o", "Retorna para a defini��o da Dimens�o" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelar", "cancelar" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Retorna para a lista de dimens�es", "Retorna para a lista de Dimens�es" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Fechar", "fechar" )
		#define STR0010 "Nome"
		#define STR0011 "Descri��o"
		#define STR0012 "Vis�vel"
		#define STR0013 "Tipo"
		#define STR0014 "Tamanho"
		#define STR0015 "Decimais"
		#define STR0016 "Atributo"
		#define STR0017 "Atributos "
		#define STR0018 "M�scara"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Aten��o, chave prim�ria: n�o pode ser alterada nem exclu�da", "Aten��o, chave prim�ria: n�o pode ser alterada ou exclu�da" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "<b>* a m�scara tamb�m ser� utilizada nos totais<b>", "<b>* A m�scara tamb�m ser� utilizada nos totais<b>" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Car�cter", "CARACTER" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "L�gico", "L�GICO" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Data", "DATA" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Memo", "MEMO" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Num�rico", "NUM�RICO" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Tamanho do campo inv�lido para o tipo", "Tamanho do campo inv�lido para tipo" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Tamanho deve ser no m�nimo de", "Tamanho deve ser de no m�nimo" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "E m�ximo de", "e m�ximo de" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "O tamanho deve ser igual a", "Tamanho deve ser igual a" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Os decimais devem ser no m�nimo", "Decimais deve ser no m�nimo" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "N�mero de decimais inv�lido para o tipo seleccionado.", "N�mero de decimais inv�lido para tipo selecionado." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Os decimais devem ser iguais a", "Decimais deve ser igual a" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "A palavra [@x] e palavra reservada.\nn�o a utilize como nome de campo.", "A palavra [@X] � palavra reservada.\nN�o a utilize como nome de campo." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "O prefixo [@x] e reservada.\nn�o a utilize como nome de campo.", "O prefixo [@X] � reservada.\nN�o a utilize como nome de campo." )
	#endif
#endif
