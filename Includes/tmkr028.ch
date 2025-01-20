#ifdef SPANISH
	#define STR0001 "Emision de Scripts dinamicos. "
	#define STR0002 "Este programa emitira una lista con los Scripts Dinamicos "
	#define STR0003 "Anulado por el Operador."
	#define STR0004 "Script       : "
	#define STR0005 "T�tulo       : "
	#define STR0006 "Tiempo        : "
	#define STR0007 "Tipo         : "
	#define STR0008 "Receptivo"
	#define STR0009 "Activo"
	#define STR0010 "Ambos"
	#define STR0011 "Formato      : "
	#define STR0012 "Atencion"
	#define STR0013 "Busqueda"
	#define STR0014 "Score Maximo : "
	#define STR0015 "Score Minimo : "
	#define STR0016 "Accion Minima: "
	#define STR0017 "Accion Maxima: "
	#define STR0018 "No existen datos para imprimir en este informe, con los parametros informados"
	#define STR0019 "Observacion:"
	#define STR0020 "Formato"
	#define STR0021 "Acc. Minima"
	#define STR0022 "Acc. Maxima"
	#define STR0023 "Encabez. de Script Dinamico"
	#define STR0024 "Descripc. de Pregunta"
	#define STR0025 "Descrip. de Respuesta"
#else
	#ifdef ENGLISH
		#define STR0001 "Dynamic Scripts issue.  "
		#define STR0002 "This program will issue a list of Dynamic Scripts "
		#define STR0003 "Cancelled by the Operator."
		#define STR0004 "Script       : "
		#define STR0005 "Bill         : "
		#define STR0006 "Time         : "
		#define STR0007 "Type         : "
		#define STR0008 "Receptive"
		#define STR0009 "Active"
		#define STR0010 "Both"
		#define STR0011 "Format       : "
		#define STR0012 "Servicing"
		#define STR0013 "Search"
		#define STR0014 "Maximum Score: "
		#define STR0015 "Minimum Score: "
		#define STR0016 "Minimum Action: "
		#define STR0017 "Maximum Action: "
		#define STR0018 "There is no data to be printed for this report with the informed parameters"
		#define STR0019 "Note: "
		#define STR0020 "Format "
		#define STR0021 "Max. action"
		#define STR0022 "Max. action"
		#define STR0023 "Dymamic script header       "
		#define STR0024 "Descript. of question"
		#define STR0025 "Description of answer"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Emiss�o de gui�es din�micos. ", "Emiss�o de Scripts dinamicos. " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa ir� emitir uma rela��o dos gui�es din�micos ", "Este programa ira emitir uma relacao dos Scripts Dinamicos " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador.", "Cancelado pelo Operador." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Gui�o       : ", "Script       : " )
		#define STR0005 "T�tulo       : "
		#define STR0006 "Tempo        : "
		#define STR0007 "Tipo         : "
		#define STR0008 "Receptivo"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Activo", "Ativo" )
		#define STR0010 "Ambos"
		#define STR0011 "Formato      : "
		#define STR0012 "Atendimento"
		#define STR0013 "Pesquisa"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Resultado m�ximo : ", "Score M�ximo : " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Resultado m�nimo : ", "Score Minimo : " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ac��o m�nima  : ", "A��o M�nima  : " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Ac��o m�xima  : ", "A��o M�xima  : " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "N�o existem dados a serem impressos para este relat�rio com os par�metros escolhidos", "Nao Existem dados a serem impressos para este relatorio com os parametros informados" )
		#define STR0019 "Observa��o: "
		#define STR0020 "Formato"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Ac��o m�nima", "A��o M�nima" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Ac��o m�xima", "A��o M�xima" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Cabe�alho Do Documento Original Din�mico", "Cabe�alho do Script Dinamico" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Descri��o De Pergunta", "Descri��o de Pergunta" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Descri��o De Resposta", "Descri��o de Resposta" )
	#endif
#endif
