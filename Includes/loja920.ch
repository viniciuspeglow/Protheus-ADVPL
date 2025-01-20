#ifdef SPANISH
	#define STR0001 "Num.Factura"
	#define STR0002 "Serie Factura"
	#define STR0003 "Cliente     "
	#define STR0004 "Buscar "
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Borrar "
	#define STR0008 "Facturas de Salida    "
	#define STR0009 "Factura de Salida de Mercaderias"
	#define STR0010 "Tipo"
	#define STR0011 "Factura    "
	#define STR0012 "Serie"
	#define STR0013 "Emision"
	#define STR0014 "Proveedor "
	#define STR0015 "Cliente   "
	#define STR0016 "Tipo de Documento"
	#define STR0017 "Proveedor: "
	#define STR0018 "Cliente: "
	#define STR0019 "Total Factura"
	#define STR0020 "Confirma"
	#define STR0021 "Reescribe"
	#define STR0022 "Salir   "
	#define STR0023 "Factura de Salida Mercaderias"
	#define STR0024 "Tipo"
	#define STR0025 "Factura "
	#define STR0026 "Serie"
	#define STR0027 "Emision"
	#define STR0028 "Tipo de Documento"
	#define STR0029 "La impresora no esta lista. �Intenta nuevamente?"
	#define STR0030 "�Imprime la Fact.?"
	#define STR0031 "�Formulario colocado?"
	#define STR0032 "   La alicuota de ICMS utilizada en este producto no esta registrada"
	#define STR0033 "en la Impresora Fiscal. Utilice la opcion Agrega Alicuota en el menu"
	#define STR0034 "Miscelanea, Modulo Fiscal, para registrarla en la Impresora."
	#define STR0035 "la alicuota no registrada es:"
	#define STR0036 "Atencion"
	#define STR0037 "�Num. Fact. Automatica?"
	#define STR0038 "Producto con stock negativo"
	#define STR0039 "Este registro no puede borrarse por esta rutina"
	#define STR0040 "Utilice la opcion 'Borrar Fact/Pres/Ped' (LOJA140)"
	#define STR0041 "Operacion invalida. Esta factura se genero a traves de una venta y su borrado debera realizarse poor la rutina 'Borrar fact/Pres/Ped'"
	#define STR0042 "Campo:"
	#define STR0043 "Linea:"
	#define STR0044 "Este campo no puede quedar en blanco. Informar si el formulario es si 'S' o no 'N'"
	#define STR0045 "No se pudo borrar la factura, pues el plazo para la anulacion de la factura es de "
	#define STR0046 " horas."
	#define STR0047 "Debido al nuevo layout de la NFE, que entr� en vigor el 01/04/2015, algunos campos son obligatorios en la DANFE, por ello, es recomendable la utilizaci�n de la rutina Salida de materiales MATA920, que tiene todos los tratamientos necesarios."
