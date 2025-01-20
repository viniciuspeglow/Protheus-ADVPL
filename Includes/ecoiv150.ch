#ifdef SPANISH
	#define STR0001 "Consulta Invoices por Proveedor"
	#define STR0002 "Stock"
	#define STR0003 "Divisas "
	#define STR0004 "Trafico"
	#define STR0005 "�No hay registros por procesar!"
	#define STR0006 "Informacion"
	#define STR0007 "1- No Contabilizados"
	#define STR0008 "2- Contabilizados"
	#define STR0009 "3- Ambos"
	#define STR0010 "Proveedor"
	#define STR0011 "Informe"
	#define STR0012 "�No hay registros por consultar!"
	#define STR0013 "Imprimiendo Invoice: "
	#define STR0014 "Codigo..: "
	#define STR0015 "Todos"
	#define STR0016 "Informe de Invoices"
	#define STR0017 "No contabilizados"
	#define STR0018 "Contabilizados"
	#define STR0019 "Ambos"
	#define STR0020 "Pagina..: "
	#define STR0021 "Emision.: "
	#define STR0022 "Invoice"
	#define STR0023 "B. U./C. Costo"
	#define STR0024 "Fch. Emision"
	#define STR0025 "Moneda"
	#define STR0026 "Valor FOB"
	#define STR0027 "Estatus"
	#define STR0028 "N� Contab."
	#define STR0029 "Fch. Contab."
	#define STR0030 "Contable"
	#define STR0031 "Generando Informe"
	#define STR0032 "Leyendo Archivos 1 / 2 Invoices Contables"
	#define STR0033 "�Realmente desea anular?"
	#define STR0034 "Atencion"
	#define STR0035 "1 / 1 Invoice "
	#define STR0037 "Este programa tiene como objetivo imprimir informe "
	#define STR0038 "Consulta de Invoices por Proveedor"
	#define STR0039 "Informe de Invoices"
	#define STR0040 "Sigaeco"
	#define STR0041 "No Contabilizados"
	#define STR0042 "Contabilizados"
	#define STR0043 "Ambos"
	#define STR0044 "Codigo: "
	#define STR0045 "Todos"
	#define STR0046 "A rayas"
	#define STR0047 "Importacion"
	#define STR0048 "Leyendo Archivo Temporario 2 / 2 Generando Informe"
	#define STR0049 "1 / 1 Invoice "
	#define STR0050 "    Proveedor                  Invoice     B. U./ C. Costo Fch. Emision Moneda  Valor FOB      Estatus   N� Contab.  Fch. Contab."
#else
	#ifdef ENGLISH
		#define STR0001 "Query of Invoices by Supplier"
		#define STR0002 "Inventory"
		#define STR0003 "Exchange "
		#define STR0004 "Transit"
		#define STR0005 "There are no records to process !"
		#define STR0006 "Information"
		#define STR0007 "1- Not Accounted"
		#define STR0008 "2- Accounted"
		#define STR0009 "3- Both"
		#define STR0010 "Supplier"
		#define STR0011 "Report"
		#define STR0012 "There are no records to search !"
		#define STR0013 "Printing Invoice: "
		#define STR0014 "Code..: "
		#define STR0015 "All"
		#define STR0016 "Invoices Report"
		#define STR0017 "Not Accounted"
		#define STR0018 "Accounted"
		#define STR0019 "Both"
		#define STR0020 "Page..: "
		#define STR0021 "Issue.: "
		#define STR0022 "Invoice"
		#define STR0023 "U.B./C.Center"
		#define STR0024 "Issue Date"
		#define STR0025 "Currency"
		#define STR0026 "FOB Value"
		#define STR0027 "Status"
		#define STR0028 "Accoun.Nr."
		#define STR0029 "Accoun.Dt."
		#define STR0030 "Accounting"
		#define STR0031 "Generating Report"
		#define STR0032 "Reading Files 1 / 2 Accounting Invoices"
		#define STR0033 "Are you sure you want to cancel ?"
		#define STR0034 "Warning"
		#define STR0035 "1 / 1 Invoice "
		#define STR0037 "The aim of this program is to print a report "
		#define STR0038 "Search Invoices per Supplier"
		#define STR0039 "Sigaeco"
		#define STR0040 "Invoice Report"
		#define STR0041 "Not Recorded"
		#define STR0042 "Recorded"
		#define STR0043 "Both"
		#define STR0044 "Code: "
		#define STR0045 "All"
		#define STR0046 "Z-Form"
		#define STR0047 "Importation"
		#define STR0048 "Reading Temporary File 2 / 2 Generating Report"
		#define STR0049 "1 / 1 Invoice "
		#define STR0050 "    Supplier                   Invoice       B.U./C.Center  Currency Iss.Date   FOB Value       Status   Record No.  Record Dt. "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consulta De Facturas Por Fornecedor", "Consulta de Invoices por Fornecedor" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Stock", "Estoque" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Moedas ", "Divisas " )
		#define STR0004 "Tr�nsito"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "N�o h� registos a serem processados !", "N�o h� registros a serem processados !" )
		#define STR0006 "Informa��o"
		#define STR0007 "1- N�o Contabilizados"
		#define STR0008 "2- Contabilizados"
		#define STR0009 "3- Ambos"
		#define STR0010 "Fornecedor"
		#define STR0011 "Relat�rio"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "N�o h� registos a serem consultados !", "N�o h� registros a serem consultados !" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A imprimir factura: ", "Imprimindo Invoice: " )
		#define STR0014 "C�digo..: "
		#define STR0015 "Todos"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Relat�rio De Recibos", "Relat�rio de Invoices" )
		#define STR0017 "N�o Contabilizados"
		#define STR0018 "Contabilizados"
		#define STR0019 "Ambos"
		#define STR0020 "P�gina..: "
		#define STR0021 "Emiss�o.: "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Factura", "Invoice" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "B.u./c.custo", "B.U./C.Custo" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Dt.emiss�o", "Dt.Emiss�o" )
		#define STR0025 "Moeda"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Valor Fob", "Valor FOB" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Nr.contab.", "Nr.Contab." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Dt.contab.", "Dt.Contab." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Contabil�stico", "Contabil" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "A Criar Relat�rio", "Gerando Relatorio" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "A Ler Arquivos 1 / 2 Recibos Contabil�sticos", "Lendo Arquivos 1 / 2 Invoices Contabeis" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Tem a certeza que deseja cancelar?", "Tem certeza que deseja cancelar?" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atenc�o" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "1 / 1 recibo ", "1 / 1 Invoice " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relat�rio ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Consulta De Facturas Por Fornecedor", "Consulta de Invoices por Fornecedor" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Relat�rio De Recibos", "Relatorio de Invoices" )
		#define STR0040 "Sigaeco"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "N�o Contabilizados", "N�o Contabilizados" )
		#define STR0042 "Contabilizados"
		#define STR0043 "Ambos"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "C�digo: ", "Codigo: " )
		#define STR0045 "Todos"
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Importa��o", "Importacao" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "A Ler Arquivo Tempor�rio 2 / 2 A Criar Relat�rio", "Lendo Arquivo Temporario 2 / 2 Gerando Relatorio" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "1 / 1 recibo ", "1 / 1 Invoice " )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "    Fornecedor                  Factura       B.u./c.custo   Dt. Emiss�o Moeda   Valor Fob       Estado   N�m. Contab. Dt. Contab.", "    Fonecedor                  Invoice       B.U./C.Custo   Dt. Emiss�o Moeda   Valor Fob       Status   Nr. Contab. Dt. Contab." )
	#endif
#endif
