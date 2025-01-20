#ifdef SPANISH
	#define STR0001 "Seleccione:"
	#define STR0002 "Factura de Entrada"
	#define STR0003 "Produccion"
	#define STR0004 "Aprobacacion/Rechazo"
	#define STR0005 "Fact "
	#define STR0006 "Prov."
	#define STR0007 "Ctd."
	#define STR0008 "Documento"
	#define STR0009 "Etiqueta"
	#define STR0010 "Producto"
	#define STR0011 "Ubicacion"
	#define STR0012 "Al salir perdera lo que fue leido, �confirma salida?"
	#define STR0013 "No se encontro Factura"
	#define STR0014 "AVISO"
	#define STR0015 "No se encontro Documento"
	#define STR0016 "Etiqueta invalida."
	#define STR0017 "Ya se leyo este Producto."
	#define STR0018 "Deposito invalido"
	#define STR0019 "Producto no verificado"
	#define STR0020 "No tiene saldo para analizar"
	#define STR0021 "No tiene saldo para distribuir"
	#define STR0022 "No se encontro Ubicacion"
	#define STR0023 "Ubicacion bloqueada"
	#define STR0024 "�Confirma el rechazo de los items? "
	#define STR0025 "�Confirma la aprobacion de los items? "
	#define STR0026 "ATENCION"
	#define STR0027 "Espere ..."
	#define STR0028 "Falla en el proceso de distribucion."
	#define STR0029 "ERROR"
	#define STR0030 "Etiqueta"
	#define STR0031 "Producto"
	#define STR0032 "Cantidad"
	#define STR0033 "Lote"
	#define STR0034 "Sublote"
	#define STR0035 "CTRL+I Informac.  CTRL+X Revers. CTRL+A Ayuda"
	#define STR0036 "AYUDA"
	#define STR0037 "Revers. de Lectura"
	#define STR0038 "Ctd.  "
	#define STR0039 "Etiqueta:"
	#define STR0040 "No se encontro Etiqueta"
	#define STR0041 "Etiqueta invalida"
	#define STR0042 "Lote invalido"
	#define STR0043 "�Confirma la reversion de esta Etiqueta?"
	#define STR0044 "Saldo insuficiente"
	#define STR0045 "Producto"
	#define STR0046 "bloqueado para inventario en el almacen"
	#define STR0047 "Producto ya aprobado"
	#define STR0048 "Producto ya rechazado o no ubicado para CC"
	#define STR0049 "Ubicacion invalida"
	#define STR0050 "Informacion"
	#define STR0051 "Reversion"
	#define STR0052 "Etiqueta invalida, Producto pertenece a un Pallet"
	#define STR0053 "No tiene saldo por analizar en el SD7"
	#define STR0054 "No tiene saldo por analizar en el SD3"
	#define STR0055 "Numero de Serie leido para este producto"
	#define STR0056 "N� de Serie"
	#define STR0057 "Numero de serie invalido"
	#define STR0058 "Producto no tiene control de direcci�n o no se envi� a CC"
