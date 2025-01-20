#ifdef SPANISH
	#define STR0001 "Generacion de resumen para entregar el S.I.P a ANS"
	#define STR0002 "Genera el resumen mensual del S.I.P para entregarlo a la ANS, apoyado en las definiciones"
	#define STR0003 "de la tabla de Modalidades de Salud."
	#define STR0004 "�El mes/a�o del grupo de gestion ya se envio! Verifique."
	#define STR0005 "No existen datos en el mes/a�o del grupo de gestion informado ! Verifique."
	#define STR0006 "Generando resumen S.I.P - Mes - "
	#define STR0007 "Procesando..."
	#define STR0008 "Verificando usuario "
	#define STR0009 "Actualizacion del procedimiento: "
	#define STR0010 "Actualizacion del Subgrupo: "
	#define STR0011 "Actualizacion del Grupo: "
#else
	#ifdef ENGLISH
		#define STR0001 "Summary Generation to deliver S.I.P to ANS"
		#define STR0002 "Accomplish monthly summary S.I.P. generation to deliver to ANS, based on definitions"
		#define STR0003 "on the Health Class list."
		#define STR0004 "The managerial month/year group has been sent! Check."
		#define STR0005 "There is no data in the informed managerial month/year! Check."
		#define STR0006 "Generating S.I.P. summary - Month - "
		#define STR0007 "Processing..."
		#define STR0008 "Checking User "
		#define STR0009 "Procedure Updating: "
		#define STR0010 "Subgroup Updating: "
		#define STR0011 "Group Updating: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cria��o Do Resumo Para Entrega Do S.i.p A Ans", "Geracao do Resumo para entrega do S.I.P a ANS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Efectua a cria��o do resumo mensal do s.i.p para entrega a ans, baseado nas defini��es", "Efetua a geracao do resumo mensal do S.I.P para entrega a ANS, baseado nas definicoes" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Da Tabela De Naturezas De Sa�de.", "da tabela de Naturezas de Saude." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O M�s/ano Do Grupo Anal�tico J� Foi Enviado ! Verifique.", "O mes/ano do grupo gerencial j� foi enviado ! Verifique." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "N�o Existem Dados No M�s/ano Do Grupo Anal�tico Introduzido ! Verifique.", "Nao existem dados no mes/ano do grupo gerencial informado ! Verifique." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A criar resumo s.i.p - m�s - ", "Gerando resumo S.I.P - Mes - " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A verificar utilizador ", "Verificando usuario " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Actualiza��o do procedimento: ", "Atualizacao do procedimento: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Actualiza��o do sub-grupo: ", "Atualizacao do Sub-Grupo: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Actualiza��o do grupo: ", "Atualizacao do Grupo: " )
	#endif
#endif
