#ifdef SPANISH
	#define STR0001 "�Confirma el borrado de este item?"
	#define STR0002 "Atencion"
	#define STR0005 "�Confirma el borrado del script?"
	#define STR0006 "�Confirma la copia del script?"
#else
	#ifdef ENGLISH
		#define STR0001 "Confirm the exclusion of this item ?"
		#define STR0002 "Attention"
		#define STR0005 "Confirm the script exclusion ?"
		#define STR0006 "Confirm the script copy ?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cofacturairma a elimina��o deste item ?", "Confirma a exclus�o deste item ?" )
		#define STR0002 "Aten��o"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Confirma a exclus�o do documento original ?", "Confirma a exclus�o do script ?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Confirma a c�pia do documento original ?", "Confirma a copia do script ?" )
	#endif
#endif
