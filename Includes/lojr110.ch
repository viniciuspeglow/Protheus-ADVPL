#ifdef SPANISH
	#define STR0001 "Reemision de Facturas     "
	#define STR0002 " La funcion de este programa es reemitir facturas que no fueron"
	#define STR0003 "generadas durante la venta. Para esto se utilizara el script"
	#define STR0004 "de factura grabado en el parametro MV_SCRNOTA ("
	#define STR0005 "Especial"
	#define STR0006 "Administracion"
	#define STR0007 "Emision de facturas"
	#define STR0008 "Este programa tiene la funcion de emitir facturas."
	#define STR0009 "Reemision de Documentos"
	#define STR0010 "Este programa tiene la funcion de reemitir Documentos que no"
	#define STR0011 "script de Documento grabado en el Parametro MV_SCRNOTA ("
	#define STR0012 "Emision de Documentos"
	#define STR0013 "Este programa tiene la funcion de emitir Documentos."
	#define STR0014 "No se permite la Reemision de Factura para "
	#define STR0015 "  Chile "
	#define STR0016 " Colombia"
	#define STR0017 "La funci�n indicada en el par�metro MV_SCRNOTA no est� compilada en el RPO."
	#define STR0018 "Funci�n:"
	#define STR0019 "Compile esta funci�n y repita la operaci�n."
#else
	#ifdef ENGLISH
		#define STR0001 "Reissuance of Invoices    "
		#define STR0002 "This program has the purpose of reissuing Invoices that were"
		#define STR0003 "not generated at the moment of the Sale. For this,the Invoice"
		#define STR0004 "script recorder in Parameter  MV_SCRNOTA will be used ("
		#define STR0005 "Special"
		#define STR0006 "Management   "
		#define STR0007 "Invoices Issuing"
		#define STR0008 "This program issues Invoices."
		#define STR0009 "Document Reissue"
		#define STR0010 "The aim of this program is to re-issue Documents but"
		#define STR0011 "Document script saved in MV_SCRNOTA parameter ("
		#define STR0012 "Document Issue"
		#define STR0013 "The aim of this program is to issue Documents."
		#define STR0014 "Invoices cannot be Reissued to "
		#define STR0015 " Chile "
		#define STR0016 " Colombia"
		#define STR0017 "The function indicated in the parameter MV_SCRNOTA are not compiled in the RPO."
		#define STR0018 "Function:"
		#define STR0019 "Compile this function and repeat the operation."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Reemiss�o De Notas Fiscais", "Reemiss�o de Notas Fiscais" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa tem a fun��o de reemitir Facturas que n�o", "Este programa tem a fun��o de reemitir Notas Fiscais que nao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Foram geradas no momento venda. para tal, ser� utilizado o", "foram Geradas quando da Venda. Para tanto, ser� utilizado o" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Texto da factura gravada no par�metro mv_scrnota (", "script de Nota Fiscal gravado no Parametro MV_SCRNOTA (" )
		#define STR0005 "Especial"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Emiss�o De Notas Fiscais", "Emiss�o de Notas Fiscais" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Este programa tem a fun��o de emitir Facturas.", "Este programa tem a fun��o de emitir Notas Fiscais." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Reemiss�o De Documentos", "Reemissao de Documentos" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Este programa tem a fun��o de reemitir documentos que n�o", "Este programa tem a funcao de reemitir Documentos que nao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Script de documento gravado no par�metro mv_scrnota (", "script de Documento gravado no Parametro MV_SCRNOTA (" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Emiss�o De Documentos", "Emissao de Documentos" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Este Programa Tem A Fun��o De Emitir Documentos.", "Este programa tem a funcao de emitir Documentos." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "N�o � permitida a reemiss�o de factura para ", "N�o � permitida a Reemiss�o de Nota Fiscal para " )
		#define STR0015 " o Chile "
		#define STR0016 " a Col�mbia"
		#define STR0017 "A fun��o indicada no par�metro MV_SCRNOTA n�o esta compilada no RPO."
		#define STR0018 "Fun��o: "
		#define STR0019 "Compile esta fun��o e repita a opera��o."
	#endif
#endif
