#ifdef SPANISH
	#define STR0001 "Insumos"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Copiar"
	#define STR0008 "Vincular"
	#define STR0009 "Nuevo Codigo Insumo"
	#define STR0010 "Copiar Suministros Proyecto"
	#define STR0011 "Generar Insumos p/Proyecto"
	#define STR0012 "Parametros"
	#define STR0013 "Atencion"
	#define STR0014 "Necesario la vinculacion del insumo a un proyecto"
	#define STR0015 "Hacer de grabaci�n"
	#define STR0016 "Procesamiento de archivos de trabajo"
	#define STR0017 "Input"
	#define STR0018 "Descripci�n"
	#define STR0019 "�No es permitido borrar todos los vinculos deste insumo!"
	#define STR0020 "�No es posible excluir los insumos porque existe vinculo con composicion auxiliar!"
	#define STR0021 "Importar"
	#define STR0022 "Exportar"
	#define STR0023 "Duplicar"
	#define STR0024 "Cod. Insumo"
	#define STR0025 "Confirmar el codigo del insumo que se duplicara:"
	#define STR0026 "Copia de Insumos"
	#define STR0027 "Seleccione los insumos para exportacion"
	#define STR0028 "Confirmar el codigo del insumo que se duplicara"
	#define STR0029 "Codigo del Insumo"
	#define STR0030 "Descripcion"
	#define STR0031 "Proyecto"
	#define STR0032 "Revision"
	#define STR0033 "Projetos destino"
	#define STR0034 "Seleccione los proyectos destino"
	#define STR0035 "Leyenda"
	#define STR0036 "Datos Generales"
	#define STR0037 "Costo Horario"
	#define STR0038 "Seleccionar el proyecto cuyos insumos se importaran"
	#define STR0039 "Rellenar todos los campos obligatorios"
	#define STR0040 "No se puede borrar el insumo pues otro proyecto lo esta utilizando."
	#define STR0041 "�No se permite duplicidad de insumos en el browse!"
	#define STR0042 "�Es necesario seleccionar una cuota!"
	#define STR0043 "�Es necesario informar un insumo!"
	#define STR0044 "�Es necesario informar una cantidad!"
	#define STR0045 "�No es posible excluir un insumo asociado a una composicion!"
	#define STR0046 "�Desea sustituir los datos de los insumos ya existentes?"
	#define STR0047 "�Este insumo contiene insumos secundarios y no podra incluirse en la estructura!"
	#define STR0048 "Se encontraron insumos ya definidos en el registro."
	#define STR0049 "Seleccione los insumos que deben sustituirse."
	#define STR0050 "Se encontro algun insumo ya definido para el proyecto"
