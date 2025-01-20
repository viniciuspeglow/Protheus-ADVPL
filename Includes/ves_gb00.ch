#ifdef SPANISH
	#define STR0001 "Voltar"
	#define STR0002 "N�o existe processo seletivo fechado ou gabarito n�o est� dispon�vel para o portal"
	#define STR0003 "Selecione o Processo Seletivo"
	#define STR0004 "Processo Seletivo"
	#define STR0005 "Selecione"
	#define STR0006 "Selecione a fase para exibi��o do gabarito"
	#define STR0007 "visualizar gabarito"
	#define STR0008 "No se encontro solucinario para el proceso de seleccion escogido."
#else
	#ifdef ENGLISH
		#define STR0001 "Back"
		#define STR0002 "There is no selection process completed or template is not available for the portal !"
		#define STR0003 "Choose Selection Process"
		#define STR0004 "Selection Process"
		#define STR0005 "Select"
		#define STR0006 "Select phase for disclosing the template"
		#define STR0007 "view template"
		#define STR0008 "No template was found for the selection process selected.  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Voltar atr�s", "Voltar" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "N�o existe processo selectivo fechado ou matriz n�o est� dispon�vel para o portal", "N�o existe processo seletivo fechado ou gabarito n�o est� dispon�vel para o portal" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Seleccione O Processo Selectivo", "Selecione o Processo Seletivo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Processo Selectivo", "Processo Seletivo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Seleccionar", "Selecione" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Seleccione a fase para exibi��o da matriz", "Selecione a fase para exibi��o do gabarito" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Visualizar a matriz", "visualizar gabarito" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "N�o foi encontrado gabarito para o processo de selec��o seleccionado.", "N�o foi encontrado gabarito para o processo seletivo selecionado." )
	#endif
#endif
