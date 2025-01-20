#ifdef SPANISH
	#define STR0001 "Preparar para obtener el array aDPLoja"
	#define STR0002 "Inicio de la funcion: "
	#define STR0003 "El campo "
	#define STR0004 " no se completo"
	#define STR0005 "Registro No Localizado"
	#define STR0006 "Preparar para obtener la lista de productos"
	#define STR0007 "Considera productos de la tabla SBZ - Indicadores de Productos"
	#define STR0008 "No considera productos de la tabla SBZ - Indicadores de Productos"
	#define STR0009 "La consulta no devolvio ningun registro"
	#define STR0010 "Preparar para validar los productos"
	#define STR0011 "Ejecutando exportacion completa"
	#define STR0012 "Cargando PLUProductos"
	#define STR0013 "Cargando PLUCodigos"
	#define STR0014 " del producto"
	#define STR0015 "Cargando PLUProductosAsociados"
	#define STR0016 "Executando exportacion parcial"
	#define STR0017 "Cargando PLUProdutosLoja"
	#define STR0018 "Prefijo: "
	#define STR0019 "TES de Salida Estandar (MV_TESSAI): "
	#define STR0020 "codTributacaoExterna: "
	#define STR0021 "Alicuota: "
	#define STR0022 "Cargando PLUPrecosLoja"
	#define STR0023 "El par "
	#define STR0024 " posee letras o su tamano es invalido"
	#define STR0025 " posee letras o es mayor a "
	#define STR0026 "Producto sin Codigo de Barras registrado"
	#define STR0027 "Validando el producto: "
	#define STR0028 "Validando la TES: "
	#define STR0029 " completo"
	#define STR0030 " validado"
	#define STR0031 " no validado"
	#define STR0032 "Ningun de los TES se encontro."
	#define STR0033 "Defina un TES a traves de los campos BZ_TS, B1_TS o a traves del parametro MV_TESSAI"
	#define STR0034 "Preparar para realizar la transmision"
	#define STR0035 "La rutina de exportacion de productos se abortara debido a la ocurrencia: "
	#define STR0036 "Preparar para grabacion del Log de Exportacion"
	#define STR0037 "Clave del Indice: "
	#define STR0038 "TES de Servicio"
	#define STR0039 "TES de Reemplazo Tributario"
	#define STR0040 "TES de Reduccion de Base de Calculo"
	#define STR0041 "TES de Exento"
	#define STR0042 "TES de No Sujeto a ICMS"
	#define STR0043 "TES de ICMS integral"
	#define STR0044 "Codigo de Empresa y Sucursal no registrados"
	#define STR0045 "No fue posible obtener la lista de los productos exportados"
	#define STR0046 "Fin de la funcion: "
	#define STR0047 "Rutina ejecutada por medio de Schedule: "
	#define STR0048 "De: "
	#define STR0049 "A: "
	#define STR0050 "Importar: "
	#define STR0051 "Tipo: "
	#define STR0052 "Completa"
	#define STR0053 "Especial"
	#define STR0054 "Incluyendo pregunta en el SX1"
	#define STR0055 "Completo: Exporta todos los productos"
	#define STR0056 "Diferencial: Exporta solamente productos "
	#define STR0057 "que pasaron por modificaciones desde la ultima "
	#define STR0058 "exportacion"
	#define STR0059 "Para utilizacion del Tipo especial, cree el campo reservado Ident.Exp(B0_MSEXP) en la tabla SB0, por medio del Configurador"
