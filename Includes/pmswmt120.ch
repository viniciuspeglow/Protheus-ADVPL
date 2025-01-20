#ifdef SPANISH
	#define STR0001 "MATA120 - Pedido de compra integrado del TOTVS obras y proyectos"
	#define STR0002 "Incluye un pedido de compra"
	#define STR0003 "Borra un pedido de compra"
	#define STR0004 "Modifica un pedido de compra"
	#define STR0005 "Pedido de compra no incluido."
	#define STR0006 "Codigo de la empresa/sucursal no informado (vacio)."
	#define STR0007 "Codigo de la Empresa/Sucursal inexistente o no autorizado."
	#define STR0008 "Condicion de pago no informada (vacio)."
	#define STR0009 "Item:"
	#define STR0010 " Precio no informado (vacio)."
	#define STR0011 "Producto no informado (vacio)."
	#define STR0012 "Cantidad no informada (vacio)."
	#define STR0013 "EJECUTANDO FUNCION DE GRABACION AUTOMATICA MATA120..."
	#define STR0014 "Fecha de emision no informada (vacio)."
	#define STR0015 "Proveedor no informado (vacio)."
	#define STR0016 " *** ATENCION *** "
	#define STR0017 "ERROR AL REALIZAR SOLICITUD - FECHA: "
	#define STR0018 "++++++++++ SOLICITUD DEL ERROR ++++++++++"
	#define STR0019 "�Verifique! "
	#define STR0020 " EJECUTADO. "
	#define STR0021 "Pedido de compra incluido, pero es imposible retornar el codigo. Vea mas detalles en el error.log."
	#define STR0022 "Pedido de compra no borrado."
	#define STR0023 "Codigo de pedido de compra no encontrado."
	#define STR0024 "EJECUTANDO FUNCION DE GRABACION AUTOMATICA MATA120..."
	#define STR0025 "Pedido de compra borrado con exito."
	#define STR0026 "Codigo NumSC7 no encontrado - busqueda:"
	#define STR0027 "Centro de costo no informado (vacio)."
	#define STR0028 "No se puedo completar esta accion. Es necesario actualizar los WebServices de integracion TOP vs. Protheus. Entre en contacto con Soporte Totvs."
	#define STR0029 "Proyecto y/o Tarea no informado(s)."
	#define STR0030 "�Verifique! Centro de Costo"
	#define STR0031 "es invalido o es sintetico."
	#define STR0032 "esta bloqueado."
	#define STR0033 "Codigo Pedido de Compras :"
