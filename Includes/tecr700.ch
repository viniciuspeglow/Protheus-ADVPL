#ifdef SPANISH
	#define STR0001 "Seguimiento del Proyecto"
	#define STR0002 "Este programa emitira el Seguimiento de Proyecto conforme los "
	#define STR0003 "parametros solicitados."
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "EN ABIERTO"
	#define STR0007 "ANULADO"
	#define STR0008 "CONCLUIDO"
	#define STR0009 "CONCLUIDA"
	#define STR0010 "NO CONCLUIDA"
	#define STR0011 "NORMAL"
	#define STR0012 "ANULADA"
	#define STR0013 "CLIENTE   NOMBRE                                  PROYECTO DESCRIPCION                            FCH.REFERENCIA FCH.ENTREGA PRODUTO         DESCRIPCION                    COND.PAGO      SITUACION"
	#define STR0014 "NOTAS"
	#define STR0015 "ANULADO POR EL OPERADOR"
	#define STR0016 "ETAPA DESCRIPCION                             VALOR PRODUCTO        PROBLEMA                       INI.PREV.  FIN PREV.  O.S.     SITUAC.REAL   ST.ACTUAL INICIO REAL FINAL REAL PREV.HS.  PRESUP HS. REALIZ.HS. P.V.   ITEM"
	#define STR0017 "TAREA DESCRIPCION                              PREVISION HR. PRESUP HR. REALIZADO HR. SITUAC.REAL  ESTATUS ACTUAL TECNICO NOMBRE                         ATENCIONES   INICIO REAL  FINAL REAL"
	#define STR0018 "Seguimiento de proyectos"
	#define STR0019 "Datos del proy. "
	#define STR0020 "Items del proy. "
	#define STR0021 "Detalles del proy. "
#else
	#ifdef ENGLISH
		#define STR0001 "Project Follow-Up"
		#define STR0002 "This program will print the Project Follow-Up according to "
		#define STR0003 "parameters selected."
		#define STR0004 "Z.For"
		#define STR0005 "Management"
		#define STR0006 "OPEN"
		#define STR0007 "CANCELLED"
		#define STR0008 "CONCLUDED"
		#define STR0009 "CONCLUDED"
		#define STR0010 "NOT CONCLUDED"
		#define STR0011 "REGULAR"
		#define STR0012 "CANCELLED"
		#define STR0013 "CUSTOMER  NAME                                     PROJECT DESCRIPTION                              REFERENCE DT. DELIV.DATE PRODUCT         DESCRIPTION                    PAYMENT TERMS   STATUS  "
		#define STR0014 "NOTES"
		#define STR0015 "CANCELED BY THE OPERATOR"
		#define STR0016 "STAGE DESCRIPTION                             VALUE PRODUCT         PROBLEM                        EST.INI.   EST.END    S.O.     REAL STATUS   CURR.ST.  REAL START  REAL END   ESTM.HR.  BUDGE. HR. EXECUT.HR. S.P.   ITEM"
		#define STR0017 "TASK   DESCRIPTION                              FORECAST HR. BUDTD. HR. EXECUTED  HR. REAL STATUS   CURR. STATUS  TECHN.  NAME                           SERVICINGS   REAL START   REAL END  "
		#define STR0018 "Follow-up of projects     "
		#define STR0019 "Project info    "
		#define STR0020 "Project items   "
		#define STR0021 "Project details    "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Acompanhamento De Projecto", "Acompanhamento de Projeto" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa ir� emitir o acompanhamento do projecto cofacturaorme os ", "Este programa ira emitir o Acompanhamento de Projeto conforme os " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Par�metros solicitados.", "parametros solicitados." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Em Aberto", "EM ABERTO" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado", "CANCELADO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Conclu�do", "CONCLUIDO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Conclu�da", "CONCLUIDA" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "N�o Conclu�da", "NAO CONCLUIDA" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Normal", "NORMAL" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cancelada", "CANCELADA" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cliente   Nome                                     Projecto Descri��o                                Dt.refer�ncia Dt.entrega Artigo        Descri��o                      Cond.pagamento  Situa��o", "CLIENTE   NOME                                     PROJETO DESCRICAO                                DT.REFERENCIA DT.ENTREGA PRODUTO         DESCRICAO                      COND.PAGAMENTO  SITUACAO" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Notas", "NOTAS" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Etapa Descri��o                               Valor Artigo         Problema                       Ini.prev.  Fim Prev.  O.s.     Situa�.real   St.actual  In�cio Real Final Real Prev.hr.  Or�amentado Do Hr. Realiz.hr. P.v.   Item", "ETAPA DESCRICAO                               VALOR PRODUTO         PROBLEMA                       INI.PREV.  FIM PREV.  O.S.     SITUAC.REAL   ST.ATUAL  INICIO REAL FINAL REAL PREV.HR.  ORCADO HR. REALIZ.HR. P.V.   ITEM" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Tarefa Descri��o                                Previs�o Hr. Or�amentado Hr. Realizado Hr. Situa�.real   Estado Actual  T�cnico Nome                           Atendimentos In�cio Real  Final Real", "TAREFA DESCRICAO                                PREVISAO HR. ORCADO HR. REALIZADO HR. SITUAC.REAL   STATUS ATUAL  TECNICO NOME                           ATENDIMENTOS INICIO REAL  FINAL REAL" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Acompanhamento de projectos", "Acompanhamento de projetos" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Dados do projecto", "Dados do projeto" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Itens do projecto", "Itens do projeto" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Detalhes do projecto", "Detalhes do projeto" )
	#endif
#endif
