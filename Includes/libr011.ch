#ifdef SPANISH
	#define STR0001 "Emisi�n del Subdiario de IVA"
	#define STR0002 "Se solicitar� la fecha inicial y la fecha final para la emisi�n"
	#define STR0003 "de los libros de IVA Ventas e IVA Compras"
	#define STR0004 "Especial"
	#define STR0005 "Administraci�n"
	#define STR0006 "Tipo en el Reg."
	#define STR0007 "Filtrando registros..."
	#define STR0008 "** ANULADO POR EL OPERADOR **"
	#define STR0009 "A N U L A D A"
	#define STR0010 "ENERO    "
	#define STR0011 "FEBRERO  "
	#define STR0012 "MARZO    "
	#define STR0013 "ABRIL    "
	#define STR0014 "MAYO     "
	#define STR0015 "JUNIO    "
	#define STR0016 "JULIO    "
	#define STR0017 "AGOSTO   "
	#define STR0018 "SEPTIEMBRE"
	#define STR0019 "OCTUBRE  "
	#define STR0020 "NOVIEMBRE"
	#define STR0021 "DICIEMBRE"
	#define STR0022 "S U B D I A R I O  I.V.A. "
	#define STR0023 "V E N T A S"
	#define STR0024 "C O M P R A S"
	#define STR0025 "Empresa: "
	#define STR0026 "P�gina N� :  "
	#define STR0027 "CUIT: "
	#define STR0028 "Mes "
	#define STR0029 "A�o"
	#define STR0030 "  Tipo  N�   Comp.    Cuenta    Raz�n Social                   C.U.I.T.      Condici�n IVA          Imp. Gravado     No Gravado   Al�c .I.V.A.         I.V.A.  I.V.A. R.N.I. Percep. I.V.A.      Importe total"
	#define STR0031 "Totales :"
	#define STR0032 "Transporte :"
	#define STR0033 "Totales MENSUALES por Tipo de "
	#define STR0034 "Cliente :"
	#define STR0035 "Proveedor :"
	#define STR0036 "Importe gravado IVA                    :"
	#define STR0037 "Importe gravado percepci�n             :"
	#define STR0038 "Importe gravado IVA RNI                :"
	#define STR0039 "Exento/No gravado                      :"
	#define STR0040 "Exportaciones                          :"
	#define STR0041 "Total facturas           : "
	#define STR0042 "Total notas de cr�dito   : "
	#define STR0043 "Total notas de d�bito    : "
	#define STR0044 "Totales por Tipo de impuesto y por Tipo de documento :"
	#define STR0045 " Formulario "
	#define STR0046 "�Formulario est� posicionado?"
	#define STR0047 "S�"
	#define STR0048 "No"
	#define STR0049 "Anula la impresi�n"
	#define STR0050 "�Fomulario est� en posici�n? "
	#define STR0051 "�Intentar nuevamente? "
