#ifdef SPANISH
	#define STR0001 "Adicional"
	#define STR0002 "Semiadicional"
	#define STR0003 "Minidimension"
	#define STR0004 "Calculado"
	#define STR0005 "Importar"
	#define STR0006 "Importar estructura de archivo externo"
	#define STR0007 "proximo"
	#define STR0008 "Definicion de las Dimensiones"
	#define STR0009 "anterior"
	#define STR0010 "Vuelve a la definicion del Cubo"
	#define STR0011 "cerrar"
	#define STR0012 "Vuelve a la lista de cubos"
	#define STR0013 "Atencion: usuario no tiene privilegio de mantenimiento para este cubo."
	#define STR0014 "Nombre"
	#define STR0015 "Descripcion"
	#define STR0016 "Visible"
	#define STR0017 "Clase"
	#define STR0018 "Tipo"
	#define STR0019 "Tamano"
	#define STR0020 "Decimales"
	#define STR0021 "Mascara"
	#define STR0022 "Indicador"
	#define STR0023 "Indicadores "
	#define STR0024 "Documentacion"
	#define STR0025 "<b>* La mascara tambien se utilizara en los totales<b>"
	#define STR0026 "La palabra [@X] es palabra reservada.\nNo la utilice como nombre de campo."
	#define STR0027 "El prefijo [@X] esta reservado.\nNo lo utilice como nombre de campo."
	#define STR0028 "Tamano de campo invalido para tipo [ CARACTER ]"
	#define STR0029 "Tamano debe ser como minimo"
	#define STR0030 "y como maximo"
	#define STR0031 "Tamano del campo invalido para tipo [ LOGICO ] "
	#define STR0032 "Tamano debe ser igual a "
	#define STR0033 "Tamano de campo invalido para tipo [ DATA ] "
	#define STR0034 "Tamano de campo invalido para tipo [ MEMO ] "
	#define STR0035 "Tamano de campo invalido para tipo [ NUMERICO ] "
	#define STR0036 "Numero de decimales invalido para tipo [ NUMERICO ] "
	#define STR0037 "Decimales deben ser como minimo "
	#define STR0038 "y como maximo"
	#define STR0039 "Numero de decimales invalido para tipo seleccionado. "
	#define STR0040 "Decimales debe ser igual a "
	#define STR0041 "Numerico"
#else
	#ifdef ENGLISH
		#define STR0001 "Additiv"
		#define STR0002 "Semi-Additiv"
		#define STR0003 "Mini-Dimension"
		#define STR0004 "Calculated"
		#define STR0005 "Import "
		#define STR0006 "Import external file structure "
		#define STR0007 "next "
		#define STR0008 "Definition of Dimensions"
		#define STR0009 "previous"
		#define STR0010 "Return to Cube definition "
		#define STR0011 "close "
		#define STR0012 "Return to cube list "
		#define STR0013 "Attention: user does not have maintentance privileges for this cube."
		#define STR0014 "Name"
		#define STR0015 "Description"
		#define STR0016 "Visible"
		#define STR0017 "Class "
		#define STR0018 "Type"
		#define STR0019 "Size "
		#define STR0020 "Decimals"
		#define STR0021 "Mask "
		#define STR0022 "Indicator"
		#define STR0023 "Indicators "
		#define STR0024 "Documentation"
		#define STR0025 "<b>* The mask must also be used in total<b>"
		#define STR0026 "The word [@X] is a reserved word.\nDo not use it as a field name."
		#define STR0027 "The prefix [@X] is reserved.\nDo not use it as a field name."
		#define STR0028 "Invalid field size for the type [ CHARACTER ]"
		#define STR0029 "Size must be minimum of "
		#define STR0030 "and maximum of "
		#define STR0031 "Invalid field size for the type [ LOGICAL ] "
		#define STR0032 "Size must be equal to "
		#define STR0033 "Invalid field size for the type [ DATE ] "
		#define STR0034 "Invalid field size for the type [ MEMO ] "
		#define STR0035 "Invalid field size for the type [ NUMERIC ] "
		#define STR0036 "Number of decimals invalid for the type [ NUMERIC ] "
		#define STR0037 "Decimals must be minimum of "
		#define STR0038 "and maximum of "
		#define STR0039 "Number of decimals is invalid for the selected type. "
		#define STR0040 "Decimals must be equal to "
		#define STR0041 "Number"
	#else
		#define STR0001 "Aditivo"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Semi-aditivo", "Semi-Aditivo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Mini-dimens�o", "Mini-Dimens�o" )
		#define STR0004 "Calculado"
		#define STR0005 "Importar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Importar estrutura de ficheiro externo", "Importar estrutura de arquivo externo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Pr�ximo", "pr�ximo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Defini��o das dimens�es", "Defini��o das Dimens�es" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Anterior", "anterior" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Retorna para a defini��o do cubo", "Retorna para a defini��o do Cubo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Fechar", "fechar" )
		#define STR0012 "Retorna para a lista de cubos"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Aten��o: utilizador n�o possui privil�gio de manuten��o deste cubo.", "Aten��o: usu�rio n�o possui privil�gio de manuten��o deste cubo." )
		#define STR0014 "Nome"
		#define STR0015 "Descri��o"
		#define STR0016 "Vis�vel"
		#define STR0017 "Classe"
		#define STR0018 "Tipo"
		#define STR0019 "Tamanho"
		#define STR0020 "Decimais"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "M�scara", "Mascara" )
		#define STR0022 "Indicador"
		#define STR0023 "Indicadores "
		#define STR0024 "Documenta��o"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "<b>* a m�scara tamb�m ser� utilizada nos totais<b>", "<b>* A m�scara tamb�m ser� utilizada nos totais<b>" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A palavra [@x] e palavra reservada.\nn�o a utilize como nome de campo.", "A palavra [@X] � palavra reservada.\nN�o a utilize como nome de campo." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "O prefixo [@x] e reservada.\nn�o a utilize como nome de campo.", "O prefixo [@X] � reservada.\nN�o a utilize como nome de campo." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Tamanho do campo inv�lido para tipo [ caracter ]", "Tamanho do campo inv�lido para tipo [ CARACTER ]" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Tamanho deve ser no m�nimo de", "Tamanho deve ser de no m�nimo" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "E m�ximo de ", "e m�ximo de " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Tamanho do campo inv�lido para tipo [ l�gico ] ", "Tamanho do campo inv�lido para tipo [ L�GICO ] " )
		#define STR0032 "Tamanho deve ser igual a "
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Tamanho do campo inv�lido para tipo [ data ] ", "Tamanho do campo inv�lido para tipo [ DATA ] " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Tamanho do campo inv�lido para tipo [ memo ] ", "Tamanho do campo inv�lido para tipo [ MEMO ] " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Tamanho do campo inv�lido para tipo [ numerico ] ", "Tamanho do campo inv�lido para tipo [ NUM�RICO ] " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "N�mero  de decimais inv�lido para tipo [ numerico ] ", "N�mero de decimais inv�lido para tipo [ NUM�RICO ] " )
		#define STR0037 "Decimais deve ser no m�nimo "
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "E m�ximo de ", "e m�ximo de " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "N�mero  de decimais inv�lido para tipo seleccionado. ", "N�mero de decimais inv�lido para tipo selecionado. " )
		#define STR0040 "Decimais deve ser igual a "
		#define STR0041 "Num�rico"
	#endif
#endif
