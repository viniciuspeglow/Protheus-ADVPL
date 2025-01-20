#ifdef SPANISH
	#define STR0001 "Informe de Follow-UP de acciones correctivas."
	#define STR0002 "Se imprimira de acuerdo con parametros solicitados por el usuario."
	#define STR0003 "Codigo+Rev+Secuencia"
	#define STR0004 "Suc.Usuario+Mat.Usuario"
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "FOLLOW-UP ACCIONES CORRECTIVAS"
	#define STR0008 "Etapas"
	#define STR0009 "Responsable               Tipo Accion          %Accion Prevision  Conclusion  Descrip. Resumida"
	#define STR0010 "Codigo Acc.          Responsable                                  Tipo Acc.            % Acc.   Previs.    Conclus.    Descrip.  Resumida                                   Codigo FNC"
	#define STR0011 "Responsable"
	#define STR0012 "Acc."
#else
	#ifdef ENGLISH
		#define STR0001 "Follow-up of Action Plan Report.       "
		#define STR0002 "It is printed according to the parameters selected by the user.    "
		#define STR0003 "Code+Rev+Sequence   "
		#define STR0004 "Branch User+User Regist."
		#define STR0005 "Z.Form"
		#define STR0006 "Management"
		#define STR0007 "FOLLOW-UP ACTION PLAN  "
		#define STR0008 "Stages"
		#define STR0009 "Responsible               Type Action          % Act.  To Expect  Conclusion  Descr.    Summarized"
		#define STR0010 "Action Code          Responsible                                  Action Tp            Action   Forecast   Conclus.    Summarized Descrp.                                   FNC Code  "
		#define STR0011 "Responsible"
		#define STR0012 "Action"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relat�rio De Follow-up De Plano De Ac��o", "Relatorio de Follow-UP de Plano de Acao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os par�metro s solicitados pelo utilizador.", "Ser� impresso de acordo com os parametros solicitados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "C�digo+ver.+sequ�ncia", "Codigo+Rev+Sequencia" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Fil.utilizador+mat.utilizador", "Fil.Usuario+Mat.Usuario" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administra��o" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Follow-up Plano De Ac��o", "FOLLOW-UP PLANO DE ACAO" )
		#define STR0008 "Etapas"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Responsavel               Tipo Ac��o             % Ac��o   Previs�o   Conclus�o   Descri��o Resumida", "Responsavel               Tipo Acao            % Acao  Previsao   Conclusao   Descricao Resumida" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "C�digo Ac��o Respons�vel  Tipo Ac��o % Ac��o   Previs�o   Conclus�o   Descri��o Resumida C�digo Fnc", "Codigo Acao          Responsavel                                  Tipo Acao            % Acao   Previsao   Conclusao   Descricao Resumida                                   Codigo FNC" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", 'REspons�vel', "Responsavel" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ac��o", "Acao" )
	#endif
#endif
