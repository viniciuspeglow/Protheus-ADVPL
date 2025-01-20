#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Asientos"
	#define STR0007 "Portada del Lote - Asientos"
	#define STR0008 "Fecha Asiento"
	#define STR0009 "Lote"
	#define STR0010 "Documento"
	#define STR0011 "Asto. Estandar"
	#define STR0012 "Total Informado Lote"
	#define STR0013 "Total Informado"
	#define STR0014 "Total Registrado  "
	#define STR0015 "Total Debito  :"
	#define STR0016 "Total Credito :"
	#define STR0017 "&Fecha: "
	#define STR0018 "&Lote : "
	#define STR0019 "&Docto : "
	#define STR0020 "�Respecto a la visualizacion?"
	#define STR0021 "�Respecto a la grabacion?"
	#define STR0022 "�Respecto a la modificacion?"
	#define STR0023 "�Respecto al borrado?"
	#define STR0024 "Parametro que indica cual es el periodo contable que"
	#define STR0025 "tuvo sus cuentas sinteticas  actualizadas.  A  cada "
	#define STR0026 "caracter corresponde un periodo (S=Si/N=No)."
	#define STR0027 "Asientos previos"
	#define STR0028 "Portada del Lote - Asientos previos"
	#define STR0029 "Descripcion de cuenta"
	#define STR0030 "Correlativo"
	#define STR0031 "Visualiza totales por documento"
	#define STR0032 "No fue posible el acceso exclusivo para colocar campos obligatorios en uso."
	#define STR0033 "Contacte al Administrador - I2_EMPORIG / I2_FILORIG"
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View    "
		#define STR0003 "Insert "
		#define STR0004 "Edit   "
		#define STR0005 "Delete "
		#define STR0006 "Accounting Entries "
		#define STR0007 "Lot Cover - Accounting Entries "
		#define STR0008 "Date of Entry  "
		#define STR0009 "Lot "
		#define STR0010 "Document "
		#define STR0011 "Stnd Entry "
		#define STR0012 "Total Informed Lot  "
		#define STR0013 "Total Informed "
		#define STR0014 "Total Typed in "
		#define STR0015 "Total Debit   :"
		#define STR0016 "Total Credit  :"
		#define STR0017 "&Date : "
		#define STR0018 "&Lot  : "
		#define STR0019 "&Docmt : "
		#define STR0020 "About viewing?"
		#define STR0021 "About recording?"
		#define STR0022 "About changing?"
		#define STR0023 "About Deleting?"
		#define STR0024 "Parameter showing which of the Accounting Periods"
		#define STR0025 "had its summarized accounts updated. Each        "
		#define STR0026 "character corresponds to a period(S=YES/N=NO)."
		#define STR0027 "Pre-Entries    "
		#define STR0028 "Lot Cover - Pre-Entries   "
		#define STR0029 "Account Description"
		#define STR0030 "Correlative"
		#define STR0031 "Views totals per document"
		#define STR0032 "Exclusive access to put mandatory fields in use was not possible.        "
		#define STR0033 "Refer to administrator  - I2_EMPORIG / I2_FILORIG"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Lan�amentos Contabil�sticos", "Lan�amentos Cont�beis" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Capa De Lote - Lan�amentos Contabil�sticos", "Capa de Lote - Lan�amentos Cont�beis" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Data Movimento", "Data Lan�amento" )
		#define STR0009 "Lote"
		#define STR0010 "Documento"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Lcto Padr�o", "Lcto Padr�o" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total Indicado Lote", "Total Informado Lote" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total Indicado", "Total Informado" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total digitado ", "Total Digitado " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total d�bito  :", "Total D�bito  :" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total cr�dito :", "Total Cr�dito :" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Data : ", "&Data : " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Lote : ", "&Lote : " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Documento : ", "&Docto : " )
		#define STR0020 "Quanto a visualiza��o?"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Quanto a grava��o?", "Quanto a grava��o?" )
		#define STR0022 "Quanto a altera��o?"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Quanto � exclus�o?", "Quanto a exclus�o?" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Par�metro que indica qual o per�odo contabil�stico que", "Parametro que indica qual o Per�odo Contabil que" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "As suas contas sint�ticas foram actualizadas. a cada ", "teve suas contas sint�ticas atualizadas. A cada " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Car�cter corresponde um per�odo (s=sim/n=n�o).", "caractere corresponde um per�odo (S=SIM/N=NAO)." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Pr�-movimentos", "Pre-Lancamentos" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Capa De Lote - Pr� Movimentos", "Capa de Lote - Pre Lancamentos" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Descri��o Da Conta", "Descricao da Conta" )
		#define STR0030 "Correlativo"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Visualizar totais por documento", "Visualiza totais por documento" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "N�o  foi poss�vel acesso exclusivo para colocar campos obrigat�rios em utiliza��o.", "N�o foi possivel acesso exclusivo para colocar campos obrigatorios em uso." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Contacte O Administrador - I2_emporig / I2_filorig", "Contate o Administrador - I2_EMPORIG / I2_FILORIG" )
	#endif
#endif
