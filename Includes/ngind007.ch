#ifdef SPANISH
	#define STR0001 "Visualizar"
	#define STR0002 "Incluir"
	#define STR0003 "Modificar"
	#define STR0004 "Borrar"
	#define STR0005 "Indicadores Graficos"
	#define STR0006 "Indicador Grafico"
	#define STR0007 "Formulas del Indicador Grafico"
	#define STR0008 "Previsualizacion"
	#define STR0009 "Formulas"
	#define STR0010 "No fue posible encontrar el archivo."
	#define STR0011 "Este registro no puede modificarse porque no pertenece a este modulo."
	#define STR0012 "Este registro no puede borrarse porque no pertenece a este modulo."
	#define STR0013 "Atencion"
	#define STR0014 "Este registro no puede modificarse porque su propietario es el"
	#define STR0015 "Este registro no puede borrarse porque su propietario es el"
	#define STR0016 "El Usuario es una informacion obligatoria cuando el propietario del Indicador es "
	#define STR0017 "Activo"
	#define STR0018 "Inactivo"
	#define STR0019 "Modulos Accesibles"
	#define STR0020 "Codigo"
	#define STR0021 "Nombre"
	#define STR0022 "Descripcion"
	#define STR0023 "Anular"
	#define STR0024 "El Modulo seleccionado es invalido porque no existe o usted no posee permiso de acceso a el."
	#define STR0025 "Esta Formula no puede ser vinculada a este Indicador Grafico, porque ella ya esta relacionada con otro indicador, de codigo"
	#define STR0026 "1=Velocimetro Comun;2=Velocimetro Seccionado;3=Grafico en Barras;4=Piramide;5=Radar;6=Tela;7=Slider;8=Cilindro;9=Semaforo;A=Pizza;B=Termometro"
	#define STR0027 "No fue posible cargar el archivo del Indicador Grafico"
	#define STR0028 "Sucursal"
	#define STR0029 "No fue posible cargar el archivo de la Formula"
	#define STR0030 "Informaciones"
	#define STR0031 "Cerrar"
	#define STR0032 "Informaciones sobre el Objeto"
	#define STR0033 "Detalle"
	#define STR0034 "No se encontro ningun detalle para este indicador."
	#define STR0035 "Ver Archivo"
	#define STR0036 "Leyenda"
	#define STR0037 "No disponible."
	#define STR0038 "No se encontro ninguna leyenda para este indicador."
	#define STR0039 "Formula:"
	#define STR0040 "Visualizando el archivo..."
	#define STR0041 "Por favor, espere..."
	#define STR0042 "Archivo de la Formula"
	#define STR0043 "Archivo del Indicador Grafico"
