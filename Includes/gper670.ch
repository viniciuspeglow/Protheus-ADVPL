#ifdef SPANISH
	#define STR0001 "Resumen de Plan. de Haberes"
	#define STR0002 "Se imprimira de acuerdo con los param. solicitados por el usuario."
	#define STR0003 "Obs. Debe imprimirse una Pagina de Resumen p. cada Tipo de Contrato."
	#define STR0004 "C.Costo del Archivo"
	#define STR0005 "Matricula"
	#define STR0006 "Nomb"
	#define STR0007 "C.Costo del Movim."
	#define STR0008 "C.Costo + Nomb"
	#define STR0009 "A rayas"
	#define STR0010 "Administrac. "
	#define STR0011 "IMPRESION DE RESUMEN POR COMPETENC."
	#define STR0012 "  ORDEN: C.C. DEL ARCHIVO"
	#define STR0013 "  ORDEN: MATRICULA"
	#define STR0014 "  ORDEN: NOMB"
	#define STR0015 "  C.C. DEL MOV."
	#define STR0016 "  C.COSTO + NOMB"
	#define STR0017 " DE "
	#define STR0018 "Atenci�n"
	#define STR0019 "No se seleccion� ning�n proceso. �Verifique los par�metros!"
	#define STR0020 "Preguntas ��Qu� procesos?' y ��Qu� procedimientos?' no deben quedar vac�os."
#else
	#ifdef ENGLISH
		#define STR0001 "Summary of Payroll"
		#define STR0002 "It will be printed by user in accordance with requested parameters."
		#define STR0003 "Note: A Sheet/Summary must be printed for each Contract Type."
		#define STR0004 "File Cost Center"
		#define STR0005 "Registration"
		#define STR0006 "Name"
		#define STR0007 "Transaction Cost Center"
		#define STR0008 "Cost Center + Name"
		#define STR0009 "Z-form"
		#define STR0010 "Management"
		#define STR0011 "PRINT OF COMPETENCE SUMMARY"
		#define STR0012 "  ORDER: FILE COST CENTER"
		#define STR0013 "  ORDER: REGISTRATION"
		#define STR0014 "  ORDER: NAME"
		#define STR0015 "  TRANSACT.C.C."
		#define STR0016 "  COST CENTER + NAME"
		#define STR0017 " FROM "
		#define STR0018 "Attention"
		#define STR0019 "No process selected. Check parameters!"
		#define STR0020 "Questions �Which processes?� and �Which procedures?� cannot be blank."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Resumo Da Vencimento De Pagamento", "Resumo da Folha de Pagamento" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os par�metro s solicitados pelo utilizador.", "Ser� impresso de acordo com os parametros solicitados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Obs. Dever� Ser Impressa Uma Folha/resumo Para Cada Tipo De Contrato.", "Obs. Dever� ser impressa uma Folha/Resumo para cada Tipo de Contrato." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C.custo Do Registo", "C.Custo do Cadastro" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Registo", "Matricula" )
		#define STR0006 "Nome"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "C.custo Do Movimento", "C.Custo do Movto." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "C.custo + Nome", "C.Custo + Nome" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administra��o" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", 'IMPRESS�O DO RESUMO POR COMPETENCIA', "IMPRESS�O DO RESUMO POR COMPETENCIA" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "  Ordem: C.c. Do Registo", "  ORDEM: C.C. DO CADASTRO" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "  Ordem: Registo", "  ORDEM: MATRICULA" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "  Ordem: Nome", "  ORDEM: NOME" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "  C.c. Do Movento.", "  C.C. DO MOVTO." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "  C.custo + Nome", "  C.CUSTO + NOME" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " de ", " DE " )
		#define STR0018 "Aten��o"
		#define STR0019 "Nenhum processo selecionado. Verifique os par�metros!"
		#define STR0020 "Perguntes 'Quais Processos?' e 'Quais procedimentos?' n�o podem ficar vazio."
	#endif
#endif
