#ifdef SPANISH
	#define STR0001 "C�digos OKOF"
	#define STR0002 "��������"
	#define STR0003 "�������"
	#define STR0004 "��������"
	#define STR0005 "�������"
#else
	#ifdef ENGLISH
		#define STR0001 "OKOF Codes"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "OKOF Codes", "C�digos OKOF" )
		#define STR0002 "��������"
		#define STR0003 "�������"
		#define STR0004 "��������"
		#define STR0005 "�������"
	#endif
#endif