#else
	#ifdef ENGLISH
		#define STR0001 "Issue of IVA Acc. Record"
		#define STR0002 "Ser�n solicitadas la fecha inicial y la fecha Final para la emisi�n "
		#define STR0003 "of IVA Sales and IVA Purchases records"
		#define STR0004 "Special"
		#define STR0005 "Administration"
		#define STR0006 "Type in Rec."
		#define STR0007 "Filtering records..."
		#define STR0008 "** CANCELLED BY THE OPERATOR **"
		#define STR0009 "V O I D E D"
		#define STR0010 "JANUARY  "
		#define STR0011 "FEBRUARY"
		#define STR0012 "MARCH    "
		#define STR0013 "APRIL"
		#define STR0014 "MAY     "
		#define STR0015 "JUNE    "
		#define STR0016 "JULY    "
		#define STR0017 "AUGUST   "
		#define STR0018 "SEPTEMBER "
		#define STR0019 "OCTOBER  "
		#define STR0020 "NOVEMBER "
		#define STR0021 "DECEMBER "
		#define STR0022 "IVA ACC. RECORD  "
		#define STR0023 "S A L E S"
		#define STR0024 "P U R C H A S E S"
		#define STR0025 "Company: "
		#define STR0026 "Page No.: "
		#define STR0027 "CUIT: "
		#define STR0028 "Month "
		#define STR0029 "Year"
		#define STR0030 "  Type  No.  Comp.    Account     Trade Name                   C.U.I.T.      Condition IVA          Taxed Val.     Not Taxed .I.V.A. Rate         I.V.A.  I.V.A. R.N.I. Percep. I.V.A.       Total Value  "
		#define STR0031 "Totals:"
		#define STR0032 "Transportation:"
		#define STR0033 "MONTHLY Total per Type of    "
		#define STR0034 "Customer :"
		#define STR0035 "Supplier:"
		#define STR0036 "IVA Taxed Value                        :"
		#define STR0037 "Perception Taxed Value                     :"
		#define STR0038 "RNI IVA Taxed Value                        :"
		#define STR0039 "Exempt/Not Taxed                            :"
		#define STR0040 "Exports                        :"
		#define STR0041 "Invoices Total            : "
		#define STR0042 "Total Credit Notes   : "
		#define STR0043 "Total Debit Notes    : "
		#define STR0044 "Totals per Tax Type and by Document Type   :"
		#define STR0045 " Form "
		#define STR0046 "Form is selected?       "
		#define STR0047 "Yes"
		#define STR0048 "NO"
		#define STR0049 "Cancel printing"
		#define STR0050 "Is form selected? "
		#define STR0051 "Try it again? "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Emision del subdiario de iva", "Emiss�o Livro Cont. IVA" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Seran solicitadas la fecha inicial y la fecha final para la emision ", "Ser�o solicitadas a data inicial e final para a emiss�o " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De Los Libros De Iva Ventas E Iva Compras", "dos livros de IVA Vendas e IVA Compras" )
		#define STR0004 "Especial"
		#define STR0005 "Administra��o"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Tipo No Reg.", "Tipo no Reg." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Filtrando registos...", "Filtrando registros..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "** cancelado pelo operador **", "** CANCELADO PELO OPERADOR **" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A N U L A D A", "C A N C E L A D A" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Enero    ", "JANEIRO  " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Febrero  ", "FEVEREIRO" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Marzo    ", "MAR�O    " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Abril    ", "ABRIL    " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Mayo     ", "MAIO     " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Junio    ", "JUNHO    " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Julio    ", "JULHO    " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Agosto   ", "AGOSTO   " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Setiembre", "SETEMBRO " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Octubre  ", "OUTUBRO  " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Noviembre", "NOVEMBRO " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Diciembre", "DEZEMBRO " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "S u b d i a r i o  i.v.a. ", "L I V R O. C O N T. IVA.  " )
		#define STR0023 "V E N D A S"
		#define STR0024 "C O M P R A S"
		#define STR0025 "Empresa: "
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Pagina nro.: ", "P�gina N�. : " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Cuit: ", "CUIT: " )
		#define STR0028 "M�s "
		#define STR0029 "Ano"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "  Tipo  Nro. Comp.    Cuenta    Razon Social                   C.u.i.t.      Condicion Iva          Imp. Gravado     No Gravado   Aliq .i.v.a.         I.v.a.  I.v.a. R.n.i. Percep. I.v.a.      Importe Total", "  Tipo  N�.  Comp.    Conta     Raz�o Social                   C.U.I.T.      Condi��o  IVA          Val. Tributado   N�o Tribut.  Al�q .I.V.A.         I.V.A.  I.V.A. R.N.I. Percep. I.V.A.      Valor Total  " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Totales :", "Totais  :" )
		#define STR0032 "Transporte :"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Totales mensuales por tipo de ", "Totais MENSAIS por Tipo de    " )
		#define STR0034 "Cliente :"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Proveedor :", "Fornecedor:" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Importe gravado iva                    :", "Valor Tributado IVA                    :" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Importe gravado percepcion             :", "Valor Tributado Percep��o              :" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Importe gravado iva rni                :", "Valor Tributado IVA RNI                :" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Exento/no gravado                      :", "Isento/N�o Tributado                   :" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Exportaciones                          :", "Exporta��es                            :" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Total facturas           : ", "Total Notas Fiscais      : " )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Total notas de cr�dito   : ", "Total Notas de Cr�dito   : " )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Total notas de debito    : ", "Total Notas de D�bito    : " )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Totales por tipo de impuesto y por tipo de documento :", "Totais por Tipo de Imposto e por Tipo de Documento   :" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", " f�rmul�rio ", " Formul�rio " )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Formulario esta posicionado?", "Formul�rio est� selecionado?       " )
		#define STR0047 "Sim"
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "No", "N�O" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Cancela la impresion", "Cancela a impress�o" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Fomulario esta posicionado ? ", "Fomul�rio est� selecionado?  " )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Tenta novamente ? ", "Tentar Novamente   ? " )
	#endif
#endif
