#ifdef SPANISH
	#define STR0001 "Curriculo Eletronico"
	#define STR0002 "Nombre"
	#define STR0003 "Evaluador"
	#define STR0004 "Ult. Actualizacion"
	#define STR0005 "Comentarios Adicionales"
	#define STR0006 "Comentarios"
	#define STR0007 "Salvar"
	#define STR0008 "Volver"
	#define STR0009 "Consejero"
#else
	#ifdef ENGLISH
		#define STR0001 "Electronic resume"
		#define STR0002 "Name"
		#define STR0003 "Hierarchic leader"
		#define STR0004 "Last update"
		#define STR0005 "Additional comments"
		#define STR0006 "Comments"
		#define STR0007 "Save"
		#define STR0008 "Return"
		#define STR0009 "Mentor"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Curr�culo eletr�nico", "Curr�culo Eletr�nico" )
		#define STR0002 "Nome"
		#define STR0003 "Lider hier�rquico"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "�lt. actualiza��o", "Ult. atualiza��o" )
		#define STR0005 "Coment�rios Adicionais"
		#define STR0006 "Coment�rios"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Guardar", "Salvar" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Voltar atr�s", "Voltar" )
		#define STR0009 "Mentor"
	#endif
#endif
