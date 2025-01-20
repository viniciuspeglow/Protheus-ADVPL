#ifdef SPANISH
	#define STR0001 "MATA110 - Solicitud de compras integrado del TOTVS obras y proyectos"
	#define STR0002 "Incluye una solicitud de compras"
	#define STR0003 "Modifica una solicitud de compras"
	#define STR0004 "Borra una solicitud de compras"
	#define STR0005 "Solicitud de compras no incluida."
	#define STR0006 "Codigo de la Empresa/Sucursal inexistente o no autorizado."
	#define STR0007 "El limite de items por solicitud es "
	#define STR0008 " Items "
	#define STR0009 "Solicitud de compras anulada."
	#define STR0010 "Item:"
	#define STR0011 "Solicitud de compras no incluida. Codigo del producto no informado (vacio)."
	#define STR0012 "Solicitud de compras no incluida. Cantidad no informada (vacio)."
	#define STR0013 "Solicitud de compras no incluida. Fecha no informada (vacio)."
	#define STR0014 "EJECUTANDO FUNCION DE GRABACION AUTOMATICA MATA110..."
	#define STR0015 " *** ATENCION *** "
	#define STR0016 "     ERROR AL REALIZAR SOLICITUD - FECHA:"
	#define STR0017 "++++++++++ SOLICITUD DEL ERROR ++++++++++"
	#define STR0018 "�Verifique! "
	#define STR0019 "EJECUTADO."
	#define STR0020 "Solicitud incluida, pero es imposible el retorno del codigo. Vea mas detalles en el TotvsConsole.log."
	#define STR0021 "Solicitud de compras sin borrar"
	#define STR0022 "Codigo de la empresa/sucursal no informado (vacio)."
	#define STR0023 "Codigo de solicitud de compra no encontrado:"
	#define STR0024 "Centro de costo no informado (vacio)."
	#define STR0025 "Precio no informado (vacio)."
	#define STR0026 "Producto no informado (vacio)."
	#define STR0027 "Cantidad no informada (vacio)."
	#define STR0028 "Fecha de emision no informada (vacio)."
	#define STR0029 "Solicitud de compra "
	#define STR0030 "Modificada con exito."
	#define STR0031 "EJECUTANDO FUNCION DE BORRADO AUTOMATICO MATA110..."
	#define STR0032 " Borrada con exito."
	#define STR0033 "Codigo NumSC no encontrado - busqueda: "
	#define STR0034 "Empresa"
	#define STR0035 "Sucursal"
	#define STR0036 "Codigo Solic de compras :"
	#define STR0037 "No se puedo completar esta accion. Es necesaria una actualizacion de los WebServices de integracion TOP vs Protheus. Entre en contacto con Soporte Totvs."
	#define STR0038 "Centro de Costo no informado o Centro de Costo no existe."
	#define STR0039 "Para ejecutar este proceso es necesario aplicar el update de base UPDPMS con fecha igual o superior a 19/12/2011."
	#define STR0040 "�Proyecto y tarea son obligatorios!"
