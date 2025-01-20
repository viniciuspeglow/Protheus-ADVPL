#ifdef SPANISH
	#define STR0001 "Archivo de Layout de importaci�n de archivos"
	#define STR0002 'Visualizar'
	#define STR0003 'Incluir'
	#define STR0004 'Modificar'
	#define STR0005 'Borrar'
	#define STR0006 'Modelo de datos del Layout del archivo de importaci�n'
	#define STR0007 'Datos del Layout'
	#define STR0008 'Datos de los �tems del Layout'
	#define STR0009 "Tabla DX7"
	#define STR0010 "Campo"
	#define STR0011 "Titulo"
	#define STR0012 "HVI"
	#define STR0013 "An�lisis de calidad y contaminantes"
	#define STR0014 "C�digo de barras"
	#define STR0015 "Fecha del registro"
	#define STR0016 "Pegajosidad"
	#define STR0017 "Campo etiqueta no informado."
	#define STR0018 "Es necesario agregar el campo Etiqueta para grabar el Layout."
	#define STR0019 "Contaminante no seleccionado."
	#define STR0020 "Es necesario seleccionar un contaminante para grabar el layout."
	#define STR0021 "Tipo de layout no definido."
	#define STR0022 "Por favor, seleccione un tipo de layout."
	#define STR0023 "Esta solapa solamente se puede informar con tipo de layout HVI."
	#define STR0024 "Definir el tipo de layout correctamente."
	#define STR0025 "Operaci�n no permitida."
	#define STR0026 "Los campos C�digo de barras, Pegajosidad y Fecha de registro no pueden borrarse."
	#define STR0027 "Ayuda"
	#define STR0028 "�No pueden existir dos campos utilizando la misma numeraci�n de columna!"
	#define STR0029 "Campo contaminante sin completar."
	#define STR0030 "Por favor, seleccione un contaminante."
	#define STR0031 "El tama�o definido supera la capacidad del campo: "
	#define STR0032 "Por favor, informe un n�mero menor o igual que: "
	#define STR0033 "El decimal definido supera la capacidad del campo: "
	#define STR0034 "Por favor, informe un n�mero inferior o igual a: "
	#define STR0035 "El tipo de resultado no es num�rico."
	#define STR0036 "Por favor, mantenga el campo en cero."
	#define STR0037 "Campo c�digo de barras no se complet�."
	#define STR0038 "Es necesario incluir el campo c�digo de barras para grabar el layout."
	#define STR0039 "El est�ndar del campo fecha es AAAAMMDD con tama�o 8 (en las importaciones). �Desea modificar el est�ndar del campo a DD/MM/AAAA con tama�o 10 (en las importaciones)?"
	#define STR0040 "Definir tama�o del campo fecha"
#else
	#ifdef ENGLISH
		#define STR0001 "Files import Layout Register"
		#define STR0002 'View'
		#define STR0003 'Add'
		#define STR0004 'Edit'
		#define STR0005 'Delete'
		#define STR0006 'Import file Layout data model'
		#define STR0007 'Layout Data'
		#define STR0008 'Layout Item Data'
		#define STR0009 "DX7 Table"
		#define STR0010 "Field"
		#define STR0011 "Bill"
		#define STR0012 "HVI"
		#define STR0013 "Quantity and contaminant analysis"
		#define STR0014 "Bar Code"
		#define STR0015 "Entry Date"
		#define STR0016 "Tackiness"
		#define STR0017 "Field Label empty."
		#define STR0018 "Fill field Label to save layout."
		#define STR0019 "Contaminant not selected."
		#define STR0020 "Select a contaminant to save layout."
		#define STR0021 "Layout type not defined."
		#define STR0022 "Select a type of layout."
		#define STR0023 "This tab must have the HVI layout type."
		#define STR0024 "Define proper layout type."
		#define STR0025 "Operation not allowed."
		#define STR0026 "Bars Code, Tackiness and Entry Date cannot be deleted."
		#define STR0027 "Help"
		#define STR0028 "You cannot have two fields with the same column number!"
		#define STR0029 "Contaminant field was not filled out."
		#define STR0030 "Select a contaminant."
		#define STR0031 "Size defined is greater than capacity of field: "
		#define STR0032 "Enter a number that is less than or equal to: "
		#define STR0033 "Decimal defined is greater than capacity of field: "
		#define STR0034 "Enter a number that is less than or equal to: "
		#define STR0035 "Type of result not a number."
		#define STR0036 "Keep field clear."
		#define STR0037 "Bars code field not filled out."
		#define STR0038 "Enter bars code field to save layout."
		#define STR0039 "The format of the date field is YYYYMMDD in size 8 (importing). Do you want to change the format of the date field to DD/MM/YYYY in size 10 (importing)?"
		#define STR0040 "Set date field size"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de layout de importa��o de ficheiros", "Cadastro de Layout de importa��o de arquivos" )
		#define STR0002 'Visualizar'
		#define STR0003 'Incluir'
		#define STR0004 'Alterar'
		#define STR0005 If( cPaisLoc $ "ANG|PTG", 'Eliminar', 'Excluir' )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", 'Modelo de dados do layout do ficheiro de importa��o', 'Modelo de dados do Layout do arquivo de importa��o' )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", 'Dados do layout', 'Dados do Layout' )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", 'Dados dos itens do layout', 'Dados dos Itens do Layout' )
		#define STR0009 "Tabela DX7"
		#define STR0010 "Campo"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "T�tulo", "Titulo" )
		#define STR0012 "HVI"
		#define STR0013 "An�lise de Qualidade e Contaminantes"
		#define STR0014 "C�digo de Barras"
		#define STR0015 "Data de Lan�amento"
		#define STR0016 "Pegajosidade"
		#define STR0017 "Campo etiqueta n�o preenchido."
		#define STR0018 "� necess�rio inserir o campo etiqueta para salvar o layout."
		#define STR0019 "Contaminante n�o selecionado."
		#define STR0020 "� necess�rio escolher um contaminante para salvar o layout."
		#define STR0021 "Tipo de layout n�o definido."
		#define STR0022 "Selecionar um tipo de layout"
		#define STR0023 "Esta aba somente pode ser informada com tipo de layout HVI."
		#define STR0024 "Definir o tipo de layout corretamente."
		#define STR0025 "Opera��o n�o permitida."
		#define STR0026 "Os campos C�digo de Barras, Pegajosidade e Data de Lan�amento n�o podem ser exclu�dos."
		#define STR0027 "Ajuda"
		#define STR0028 "N�o � poss�vel ter dois campos com o mesmo n�mero de colunas"
		#define STR0029 "Campo Contaminante n�o foi preenchido"
		#define STR0030 "Selecione um contaminante"
		#define STR0031 "Tamanho definido � maior que a capacidade do campo: "
		#define STR0032 "Informe um n�mero menor ou igual a: "
		#define STR0033 "Decimal definido � maior que a capacidade do campo: "
		#define STR0034 "Informe um n�mero menor ou igual a: "
		#define STR0035 "Tipo de resultado n�o � um n�mero"
		#define STR0036 "Mantenha o campo vazio"
		#define STR0037 "Campo c�digo de barras n�o preenchido."
		#define STR0038 "� necess�rio inserir o campo c�digo de barras para salvar o layout."
		#define STR0039 "O padr�o do campo data � AAAAMMDD com tamanho 8 (nas importa��es). Deseja alterar o padr�o do campo para DD/MM/AAAA com tamanho 10 (nas importa��es)?"
		#define STR0040 "Definir tamanho do campo data"
	#endif
#endif
