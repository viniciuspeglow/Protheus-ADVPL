#ifdef SPANISH
	#define STR0001 "DARF de Recaudacion de PIS s/Planilla"
	#define STR0002 "Se imprimira de acuerdo con los parametros solicitados por el usuario."
	#define STR0003 "Obs. Debe imprimirse un Darf por Sucursal o Centralizado"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Confirma"
	#define STR0007 "Repite"
	#define STR0008 "Salir"
	#define STR0009 "EMISION DARF RECAUDACION PIS S/PLANILLA"
	#define STR0010 "Seleccionando Registros..."
	#define STR0011 "Elija una opcion:"
	#define STR0012 "Formulario de recaudacion"
	#define STR0013 "DARF del PIS s/ Planilla"
	#define STR0014 "DARF de aporte previdenciario"
	#define STR0015 "EMISION DARF RECAUDACION APORTE PREVIDENCIARIO"
	#define STR0016 "El DARF de la contribucion social no se generara."
	#define STR0017 "MOTIVO: Los ingresos de actividades no exentas alcanzaron el limite del 95% del total general."
	#define STR0018 "Tipo de contrato no completado, informe por lo menos uno."
	#define STR0019 "Atenci�n"
#else
	#ifdef ENGLISH
		#define STR0001 "DARF of Payment of PIS w/Slip"
		#define STR0002 "Will be printed according to the parameters requested by the user."
		#define STR0003 "Obs. A DARF must be printed per branch or else Centralized"
		#define STR0004 "Z. form"
		#define STR0005 "Administratin"
		#define STR0006 "Confirm"
		#define STR0007 "Repeat"
		#define STR0008 "Abandon"
		#define STR0009 "ISSUE PAYMENT DARF PIS OVER PAYROLL  "
		#define STR0010 "Selecting Records..."
		#define STR0011 "Choose an option:"
		#define STR0012 "Payment Form"
		#define STR0013 "DARF of PIS W/out Payroll"
		#define STR0014 "Social Security Contribution DARF"
		#define STR0015 "SOCIAL SECURITY CONTRIBUTION DARF ISSUE"
		#define STR0016 "Social Security Contribution DARF is not generated."
		#define STR0017 "REASON - Revenues of not exempted activities reached the limit of 95% of the grand total."
		#define STR0018 "Type of Contract not informed. Enter at least one."
		#define STR0019 "Attention"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Darf de recolhimento do pis s/folha", "DARF de Recolhimento do PIS s/Folha" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os par�metro s solicitados pelo utilizador.", "Sera impresso de acordo com os parametros solicitados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Obs. Deve Ser Impresso Um Darf Por Filial Ou Ent�o Centralizado", "Obs. Deve ser impresso um Darf por Filial ou entao Centralizado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 "Confirma"
		#define STR0007 "Repete"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Emiss�o Darf Recolhimento Pis S/folha", "EMISSAO DARF RECOLHIMENTO PIS S/FOLHA" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0011 "Escolha uma op��o:"
		#define STR0012 "Guia de Recolhimento"
		#define STR0013 "DARF do PIS s/ Folha"
		#define STR0014 "DARF de Contribui��o Previdenci�ria"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "EMISS�O DARF RECOLHIMENTO CONTRIBUI��O PREVIDENCI�RIA", "EMISSAO DARF RECOLHIMENTO CONTRIBUI��O PREVIDENCI�RIA" )
		#define STR0016 "A DARF da Contribui��o Previdenci�ria n�o ser� gerada."
		#define STR0017 "MOTIVO: As receitas de atividades n�o desoneradas atingiram o limite de 95% do total geral."
		#define STR0018 "Tipo de Contrato n�o preenchido, informe pelo menos um."
		#define STR0019 "Aten��o"
	#endif
#endif