#else
	#ifdef ENGLISH
		#define STR0001 "Invoice Number"
		#define STR0002 "Invoice Series "
		#define STR0003 "Customer    "
		#define STR0004 "Search   "
		#define STR0005 "View      "
		#define STR0006 "Insert "
		#define STR0007 "Delete "
		#define STR0008 "Outflow Invoice      "
		#define STR0009 "Goods Outflow Invoice       "
		#define STR0010 "type"
		#define STR0011 "Invoice   "
		#define STR0012 "Series"
		#define STR0013 "Issued "
		#define STR0014 "Supplier  "
		#define STR0015 "Customer  "
		#define STR0016 "Type of Document "
		#define STR0017 "Supplier  : "
		#define STR0018 "Customer: "
		#define STR0019 "Invoice Total"
		#define STR0020 "OK      "
		#define STR0021 "Retype  "
		#define STR0022 "Quit    "
		#define STR0023 "Goods Inflow Invoice  "
		#define STR0024 "Type"
		#define STR0025 "Invoice   "
		#define STR0026 "Series"
		#define STR0027 "Issue Date"
		#define STR0028 "Type of Document"
		#define STR0029 "Printer is not ready. Try again?             "
		#define STR0030 "Print the Invoices?"
		#define STR0031 "Is the form positioned?  "
		#define STR0032 "The ICMS rate to this product is not registered "
		#define STR0033 "in the fiscal Printer .Use the option Add Rate in the menu         "
		#define STR0034 "in the Miscellaneous menu, Fiscal Module, to register it in the Printer. "
		#define STR0035 "the non registered rate is  : "
		#define STR0036 "Attention"
		#define STR0037 "Automatic Inv. Nr."
		#define STR0038 "Product with negative stock"
		#define STR0039 "This file cannot be deleted by this routine."
		#define STR0040 "Use the option `Delete Inv/Bud/Ord�(LOJA140)"
		#define STR0041 "Invalid operation. This bill was generated through a sale and its deletion should be through the routinw 'Delete Inv/Budg/Ord'"
		#define STR0042 "Field:"
		#define STR0043 "Row:  "
		#define STR0044 "This field cannot be blank. Inform if the form is 'S' or no 'N'"
		#define STR0045 "Invoice could not be deleted because the term for cancellation of NF-e is  "
		#define STR0046 " hours."
		#define STR0047 "Due to the new e-INV layout, valid from 04/01/2015, some DANFE fields are now required; therefore, we recommend you use routine Materials Outflow routine MATA920, which has all required processes."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "N�mero Da Factura", "Numero da NF" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "S�rie da factura ", "Serie da NF " )
		#define STR0003 "Cliente     "
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Excluir"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Notas fiscais de saida", "Notas Fiscais de Sa�da" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Nota De Saida De Mercadorias", "Nota de Saida de Mercadorias" )
		#define STR0010 "Tipo"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Factura", "Nota Fiscal" )
		#define STR0012 "S�rie"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Emiss�o", "Emiss�o" )
		#define STR0014 "Fornecedor"
		#define STR0015 "Cliente   "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Tipo De Documento", "Tipo de Documento" )
		#define STR0017 "Fornecedor: "
		#define STR0018 "Cliente: "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total Da Factura", "Total da Nota" )
		#define STR0020 "Confirma"
		#define STR0021 "Redigita"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Nota De Saida De Mercadorias", "Nota de Sa�da Mercadorias" )
		#define STR0024 "Tipo"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Factura", "Nota Fiscal" )
		#define STR0026 "S�rie"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Emiss�o", "Emiss�o" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Tipo De Documento", "Tipo de Documento" )
		#define STR0029 "Impressora n�o est� pronta. Tentar novamente?"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Imprimir a factura ?", "Imprime a N.F ?" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Formul�rio inserido ?", "Formul�rio Inserido ?" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "A taxa de icms utilizada neste produto n�o esta ", "A al�quota de Icms utilizada neste produto n�o est� " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Registada na impressora fiscal. utilize a op��o adiciona taxa ", "cadastrada na Impressora fiscal. utilize a op��o adiciona Aliquota " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "No menu miscelanea, modulo fiscal, para regista-la na impressora. ", "no menu Miscel�nea, M�dulo fiscal, para cadastr�-la na Impressora. " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "A taxa n�o registada e : ", "a al�quota n�o cadastrada � : " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Aten��o" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Numera��o autom�tica da factura?", "Num.NF.Automatica?" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Produto com stock negativo", "Produto com estoque negativo" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Esse registo n�o pode ser exclu�do atrav�s desse procedimento", "Esse registro nao pode ser excluido por essa rotina" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Utilize a op��o 'excluir nf/orc/ped' (loja140)", "Utilize a opcao 'Excluir NF/Orc/Ped' (LOJA140)" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Operac�o invalida. Esta nota foi criada atrav�s de uma venda e a exclus�o devera ser efetuada pela rotina 'Excluir Nf/Orc/Ped'", "Operac�o invalida. Esta nota foi gerada atraves de uma venda e a exclus�o devera ser efetuada pela rotina 'Excluir Nf/Orc/Ped'" )
		#define STR0042 "Campo:"
		#define STR0043 "Linha:"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Este campo n�o pode ficar em branco. Informar se o formulario � pr�prio 'S' ou n�o 'N'", "Este campo n�o pode ficar em branco. Informar se o formulario e proprio 'S' ou n�o 'N'" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel excluir a factura, pois o prazo para o cancelamento da F-e � de ", "N�o foi possivel excluir a nota, pois o prazo para o cancelamento da NF-e � de " )
		#define STR0046 " horas."
		#define STR0047 "Devido ao novo layout da NFE, que entrou em vigor em 01/04/2015, alguns campos est�o sendo obrigat�rios na DANFE, por isso, � recomend�vel a utiliza��o da rotina de Sa�da de Materiais MATA920, que possui todos os tratamentos necess�rios."
	#endif
#endif
