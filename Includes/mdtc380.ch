#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Cuestiones"
	#define STR0004 "Cuestionario"
	#define STR0005 "Pregunta"
	#define STR0006 "Descripcion Pergunta"
	#define STR0007 "Cuestionario - "
	#define STR0008 "&Grafico"
	#define STR0009 "&Imprimir"
	#define STR0010 "Nombre Pergunta"
	#define STR0011 "Si"
	#define STR0012 "No"
	#define STR0013 "SERIE"
	#define STR0014 "A rayas"
	#define STR0015 "Administracion"
	#define STR0016 "ANULADO POR EL OPERADOR"
	#define STR0017 "TOTAL"
	#define STR0018 "Emision: "
	#define STR0019 "Pag.: "
	#define STR0020 "Preg. Descripcion de la Pregunta                                        Sim       Nao"
	#define STR0021 "Clientes"
	#define STR0022 "Cuestionarios"
	#define STR0023 "Preg. Descripcion de la Pregunta                                                                                       Si       No"
	#define STR0024 "Pregunta Descripcion de la Pregunta                                                                                       Si       No"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Questions"
		#define STR0004 "Questionnaire"
		#define STR0005 "Question"
		#define STR0006 "Question Description"
		#define STR0007 "Questionnaire - "
		#define STR0008 "&Graph"
		#define STR0009 "Pr&int"
		#define STR0010 "Question Name"
		#define STR0011 "Yes"
		#define STR0012 "No"
		#define STR0013 "SERIES"
		#define STR0014 "Z.Form"
		#define STR0015 "Administration"
		#define STR0016 "CANCELLED BY THE OPERATOR"
		#define STR0017 "TOTAL"
		#define STR0018 "Issue: "
		#define STR0019 "Page: "
		#define STR0020 "Ques. Question Description                                         Yes        No"
		#define STR0021 "Customers"
		#define STR0022 "Questionnaires"
		#define STR0023 "Quest. Description of Question                                                                                     Yes       No"
		#define STR0024 "Question   Description of Question                                                                                                                                                                     Yes       No"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Quest�es", "Questoes" )
		#define STR0004 "Question�rio"
		#define STR0005 "Pergunta"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Descri��o Pergunta", "Descricao Pergunta" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Questionario - ", "Question�rio - " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "&gr�fico", "&Grafico" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "&imprimir", "&Imprimir" )
		#define STR0010 "Nome Pergunta"
		#define STR0011 "Sim"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "N�o", "Nao" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "S�rie", "SERIE" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total", "TOTAL" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Emiss�o: ", "Emissao: " )
		#define STR0019 "Pag.: "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Perg. Descri��o Da Pergunta                                        Sim       N�o", "Perg. Descricao da Pergunta                                        Sim       Nao" )
		#define STR0021 "Clientes"
		#define STR0022 "Question�rios"
		#define STR0023 "Perg. Descri��o da Pergunta                                                                                       Sim       N�o"
		#define STR0024 "Pergunta   Descri��o da Pergunta                                                                                                                                                                       Sim       N�o"
	#endif
#endif
