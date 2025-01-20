#ifdef SPANISH
	#define STR0001 "Programa de impresion de la parte diaria."
	#define STR0002 "A rayas"
	#define STR0003 "Administracion"
	#define STR0004 "Impresion de la Parte Diaria."
	#define STR0005 "�De Familia?"
	#define STR0006 "�A  Familia?"
	#define STR0007 "�De tipo Modelo ?"
	#define STR0008 "�A Tipo Modelo ?"
	#define STR0009 "�De Bien?"
	#define STR0010 "�A Bien?"
	#define STR0011 "De Fecha"
	#define STR0012 "�A Fecha    ?"
	#define STR0013 "�De Frente de Trabajo          ?"
	#define STR0014 "�A Frente de Trabajo          ?"
	#define STR0015 "Parte Diaria"
	#define STR0016 "Tiempo Total"
	#define STR0017 "a FRENTE:"
	#define STR0018 "Total de Horas"
	#define STR0019 "OBSERVACION"
	#define STR0020 "�Fecha final no puede ser inferior que fecha inicial!"
	#define STR0021 "ATENCION"
	#define STR0022 "Bien no es controlado por contador."
	#define STR0023 "Bien no es controlado por parte diaria."
	#define STR0024 "OPERADOR:"
	#define STR0025 "APUNTADOR/"
	#define STR0026 "APROPIADOR:"
	#define STR0027 "ENCARGADO:"
	#define STR0028 "ENG�. PRODUCCION:"
#else
	#ifdef ENGLISH
		#define STR0001 "Print program of the daily part."
		#define STR0002 "Z-form"
		#define STR0003 "Management"
		#define STR0004 "Print Daily Part"
		#define STR0005 "From Family        ?"
		#define STR0006 "To Family            ?"
		#define STR0007 "From Model Type   ?"
		#define STR0008 "To Model Type  ?"
		#define STR0009 "From Assets          ?"
		#define STR0010 "To Assets          ?"
		#define STR0011 "From Date                 ?"
		#define STR0012 "To Date                       ?"
		#define STR0013 "From Labor Front?"
		#define STR0014 "To Labor Front?"
		#define STR0015 "Daily Part"
		#define STR0016 "Total Time"
		#define STR0017 "the FRONT:"
		#define STR0018 "Total of Hours:"
		#define STR0019 "NOTE"
		#define STR0020 "Final date cannot be earlier than initial date!"
		#define STR0021 "ATTENTION"
		#define STR0022 "This Asset is not controlled by counter."
		#define STR0023 "This Asset is controlled by daily part."
		#define STR0024 "OPERATOR:"
		#define STR0025 "TIMEKEEPER/"
		#define STR0026 "APPROPRIATOR:"
		#define STR0027 "RESPONSIBLE:"
		#define STR0028 "ENG.: PRODUCTION:"
	#else
		#define STR0001 "Programa de impress�o da parte di�ria."
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0004 "Impress�o da Parte Di�ria"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "De fam�lia          ?", "De Fam�lia          ?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "At� fam�lia         ?", "Ate Fam�lia         ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "De tipo modelo      ?", "De Tipo Modelo      ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "At� tipo modelo     ?", "Ate Tipo Modelo     ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "De bem              ?", "De Bem              ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "At� bem             ?", "Ate Bem             ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "De data             ?", "De Data             ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "At� data            ?", "Ate Data            ?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "De frente trabalho  ?", "De Frente Trabalho  ?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "At� frente trabalho ?", "Ate Frente Trabalho ?" )
		#define STR0015 "Parte Di�ria"
		#define STR0016 "Tempo Total"
		#define STR0017 "a FRENTE:"
		#define STR0018 "Total de Horas"
		#define STR0019 "OBSERVA��O"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A data final n�o pode ser inferior � data inicial.", "Data final n�o pode ser inferior � data inicial!" )
		#define STR0021 "ATEN��O"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "O bem n�o � controlado por contador.", "Bem n�o � controlado por contador." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "O bem n�o � controlado por parte di�ria.", "Bem n�o � controlado por parte di�ria." )
		#define STR0024 "OPERADOR:"
		#define STR0025 "APONTADOR/"
		#define STR0026 "APROPRIADOR:"
		#define STR0027 "ENCARREGADO:"
		#define STR0028 "ENG�. PRODU��O:"
	#endif
#endif
