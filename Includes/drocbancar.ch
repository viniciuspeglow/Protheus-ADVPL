#ifdef SPANISH
	#define STR0001 "Para cargar un correspondiente bancario, es necesario Cerrar la Venta o Anular este Comprobante Fiscal."
	#define STR0002 "Atencion"
	#define STR0003 "La Caja no est� abierta. No se puede modificar el cliente"
#else
	#ifdef ENGLISH
		#define STR0001 "To load a bank correspondent, Close Sales or Cancel this Fiscal Voucher."
		#define STR0002 "Attention"
		#define STR0003 "Cash is open. Changing customer is not possible"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Para carregar um correspondente banc�rio, � necess�rio fechar a venda ou cancelar este recibo fiscal.", "Para carregar um correspondente bancario , eh necess�rio Fechar a Venda ou Cancelar este Cupom Fiscal." )
		#define STR0002 "Aten��o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "O caixa n�o est� aberto. N�o ser� poss�vel alterar o cliente.", "O Caixa n�o est� aberto. N�o ser� poss�vel alterar o cliente" )
	#endif
#endif
