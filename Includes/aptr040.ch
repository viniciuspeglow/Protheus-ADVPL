#ifdef SPANISH
	#define STR0001 "Estado        de Resultados de  Pleitos"
	#define STR0002 "Se  � imprimira de acuerd. los  parametros solicitados por "
	#define STR0003 "usuario."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Este programa emite informe de Pleitos por Resultado."
	#define STR0007 "SUCURSAL   TIPO PLEITO DESCRIPCION PLEITO                       PROCEDENTE        IMPROCEDENTE        ESPERAN.DECISION      TOTAL PLEITOS"
	#define STR0008 "�Atenc.!"
	#define STR0009 "No hay Tipos de Resultados de Pleitos Validos registrados. Verifique registro e intente nuevamente  ."
	#define STR0010 "Tipo Pleito"
	#define STR0011 "Procedente"
	#define STR0012 "Improcedente"
	#define STR0013 "Esper.Decision"
	#define STR0014 "Total Pleitos"
	#define STR0015 "Lista de Pleitos   "
	#define STR0016 "EMPRESA: "
	#define STR0017 "SUCURSAL: "
	#define STR0018 "TOTAL DE LA SUCURSAL"
#else
	#ifdef ENGLISH
		#define STR0001 "Statement of Cases Results             "
		#define STR0002 "It will be printed according to the parameters required by "
		#define STR0003 "the user"
		#define STR0004 "Z. Form"
		#define STR0005 "Management   "
		#define STR0006 "This program prints report of Cases per Result.        "
		#define STR0007 "BRANCH   TYPE CASE   CASE DESCRIPTION                       PROCEEDING        NOT PROCEED.        AWAIT.DECISON       TOTAL CASES  "
		#define STR0008 "Note!"
		#define STR0009 "There are no Result Types of Valid Lawsuit registered. Verify registration and try again."
		#define STR0010 "Type ofSuit"
		#define STR0011 "Proceed "
		#define STR0012 "Ungrounded "
		#define STR0013 "Await Decision"
		#define STR0014 "Total Suits  "
		#define STR0015 "List of Cases"
		#define STR0016 "COMPANY: "
		#define STR0017 "BRANCH: "
		#define STR0018 "BRANCH TOTAL"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Demonstrativo De Resultados Dos Pleitos", "Demonstrativo de Resultados dos Pleitos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ser� impresso de acordo com os par�metros solicitados pelo", "Sera� impresso de acordo com os parametros solicitados pelo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usuario." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Este Programa Emite Relat�rio De Pleitos Por Resultado.", "Este programa emite relatorio de Pleitos por Resultado." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Filial   Tipo Pleito Descri��o  Pleito                       Procedente        Improcedente        Aguard.decis�o      Total Pleitos", "FILIAL   TIPO PLEITO DESCRICAO PLEITO                       PROCEDENTE        IMPROCEDENTE        AGUARD.DECISAO      TOTAL PLEITOS" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Aten��o!", "Atencao!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "N�o h� tipos de resultados de lit�gios v�lidos registados. verificar registo e tentar novamente.", "Nao ha Tipos de Resultados de Pleitos Validos cadastrados. Verifique cadastramento e tente novamente." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Tipo De Lit�gio", "Tipo Pleito" )
		#define STR0011 "Procedente"
		#define STR0012 "Improcedente"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Aguard.decis�o", "Aguard.Decisao" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total De Lit�gios", "Total Pleitos" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Rela��o Das Demandas", "Rela��o dos Pleitos" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Empresa: ", "EMPRESA: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Filial: ", "FILIAL: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total Da Filial", "TOTAL DA FILIAL" )
	#endif
#endif
