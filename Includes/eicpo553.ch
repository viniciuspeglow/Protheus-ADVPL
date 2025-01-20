#ifdef SPANISH
	#define STR0001 "New Shipping Instructions"
	#define STR0002 "N� de PO"
	#define STR0003 "Import License N�"
	#define STR0004 "Remarks"
	#define STR0005 "EICPO553"
	#define STR0006 "Emision de carta con nuevas instrucciones de embarque"
	#define STR0007 "New Shipping Instructions"
	#define STR0008 "EICPO553"
	#define STR0009 "EMISION DE NEW SHIPPING INSTRUCTIONS"
	#define STR0010 "NEW SHIPPING INSTRUCTIONS"
	#define STR0011 "         TO.........: "
	#define STR0012 "         ATTN.......: "
	#define STR0013 "         Fax N�.....: "
	#define STR0014 "         PHONE N�...: "
	#define STR0015 "         FROM.......: "
	#define STR0017 "Informacion"
	#define STR0019 "Informacion"
	#define STR0021 "Informacion"
	#define STR0022 "RESOLUCION DECEX 07 (PLS NOTE THE REMARKS ON THE PO)"
	#define STR0023 "RESOLUCION DECEX 08 (PLS NOTE THE REMARKS ON THE PO)"
	#define STR0024 "RESOLUCION DECEX 15 (PLS NOTE THE REMARKS ON THE PO)"
	#define STR0026 "Informacion"
	#define STR0028 "Informacion"
#else
	#ifdef ENGLISH
		#define STR0001 "New Shipping Instructions"
		#define STR0002 "P.O. Nr."
		#define STR0003 "Import License Nr."
		#define STR0004 "Remarks"
		#define STR0005 "EICPO553"
		#define STR0006 "Issue of letter with New Shipping Instructions"
		#define STR0007 "New Shipping Instructions"
		#define STR0008 "EICPO553"
		#define STR0009 "ISSUE NEW SHIPPING INSTRUCTIONS"
		#define STR0010 "NEW SHIPPING INSTRUCTIONS"
		#define STR0011 "         TO.........: "
		#define STR0012 "         ATTN.......: "
		#define STR0013 "         FAX NR.....: "
		#define STR0014 "         PHONE NR...: "
		#define STR0015 "         FROM.......: "
		#define STR0017 "Information"
		#define STR0019 "Information"
		#define STR0021 "Information"
		#define STR0022 "PORTARIA DECEX 07 (PLS NOTE THE REMARKS ON THE PO)"
		#define STR0023 "PORTARIA DECEX 08 (PLS NOTE THE REMARKS ON THE PO)"
		#define STR0024 "PORTARIA DECEX 15 (PLS NOTE THE REMARKS ON THE PO)"
		#define STR0026 "Information"
		#define STR0028 "Information"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Nossas Instru��es De Embarque", "New Shipping Instructions" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Nr. Do P.o.", "Nr. do P.O." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Licen�a De Importa��o Nr.", "Import License Nr." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Observa��es", "Remarks" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eicpo553", "EICPO553" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Emiss�o de carta com novas instru��es de embarque", "Emissao de carta com novas instrucoes de embarque" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Nossas Instru��es De Embarque", "New Shipping Instructions" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Eicpo553", "EICPO553" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Emiss�o De Novas Instru��es De Embarque ", "EMISSAO DA NEW SHIPPING INSTRUCTIONS" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Nossas Instru��es De Embarque", "NEW SHIPPING INSTRUCTIONS" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "         para.........: ", "         TO.........: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "         empregado ao servi�o.......: ", "         ATTN.......: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "         fax nr.....: ", "         FAX NR.....: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "         telefone nr...: ", "         PHONE NR...: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "         de.......: ", "         FROM.......: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Informa��o", "Informacao" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Informa��o", "Informacao" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Informa��o", "Informacao" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Portaria Secr. Est. Com. Ext. 07 (p.f. Veja As Observa��es No P.o.)", "PORTARIA DECEX 07 (PLS NOTE THE REMARKS ON THE PO)" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Portaria Decex 08 (favor Notar Observa��es Na Enc.)", "PORTARIA DECEX 08 (PLS NOTE THE REMARKS ON THE PO)" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Portaria Decex 15 (favor Notar Observa��es Na Enc.)", "PORTARIA DECEX 15 (PLS NOTE THE REMARKS ON THE PO)" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Informa��o", "Informacao" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Informa��o", "Informacao" )
	#endif
#endif