#else
	#ifdef ENGLISH
		#define STR0001 "View"
		#define STR0002 "Add"
		#define STR0003 "Edit"
		#define STR0004 "Delete"
		#define STR0005 "Graphic Indicators"
		#define STR0006 "Graphic Indicator"
		#define STR0007 "Graphic Indicator Formula"
		#define STR0008 "Pre-View"
		#define STR0009 "Formulas"
		#define STR0010 "File could not be found."
		#define STR0011 "This file cannot be edited as it does not belong to this module."
		#define STR0012 "This file cannot be deleted as it does not belong to this module."
		#define STR0013 "Attention"
		#define STR0014 "This file cannot be edited as it belongs to"
		#define STR0015 "This file cannot be deleted as it belongs to"
		#define STR0016 "The User is a mandatory information when the indicator owner is"
		#define STR0017 "Active"
		#define STR0018 "Inactive"
		#define STR0019 "Accessible Modules"
		#define STR0020 "Code"
		#define STR0021 "Name"
		#define STR0022 "Description"
		#define STR0023 "Cancel"
		#define STR0024 "The selected Module is invalid as or it does not exist, or you are not allowed to access it."
		#define STR0025 "This Formula cannot be associated to this Graphic Indicator as it is related to another code indicator"
		#define STR0026 "1=Regular Speedometer;2=Sectioned Speedometer;3=Chart in Bars;4=Pyramid;5=Radar;6=Web7=Slider;8=Cylinder;9=Semaphore;A=Pie;B=Thermometer"
		#define STR0027 "Graphic Indicator file could not be loaded"
		#define STR0028 "Branch"
		#define STR0029 "Formula file could not be loaded"
		#define STR0030 "Information"
		#define STR0031 "Close"
		#define STR0032 "Information on calculation."
		#define STR0033 "Detailing"
		#define STR0034 "Detailed for this indicator could not be found."
		#define STR0035 "Refer to File"
		#define STR0036 "Caption"
		#define STR0037 "Not available."
		#define STR0038 "Caption for this indicator could not be found."
		#define STR0039 "Formula:"
		#define STR0040 "Viewing file..."
		#define STR0041 "Please wait..."
		#define STR0042 "Formula File"
		#define STR0043 "Graphic Indicator File"
	#else
		#define STR0001 "Visualizar"
		#define STR0002 "Incluir"
		#define STR0003 "Alterar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Indicadores gr�ficos", "Indicadores Gr�ficos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Indicador gr�fico", "Indicador Gr�fico" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "F�rmulas do indicador gr�fico", "F�rmulas do Indicador Gr�fico" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Pr�-visualiza��o", "Pr�-Visualiza��o" )
		#define STR0009 "F�rmulas"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel encontrar o registo.", "N�o foi poss�vel encontrar o cadastro." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Este registo n�o pode ser alterado porque n�o pertence a este m�dulo.", "Este registro n�o pode ser alterado porque n�o pertence a este m�dulo." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Este registo n�o pode ser eliminado porque n�o pertence a este m�dulo.", "Este registro n�o pode ser exclu�do porque n�o pertence a este m�dulo." )
		#define STR0013 "Aten��o"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Este registo n�o pode ser alterado porque seu propriet�rio � o", "Este registro n�o pode ser alterado porque seu propriet�rio � o" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Este registo n�o pode ser eliminado porque seu propriet�rio � o", "Este registro n�o pode ser exclu�do porque seu propriet�rio � o" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "O utilizador � uma informa��o obrigat�ria quando o propriet�rio do indicador �", "O Usu�rio � uma informa��o obrigat�ria quando o propriet�rio do Indicador �" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Activo", "Ativo" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Inactivo", "Inativo" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "M�dulos acess�veis", "M�dulos Acess�veis" )
		#define STR0020 "C�digo"
		#define STR0021 "Nome"
		#define STR0022 "Descri��o"
		#define STR0023 "Cancelar"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "O m�dulo seleccionado � inv�lido porque ou n�o existe ou voc� n�o possui permiss�o de acesso a ele.", "O M�dulo selecionado � inv�lido porque ou n�o existe, ou voc� n�o possui permiss�o de acesso � ele." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Esta f�rmula n�o pode ser vinculada a este indicador gr�fico porque ela j� est� relacionada a outro indicador de c�digo", "Esta F�rmula n�o pode ser vinculada a este Indicador Gr�fico porque ela j� est� relacionada a outro indicador, de c�digo" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "1=Veloc�metro comum;2=Veloc�metro seccionado;3=Gr�fico em barras;4=Pir�mide;5=Radar;6=Teia;7=Slider;8=Cilindro;9=Sem�foro;A=Pizza;B=Term�metro", "1=Veloc�metro Comum;2=Veloc�metro Seccionado;3=Gr�fico em Barras;4=Pir�mide;5=Radar;6=Teia;7=Slider;8=Cilindro;9=Sem�foro;A=Pizza;B=Term�metro" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel carregar o registo do Indicador gr�fico", "N�o foi poss�vel carregar o cadastro do Indicador Gr�fico" )
		#define STR0028 "Filial"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel carregar o registo da F�rmula", "N�o foi poss�vel carregar o cadastro da F�rmula" )
		#define STR0030 "Informa��es"
		#define STR0031 "Fechar"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Informa��es sobre o Objecto", "Informa��es sobre o Objeto" )
		#define STR0033 "Detalhamento"
		#define STR0034 "N�o foi encontrado nenhum detalhamento para este indicador."
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Ver registo", "Ver Cadastro" )
		#define STR0036 "Legenda"
		#define STR0037 "N�o dispon�vel."
		#define STR0038 "N�o foi encontrado nenhuma legenda para este indicador."
		#define STR0039 "F�rmula:"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "A visualizar o registo...", "Visualizando o cadastro..." )
		#define STR0041 "Por favor, aguarde..."
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Registo da f�rmula", "Cadastro da F�rmula" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Registo do indicador gr�fico", "Cadastro do Indicador Gr�fico" )
	#endif
#endif
