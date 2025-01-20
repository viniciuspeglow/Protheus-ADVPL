#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Especificacion de Productos"
	#define STR0007 "Especificacion por Grupo"
	#define STR0008 "Especificaciones"
	#define STR0009 "Rastreabilidad "
	#define STR0010 "Observaciones Operacion"
	#define STR0011 "Familia de Instrumentos"
	#define STR0012 "No-Conformidades"
	#define STR0013 "Visualizar el contenido del Documento..."
	#define STR0014 "Cont.Doc"
	#define STR0015 "Valor invalido en el campo "
	#define STR0016 "Tipo de Carta y/o numero de "
	#define STR0017 "mediciones incorrectos en ensayo calculado "
	#define STR0018 "El producto informado para la rastreabiliidad ya existe."
	#define STR0019 "Atencion"
	#define STR0020 "El campo Tipo de Shelf-Life debe informarse cuando se rellena el campo Shelf-Life."
	#define STR0021 "Shelf-Life no puede ser mayor que 99 anos."
	#define STR0022 "La Familia informada no esta registrada."
	#define STR0023 "Plan de Muestreo"
	#define STR0024 "No existe plan de muestreo especifico. Registrelo primero."
	#define STR0025 "Tipos de Planes de Muestreo"
	#define STR0026 "Plan :  "
	#define STR0027 "Aceptacion :"
	#define STR0028 " | Rechazo : "
	#define STR0029 "El codigo de la muestra no esta relacionado con el nivel de muestra."
	#define STR0031 "El Recurso no forma parte del grupo de recursos seleccionado"
	#define STR0032 "Ensayos"
	#define STR0033 "Producto"
	#define STR0034 "Grupo"
	#define STR0035 " | Tam.Lote :"
	#define STR0036 "Factor de conversion debe ser diferente de cero."
	#define STR0037 "Procedimiento"
	#define STR0038 "Tipo de Procedimiento"
	#define STR0039 "Procedimiento Primario"
	#define STR0040 "Procedimiento Secundario"
	#define STR0041 "El Procedimiento "
	#define STR0042 " ya se registro para ese producto. "
	#define STR0043 "Por favor, active el parametro MV_QIPMAT de integracion entre los entornos de Materiales y el de Inspeccion de Proceso. �Desea actualizarlo ahora?"
	#define STR0044 "La tabla de procedimientos del entorno Inspeccion de Procesos esta desactualizada con relacion al registro de Operaciones. �Desea actualizarla ahora?"
	#define STR0045 "No utilice Promedio y Desvio Estandar en formulas para ensayos calculados del tipo tiempo."
	#define STR0046 "Cod. Nuevo Procedimiento"
	#define STR0047 "No se informo el Laboratorio(s) para el(los) ensayo(s) - Carpeta Especificaciones"
	#define STR0048 "No se informo la Secuencia de Laboratorio para el(los) ensayo(s) - Carpeta Especificaciones"
	#define STR0049 "Es obligatorio informar la familia de instrumento para los ensayos informados en la especificacion."
	#define STR0050 "El(los) ensayo(s)"
	#define STR0051 " no tiene(n) familia de instrumento informado "
	#define STR0052 "No se informo la formula para el(los) ensayo(s) calculado(s) - Carpeta especificaciones"
	#define STR0053 "No se informo el campo texto para el(los) ensayo(s) - Tipo texto"
	#define STR0054 "Para limpiar el contenido del campo de procedimiento, el campo producto deber� limpiarse primero"
	#define STR0055 "La formula registrada esta incorrecta."
	#define STR0056 "El tamano de la formula es superior a "
	#define STR0057 " caracteres."
	#define STR0058 "Producto desarrollado"
	#define STR0059 "Aviso"
	#define STR0060 "El ensayo"
	#define STR0061 "no tiene carta completada. Acceda a la rutina QIPA020 - Ensayos y complete el campo QP1_CARTA."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add "
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Specification of Products"
		#define STR0007 "Specification by Group"
		#define STR0008 "Specifications"
		#define STR0009 "Trackability"
		#define STR0010 "Operation Note"
		#define STR0011 "Instrument Family"
		#define STR0012 "Non-conformances"
		#define STR0013 "View Document contents ... "
		#define STR0014 "Doc.Cont"
		#define STR0015 "Invalid value in field "
		#define STR0016 "Letter Type and/or measure number "
		#define STR0017 "incorrect during calculated test "
		#define STR0018 "The product entered for trackability already exists."
		#define STR0019 "Attention"
		#define STR0020 "Field Shelf-Life Type must be entered when the Shelf-Life field is filled in."
		#define STR0021 "Shelf-Life cannot be greater than 99 years."
		#define STR0022 "Family entered is not registered."
		#define STR0023 "Sampling Plan"
		#define STR0024 "There is no specific sample plan. Please, register it first."
		#define STR0025 "Types of Sampling Plans"
		#define STR0026 "Plan :  "
		#define STR0027 "Accept.:"
		#define STR0028 " | Rejection : "
		#define STR0029 "Sample code not related to sample level."
		#define STR0031 "Resource not a part of the selected resources group"
		#define STR0032 "Tests"
		#define STR0033 "Product"
		#define STR0034 "Group"
		#define STR0035 " | Lot Size :"
		#define STR0036 "Conversion factor must be different from zero."
		#define STR0037 "Procedure"
		#define STR0038 "Procedure type"
		#define STR0039 "Primary Procedure"
		#define STR0040 "Secondary Procedure"
		#define STR0041 "Procedure "
		#define STR0042 " already registered for this product.  "
		#define STR0043 "Please, enable the integration parameter MV_QIPMAT between Material and Process Inspection module. Will you update it now?"
		#define STR0044 "Procedure table of the Process Inspection module (QQK) is outdated in relation to the Operation file (SG2). Will you update it now?"
		#define STR0045 "Do not use average and standard deviation in formulas for trials calculated of time type."
		#define STR0046 "New procedure code"
		#define STR0047 "No laboratory(ies) entered for trial(s) - Folder Specifications "
		#define STR0048 "No Laboratory Sequence entered for trial(s) - Folder Specifications "
		#define STR0049 "Instrument family must compulsorily entered for trials entered in the specification. "
		#define STR0050 "The test(s)   "
		#define STR0051 " do(es) not have their instrument family entered"
		#define STR0052 "Formula for calculated test(s) not entered - Specifications folder"
		#define STR0053 "Missing text field for the test(s) - Text type "
		#define STR0054 "To clear the content of procedure field, first, clear the product field."
		#define STR0055 "Registered formula is not correct."
		#define STR0056 "Size of the formula overcomes  "
		#define STR0057 " characters"
		#define STR0058 "Developed product"
		#define STR0059 "Notification"
		#define STR0060 "The rehearse"
		#define STR0061 "does not have letter filled out. Access the routine QIPA020 - Rehearsals and fill out the field QP1_CARTA."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Especifica��o de Artigos", "Especificacao de Produtos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Especifica��o Por Grupo", "Especificacao por Grupo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Especifica��es", "Especificacoes" )
		#define STR0009 "Rastreabilidade"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Observa��es Da Opera��o", "Observacoes da Operacao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Fam�lia De Instrumentos", "Familia de Instrumentos" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "N�o-conformidades", "Nao-Conformidades" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Visualizar O Conte�do Do Documento...", "Visualizar o conteudo do Documento..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Cont.doc", "Cont.Doc" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Valor inv�lido no campo ", "Valor invalido no campo " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Tipo de carta e/ou n�mero de ", "Tipo de Carta e/ou numero de " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Medi��es incorrectas no ensaio calculado ", "medicoes incorretos no ensaio calculado " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "O artigo introduzido para a triagem, j� existe.", "O produto informado para a rastreabilidade, ja existe." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "O Campo Pedido De Shelf-life Deve Ser Introduzido Quando Preenchido O Campo Shelf-life.", "O campo Tipo de Shelf-Life deve ser informado quando preenchido o campo Shelf-Life." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Shelf-life n�o pode ser maior do que 99 anos.", "Shelf-Life nao pode ser maior que 99 anos." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A fam�lia introduzida n�o est� registada.", "A Familia informada nao esta cadastrada." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Plano De Amostragem", "Plano de Amostragem" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "N�o existe plano de amostragem espec�fico. registe-o primeiro.", "Nao existe plano de amostragem especifico. Cadastre-o primeiramente." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Tipos De Planos De Amostragens", "Tipos de Planos de Amostragens" )
		#define STR0026 "Plano : "
		#define STR0027 "Aceite :"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", " | rejei��o : ", " | Rejeite : " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "O c�digo da amostra n�o est� relacionado com o n�vel da amostra.", "O codigo da amostra nao esta relacionado com o nivel da amostra." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "O recurso n�o faz parte do grupo de recursos seleccionado", "O Recurso nao faz parte do grupo de recursos selecionado" )
		#define STR0032 "Ensaios"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto" )
		#define STR0034 "Grupo"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", " | tam.lote :", " | Tam.Lote :" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Factor de convers�o deve ser diferente de zero.", "Fator de convers�o deve ser diferente de zero." )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Hist�rico", "Roteiro" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Tipo De Roteiro", "Tipo de Roteiro" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Roteiro Prim�rio", "Roteiro Primario" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Roteiro Secund�rio", "Roteiro Secundario" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "O roteiro ", "O Roteiro " )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", " j� foi registado para este artigo. ", " ja foi cadastrado para esse produto. " )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Favor activar o par�metro mv_qipmat de integra��o entre os m�dulos de materiais e o inspec��o de processo, deseja actualiz�-lo agora ?", "Favor ativar o parametro MV_QIPMAT de integrac�o entre os modulos de Materiais e o Inspec�o de Processo, deseja atualiza-lo agora ?" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "A tabela de roteiros do m�dulo de Inspe��o de Processos est� desatualizada em relac�o ao cadastro de Opera��es, deseja atualiz�-la agora ?", "A tabela de roteiros do modulo de Inspecao de Processos esta desatualizada em relac�o ao cadastro de Operac�es , deseja atualiza-la agora ?" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "N�o utilizar media e desvio padr�o nas formulas para ensaios calculados do tipo tempo.", "Nao utilizar M�dia e Desvio Padrao nas formulas para ensaios calculados do tipo tempo." )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "C�d. Do Novo Roteiro", "Cod. Novo Roteiro" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "N�o Foi Indicado O Laborat�rio(s) Para O(s) Ensaio(s) - Pasta Especifica��es", "Nao foi informado o Laboratorio(s) para o(s) ensaio(s) - Pasta Especificacoes" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "N�o Foi Indicada A Sequ�ncia De Laborat�rio Para O(s) Ensaio(s) - Pasta Especifica��es", "Nao foi informado a Sequencia de Laboratorio para o(s) ensaio(s) - Pasta Especificacoes" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "� obrigat�rio indicar fam�lia de intrumento para os ensaios indicados na especifica��o. ", "� obrigatorio informar familia de intrumento para os ensaios informados na especifica��o. " )
		#define STR0050 "O(s) ensaio(s) "
		#define STR0051 If( cPaisLoc $ "ANG|PTG", " n�o possui(em) fam�lia de intrumento indicado", " n�o possue(m) familia de intrumento informado" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "N�o Foi Especificada A F�rmula Para O(s) Ensaio(s) Calculado(s) - Pasta Especifica��es", "Nao foi informada a Formula para o(s) ensaio(s) calculado(s) - Pasta Especificacoes" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "N�o Foi Informado O Campo Texto Para O(s) Ensaio(s) - Tipo Texto", "Nao foi informado o campo Texto para o(s) ensaio(s) - Tipo Texto" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Para limpar o conte�do do campo de gui�o, o campo artigo dever� ser limpardo primeiramente", "Para limpar o conte�do do campo de roteiro, o campo produto dever� ser limpado primeiramente" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "A f�rmula registada est� incorrecta.", "A f�rmula cadastrada est� incorreta." )
		#define STR0056 "O tamanho da f�rmula � superior a "
		#define STR0057 " caracteres."
		#define STR0058 "Produto Desenvolvido"
		#define STR0059 "Aviso"
		#define STR0060 "O ensaio"
		#define STR0061 "n�o possui carta preenchida. Acesse a rotina QIPA020 - Ensaios e preencha o campo QP1_CARTA."
	#endif
#endif
