#ifdef SPANISH
	#define STR0001 "Curriculo Electronico"
	#define STR0002 "Nombre"
	#define STR0003 "Evaluador"
	#define STR0004 "Ult. actualizacion"
	#define STR0005 "Familia de Gestion"
	#define STR0006 "Version"
	#define STR0007 "Certificacion"
	#define STR0008 "Fecha Certif."
	#define STR0009 "Validez"
	#define STR0010 "Volver"
	#define STR0011 "Consejero"
#else
	#ifdef ENGLISH
		#define STR0001 "Electronic resume"
		#define STR0002 "Name"
		#define STR0003 "Hierarchical leader"
		#define STR0004 "Last update"
		#define STR0005 "Management family"
		#define STR0006 "Versn."
		#define STR0007 "Certificatn."
		#define STR0008 "Certif. Date"
		#define STR0009 "Validity"
		#define STR0010 "Return"
		#define STR0011 "Mentor"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Curr�culo eletr�nico", "Curr�culo Eletr�nico" )
		#define STR0002 "Nome"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Lider hier�rquico", "Lider Hier�rquico" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "�lt. actualiza��o", "Ult. atualiza��o" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Fam�lia de gest�o", "Fam�lia de Gest�o" )
		#define STR0006 "Vers�o"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Certificado", "Certifica��o" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Data Do Certif.", "Data Certif." )
		#define STR0009 "Validade"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Voltar atr�s", "Voltar" )
		#define STR0011 "Mentor"
	#endif
#endif
