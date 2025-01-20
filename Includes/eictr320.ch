#ifdef SPANISH
	#define STR0001 "N� SI"
	#define STR0002 "Fch. SI"
	#define STR0003 "Item"
	#define STR0004 "Descripcion"
	#define STR0005 "Proveedor"
	#define STR0006 "Prevision entrega"
	#define STR0007 "Entrega"
	#define STR0008 "Plazo solicitado"
	#define STR0009 "Plazo previsto"
	#define STR0010 "Plazo realizado"
	#define STR0011 "Work"
	#define STR0012 "Este informe mostrara una estadistica sobre"
	#define STR0013 "las SI atendidas despues del plazo solicitado."
	#define STR0014 "SI fuera de Lead Time"
	#define STR0015 "EICTR320"
	#define STR0016 "SI fuera del Lead Time"
	#define STR0017 "Buscando entregas..."
	#define STR0019 " NO REGISTRADO P/ EL "
	#define STR0020 "Informacion"
#else
	#ifdef ENGLISH
		#define STR0001 "S.I. Nr."
		#define STR0002 "S.I. Dt."
		#define STR0003 "Item"
		#define STR0004 "Description"
		#define STR0005 "Supplier"
		#define STR0006 "Delivery forecast"
		#define STR0007 "Delivery"
		#define STR0008 "Requested Term"
		#define STR0009 "Estimated Term"
		#define STR0010 "Realized Term"
		#define STR0011 "Work"
		#define STR0012 "This report will display the statistics about "
		#define STR0013 "the S.I.s served beyond the requested term."
		#define STR0014 "S.I.s out of Lead Time"
		#define STR0015 "EICTR320"
		#define STR0016 "S.I.s out of Lead Time"
		#define STR0017 "Searching Deliveries..."
		#define STR0019 " NOT REGISTERED TO "
		#define STR0020 "Information"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "N� S.i.", "N� S.I." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Dt. S.i.", "Dt. S.I." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Elemento", "Item" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descri�ao" )
		#define STR0005 "Fornecedor"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Previs�o Entrega", "Previsao Entrega" )
		#define STR0007 "Entrega"
		#define STR0008 "Prazo Solicitado"
		#define STR0009 "Prazo Previsto"
		#define STR0010 "Prazo Realizado"
		#define STR0011 "Work"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Este relat�rio vai exibir uma estat�stica sobre", "Este relatorio ir� exibir um estat�stica sobre" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "As s.i. atendidas acima do prazo solicitado.", "as S.I.s atendidas acima do prazo solicitado." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "S.i. Fora De Lead Time", "S.I.s fora de Lead Time" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Eictr320", "EICTR320" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "S.i.s Fora De Lead Time", "S.I.s fora do Lead Time" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A Pesquisar Entregas...", "Pesquisando Entregas..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " nco registado p/ o ", " N�O CADASTRADO P/ O " )
		#define STR0020 "Informa��o"
	#endif
#endif
