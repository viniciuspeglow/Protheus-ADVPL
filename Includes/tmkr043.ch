#ifdef SPANISH
	#define STR0001 "Escenario de Telecobranza"
	#define STR0002 "Este programa emitira una lista de los Grupos de Atencion y las reglas que tiene cada Grupo."
	#define STR0003 "La emision ocurrira basada en los parametros del informe"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "ANULADO POR EL OPERADOR"
	#define STR0007 "GRUPO DE ATENCION"
	#define STR0008 "Codigo del Grupo de Atencion:"
	#define STR0009 "Descripcion del Grupo de Atencion:"
	#define STR0010 "Codigo de la Regla de Seleccion:"
	#define STR0011 "Descripcion de la Regla de Seleccion:"
	#define STR0012 "Codigo de la Regla de Negociacion:"
	#define STR0013 "Descripcion de la Regla de Negociacion:"
	#define STR0014 "Tipo de Grupo Interno/Externo:"
	#define STR0015 "Envia e-mail en el Telecobranza:"
	#define STR0016 "REGLA DE SELECCION"
	#define STR0017 "Orden:"
	#define STR0018 "Plazo:"
	#define STR0019 "Prefijo:"
	#define STR0020 "Modalidad:"
	#define STR0021 "Situacion:"
	#define STR0022 "Portador:"
	#define STR0023 "REGLA DE NEGOCIACION"
	#define STR0024 "Titulo"
	#define STR0025 "Credito"
	#define STR0026 "Seleccion"
	#define STR0027 "Reagendar"
	#define STR0028 "Prorroga"
	#define STR0029 "Plz. Descuento"
	#define STR0030 "Desc. Nominal"
	#define STR0031 "Desc. Interes"
	#define STR0032 "Aumento"
	#define STR0033 "Reduccion"
	#define STR0034 "Operador  Nombre Reducido    Nombre                                      Atencion           Region   Valido   Tipo          Habilidad"
	#define STR0035 "Archivo de Referencias actualizado en: "
	#define STR0036 "PROMOCION DE COBRANZA"
	#define STR0037 "Codigo      Descripcion                         Inicio        Fin           Vencto Ini    Vencto Fin    Plz Desc    Desc Nom.  Desc Int"
	#define STR0038 "No hay informaciones por imprimir en este informe con los parametros informados"
	#define STR0039 "Detalles de Grupo de Atencion"
	#define STR0040 "Operadores"
	#define STR0041 "Detalles de promoc. de cobranza"
	#define STR0042 "Items de promoc. de cobranza"
