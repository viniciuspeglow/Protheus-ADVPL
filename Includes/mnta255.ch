#ifdef SPANISH
	#define STR0001 "�N� O.S. seguimiento?"
	#define STR0002 "Informe una orden de seguimiento finalizada."
	#define STR0003 "Atenci�n"
	#define STR0004 "Par�metro MV_NGLANEX restringe registros del tipo contador."
#else
	#ifdef ENGLISH
		#define STR0001 "Follow-up S.O. number?"
		#define STR0002 "Enter a finished follow-up order. "
		#define STR0003 "Attention"
		#define STR0004 "Parameter MV_NGLANEX restricts entries of Counter type."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "N� Os Acompanhamento?", "Num. O.s Acompanhamento?" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Indique uma ordem de acompanhamento conclu�da.", "Informe uma ordem de acompanhamento finalizada." )
		#define STR0003 "Aten��o"
		#define STR0004 "Par�metro MV_NGLANEX restringe lan�amentos do tipo Contador."
	#endif
#endif
