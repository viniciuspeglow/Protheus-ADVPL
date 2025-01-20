#ifdef SPANISH
	#define STR0001 "Atencion"
	#define STR0002 "Para ejecutar este ajuste, campos Documento Entrada (QEK_DOCENT e QEP_DOCENT), deben tener mismo tamano campo Lote Proveedor (D1_LOTEFOR). "
	#define STR0003 "Por favor efectue la modificacion a traves del Configurador."
	#define STR0004 "�Deseja efectuar ajuste de las tablas QEK y QEP? �Esta rutina debe utilizarse en modo exclusivo! �Haga un backup en Base de Datos antes de ejecutar actualizacion debido a eventuales fallas en ejecuc.!"
	#define STR0005 "�Fin de Processamiento!"
#else
	#ifdef ENGLISH
		#define STR0001 "Attention"
		#define STR0002 "To adjust the fields Inflow Document (QEK_DOCENT and QEP_DOCENT), the size of the field Supplier Lot (D1_LOTEFOR) must be the same. "
		#define STR0003 "Please, edit it/them through Configurator."
		#define STR0004 "Do you want to adjust the tables QEK and QEP? This routine must be updated in exclusive mode! Back up the database before updating it due to some possible failures while running it!"
		#define STR0005 "End of Processing"
	#else
		#define STR0001 "Aten��o"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Para executar este ajuste, os campos Documento de Entrada (QEK_DOCENT e QEP_DOCENT) devem ter o mesmo tamanho do campo Lote do Fornecedor (D1_LOTEFOR). ", "Para executar este ajuste, os campos Documento de Entrada (QEK_DOCENT e QEP_DOCENT), devem ter o mesmo tamanho do campo Lote do Fornecedor (D1_LOTEFOR). " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Favor efectuar a altera��o atrav� do Configurador.", "Favor efetuar a altera��o atrav�s do Configurador." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar o ajuste das tabelas QEK e QEP ? Esta rotina dever� ser utilizada em modo exclusivo! Fa�a um backup da Base de Dados, antes de executar a actualiza��o, devido a eventuais falhas na execu��o!", "Deseja efetuar o ajuste das tabelas QEK e QEP ? Esta rotina dever� ser utilizada em modo exclusivo! Fa�a um backup da Base de Dados antes de executar a atualiza��o, devido a eventuais falha na execu��o!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Fim de processamento!", "Fim de Processamento!" )
	#endif
#endif