#else
	#ifdef ENGLISH
		#define STR0001 "Prepare to obtain aDPLoja array"
		#define STR0002 "Beginning of the function: "
		#define STR0003 "The field "
		#define STR0004 " is not filled"
		#define STR0005 "Register not found"
		#define STR0006 "Prepare to obtain the product list"
		#define STR0007 "Consider products from table SBZ - Product Indicators"
		#define STR0008 "Do not consider products from table SBZ - Product Indicators"
		#define STR0009 "The search did not return any register"
		#define STR0010 "Prepare to validate products"
		#define STR0011 "Executing full export"
		#define STR0012 "Loading PLUProducts"
		#define STR0013 "Loading PLUCodes"
		#define STR0014 " From Product"
		#define STR0015 "Loading PLUAssociatedProducts..."
		#define STR0016 "Executing partial export"
		#define STR0017 "Loading PLUProductsStore"
		#define STR0018 "Prefix: "
		#define STR0019 "Default Outflow TIO (MV_TESSAI): "
		#define STR0020 "codExternalTaxation: "
		#define STR0021 "Rate: "
		#define STR0022 "Loading PLUPricesStore"
		#define STR0023 "The pair "
		#define STR0024 " has letters or an invalid size"
		#define STR0025 " has letters and is higher than "
		#define STR0026 "Product without a registered Bar Code"
		#define STR0027 "For Product: "
		#define STR0028 "Validating TIO: "
		#define STR0029 " filled out"
		#define STR0030 " validated"
		#define STR0031 " not validated"
		#define STR0032 "No TIO found."
		#define STR0033 "Define a TIO through fields BZ_TS, B1_TS or though parameter MV_TESSAI"
		#define STR0034 "Prepare to execute transmission"
		#define STR0035 "Product export routine will be aborted due to occurrence: "
		#define STR0036 "Prepare to save Export Log"
		#define STR0037 "Index Key: "
		#define STR0038 "Service TIO"
		#define STR0039 "Tax Replacement TIO"
		#define STR0040 "TIO of Calculation Basis Reduction"
		#define STR0041 "Exempt TIO"
		#define STR0042 "TIO of Not Subject to ICMS"
		#define STR0043 "TIO of Full ICMS"
		#define STR0044 "Company and Branch code not registered"
		#define STR0045 "Exported product list could not be obtained"
		#define STR0046 "End of the function: "
		#define STR0047 "Routine run through Schedule "
		#define STR0048 "From: "
		#define STR0049 "To: "
		#define STR0050 "Import: "
		#define STR0051 "Type: "
		#define STR0052 "Complete"
		#define STR0053 "Differential"
		#define STR0054 "Including Question in SX1"
		#define STR0055 "Completed: Export all products"
		#define STR0056 "Differential: Exports only products "
		#define STR0057 "that have changed since the last "
		#define STR0058 "export"
		#define STR0059 "To use Type Differential, create the reserved field Ident.Exp(B0_MSEXP) in table SB0 through the Configurator"
	#else
		#define STR0001 "Preparar para obter o array aDPLoja"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "In�cio da fun��o: ", "�nicio da fun��o: " )
		#define STR0003 "O campo "
		#define STR0004 " n�o est� preenchido"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Registo n�o localizado", "Registro N�o Localizado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Preparar para obter a lista de artigos", "Preparar para obter a lista de produtos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Considera artigos da tabela SBZ - Indicadores de artigos", "Considera produtos da tabela SBZ - Indicadores de Produtos" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "N�o considera artigos da tabela SBZ - Indicadores de artigos", "N�o considera produtos da tabela SBZ - Indicadores de Produtos" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A consulta n�o retornou nenhum registo", "A consulta n�o retornou nenhum registro" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Preparar para validar os artigos", "Preparar para validar os produtos" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A executar exporta��o completa", "Executando exporta��o completa" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A carregar PLUProdutos", "Carregando PLUProdutos" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A carregar PLUCodigos", "Carregando PLUCodigos" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " do artigo", " do produto" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A carregar PLUProdutosAssociados", "Carregando PLUProdutosAssociados" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A executar exporta��o parcial", "Executando exporta��o parcial" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A carregar PLUProdutosLoja", "Carregando PLUProdutosLoja" )
		#define STR0018 "Prefixo: "
		#define STR0019 "TES de Sa�da Padr�o (MV_TESSAI): "
		#define STR0020 "codTributacaoExterna: "
		#define STR0021 "Al�quota: "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A carregar PLUPrecosLoja", "Carregando PLUPrecosLoja" )
		#define STR0023 "O par "
		#define STR0024 " possui letras ou seu tamanho � inv�lido"
		#define STR0025 " possui letras ou � maior que "
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Artigo sem c�digo de barras registado", "Produto sem C�digo de Barras cadastrado" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A validar o artigo: ", "Validando o produto: " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A validar a TES: ", "Validando a TES: " )
		#define STR0029 " preenchido"
		#define STR0030 " validado"
		#define STR0031 " n�o validado"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Nenhum TES foi localizado.", "Nenhum dos TES foi localizado." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Defina um TES atrav�s dos campos BZ_TS, B1_TS, ou atrav�s do par�metro MV_TESSAI", "Defina um TES atrav�s dos campos BZ_TS, B1_TS ou atrav�s do parametro MV_TESSAI" )
		#define STR0034 "Preparar para realizar a transmiss�o"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "O procedimento de exporta��o de artigos ser� abortado devido � ocorr�ncia: ", "A rotina de exporta��o de produtos ser� abortada devido � ocorr�ncia: " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Preparar para grava��o do log de exporta��o", "Preparar para grava��o do Log de Exporta��o" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Chave do �ndice: ", "Chave do �ndice: " )
		#define STR0038 "TES de Servi�o"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "TES de substitui��o tribut�ria", "TES de Substitui��o Tribut�ria" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "TES de redu��o de base de c�lculo", "TES de Redu��o de Base de Calculo" )
		#define STR0041 "TES de Isento"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "TES de n�o sujeito a ICMS", "TES de N�o Sujeito a ICMS" )
		#define STR0043 "TES de ICMS Integral"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "C�digo de empresa e filial n�o registados", "C�digo de Empresa e Filial n�o cadastrados" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel obter a lista dos artigos exportados", "N�o foi poss�vel obter a lista dos produtos exportados" )
		#define STR0046 "Fim da fun��o: "
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Procedimento executado atrav�s de Schedule: ", "Rotina executada atraves de Schedule: " )
		#define STR0048 "De: "
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "At�: ", "Ate: " )
		#define STR0050 "Importar: "
		#define STR0051 "Tipo: "
		#define STR0052 "Completa"
		#define STR0053 "Diferencial"
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "A incluir pergunta no SX1", "Incluindo Pergunta no SX1" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Completo: Exporta todos os artigos", "Completo: Exporta todos os produtos" )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Diferencial: Exporta somente artigos ", "Diferencial: Exporta somente produtos " )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "que sofreram altera��es desde a �ltima ", "que sofreram altera��es desde a ultima " )
		#define STR0058 "exporta��o"
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "Para utilizar o Tipo diferencial, crie o campo reservado Ident.Exp(B0_MSEXP) na tabela SB0 atrav�s do Configurador", "Para utiliza��o do Tipo Diferencial, crie o campo reservado Ident.Exp(B0_MSEXP) na tabela SB0, atrav�s do Configurador" )
	#endif
#endif
