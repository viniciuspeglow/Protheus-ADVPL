#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Sumario y APQP"
	#define STR0007 "Plan de Accion"
	#define STR0008 "Visualizar/Imprimir"
	#define STR0009 "1 - SI "
	#define STR0010 "2 - NO*"
	#define STR0011 "Num. Pieza"
	#define STR0012 "Revision"
	#define STR0013 "Fecha"
	#define STR0014 "Descripcion"
	#define STR0015 "Cliente"
	#define STR0016 "APROBACION DE PLANIFICACION DE LA CALIDAD DEL PRODUCTO"
	#define STR0017 "1 - ESTUDO PRELIMINAR DE LA CAPABILIDAD DEL PROCESO"
	#define STR0018 "CANTIDAD"
	#define STR0019 "REQUERIDA"
	#define STR0020 "ACEPTABLE"
	#define STR0021 "PENDIENTE*"
	#define STR0022 "Ppk - Caracteristicas Especiales"
	#define STR0023 "2 - APROBACION DEL PLAN DE CONTROL (SI REQUERIDO)"
	#define STR0024 "Aprobado"
	#define STR0025 "Fecha de la Aprobacion"
	#define STR0026 "3 - CATEGORIA DE LAS CARAC. DE LA MUESTRA INICIAL DE LA PRODUCCION"
	#define STR0027 "MUESTRAS"
	#define STR0028 "CARAC/MUEST"
	#define STR0029 "Dimensional"
	#define STR0030 "Visual"
	#define STR0031 "Laboratorio"
	#define STR0032 "Desempe�o"
	#define STR0033 "4 - ANALISIS DEL SISTEMA DE MEDICION DE DISPOSITIVO E INSTRUMENTOS"
	#define STR0034 "Caracteristica Especial"
	#define STR0035 "5 - CONTROL DEL PROCESO"
	#define STR0036 "Instrucciones de Control"
	#define STR0037 "Hojas del Proceso"
	#define STR0038 "Instrucciones Visuales"
	#define STR0039 "6 - EMBALAJE / EXPEDICION"
	#define STR0040 "Aprobacion de Embalaje"
	#define STR0041 "Prueba de Entrega"
	#define STR0042 "7 - APROBACION"
	#define STR0043 "Miembro del Equipo/Cargo"
	#define STR0044 "Plan de Acciones"
	#define STR0045 "  Revision  "
	#define STR0046 "*Requiere un plan de accion para acompa�ar el progreso"
	#define STR0047 "Imprimir"
	#define STR0048 "Plan Accion"
	#define STR0049 "Vis/Prn"
	#define STR0050 "Planta Manuf."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Summary and APQP"
		#define STR0007 "Action Plan"
		#define STR0008 "View/Print"
		#define STR0009 "1 - YES "
		#define STR0010 "2 - NO*"
		#define STR0011 "Part No."
		#define STR0012 "Revision"
		#define STR0013 "Date"
		#define STR0014 "Description"
		#define STR0015 "Customer"
		#define STR0016 "PRODUCT QUALITY PLANNING APPROVAL"
		#define STR0017 "1 - PRELIMINARY STUDY OF PROCESS CAPABILITY"
		#define STR0018 "QUANTITY"
		#define STR0019 "REQUIRED"
		#define STR0020 "ACCEPTABLE"
		#define STR0021 "PENDING*"
		#define STR0022 "PPK - Special Features"
		#define STR0023 "2 - CONTROL PLAN APPROVAL (IF REQUIRED)"
		#define STR0024 "Approved"
		#define STR0025 "Approval Date"
		#define STR0026 "3 - CATEGORY OF FEATURES IN THE INITIAL PRODUCTION SAMPLE"
		#define STR0027 "SAMPLES"
		#define STR0028 "FEAT./SAMP."
		#define STR0029 "Dimensional"
		#define STR0030 "Visual"
		#define STR0031 "Laboratory"
		#define STR0032 "Performance"
		#define STR0033 "4 - ANALYSIS OF DEVICES/INSTRUMENTS MEASUREMENT SYSTEM"
		#define STR0034 "Special Feature"
		#define STR0035 "5 - PROCESS MONITORING"
		#define STR0036 "Monitoring Instructions"
		#define STR0037 "Process Pages"
		#define STR0038 "Visual Instructions"
		#define STR0039 "6 - PACKAGE / SHIPPING"
		#define STR0040 "Package Approval"
		#define STR0041 "Delivery Test"
		#define STR0042 "7 - APPROVAL"
		#define STR0043 "Team Member/Position"
		#define STR0044 "Action Plan"
		#define STR0045 "  Revision  "
		#define STR0046 "*Requires an action plan to follow up the evolution"
		#define STR0047 "Print"
		#define STR0048 "Action Plan"
		#define STR0049 "Viw/Prn"
		#define STR0050 "Manuf. Plant"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Sum�rio E Apqp", "Sumario e APQP" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Plano De Ac��o", "Plano de Acao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Visualizar/imprimir", "Visualizar/Imprimir" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "1 - sim ", "1 - SIM " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "2 - N�o*", "2 - NAO*" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nr. De Artigo", "No. Peca" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Revis�o", "Revisao" )
		#define STR0013 "Data"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descricao" )
		#define STR0015 "Cliente"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Aprova��o Do Planeamento Da Qualidade Do Produto", "APROVACAO DO PLANEJAMENTO DA QUALIDADE DO PRODUTO" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "1 - Estudo Preliminar Da Capabilidade Do Processo", "1 - ESTUDO PRELIMINAR DA CAPABILIDADE DO PROCESSO" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Quantidade", "QUANTIDADE" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Requerida", "REQUERIDA" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Aceitavel", "ACEITAVEL" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Pendente*", "PENDENTE*" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Ppk - Caracter�sticas Especiais", "Ppk - Caracteristicas Especiais" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "2 - Aprova��o Do Plano De Controle (se Requerido)", "2 - APROVACAO DO PLANO DE CONTROLE (SE REQUERIDO)" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Autorizado", "Aprovado" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Data Da Aprova��o", "Data da Aprovacao" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "3 - Categoria Das Caract. Da Amostra Inicial De Produ��o", "3 - CATEGORIA DAS CARAC. DA AMOSTRA INICIAL DA PRODUCAO" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Amostras", "AMOSTRAS" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Carac./amost.", "CARAC/AMOST" )
		#define STR0029 "Dimensional"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Visual.", "Visual" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Laborat�rio", "Laboratorio" )
		#define STR0032 "Desempenho"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "4 - Analise Do Sistema De Medi��o De Dispositivo E Instrumentos", "4 - ANALISE DO SISTEMA DE MEDICAO DE DISPOSITIVO E INSTRUMENTOS" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Caracter�stica Especial", "Caracteristica Especial" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "5 - Monitoramento Do Processo", "5 - MONITORAMENTO DO PROCESSO" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Instru��es De Monitoriza��o", "Instrucoes de Monitoramento" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Folhas De Processo", "Folhas de Processo" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Instru��es Visuais", "Instrucoes Visuais" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "6 - Embalagem / Expedi��o", "6 - EMBALAGEM / EXPEDICAO" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Aprova��o Da Embalagem", "Aprovacao da Embalagem" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Teste De Entrega", "Teste de Entrega" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "7 - Aprova��o", "7 - APROVACAO" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Membro Da Equipa/categoria", "Membro da Equipe/Cargo" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Plano De Ac��es", "Plano de Acoes" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "  revis�o  ", "  Revisao  " )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "*requer um plano de ac��o para acompanhar o progresso", "*Requer um plano de acao para acompanhar o progresso" )
		#define STR0047 "Imprimir"
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Pln Ac��o", "Pln Acao" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Vis/prn", "Vis/Prn" )
		#define STR0050 "Planta Manuf."
	#endif
#endif
