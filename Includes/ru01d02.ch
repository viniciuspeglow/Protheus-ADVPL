#ifdef SPANISH
	#define STR0001 "Grupos de depreciaci�n"
	#define STR0002 "��������"
	#define STR0003 "�������"
	#define STR0004 "��������"
	#define STR0005 "�������"
#else
	#ifdef ENGLISH
		#define STR0001 "Depreciation Groups"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Depreciation Groups", "Grupos de deprecia��o" )
		#define STR0002 "��������"
		#define STR0003 "�������"
		#define STR0004 "��������"
		#define STR0005 "�������"
	#endif
#endif