#else
	#ifdef ENGLISH
		#define STR0001 "Telecollection scnenario"
		#define STR0002 "This program will generate a list of Attendance Groups and each Group rules."
		#define STR0003 "The generation is based on the report parameters"
		#define STR0004 "Z-form"
		#define STR0005 "Management"
		#define STR0006 "CANCELED BY THE OPERATOR"
		#define STR0007 "ATTENDANCE GROUP"
		#define STR0008 "Code of Attendance Group:"
		#define STR0009 "Description of Attendance Group:"
		#define STR0010 "Code of Selection rule:"
		#define STR0011 "Description of Selection Rule:"
		#define STR0012 "Code of Negotiation Rule:"
		#define STR0013 "Description of Negotiation Rule:"
		#define STR0014 "Internal/External Group Type:"
		#define STR0015 "Send e-mail in Telecollection:"
		#define STR0016 "SELECTION RULE"
		#define STR0017 "Order:"
		#define STR0018 "Deadline:"
		#define STR0019 "Prefix:"
		#define STR0020 "Class:"
		#define STR0021 "Status:"
		#define STR0022 "Bearer:"
		#define STR0023 "NEGOTIATION RULE"
		#define STR0024 "Title"
		#define STR0025 "Credit"
		#define STR0026 "Selection"
		#define STR0027 "Reschedule"
		#define STR0028 "Extension"
		#define STR0029 "Discount Term"
		#define STR0030 "Nominal Disc."
		#define STR0031 "Interest Disc."
		#define STR0032 "Increase"
		#define STR0033 "Decrease"
		#define STR0034 "Operator  Name Reduced      Name                                        Attendance        Region   Valid   Type          Ability"
		#define STR0035 "Reference File updated in: "
		#define STR0036 "COLLECTION PROMOTION"
		#define STR0037 "Code      Description                           Start         End           Init. Mat.    Fin. Mat.    Disc. Term    Desc Nom.  Desc Jur"
		#define STR0038 "No information to print in this report with the parameters entered"
		#define STR0039 "Details of Call Group"
		#define STR0040 "Operators "
		#define STR0041 "Details of collection promotion"
		#define STR0042 "Items of collection promotion"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cen�rio De Telecobran�a", "Cen�rio de Telecobran�a" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa ir� emitir uma rela��o dos grupos de atendimento e as regras que cada grupo possui.", "Este programa ir� emitir uma rela��o dos Grupos de Atendimento e as regras que cada Grupo possui." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A emiss�o ir� ocorrer baseada nos par�metros do relat�rio", "A emiss�o ocorrer� baseada nos par�metros do relat�rio" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 "Administra��o"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Grupo De Atendimento", "GRUPO DE ATENDIMENTO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "C�digo Do Grupo De Atendimento:", "C�digo do Grupo de Atendimento:" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Descri��o Do Grupo De Atendimento:", "Descri��o do Grupo de Atendimento:" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "C�digo Da Regra De Selec��o:", "C�digo da regra de Sele��o:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Descri��o Da Regra De Selec��o:", "Descri��o da Regra de Sele��o:" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "C�digo Da Regra De Negocia��o:", "C�digo da Regra de Negocia��o:" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Descri��o Da Regra De Negocia��o:", "Descri��o da Regra de Negocia��o:" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Pedido De Grupo Interno/externo:", "Tipo de Grupo Interno/Externo:" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Envia E-mail Na Telecobran�a:", "Envia e-mail no Telecobran�a:" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Regra De Selec��o", "REGRA DE SELE��O" )
		#define STR0017 "Ordem:"
		#define STR0018 "Prazo:"
		#define STR0019 "Prefixo:"
		#define STR0020 "Natureza:"
		#define STR0021 "Situa��o:"
		#define STR0022 "Portador:"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Regra De Negocia��o", "REGRA DE NEGOCIA��O" )
		#define STR0024 "T�tulo"
		#define STR0025 "Cr�dito"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Selec��o", "Sele��o" )
		#define STR0027 "Reagendar"
		#define STR0028 "Prorroga��o"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Prazo Desconto", "Prz. Desconto" )
		#define STR0030 "Desc. Nominal"
		#define STR0031 "Desc. Juros"
		#define STR0032 "Acr�scimo"
		#define STR0033 "Decr�scimo"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Operador  Nome Reduzido      Nome                                        Atendimento        Regi�o   V�lido   Tipo          Forma��o", "Operador  Nome Reduzido      Nome                                        Atendimento        Regi�o   Valido   Tipo          Habilidade" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Arquivo de refer�ncias actualizado em: ", "Arquivo de Refer�ncias atualizado em: " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Promo��o De Cobran�a", "PROMO��O DE COBRAN�A" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "C�digo      Descri��o                           In�cio        Fim           Vencto Ini    Vencto Fim    Prz Desc    Desc Nom.  Desc Jur", "C�digo      Descri��o                           Inicio        Fim           Vencto Ini    Vencto Fim    Prz Desc    Desc Nom.  Desc Jur" )
		#define STR0038 "N�o h� informa��es a serem impressas neste relat�rio com os par�metros informados"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Detalhes Do Grupo De Atendimento", "Detalhes do Grupo de Atendimento" )
		#define STR0040 "Operadores"
		#define STR0041 "Detalhes da promo��o de cobran�a"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Itens da promo��o de cobran�a", "Itens da promo�a� de cobran�a" )
	#endif
#endif
