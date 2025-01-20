#ifdef SPANISH
	#define STR001  "Emision de Presupuestos"
	#define STR002  "El objetivo de este informe es mostrar detalladamente los presupuestos"
	#define STR003  "A rayas"
	#define STR004  "Administracion"
	#define STR005  " "
	#define STR006  "| Presupuesto de Venta de Productos/Servicios - No.:"
	#define STR007  " Hora: "
	#define STR008  "| Cliente:"
	#define STR009  "Mayorista"
	#define STR010  "Minorista"
	#define STR011  "| En Atencion a:"
	#define STR012  "| Vendedor:"
	#define STR013  "|It Codigo           Cant. Descripcion                              Pr.Unitario     Total   |"
	#define STR014  "| Validez de la Propuesta:"
	#define STR015  "Cond. Pago.......: "
	#define STR016  "| Forma de Pago....:"
	#define STR017  "| Firma............:"
	#define STR018  "�De Presupuesto      ?"
	#define STR019  "�A Presupuesto   ?"
	#define STR020  "Presupuesto"
	#define STR021  "Numero del Presupuesto"
	#define STR022  "- Incluido el descuento de: "
#else
	#ifdef ENGLISH
		#define STR001  "Quotation Issue"
		#define STR002  "This report aims at displaying quotations detailedly"
		#define STR003  "Z-form"
		#define STR004  "Management"
		#define STR005  ""
		#define STR006  "| Quotation of Sales of Products/Services - No.:"
		#define STR007  " Time: "
		#define STR008  "| Customer:"
		#define STR009  "Wholesale"
		#define STR010  "Retail"
		#define STR011  "| Regarding:"
		#define STR012  "| Sales Representative:"
		#define STR013  "|Code It           Amt. Description                                UnitPr.     Total   |"
		#define STR014  "| Proposal Validity:"
		#define STR015  "Payment Term.......: "
		#define STR016  "| Payment Term....:"
		#define STR017  "| Signature............:"
		#define STR018  "From Quotation      ?"
		#define STR019  "To Quotation     ?"
		#define STR020  "Quotation"
		#define STR021  "Quotation Number"
		#define STR022  "- Discount already added in the amount of: "
	#else
		#define STR001  If( cPaisLoc $ "ANG|PTG", "Emiss�o de or�amentos", "Emissao de Orcamentos" )
		#define STR002  If( cPaisLoc $ "ANG|PTG", "O objectivo deste relat�rio � exibir detalhadamente os or�amentos", "O objetivo deste relatorio e' exibir detalhadamente os orcamentos" )
		#define STR003  "Zebrado"
		#define STR004  If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR005  ""
		#define STR006  If( cPaisLoc $ "ANG|PTG", "| Or�amento de Venda de Artigos/Servi�os - Nr.:", "| Orcamento de Venda de Produtos/Servicos - No.:" )
		#define STR007  " Hora: "
		#define STR008  "| Cliente      :"
		#define STR009  If( cPaisLoc $ "ANG|PTG", "Gross", "Atacado" )
		#define STR010  If( cPaisLoc $ "ANG|PTG", "Retalho", "Varejo" )
		#define STR011  If( cPaisLoc $ "ANG|PTG", "| Em aten��o a :", "| Em Atencao a :" )
		#define STR012  "| Vendedor     :"
		#define STR013  If( cPaisLoc $ "ANG|PTG", "|It C�digo           Qtd. Descri��o                                Pr.Unit�rio     Total   |", "|It Codigo           Qtde. Descricao                                Pr.Unitario     Total   |" )
		#define STR014  "| Validade da Proposta..:"
		#define STR015  "Cond. Pagamento.......: "
		#define STR016  "| Forma de Pagamento....:"
		#define STR017  "| Assinatura............:"
		#define STR018  If( cPaisLoc $ "ANG|PTG", "Do Or�amento      ?", "Do Orcamento      ?" )
		#define STR019  If( cPaisLoc $ "ANG|PTG", "At� o Or�amento   ?", "Ate o Orcamento   ?" )
		#define STR020  If( cPaisLoc $ "ANG|PTG", "Or�amento", "Orcamento" )
		#define STR021  If( cPaisLoc $ "ANG|PTG", "N�mero do Or�amento", "Numero do Orcamento" )
		#define STR022  If( cPaisLoc $ "ANG|PTG", "- Ja inclu�do desconto de : ", "- Ja incluido desconto de : " )
	#endif
#endif
