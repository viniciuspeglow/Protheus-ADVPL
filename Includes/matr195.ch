#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es, detallaar los grupos y sus"
	#define STR0002 "respectivos proveedores."
	#define STR0003 "Detalle de Vinculo Grupo vs Proveedor"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "GRUPO DESCRIPCION DEL GRUPO                                 CODIGO TDA RAZON SOCIAL                            "
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "GRUPO DESCRIPCION DEL GRUPO                                 CODIGO               TDA  RAZON SOCIAL             "
	#define STR0009 "Vinc. Grupo vs. Proveedor"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to list the Groups and their"
		#define STR0002 "respective Suppliers."
		#define STR0003 "List of Group x Supplier  "
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0006 "GROUP DESCRIPTION OF GROUP                                  CODE   UN  COMPANY NAME                            "
		#define STR0007 "CANCELLED BY THE OPERATOR   "
		#define STR0008 "GROUP GROUP DESCRIPTION                                     CODE                 UN   COMPANY NAME             "
		#define STR0009 "Group vs. Vendor binding    "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo , relacionar os grupos e os seus", "Este programa tem como objetivo , relacionar os Grupos e seus" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Respectivos Fornecedores.", "respectivos Fornecedores." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Rela��o De Associa��o Grupo X Fornecedor", "Relacao de Amarracao Grupo x Fornecedor" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Grupo descri��o do grupo                                    c�digo lj  raz�o social                            ", "GRUPO DESCRICAO DO GRUPO                                    CODIGO LJ  RAZAO SOCIAL                            " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Grupo descri��o do grupo                                    c�digo               lj   raz�o social             ", "GRUPO DESCRICAO DO GRUPO                                    CODIGO               LJ   RAZAO SOCIAL             " )
		#define STR0009 "Amarra��o Grupo X Fornecedor"
	#endif
#endif