#else
	#ifdef ENGLISH
		#define STR0001 "Inputs"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Copy"
		#define STR0008 "Link"
		#define STR0009 "New Input Code "
		#define STR0010 "Copy Project Inputs "
		#define STR0011 "Supplies for Generating Project"
		#define STR0012 "Parameters"
		#define STR0013 "Atention"
		#define STR0014 "Commit the necessary input to a project"
		#define STR0015 "Making recording"
		#define STR0016 "Processing File Work"
		#define STR0017 "Inputs"
		#define STR0018 "Description"
		#define STR0019 "Excluding all bindings of this input is not allowed!"
		#define STR0020 "Inputs cannot be excluded because there is binding with additional composition!"
		#define STR0021 "Import"
		#define STR0022 "Export"
		#define STR0023 "Double"
		#define STR0024 "Code Input"
		#define STR0025 "Confirm input code that will be doubled:"
		#define STR0026 "Input Copy"
		#define STR0027 "Select inputs to export"
		#define STR0028 "Confirm input code to be doubled"
		#define STR0029 "Input Code"
		#define STR0030 "Description"
		#define STR0031 "Project"
		#define STR0032 "Review"
		#define STR0033 "Destination projects"
		#define STR0034 "Select destination projects"
		#define STR0035 "Caption"
		#define STR0036 "General Data"
		#define STR0037 "Hour Cost"
		#define STR0038 "Select project whose inputs will be imported"
		#define STR0039 "You have to fill in all fields."
		#define STR0040 "Input cannot be excluded because is being used in another input!"
		#define STR0041 "Duplicate of inputs is not allowed in the browser!"
		#define STR0042 "An installment must be selected!"
		#define STR0043 "An input must be informed!"
		#define STR0044 "Amount must be informed!"
		#define STR0045 "You cannot exclude an input associated with a composition!"
		#define STR0046 "Do you want to replace existing input data?"
		#define STR0047 "This input contains sub-inputs and cannot be added to the structure!"
		#define STR0048 "Inputs already defined in the register were found."
		#define STR0049 "Select inputs to be replaced."
		#define STR0050 "An input defined for the project was found."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Recursos", "Insumos" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Copiar"
		#define STR0008 "Vincular"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "C�digo de recurso novo. ", "C�digo Insumo Novo " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Copiar os recursos do projeto. ", "Copiar Insumos Projeto " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Criar os recursos para o projeto.", "Gerar Insumos p/Projeto" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Par�metros", "Parametros" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Necess�rio vincular o recurso a um projeto.", "Necess�rio vincular o insumo a um projeto" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A criar", "Gravando" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A processar registo de trabalho.", "Processando Arquivo de Trabalho" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Recurso", "Insumo" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descricao" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "N�o � permitido eliminar todos os v�nculos deste recurso!", "N�o � permitido excluir todos os vinculos deste insumo!" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "N�o � poss�vel eliminar os recursos pois existe v�nculo com composi��o auxiliar!", "N�o � poss�vel excluir os insumos pois existe v�nculo com composi��o auxiliar!" )
		#define STR0021 "Importar"
		#define STR0022 "Exportar"
		#define STR0023 "Duplicar"
		#define STR0024 "C�d. Insumo"
		#define STR0025 "Confirmar o c�digo do insumo que ser� duplicado:"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "C�pia dos Recursos", "C�pia de Insumos" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Seleccione os insumos para exporta��o", "Selecione os insumos para exporta��o" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Confirmar o c�digo do recurso que ser� duplicado.", "Confirmar o codigo do insumo que sera duplicado" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "C�digo do Recurso", "C�digo do Insumo" )
		#define STR0030 "Descri��o"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Projecto", "Projeto" )
		#define STR0032 "Revis�o"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Projectos destino", "Projetos destino" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Seleccione os projectos destino", "Selecione os projetos destino" )
		#define STR0035 "Legenda"
		#define STR0036 "Dados Gerais"
		#define STR0037 "Custo Hor�rio"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Seleccionar o projecto cujos recursos ser�o importados.", "Selecionar o projeto que cujos insumos ser�o importados" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Preencher todos os campos obrigat�rios.", "Preencher todos os campos obrigat�rios" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "O recurso n�o pode ser exclu�do, pois est� sendo usado em outro recurso!", "O insumo n�o pode ser excluido pois esta sendo usado em outro insumo!" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "N�o � permitido duplicidade de recursos no browser!", "N�o � permitido duplicidade de insumos no browse!" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "� necess�rio seleccionar uma presta��o!", "� necess�rio selecionar uma parcela!" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "� necess�rio informar um recurso!", "� necess�rio informar um insumo!" )
		#define STR0044 "� necess�rio informar uma quantidade!"
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "N�o � poss�vel eliminar um recurso associado a uma composi��o!", "N�o � poss�vel excluir um insumo associado a uma composi��o!" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Deseja substituir os dados do recurso j� existente?", "Deseja substituir os dados do insumos j� existente?" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Este recurso cont�m sub-recursos e n�o poder� ser inclu�do na estrutura!", "Este insumo cont�m sub-insumos e n�o poder� ser incluido na estrutura!" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Foram encontrados recursos j� definidos no registo.", "Foram encontrados insumos j� definidos no cadastro." )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Seleccione os recursos que devem ser substitu�dos.", "Selecione os insumos que devem ser substituidos." )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Foi encontrado algum recurso j� definido para o projecto", "Foi encontrado algum insumo j� definido para o projeto" )
	#endif
#endif
