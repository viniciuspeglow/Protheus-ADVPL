#ifdef SPANISH
	#define STR0001 "Codificacion"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Visual Graf."
	#define STR0005 "Definir"
	#define STR0006 "Limpiar"
	#define STR0007 "Manual"
	#define STR0008 "Conjunto"
	#define STR0009 "Intervalo"
	#define STR0010 "Copia"
	#define STR0011 "Parametros"
	#define STR0012 "Forma de Archivo:"
	#define STR0013 "Opciones de la Caracteristica "
	#define STR0014 "Definicion del Conjunto"
	#define STR0015 "Conjunto :"
	#define STR0016 "Definicion delo Intervalo"
	#define STR0017 "Copia de Caracteristicas"
	#define STR0018 "Origen"
	#define STR0019 "Familia"
	#define STR0020 "Codigo"
	#define STR0021 "Caracteristica"
	#define STR0022 "�Confirma el borrado de todas las opciones de esta caracteristica?"
	#define STR0023 "Formula"
	#define STR0024 "Archivo de Formula Cantidad vs Caracteristica"
	#define STR0025 "Descripcion"
	#define STR0026 "Incluir"
	#define STR0027 "Modificar"
	#define STR0028 "Borrar"
	#define STR0029 "Cerrar"
	#define STR0030 "Ajuste"
	#define STR0031 "Repetir Factor del Indice de Multiplicacion:"
	#define STR0032 "Seleccione el tipo de repeticion del factor del indice digitado:"
	#define STR0033 "Repetir para bajo el Factor de Multipl. a partir de este punto"
	#define STR0034 "Repetir para arriba el Factor de Multipl. a partir de este punto"
	#define STR0035 "Repetir para arriba y para abajo el Factor de Multipl. a partir de este punto"
	#define STR0036 "Indice Aplicado:"
	#define STR0037 "Valor de paso invalido. O valor de este campo debe ser superior a 0."
	#define STR0038 "El Campo Cod.Caract. contiene caracteres invalidos."
	#define STR0039 "F�rmula ya se utiliz� en una caracter�stica. No se permite borrar."
#else
	#ifdef ENGLISH
		#define STR0001 "Encoding"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "View chart"
		#define STR0005 "Define"
		#define STR0006 "Clear"
		#define STR0007 "Manual"
		#define STR0008 "Set"
		#define STR0009 "Interval"
		#define STR0010 "Copy"
		#define STR0011 "Parameters"
		#define STR0012 "File Layout:"
		#define STR0013 "Characteristic Options "
		#define STR0014 "Set Definition"
		#define STR0015 "Set :"
		#define STR0016 "Interval Definition"
		#define STR0017 "Characteristics Copy"
		#define STR0018 "Source"
		#define STR0019 "Family"
		#define STR0020 "Code"
		#define STR0021 "Characteristic"
		#define STR0022 "Confirm deletion of all options of this characteristic?"
		#define STR0023 "Formula"
		#define STR0024 "File of Formula Quantity vs. Characteristic"
		#define STR0025 "Description"
		#define STR0026 "Add"
		#define STR0027 "Edit"
		#define STR0028 "Delete"
		#define STR0029 "Close"
		#define STR0030 "Adjustment"
		#define STR0031 "Repeat Multiplication Index Factor:"
		#define STR0032 "Select index factor repetition type entered:"
		#define STR0033 "Repeat downwards the multipl. factor from this point"
		#define STR0034 "Repeat upwards the multipl. factor. from this point "
		#define STR0035 "Repeat upwards and downwards the multipl. factor from this point"
		#define STR0036 "Index Applied:"
		#define STR0037 "Invalid step value. The value of this field must be greater than 0."
		#define STR0038 "The field Cod.Caract. has invalid characters."
		#define STR0039 "Formula used on a feature. Cannot delete."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Codifica��o", "Codificacao" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Visual Graf."
		#define STR0005 "Definir"
		#define STR0006 "Limpar"
		#define STR0007 "Manual"
		#define STR0008 "Conjunto"
		#define STR0009 "Intervalo"
		#define STR0010 "Copia"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Par�metros", "Parametros" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Forma De Registo:", "Forma de Cadastro:" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Op��es da caracter�stica ", "Opcoes da Caracteristica " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Defini��o Do Conjunto", "Definicao do Conjunto" )
		#define STR0015 "Conjunto :"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Defini��o Do Intervalo", "Definicao do Intervalo" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "C�pia De Caracter�sticas", "Copia de Caracteristicas" )
		#define STR0018 "Origem"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Fam�lia", "Familia" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "C�digo", "Codigo" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Caracter�stica", "Caracteristica" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Confirmar exclus�o de todas as op��es desta caracter�stica?", "Confirma exclusao de todas as opcoes desta caracteristica?" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "F�rmula", "Formula" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Registo De F�rmula Quantidade Vs. Caracter�stica", "Cadastro de Formula Quantidade vs Caracteristica" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descricao" )
		#define STR0026 "Incluir"
		#define STR0027 "Alterar"
		#define STR0028 "Excluir"
		#define STR0029 "Fechar"
		#define STR0030 "Ajuste"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Repetir Factor Do �ndice De Multiplica��o:", "Repetir Fator do Indice de Multiplicacao:" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Escolha o pedido de repeti��o do factor do �ndice digitado:", "Escolha o tipo de repeti��o do fator do indice digitada:" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Repetir para baixo o factor de multipl. a partir deste ponto", "Repetir para baixo o Fator de Multipl. a partir deste ponto" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Repetir para cima o factor de multipl. a partir deste ponto", "Repetir para cima o Fator de Multipl. a partir deste ponto" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Repetir para cima e para baixo o factor de multipl. a partir deste ponto", "Repetir para cima e para baixo o Fator de Multipl. a partir deste ponto" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "�ndice Aplicado:", "Indice Aplicado:" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Valor de passo inv�lido. o valor deste campo deve ser maior do que 0.", "Valor de passo inv�lido. O valor deste campo deve ser maior que 0." )
		#define STR0038 "O Campo Cod.Caract. contem caracteres invalidos."
		#define STR0039 "F�rmula j� utilizada em uma caracter�stica. Exclus�o n�o permitida."
	#endif
#endif