#else
	#ifdef ENGLISH
		#define STR0001 "MATA110 - Integrated Purchase Request of TOTVS Works and Projects"
		#define STR0002 "Add a Purchase request"
		#define STR0003 "Modify a Purchase request"
		#define STR0004 "Delete a Purchase request"
		#define STR0005 "Purchase Request not added."
		#define STR0006 "Code of Company/Branch that does not exist or is not authorized."
		#define STR0007 "Limit of Items per request is of "
		#define STR0008 " Items "
		#define STR0009 "Purchase Request canceled."
		#define STR0010 "Item:"
		#define STR0011 "Purchase Request not added. Product Code not entered (blank)."
		#define STR0012 "Purchase Request not added. Quantity not entered (blank)."
		#define STR0013 "Purchase Request not added. Date not entered (blank)."
		#define STR0014 "EXECUTING AUTOMATIC RECORDING FUNCTION MATA110..."
		#define STR0015 " *** ATTENTION *** "
		#define STR0016 "     ERROR WHEN MAKING REQUEST - DATE:"
		#define STR0017 "++++++++++ REQUEST OF ERROR ++++++++++"
		#define STR0018 "Check it out !, "
		#define STR0019 "EXECUTED!"
		#define STR0020 "Request added, but it is impossible to return the code. See further details in TotvsConsole.log."
		#define STR0021 "Purchase Request not deleted"
		#define STR0022 "Code of Company/Branch not entered (blank)."
		#define STR0023 "Purchase Request Code not found:"
		#define STR0024 "Cost Center not entered (blank)."
		#define STR0025 "Price not entered (blank)."
		#define STR0026 "Product not entered (blank)."
		#define STR0027 "Quantity not entered (blank)."
		#define STR0028 "Issue Date not entered (blank)."
		#define STR0029 "Purchase Request "
		#define STR0030 "successfully modified."
		#define STR0031 "EXECUTING AUTOMATIC DELETION FUNCTION MATA110..."
		#define STR0032 " successfully deleted."
		#define STR0033 "NumSC Code not found - search: "
		#define STR0034 "Company"
		#define STR0035 "Branch"
		#define STR0036 "Purchase Request Code:"
		#define STR0037 "This action could not be made. An update of TOP x Protheus Integration WebServices is required. Contact TOTVS Support Team."
		#define STR0038 "Cost Center not entered or Cost Center does not exist."
		#define STR0039 "To run this process, apply the base update UPDPMS with date equal to after 19/12/2011."
		#define STR0040 "Project and task are mandatory!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "MATA110 - Solicita��o de compras integrado do TOTVS Obras e Projectos", "MATA110 - Solicitacao de Compras integrado do TOTVS Obras e Projetos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Inclui uma solicita��o de compras", "Inclui uma solicita��o de Compras" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Altera uma solicita��o de compras", "Altera uma solicita��o de Compras" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Exclui uma solicita��o de compras", "Exclui uma solicita��o de Compras" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Solicita��o de compras n�o inclu�da.", "Solicitacao de Compras nao inclusa." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "C�digo da Empresa/Filial inexistente ou n�o autorizada.", "Codigo da Empresa/Filial inexistente ou n�o autorizada." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O limite de itens por solicita��o � de ", "Limite de Itens por solicita��o � de " )
		#define STR0008 " Itens "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Solicita��o de compras cancelada.", "Solicitacao de Compras cancelada." )
		#define STR0010 "Item:"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Solicita��o de compras n�o inclu�da. C�digo do artigo n�o informado (vazio).", "Solicitacao de Compras nao inclusa. Codigo do Produto nao informado (vazio)." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Solicita��o de compras n�o inclu�da. Quantidade n�o informada (vazio).", "Solicitacao de Compras nao inclusa. Quantidade nao Informada (vazio)." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Solicita��o de compras n�o inclu�da. Data n�o informada (vazio).", "Solicitacao de Compras nao inclusa. Data nao informada (vazio)." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A EXECUTAR FUN��O DE GRAVA��O AUTOM�TICA MATA110...", "EXECUTANDO FUNCAO DE GRAVACAO AUTOMATICA MATA110..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " *** ATEN��O *** ", " *** ATENCAO *** " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "     ERRO AO EFECTUAR SOLICITA��O - DATA:", "     ERRO AO EFETUAR SOLICITACAO - DATA:" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "++++++++++ SOLICITA��O DO ERRO ++++++++++", "++++++++++ SOLICITACAO DO ERRO ++++++++++" )
		#define STR0018 "Verifique !, "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "EXECUTADO.", "EXECUTADO!" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Solicita��o inclu�da, mas � imposs�vel retornar o c�digo. Veja mais detalhes no TotvsConsole.log.", "Solicitacao incluida, mas impossivel retornar o codigo. Veja mais detalhes no TotvsConsole.log." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Solicita��o de compras n�o exclu�da", "Solicitacao de Compras nao excluida" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "C�digo da empresa/filial n�o informado (vazio).", "Codigo da Empresa/Filial nao informado (vazio)." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "C�digo de solicita��o de compra n�o encontrado:", "Codigo de Solicitacao de compra nao encontrado:" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Centro de custo n�o informada (vazio).", "Centro de Custo nao informada (vazio)." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Pre�o n�o informado (vazio).", "Preco nao informada (vazio)." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Artigo n�o informado (vazio).", "Produto nao informada (vazio)." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Quantidade n�o informada (vazio).", "Quantidade nao informada (vazio)." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Data de emiss�o n�o informada (vazio).", "Data de Emissao nao informada (vazio)." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Solicita��o de compra ", "Solicitacao de Compra " )
		#define STR0030 "Alterada com sucesso."
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "A EXECUTAR FUN��O DE EXCLUS�O AUTOM�TICA MATA110...", "EXECUTANDO FUNCAO DE EXCLUSAO AUTOMATICA MATA110..." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", " Exclu�da com sucesso.", " Excluida com sucesso." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "C�digo NumSC n�o encontrado - pesquisa: ", "Codigo NumSC nao encontrado - pesquisa: " )
		#define STR0034 "Empresa"
		#define STR0035 "Filial"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "C�digo Solic.de Compras :", "Codigo Solic de Compras :" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel completar esta ac��o. � necess�ria uma actualiza��o dos WebServices de integra��o TOP x Protheus. Entre com contacto com o Suporte Totvs.", "N�o foi poss�vel completar esta a��o. � necess�ria uma atualiza��o dos WebServices de integra��o TOP x Protheus. Entre com contato com o Suporte Totvs." )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Centro de custo n�o informado ou Centro de custo n�o existe.", "Centro de Custo n�o informado ou Centro de Custo n�o existe." )
		#define STR0039 "Para executar este processo � necess�rio aplicar o update de base UPDPMS com data igual ou superior a 19/12/2011."
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Projecto e tarefa s�o obrigat�rios.", "Projeto e tarefa s�o obrigat�rios!" )
	#endif
#endif
