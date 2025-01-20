#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Pendiente"
	#define STR0007 "Autorizada"
	#define STR0008 "Anulada"
	#define STR0009 "Liquidaci�n"
	#define STR0010 'Capital'
	#define STR0011 'Deducci�n otros'
	#define STR0012 'Deducci�n almacenamiento'
	#define STR0013 'Retenci�n IVA'
	#define STR0014 'Retenci�n otros impuestos'
	#define STR0015 'Retenci�n descuentos'
	#define STR0016 'Retenci�n otros'
	#define STR0017 "liquidar"
	#define STR0018 "Valor por liquidar es mayor que el saldo"
	#define STR0019 "Liquidaci�n y Certificaci�n de Granos"
	#define STR0020 "Imprimir"
	#define STR0021 "Copiar"
	#define STR0022 "Leyenda"
	#define STR0023 "Autorizar Liquidaci�n AFIP"
	#define STR0024 "Anular Liquidaci�n AFIP"
	#define STR0025 "Generar Factura de Entrada"
	#define STR0026 "En Edici�n"
	#define STR0027 "Liquidaci�n Autorizada"
	#define STR0028 "Liquidaci�n Anulada"
	#define STR0029 "Liquidaci�n en Compras"
	#define STR0030 "Status"
	#define STR0031 "Aviso de Error"
	#define STR0032 "El par�metro"
	#define STR0033 "No existe o no Contiene Informaci�n"
	#define STR0034 "El C�digo de Producto"
	#define STR0035 "No existe en Cat�logo de Productos y no permitir� inclusi�n"
	#define STR0036 "Informado en el parametro"
	#define STR0037 "�Desea Realmente borrar el registro?."
	#define STR0038 "No existe en Catalogo de Productos y no es permitido en proceso de Alteraci�n"
	#define STR0039 "El Status da Liquidaci�n No permite autorizaci�n de la AFIP, el proceso ser� cancelado"
	#define STR0040 "Solicitar Autorizaci�n de Liquidaci�n a la AFIP.?"
	#define STR0041 "Liquidaci�n / Certificaci�n de Granos Anulado con Exito"
	#define STR0042 "Error en el XML de retorno de la AFIP"
	#define STR0043 "Error al  Anular Liquidaci�n / Certificaci�n de Granos, verifique los parametros informados"
	#define STR0044 "Liquidaci�n / Certificaci�n de Granos Actualizado con Exito"
	#define STR0045 "Error al Actualizar Liquidaci�n / Certificaci�n de Granos, verfique los par�metros informados"
	#define STR0046 "Liquidaci�n con Status invalido o la fecha para solicitar Anulaci�n de Liquidaci�n est� fuera de Periodo"
	#define STR0047 "Punto de Emisi�n"
	#define STR0048 "Numero de Orden"
	#define STR0049 "Tipo de Operaci�n"
	#define STR0050 "Fecha de Liquidaci�n"
	#define STR0051 "Valor de la Operaci�n"
	#define STR0052 "SubTotal"
	#define STR0053 "Cantidad IVA"
	#define STR0054 "Operaci�n con IVA"
	#define STR0055 "Total de Peso Neto"
	#define STR0056 "Total de Deducibles"
	#define STR0057 "Total de Retenciones"
	#define STR0058 "Total de Retenciones AFIP"
	#define STR0059 "Total de Otras Retenciones"
	#define STR0060 "Neto a Pagar"
	#define STR0061 "Cantidade de IVA R.G. 2300/07"
	#define STR0062 "Total a Pagar Condici�n"
	#define STR0063 "Codigo de Operaci�n Eletronica"
	#define STR0064 "Liquidaci�n debe estar con Status de Autorizaci�n por la AFIP"
	#define STR0065 "Factura Generada con Exito"
	#define STR0066 "Liquidacion y certificacion"
	#define STR0067 "Si"
	#define STR0068 "No"
	#define STR0069 "Certificados De Deposito"
	#define STR0070 "Operaciones/Deducciones"
	#define STR0071 "El status no permite Edici�n o Borrado."
	#define STR0072 "El primer item de Operaciones/Deducciones debe ser de tipo Operaci�n, verifique los datos."
	#define STR0073 "El solo primer item debe ser de tipo Operaci�n, verifique los datos."
	#define STR0074 "Hubo errores  en la generaci�n de la Factura de Entrada de Liquidaci�n"
	#define STR0075 "Uno o mas Items no se generar�n"
	#define STR0076 "Vendedor sin situaci�n en RG2300"
	#define STR0077 "Ejecutando rutina de conexi�n a TSS, Espere..."
	#define STR0078 "Procesando..."
	#define STR0079 "Atenci�n"
	#define STR0080 "Es necesario informar la URL de conexi�n con TSS."
	#define STR0081 "Conectando a AFIP, Espere..."
	#define STR0082 "Entidad no encontrada, verifique los par�metros de conexi�n."
	#define STR0083 "Informaci�n de Error"
	#define STR0084 "Ejecutando rutina de Conexi�n al Servicio CTG, Espere..."
	#define STR0085 "No hay comunicacion v�lida con la AFIP."
	#define STR0086 "No se pudo realizar conexi�n LoginCMS de la AFIP."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Pending"
		#define STR0007 "Authorized"
		#define STR0008 "Canceled"
		#define STR0009 "Settlement"
		#define STR0010 'Main'
		#define STR0011 'Other Deductions'
		#define STR0012 'Storage Deduction'
		#define STR0013 'VAT Withholding'
		#define STR0014 'Other Taxes Withholding'
		#define STR0015 'Discount Withholding'
		#define STR0016 'Other Withholding'
		#define STR0017 "settle"
		#define STR0018 "Value for settlement is higher than balance"
		#define STR0019 "Settlement and Certification of Grains"
		#define STR0020 "Print"
		#define STR0021 "Copy"
		#define STR0022 "Caption"
		#define STR0023 "Authorize AFIP Settlement"
		#define STR0024 "Cancel AFIP Settlement"
		#define STR0025 "Generate Inbound Invoice"
		#define STR0026 "In Edition"
		#define STR0027 "Authorized Settlement"
		#define STR0028 "Canceled Settlement"
		#define STR0029 "Settlement in Purchases"
		#define STR0030 "Status"
		#define STR0031 "Error Notification"
		#define STR0032 "The parameter"
		#define STR0033 "There is no or does not have information"
		#define STR0034 "Product Code"
		#define STR0035 "No Product Catalog and additionis not allowed"
		#define STR0036 "Informed in parameter"
		#define STR0037 "Do you really want to pay record?"
		#define STR0038 "Not exist in Products Catalog and is not allowed in modification process"
		#define STR0039 "Settlement Status does not allow authorization of AFIP, process is not canceled"
		#define STR0040 "Request Authorization of Settlement for AFIP?"
		#define STR0041 "Settlement/Certification of Grains canceled with Success"
		#define STR0042 "Error in XML of AFIP return"
		#define STR0043 "Error in Cancelation of Settlement/Certification of Grains. Check parameters entered"
		#define STR0044 "Settlement/Certification of Grains updated with success"
		#define STR0045 "Error Updating of Settlements/Certification of Grains. Check parameters informed"
		#define STR0046 "Settlement with invalid Status or date to request Cancelation of Settlement is out of period"
		#define STR0047 "Issue Point"
		#define STR0048 "Order Number"
		#define STR0049 "Type of Operation"
		#define STR0050 "Settlement Date"
		#define STR0051 "Operation Value"
		#define STR0052 "Sub-Total"
		#define STR0053 "Quantity IVA"
		#define STR0054 "Operation with IVA"
		#define STR0055 "Total of Net Weight"
		#define STR0056 "Total of Deductible"
		#define STR0057 "Total of Retentions"
		#define STR0058 "Total of AFIP Retentions"
		#define STR0059 "Total of Other Retentions"
		#define STR0060 "Net Payable"
		#define STR0061 "Quantity of IVA R.G. 2300/07"
		#define STR0062 "Total Payment Term"
		#define STR0063 "Code of Electronic Operation"
		#define STR0064 "Settlment must have Authorization Status by AFIP"
		#define STR0065 "Invoice Successfully Generated"
		#define STR0066 "Settlement and Certification"
		#define STR0067 "Yes"
		#define STR0068 "No"
		#define STR0069 "Deposit Certification"
		#define STR0070 "Operations/Deductions"
		#define STR0071 "Status does not allow Edit or Delete."
		#define STR0072 "First item of Operations/Deductions must have Operation type. Check data."
		#define STR0073 "Only first item must be Operation type. Check data."
		#define STR0074 "Errors generating Settlement Inbound Invoice"
		#define STR0075 "One or more items were not generated"
		#define STR0076 "Sales Representative without status in RG2300"
		#define STR0077 "Running routine of TSS connection routine. Wait..."
		#define STR0078 "Processing..."
		#define STR0079 "Attention"
		#define STR0080 "Enter URL of context with TSS."
		#define STR0081 "Activating AFIP. Wait..."
		#define STR0082 "Entity not found, check parameteres of connection."
		#define STR0083 "Information of Error"
		#define STR0084 "Running routine of connection for CTG Service. Wait..."
		#define STR0085 "No valid communication with AFIP."
		#define STR0086 "Unable to connect LoginCMS of AFIP."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Pendente"
		#define STR0007 "Autorizada"
		#define STR0008 "Cancelada"
		#define STR0009 "Liquida��o"
		#define STR0010 'Principal'
		#define STR0011 'Dedu��o Outros'
		#define STR0012 'Dedu��o Armazenagem'
		#define STR0013 'Reten��o IVA'
		#define STR0014 'Reten��o Outros Impostos'
		#define STR0015 'Reten��o Descontos'
		#define STR0016 'Reten��o Outros'
		#define STR0017 "liquidar"
		#define STR0018 "Valor a liquidar � maior do que o saldo"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Liquidaci�n y Certificaci�n de Granos", "Liquida��o e Certifica��o de Gr�os" )
		#define STR0020 "Imprimir"
		#define STR0021 "Copiar"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Leyenda", "Legenda" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Autorizar Liquidaci�n AFIP", "Autorizar Liquida��o AFIP" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Anular Liquidaci�n AFIP", "Cancelar Liquida��o AFIP" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Generar Factura de Entrada", "Gerar Nota Fiscal de Entrada" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "En Edici�n", "Em Edi��o" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Liquidaci�n Autorizada", "Liquida��o Autorizada" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Liquidaci�n Anulada", "Liquida��o Cancelada" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Liquidaci�n en Compras", "Liquida��o em Compras" )
		#define STR0030 "Status"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Aviso de Error", "Aviso de Erro" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "El par�metro", "O par�metro" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "No existe o no Contiene Informaci�n", "N�o existe ou n�o Cont�m Informa��o" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "El C�digo de Producto", "O C�digo do Produto" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "No existe en Cat�logo de Productos y no permitir� inclusi�n", "N�o existe no Cat�logo de Produtos e n�o ser� permitida a inclus�o" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Informado en el parametro", "Informado no par�metro" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "�Desea Realmente borrar el registro?.", "Est� seguro que deseja apagar o registro?" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "No existe en Catalogo de Productos y no es permitido en proceso de Alteraci�n", "N�o existe no Cat�logo de Produtos e n�o est� permitido no processo de modifica��o" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "El Status da Liquidaci�n No permite autorizaci�n de la AFIP, el proceso ser� cancelado", "O Status da Liquida��o n�o permite a autoriza��o da AFIP, o processo ser� cancelado" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Solicitar Autorizaci�n de Liquidaci�n a la AFIP.?", "Solicitar Autoriza��o de Liquida��o para AFIP?" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Liquidaci�n / Certificaci�n de Granos Anulado con Exito", "Liquida��o / Certifica��o de Gr�os cancelada com Sucesso" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Error en el XML de retorno de la AFIP", "Erro no XML de retorno da AFIP" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Error al  Anular Liquidaci�n / Certificaci�n de Granos, verifique los parametros informados", "Erro no Cancelamento da Liquida��o / Certifica��o de Gr�os. Confira os par�metros informados" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Liquidaci�n / Certificaci�n de Granos Actualizado con Exito", "Liquida��o / Certifica��o de Gr�os atualizadas com Sucesso" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Error al Actualizar Liquidaci�n / Certificaci�n de Granos, verfique los par�metros informados", "Erro na Atualiza��o da Liquida��o / Certifica��o de Gr�os. Confira os par�metros informados" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Liquidaci�n con Status invalido o la fecha para solicitar Anulaci�n de Liquidaci�n est� fuera de Periodo", "Liquida��o com Status inv�lido ou a data para solicitar o Cancelamento da Liquida��o est� fora do per�odo" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Punto de Emisi�n", "Ponto de Emiss�o" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Numero de Orden", "N�mero de Ordem" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Tipo de Operaci�n", "Tipo de Opera��o" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Fecha de Liquidaci�n", "Data de Liquida��o" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Valor de la Operaci�n", "Valor da Opera��o" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "SubTotal", "Sub-Total" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Cantidad IVA", "Quantidade IVA" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Operaci�n con IVA", "Opera��o com IVA" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Total de Peso Neto", "Total de Peso L�quido" )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Total de Deducibles", "Total de Dedut�veis" )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Total de Retenciones", "Total de Reten��es" )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "Total de Retenciones AFIP", "Total de Reten��es AFIP" )
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "Total de Otras Retenciones", "Total de Outras Reten��es" )
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "Neto a Pagar", "L�quido a Pagar" )
		#define STR0061 If( cPaisLoc $ "ANG|PTG", "Cantidade de IVA R.G. 2300/07", "Quantidade de IVA R.G. 2300/07" )
		#define STR0062 If( cPaisLoc $ "ANG|PTG", "Total a Pagar Condici�n", "Total a Pagar Condi��o" )
		#define STR0063 If( cPaisLoc $ "ANG|PTG", "Codigo de Operaci�n Eletronica", "C�digo de Opera��o Eletr�nica" )
		#define STR0064 If( cPaisLoc $ "ANG|PTG", "Liquidaci�n debe estar con Status de Autorizaci�n por la AFIP", "Liquida��o deve estar com Status de Autoriza��o pela AFIP" )
		#define STR0065 If( cPaisLoc $ "ANG|PTG", "Factura Generada con Exito", "Nota Fiscal Gerada com Sucesso" )
		#define STR0066 If( cPaisLoc $ "ANG|PTG", "Liquidacion y certificacion", "Liquida��o e Certifica��o" )
		#define STR0067 If( cPaisLoc $ "ANG|PTG", "Si", "Sim" )
		#define STR0068 If( cPaisLoc $ "ANG|PTG", "No", "N�o" )
		#define STR0069 If( cPaisLoc $ "ANG|PTG", "Certificados De Deposito", "Certificado de Dep�sito" )
		#define STR0070 If( cPaisLoc $ "ANG|PTG", "Operaciones/Deducciones", "Opera��es/Dedu��es" )
		#define STR0071 If( cPaisLoc $ "ANG|PTG", "El status no permite Edici�n o Borrado.", "O Status n�o permite Editar ou Apagar." )
		#define STR0072 If( cPaisLoc $ "ANG|PTG", "El primer item de Operaciones/Deducciones debe ser de tipo Operaci�n, verifique los datos.", "O primeiro item de Opera��oes/Dedu��es deve ser do tipo Opera��o. Confira os dados." )
		#define STR0073 If( cPaisLoc $ "ANG|PTG", "El solo primer item debe ser de tipo Operaci�n, verifique los datos.", "Somente o primeiro item deve ser do tipo Opera��o. Confira os dados." )
		#define STR0074 If( cPaisLoc $ "ANG|PTG", "Hubo errores  en la generaci�n de la Factura de Entrada de Liquidaci�n", "Houve erros na gera��o da Nota Fiscal de Entrada de Liquida��o" )
		#define STR0075 If( cPaisLoc $ "ANG|PTG", "Uno o mas Items no se generar�n", "Um ou mais Items n�o foram gerados" )
		#define STR0076 If( cPaisLoc $ "ANG|PTG", "Vendedor sin situaci�n en RG2300", "Vendedor sem situa��o em RG2300" )
		#define STR0077 If( cPaisLoc $ "ANG|PTG", "Ejecutando rutina de conexi�n a TSS, Espere...", "Executando a rotina de conex�o com o TSS. Aguarde..." )
		#define STR0078 If( cPaisLoc $ "ANG|PTG", "Procesando...", "Processando..." )
		#define STR0079 If( cPaisLoc $ "ANG|PTG", "Atenci�n", "Aten��o" )
		#define STR0080 If( cPaisLoc $ "ANG|PTG", "Es necesario informar la URL de conexi�n con TSS.", "� necess�rio informar a URL de conex�o com o TSS." )
		#define STR0081 If( cPaisLoc $ "ANG|PTG", "Conectando a AFIP, Espere...", "Ativando a AFIP. Aguarde..." )
		#define STR0082 If( cPaisLoc $ "ANG|PTG", "Entidad no encontrada, verifique los par�metros de conexi�n.", "Entidade n�o encontrada, confira os par�metros de conex�o." )
		#define STR0083 If( cPaisLoc $ "ANG|PTG", "Informaci�n de Error", "Informa��o de Erro" )
		#define STR0084 If( cPaisLoc $ "ANG|PTG", "Ejecutando rutina de Conexi�n al Servicio CTG, Espere...", "Executando rotina de Conex��o para o Servi�o CTG. Aguarde..." )
		#define STR0085 If( cPaisLoc $ "ANG|PTG", "No hay comunicacion v�lida con la AFIP.", "N�o h� comunica��o v�lida com a AFIP." )
		#define STR0086 If( cPaisLoc $ "ANG|PTG", "No se pudo realizar conexi�n LoginCMS de la AFIP.", "N�o foi poss�vel efetuar a conex�o LoginCMS da AFIP." )
	#endif
#endif
