#ifdef SPANISH
	#define STR0001 "�De Bien           ?"
	#define STR0002 "�A Bien            ?"
	#define STR0003 "�Servicio           ?"
	#define STR0004 "�Secuencia          ?"
	#define STR0005 "Generacion mantenimiento a contar de otro mantenimiento"
	#define STR0006 "!ATENCION�"
	#define STR0007 "Para el bien no registrado"
	#define STR0008 "Mantenimiento no encontrada..  Del Bien.:"
	#define STR0009 "  Servicio.:"
	#define STR0010 " Secuencia.:"
#else
	#ifdef ENGLISH
		#define STR0001 "From Asset         ?"
		#define STR0002 "To Asset           ?"
		#define STR0003 "Service            ?"
		#define STR0004 "Sequence           ?"
		#define STR0005 "Maintenance Generation From Another Maintenance"
		#define STR0006 "ATTENTION"
		#define STR0007 "For the Asset Not Registered"
		#define STR0008 "Maintenance not found.. From Asset.:"
		#define STR0009 "  Service.:"
		#define STR0010 " Sequence.:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Do bem             ?", "Do Bem             ?" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Para o bem         ?", "Para o Bem         ?" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Servi�o            ?", "Servico            ?" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Sequ�ncia          ?", "Sequencia          ?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Cria��o Manuten��o A Partir De Outra Manuten��o", "Geracao Manutencao a Partir de Outra Manutencao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aten��o", "ATENCAO" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Para O Bem N�o Registado", "Para o Bem Nao Cadastrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Manuten��o N�o Encontrada..  Do Bem.:", "Manutencao nao encontrada..  Do Bem.:" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "  Servi�o.:", "  Servico.:" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " Sequ�ncia.:", " Sequencia.:" )
	#endif
#endif
