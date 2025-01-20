#ifdef SPANISH
	#define STR0001 "Montaje de Pallet"
	#define STR0002 "Producto  :"
	#define STR0003 "Lugar Imp:"
	#define STR0004 "�Interrumpe la operacion ?"
	#define STR0005 "Pregunta"
	#define STR0006 "�Confirma generacion del Pallet ?"
	#define STR0007 "Pregunta"
	#define STR0008 "Etiqueta ya informada"
	#define STR0009 "Aviso"
	#define STR0010 "Etiqueta invalida"
	#define STR0011 "Etiqueta ya pertenece al Pallet "
	#define STR0012 "CTRL+A AYUDA     CTRL+I Informacion   CTRL+X Reversion"
	#define STR0013 "Ayuda"
	#define STR0014 "Reversion de la Etiqueta"
	#define STR0015 "Etiqueta"
	#define STR0016 "Producto"
	#define STR0017 "Cantidad"
	#define STR0018 "Etiqueta(s) Leida(s):"
	#define STR0019 "Etiqueta no encontrada"
	#define STR0020 "�Confirma la reversion de la etiqueta ?"
	#define STR0021 "ATENCION"
	#define STR0022 "Imprimiendo..."
	#define STR0023 "Lugar de impresion no configurado, MV_IACD04"
	#define STR0024 "Aviso"
	#define STR0025 "Informaciones"
	#define STR0026 "Reversion"
	#define STR0027 "Producto en almac�n y/o direcci�n diferente a la del montaje."
	#define STR0028 "Local de impresi�n no v�lido."
#else
	#ifdef ENGLISH
		#define STR0001 "Assembling Pallet"
		#define STR0002 "Product  :"
		#define STR0003 "Prn Locat.:"
		#define STR0004 "Abort operation ?"
		#define STR0005 "Question"
		#define STR0006 "Confirm generatino of Pallet ?"
		#define STR0007 "Question"
		#define STR0008 "Label already input"
		#define STR0009 "Warn."
		#define STR0010 "Invalid Label"
		#define STR0011 "Label pertains to Pallet "
		#define STR0012 "CTRL+A HELP     CTRL+I Information   CTRL+X Reversal"
		#define STR0013 "Help"
		#define STR0014 "Reversing Label"
		#define STR0015 "Label"
		#define STR0016 "Product"
		#define STR0017 "Quantity"
		#define STR0018 "Label(s) read:"
		#define STR0019 "Label not found"
		#define STR0020 "Confirm label reversal?"
		#define STR0021 "ATTENTION"
		#define STR0022 "Printing..."
		#define STR0023 "Print location not configured, MV_IACD04"
		#define STR0024 "Warn."
		#define STR0025 "Information"
		#define STR0026 "Reversal"
		#define STR0027 "Product in Storage and/or Address other than that of Assembly."
		#define STR0028 "Print location invalid."
	#else
		#define STR0001 "Montagem de Pallet"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Artigo:", "Produto  :" )
		#define STR0003 "Local Imp:"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Anula a opera��o", "Aborta a operacao ?" )
		#define STR0005 "Pergunta"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Confirma cria��o do Pallet?", "Confirma geracao do Pallet ?" )
		#define STR0007 "Pergunta"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Etiqueta j� informada", "Etiqueta ja informada" )
		#define STR0009 "Aviso"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Etiqueta inv�lida", "Etiqueta invalida" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Etiqueta j� pertence ao Pallet ", "Etiqueta ja pertence ao Pallet " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "CTRL+A AJUDA     CTRL+I Informa��o   CTRL+X Estorno", "CTRL+A AJUDA     CTRL+I Informacao   CTRL+X Estorno" )
		#define STR0013 "Ajuda"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Estorno da etiqueta", "Estorno da Etiqueta" )
		#define STR0015 "Etiqueta"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto" )
		#define STR0017 "Quantidade"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Etiqueta(s) lida(s):", "Etiqueta(s) Lida(s):" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Etiqueta n�o encontrada", "Etiqueta nao encontrada" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Confirma o estorno desta etiqueta?", "Confirma o estorno da etiqueta ?" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "ATEN��O", "ATENCAO" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A imprimir...", "Imprimindo..." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Local de impress�o n�o configurado, MV_IACD04", "Local de impressao nao configurado, MV_IACD04" )
		#define STR0024 "Aviso"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Informa��es", "Informacoes" )
		#define STR0026 "Estorno"
		#define STR0027 "Produto em Armazem e/ou Endereco Diferente ao da Montagem."
		#define STR0028 "Local de impressao invalido."
	#endif
#endif
