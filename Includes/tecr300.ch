#ifdef SPANISH
	#define STR0001 "Impresion de Llamado Tecnico"
	#define STR0002 "     Este programa emite los llamados tecnicos de "
	#define STR0003 "acuerdo con los parametros solicitados."
	#define STR0004 ""
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "|                                LLAMADO TECNICO                                             |Num.Llamado: ######## |  Hoja: ######|"
	#define STR0009 "|Cliente  : ######/## - ########################################                                                                   |"
	#define STR0010 "|Emision  : ##########                                                                               Contacto: ####################|"
	#define STR0011 "|Atendedor: ####################                                                                                     Hora: ########|"
	#define STR0012 "|It|   Tipo   |    Producto   |     Num.Serie      |                Problema               |    Contrato   | Garantia | Presup./OS |"
	#define STR0013 "|  |                                        Evento:################################################################################|"
	#define STR0014 "Comentario"
	#define STR0015 "Encabez. de llamada"
	#define STR0016 "Items de llamada"
#else
	#ifdef ENGLISH
		#define STR0001 "Printing of Technician Call "
		#define STR0002 "     This program will print the Technician Calls in accordance"
		#define STR0003 "to parameters selected."
		#define STR0004 ""
		#define STR0005 "Z.Form "
		#define STR0006 "Management   "
		#define STR0007 "CANCELLED BY THE OPERATOR  "
		#define STR0008 "|                                TECHNICIAN CALL                                             | No.of Call: ######## | Sheet: ######|"
		#define STR0009 "|Customer : ######/## - ########################################                                                                   |"
		#define STR0010 "|Issue    : ##########                                                                                Contact: ####################|"
		#define STR0011 "|Attendant: ####################                                                                                     Time: ########|"
		#define STR0012 "|It|   Type   |    Product    |      Serial No.    |                Problem                |    Contract   | Warranty | Budget/SO  |"
		#define STR0013 "|  |                                    Occurrency:################################################################################|"
		#define STR0014 "Comment   "
		#define STR0015 "Call header         "
		#define STR0016 "Call items      "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Impress�o Do Pedido De Assist�ncia T�cnica", "Impressao do Chamado Tecnico" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "     este programa ir� emitir as liga��es t�cnicas cofacturaorme os", "     Este programa ira emitir os chamados tecnicos conforme os" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Par�metros solicitados.", "parametros solicitados." )
		#define STR0004 ""
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "|                                pedido de assist�ncia t�cnica                                             | nr.liga��o: ######## | folha: ######|", "|                                CHAMADO TECNICO                                             | Nr.Chamado: ######## | Folha: ######|" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "|cliente  : ######/## - ########################################                                                                   |", "|Cliente  : ######/## - ########################################                                                                   |" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "|emiss�o  : ##########                                                                                contacto: ####################|", "|Emissao  : ##########                                                                                Contato: ####################|" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "|recepcionador: ####################                                                                                     hora: ########|", "|Atendente: ####################                                                                                     Hora: ########|" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "|it|   tipo   |    artigo    |      nr.s�rie      |                problema               |    contrato   | garantia |or�amento/os|", "|It|   Tipo   |    Produto    |      Id.Unico      |                Problema               |    Contrato   | Garantia |Orcamento/OS|" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "|  |                                    Ocorr�ncia:################################################################################|", "|  |                                    Ocorrencia:################################################################################|" )
		#define STR0014 "Coment�rio"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Cabe�alho do pedido", "Cabe�alho do chamado" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Itens do pedido", "Itens do chamado" )
	#endif
#endif