#else
	#ifdef ENGLISH
		#define STR0001 "Select:"
		#define STR0002 "Inflow Invoice"
		#define STR0003 "Production"
		#define STR0004 "Release/Rejection"
		#define STR0005 "Invoice "
		#define STR0006 "Supp."
		#define STR0007 "Qtty."
		#define STR0008 "Document "
		#define STR0009 "Label"
		#define STR0010 "Product"
		#define STR0011 "Address"
		#define STR0012 "Exiting you will loose everything you read, confirm exit?"
		#define STR0013 "Invoice not found"
		#define STR0014 "WARNING"
		#define STR0015 "Document not found"
		#define STR0016 "Invalid label."
		#define STR0017 "Product has been read."
		#define STR0018 "Invalid Warehouse"
		#define STR0019 "Product not conferred"
		#define STR0020 "There is no balance to be analysed"
		#define STR0021 "There is no balance to be distributed"
		#define STR0022 "Address not found"
		#define STR0023 "Address blocked"
		#define STR0024 " Confirm the items rejection? "
		#define STR0025 " Confirm the items release? "
		#define STR0026 "ATTENTION"
		#define STR0027 "Please, wait..."
		#define STR0028 "Failure during distribution process."
		#define STR0029 "ERROR"
		#define STR0030 "Label"
		#define STR0031 "Product"
		#define STR0032 "Quantity"
		#define STR0033 "Lot"
		#define STR0034 "Sublot"
		#define STR0035 "CTRL+I Information CTRL+X Reversal CTRL+A Help"
		#define STR0036 "HELP"
		#define STR0037 "Reading Reversal"
		#define STR0038 "Qtty. "
		#define STR0039 "Label:"
		#define STR0040 "Label not found"
		#define STR0041 "Invalid label"
		#define STR0042 "Invalid Lot"
		#define STR0043 "Confirm reversal of this label?"
		#define STR0044 "Insufficient balance"
		#define STR0045 "Product "
		#define STR0046 " locked for inventory at the warehouse "
		#define STR0047 "Product already released"
		#define STR0048 "Product already rejected or not addressed to QC."
		#define STR0049 "Invalid Address"
		#define STR0050 "Information"
		#define STR0051 "Reversal"
		#define STR0052 "Invalid Label. Product belongs to a Pallet"
		#define STR0053 "No balance to analyze in SD7"
		#define STR0054 "No balance to analyze in SD3"
		#define STR0055 "Series number was already read for this product."
		#define STR0056 "Series Nr."
		#define STR0057 "Invalid series number."
		#define STR0058 "Product does not have address control or was not sent to CQ"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Seleccione:", "Selecione:" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Nota De Entrada", "Nota de Entrada" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Produ��o", "Producao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Autoriza��o/rejei��o", "Liberacao/Rejeicao" )
		#define STR0005 "Nota "
		#define STR0006 "Forn."
		#define STR0007 "Qtde."
		#define STR0008 "Documento "
		#define STR0009 "Etiqueta"
		#define STR0010 "Produto"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Morada", "Endereco" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Se sair perder� o que foi lido, confirmar sa�da?", "Saindo perdera o que foi lido, confirma saida?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Nota n�o encontrada", "Nota nao encontrada" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Aviso", "AVISO" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Documento n�o encontrado", "Documento nao encontrado" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Etiqueta inv�lida.", "Etiqueta invalida." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Artigo j� foi lido.", "Produto ja foi lido." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Armaz�m inv�lido", "Armazem invalido" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Artigo n�o conferido", "Produto nao conferido" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "N�o tem saldo a analisar", "Nao tem saldo a analisar" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "N�o tem saldo a distribuir", "Nao tem saldo a distribuir" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Morada n�o encontrada", "Endereco nao encontrado" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Endere�o bloqueada", "Endereco bloqueado" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " confirma a rejei��o dos elementos? ", " Confirma a rejeicao dos itens? " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " confirma a sa�da dos itens? ", " Confirma a liberacao dos itens? " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Aten��o", "ATENCAO" )
		#define STR0027 "Aguarde..."
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Falha no processo de distribui��o.", "Falha no processo de distribuicao." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Erro", "ERRO" )
		#define STR0030 "Etiqueta"
		#define STR0031 "Produto"
		#define STR0032 "Quantidade"
		#define STR0033 "Lote"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Sublote", "SubLote" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Ctrl+i Informa��o Ctrl+x Devolu��o Ctrl+a Ajuda", "CTRL+I Informacao CTRL+X Estorno CTRL+A Ajuda" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Ajuda", "AJUDA" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Estorno Da Leitura", "Estorno da Leitura" )
		#define STR0038 "Qtde. "
		#define STR0039 "Etiqueta:"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Etiqueta n�o encontrada", "Etiqueta nao encontrada" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Etiqueta inv�lida", "Etiqueta invalida" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Lote inv�lido", "Lote invalido" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Confirmar O Devolu��o Desta Etiqueta?", "Confirma o estorno desta Etiqueta?" )
		#define STR0044 "Saldo insuficiente"
		#define STR0045 "Produto "
		#define STR0046 If( cPaisLoc $ "ANG|PTG", " bloqueado para invent�rio no armaz�m ", " bloqueado para inventario no armazem " )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Artigo j� libertado", "Produto ja liberado" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Artigo J� Rejeitado Ou N�o Enderecado Para Cq", "Produto ja rejeitado ou nao enderecado para CQ" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Endere�o inv�lido", "Endereco invalido" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Informa��o", "Informacao" )
		#define STR0051 "Estorno"
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Etiqueta inv�lida, artigo pertence a um Pallet", "Etiqueta invalida, Produto pertence a um Pallet" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "N�o tem saldo a analisar no SD7", "Nao tem saldo a analisar no SD7" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "N�o tem saldo a analisar no SD3", "Nao tem saldo a analisar no SD3" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "N�mero de S�rie j� foi lido para esse artigo.", "Numero de Serie ja foi lido para esse produto" )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Nr. de S�rie", "Nr. de Serie" )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "N�mero de s�rie inv�lido", "Numero de serie invalido" )
		#define STR0058 "Produto nao possui controle de endereco ou nao foi enviado para CQ"
	#endif
#endif