#else
	#ifdef ENGLISH
		#define STR0001 "MATA120 - Integrated Purchase Request of TOTVS Works and Projects"
		#define STR0002 "Add a purchase request"
		#define STR0003 "Delete a purchase request"
		#define STR0004 "Modify a purchase request"
		#define STR0005 "Purchase Request not added."
		#define STR0006 "Code of Company/Branch not entered (blank)."
		#define STR0007 "Code of Company/Branch that does not exist or is not authorized."
		#define STR0008 "Payment Term not entered (blank)."
		#define STR0009 "Item:"
		#define STR0010 " Price not entered (blank)."
		#define STR0011 "Product not entered (blank)."
		#define STR0012 "Quantity not entered (blank)."
		#define STR0013 "EXECUTING AUTOMATIC RECORDING FUNCTION MATA120..."
		#define STR0014 "Issue Date not entered (blank)."
		#define STR0015 "Supplier not entered (blank)."
		#define STR0016 " *** ATTENTION *** "
		#define STR0017 "ERROR WHEN MAKING REQUEST - DATE: "
		#define STR0018 "++++++++++ REQUEST OF ERROR ++++++++++"
		#define STR0019 "Check it out !, "
		#define STR0020 " EXECUTED! "
		#define STR0021 "Purchase request added, but it is impossible to return the code. See further details in error.log."
		#define STR0022 "Purchase Request not deleted."
		#define STR0023 "Purchase Request Code not found."
		#define STR0024 "EXECUTING AUTOMATIC RECORDING FUNCTION MATA120..."
		#define STR0025 "Purchase request successfully deleted."
		#define STR0026 "NumSC7 Code not found - search:"
		#define STR0027 "Cost Center not entered (blank)."
		#define STR0028 "This action could not be made. An update of TOP x Protheus Integration WebServices is required. Contact TOTVS Support Team."
		#define STR0029 "Project and/or Task not entered."
		#define STR0030 "Check it out! Cost Center"
		#define STR0031 "is invalid or summarized."
		#define STR0032 "is blocked."
		#define STR0033 "Purchase Order Code:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "MATA120 - Pedido de compra integrado do TOTVS Obras e Projectos", "MATA120 - Pedido de compra integrado do TOTVS Obras e Projetos" )
		#define STR0002 "Inclui um pedido de compra"
		#define STR0003 "Exclui um pedido de compra"
		#define STR0004 "Altera um pedido de compra"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Pedido de compra n�o inclu�do.", "Pedido de Compra nao incluso." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "C�digo da empresa/filial n�o informado (vazio).", "Codigo da Empresa/Filial nao informado (vazio)." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "C�digo da Empresa/Filial inexistente ou n�o autorizada.", "Codigo da Empresa/Filial inexistente ou n�o autorizada." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Condi��o de pagamento n�o informada (vazio).", "Condi��o de Pagamento nao informada (vazio)." )
		#define STR0009 "Item:"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " Pre�o n�o informado (vazio).", " Preco nao informado (vazio)." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Artigo n�o informado (vazio).", "Produto nao informada (vazio)." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Quantidade n�o informada (vazio).", "Quantidade nao informada (vazio)." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A EXECUTAR FUN��O DE GRAVA��O AUTOM�TICA MATA120...", "EXECUTANDO FUNCAO DE GRAVACAO AUTOMATICA MATA120..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Data de emiss�o n�o informada (vazio).", "Data de Emissao nao informada (vazio)." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Fornecedor n�o informado (vazio).", "Fornecedor nao informado (vazio)." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " *** ATEN��O *** ", " *** ATENCAO *** " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "ERRO AO EFECTUAR SOLICITA��O - DATA: ", "ERRO AO EFETUAR SOLICITACAO - DATA: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "++++++++++ SOLICITA��O DO ERRO ++++++++++", "++++++++++ SOLICITACAO DO ERRO ++++++++++" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Verifique. ", "Verifique !, " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " EXECUTADO.", " EXECUTADO! " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Pedido de compra inclu�do, mas � imposs�vel retornar o c�digo. Veja mais detalhes no error.log.", "Pedido de compra incluido, mas impossivel retornar o codigo. Veja mais detalhes no error.log." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Pedido de compra n�o exclu�do.", "Pedido de Compra nao excluido." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "C�digo de pedido de compra n�o encontrado.", "Codigo de pedido de compra nao encontrado." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A EXECUTAR FUN��O DE GRAVA��O AUTOM�TICA MATA120...", "EXECUTANDO FUNCAO DE GRAVACAO AUTOMATICA MATA120..." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Pedido de compra exclu�do com sucesso.", "Pedido de compra excluido com sucesso." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "C�digo NumSC7 n�o encontrado - pesquisa:", "Codigo NumSC7 nao encontrado - pesquisa:" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Centro de custo n�o informado (vazio).", "Centro de Custo nao informada (vazio)." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel completar esta ac��o. � necess�ria uma actualiza��o dos WebServices de integra��o TOP x Protheus. Entre com contacto com o Suporte Totvs.", "N�o foi poss�vel completar esta a��o. � necess�ria uma atualiza��o dos WebServices de integra��o TOP x Protheus. Entre com contato com o Suporte Totvs." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Projecto e/ou Tarefa n�o informado(s).", "Projeto e/ou Tarefa n�o informado(s)." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Verifique! O centro de custo", "Verifique! Centro de custo" )
		#define STR0031 "� inv�lido ou � sint�tico."
		#define STR0032 "est� bloqueado."
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "C�digo pedido de compras :", "Codigo Pedido de Compras :" )
	#endif
#endif
