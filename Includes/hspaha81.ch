#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Generar"
	#define STR0007 "Copiar"
	#define STR0008 "Reajuste"
	#define STR0009 "Lista de Precios MAT/MED"
	#define STR0010 "Ningun producto encontrado en el periodo"
	#define STR0011 "Atencion"
	#define STR0012 "Actualizar"
	#define STR0013 "Grupo - "
	#define STR0014 " Mat/Med - "
	#define STR0015 "Confirma atualizacion de Precios de la Lista "
	#define STR0016 "Procesando Lista "
	#define STR0017 "�El archivo no puede ser abierto! "
	#define STR0018 "Texto (*.txt)"
	#define STR0019 "Todos (*.*)"
	#define STR0020 "Seleccione archivo "
	#define STR0021 "Modificacion no permitida. Primero borre los items de la lista"
	#define STR0022 "Producto no registrado (SB1)"
	#define STR0023 "Producto no registrado (GBI)"
	#define STR0024 "Tipo de producto ["
	#define STR0025 "] no permitido en la lista de precio"
	#define STR0026 "Tipo de producto ["
	#define STR0027 "] no permitido en la lista de precio"
	#define STR0028 "Validacion de Campos"
	#define STR0029 "Actualizacion de la lista de precio"
	#define STR0030 "Informe el tamano maximo de lineas"
	#define STR0031 "Tamano de lineas especificaco invalido "
	#define STR0032 "Tabla de TISS no encontrada"
	#define STR0033 "Validacion de campos"
	#define STR0034 "Producto ["
	#define STR0035 "] no encontrado"
	#define STR0036 "Lista de precios Mat/Med tiene relacion con Planes vs. Lista Precio Materias"
	#define STR0037 "Validacion de borrado"
	#define STR0038 "Lista de precios Mat/Med tiene relacion con Planes vs. Lista Precio Medicamentos"
	#define STR0039 "Este codigo ya existe."
	#define STR0040 "Validacion de Inclusion"
	#define STR0041 "Actualiz. SUS"
	#define STR0042 "Confirma actualizacion de tablas de Mat/Med - SUS "
	#define STR0043 "Actualizando "
	#define STR0044 "Tamano defindo invalido."
	#define STR0045 "El contenido del campo "
	#define STR0046 "no puede ser superior al tamano del campo "
	#define STR0047 "Numero de decimales debe ser inferior al tamano del valor"
	#define STR0048 "Configuracion permite que el valor exceda el tamanho soportado por el Protheus."
	#define STR0049 "Valor Maximo Configurado = "
	#define STR0050 "Valor Maximo Soportado   = "
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add "
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Generate"
		#define STR0007 "Copy"
		#define STR0008 "Adjustment"
		#define STR0009 "MAT/MED price list "
		#define STR0010 "No product found in the period "
		#define STR0011 "Attention"
		#define STR0012 "Update "
		#define STR0013 "Group - "
		#define STR0014 " Mat/Med - "
		#define STR0015 "Confirm update of list prices "
		#define STR0016 "Processing list "
		#define STR0017 "File cannot be opened!"
		#define STR0018 "Text (*.txt)"
		#define STR0019 "All (*.*)"
		#define STR0020 "Select file "
		#define STR0021 "Editing not allowed, first delete items of table "
		#define STR0022 "Product not registered (SB1)"
		#define STR0023 "Product not registered (GB1)"
		#define STR0024 "Type of product ["
		#define STR0025 "] not allowed in price list "
		#define STR0026 "Type of product ["
		#define STR0027 "] not allowed in price list"
		#define STR0028 "Field validation "
		#define STR0029 "Price list update "
		#define STR0030 "Enter maximum size of rows "
		#define STR0031 "Size of rows specified is invalid"
		#define STR0032 "TISS table not found"
		#define STR0033 "Validation of fields"
		#define STR0034 "Product ["
		#define STR0035 "] not found"
		#define STR0036 "Med. Mat. price list has relationship with Plans vs. Material price list"
		#define STR0037 "Validation of deletion"
		#define STR0038 "Med. Mat. price list has relationship with Plans vs. Medicine price list"
		#define STR0039 "This is an existing code."
		#define STR0040 "Addition Validation"
		#define STR0041 "SUS Update"
		#define STR0042 "Confirm update of Mat/Med tables - SUS "
		#define STR0043 "Updating "
		#define STR0044 "Defined Size invalid."
		#define STR0045 "Content of the field "
		#define STR0046 "cannot be higher than the size of field "
		#define STR0047 "Total of decimal places must be lower than the value size"
		#define STR0048 "Configuration allows the value to exceed the size supported by Protheus."
		#define STR0049 "Maximum Value Configured = "
		#define STR0050 "Maximum Value Supported   = "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Criar", "Gerar" )
		#define STR0007 "Copiar"
		#define STR0008 "Reajuste"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Tabela De Pre�os Mat/med", "Tabela de Pre�os MAT/MED" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Nenhum artigo encontrado no per�odo", "Nenhum produto encontrado no per�odo" )
		#define STR0011 "Aten��o"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Actualizar", "Atualizar" )
		#define STR0013 "Grupo - "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " mat/med - ", " Mat/Med - " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Confirmar actualiza��o de pre�os da tabela ", "Confirma atualiza��o de Pre�os da Tabela " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A processar tabela ", "Processando Tabela " )
		#define STR0017 "Arquivo n�o pode ser aberto!"
		#define STR0018 "Texto (*.txt)"
		#define STR0019 "Todos (*.*)"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Seleccione O Arquivo", "Selecione o Arquivo" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Altera��o n�o permitida, exclua primeiro os elementos da tabela", "Altera��o n�o permitida, exclua primeiro os itens da tabela" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Artigo n�o registado (sb1)", "Produto n�o cadastrado (SB1)" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Artigo n�o registado (gbi)", "Produto n�o cadastrado (GBI)" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Tipo de artigo[", "Tipo do produto [" )
		#define STR0025 "] n�o permitido na tabela de pre�o"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Tipo de artigo[", "Tipo do produto [" )
		#define STR0027 "] n�o permitido na tabela de pre�o"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Valida��o Dos Campos", "Valida��o do Campos" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Actualiza��o Da Tabela De Pre�o", "Atualiza��o da Tabela de Pre�o" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Indique o tamanho m�ximo de linhas", "Informe o tamanho m�ximo de linhas" )
		#define STR0031 "Tamanho de linhas especificado inv�lido"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Tabela do tiss n�o encontrada", "Tabela do TISS n�o encontrada" )
		#define STR0033 "Valida��o dos campos"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Artigo [", "Produto [" )
		#define STR0035 "] n�o encontrado"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Tabela De Pre�os Mat/met Possui Rela��o Com Planos X Tabela Pre�o Materias", "Tabela de pre�os Mat/Met possui relacionamento com Planos X Tabela Pre�o Materias" )
		#define STR0037 "Valida��o de exclus�o"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Tabela De Pre�os Mat/met Possui Rela��o Com Planos X Tabela Pre�o Medicamentos", "Tabela de pre�os Mat/Met possui relacionamento com Planos X Tabela Pre�o Medicamentos" )
		#define STR0039 "Este c�digo j� existe."
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Valida��o De Inclus�o", "Valida��o de Inclus�o" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Atualiz. Sus", "Atualiz. SUS" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Confirmar actualiza��o de tabelas de mat/med - sus ", "Confirma atualiza��o de tabelas de Mat/Med - SUS " )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "A actualizar ", "Atualizando " )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Tamanho definido inv�lido.", "Tamanho defindo inv�lido." )
		#define STR0045 "O conte�do do campo "
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "N�o pode ser maior do que o tamanho do campo ", "n�o pode ser maior do que o tamanho do campo " )
		#define STR0047 "N�mero de casas decimais deve ser menor do que o tamanho do valor"
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Configura��o Permite Que O Valor Exceda O Tamanho Suportado Pelo Protheus.", "Configura��o permite que o valor exceda o tamanho suportado pelo Protheus." )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Valor m�ximo configurado = ", "Valor M�ximo Configurado = " )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Valor m�ximo suportado   = ", "Valor M�ximo Suportado   = " )
	#endif
#endif
