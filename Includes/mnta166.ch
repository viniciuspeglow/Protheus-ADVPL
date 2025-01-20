#ifdef SPANISH
	#define STR0001 "�Del Bien             ?"
	#define STR0002 "�Al Bien      ?"
	#define STR0003 "�Del Servicio          ?"
	#define STR0004 "De Secuencia       ?"
	#define STR0005 "Generacion mantenimiento a partir de otro mantenimiento para un intervalo de bienes"
	#define STR0006 "ATENCION"
	#define STR0007 "Al Bien No Registrado"
	#define STR0008 "Mantenimiento no encontrado.. Del Bien.:"
	#define STR0009 "  Servicio.:"
	#define STR0010 " Secuencia.:"
	#define STR0011 "�Al Bien      ?"
	#define STR0012 "Resultado de la operacion"
	#define STR0013 "Cant. Mant. Copiadas"
	#define STR0014 "�Tipo Modelo        ?"
	#define STR0015 "�Modelo             ?"
	#define STR0016 "�Familia            ?"
	#define STR0017 "A Secuencia      ?"
	#define STR0018 "A Secuencia debera ser superior o igual a De Secuencia"
	#define STR0019 "NO CONFORMIDAD"
#else
	#ifdef ENGLISH
		#define STR0001 "From Asset           "
		#define STR0002 "To Asset        ?"
		#define STR0003 "From Service       ?"
		#define STR0004 "From Sequence      ?"
		#define STR0005 "Generation of maintenance from another maintenance for an asset range"
		#define STR0006 "ATTENTION"
		#define STR0007 "For Asset Not Registered"
		#define STR0008 "Maintenance not found.. From Asset.:"
		#define STR0009 "  Service.:"
		#define STR0010 " Sequence.:"
		#define STR0011 "To Asset          ?"
		#define STR0012 "Operation result"
		#define STR0013 "Total of Maint. Copied"
		#define STR0014 "Model Type        ?"
		#define STR0015 "Model              ?"
		#define STR0016 "Family             ?"
		#define STR0017 "To Sequence       ?"
		#define STR0018 "To Sequence must be higher than or equal to From Sequence"
		#define STR0019 "NON-CONFORMANCE"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Do bem              ?", "Do Bem              ?" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Para de bem      ?", "Para De Bem      ?" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Do servi�o          ?", "Do Servi�o          ?" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "De sequ�ncia       ?", "De Sequ�ncia       ?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Cria��o de manuten��o a partir de outra manuten��o para um intervalo de bens", "Gera��o manuten��o a partir de outra manuten��o para um intervalo de bens" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aten��o", "ATEN��O" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Para o bem n�o registado", "Para o Bem N�o Cadastrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Manuten��o N�o Encontrada.. Do Bem.:", "Manuten��o n�o encontrada.. Do Bem.:" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "  servi�o.:", "  Servi�o.:" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " sequ�ncia.:", " Sequ�ncia.:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Para at� bem       ?", "Para At� Bem       ?" )
		#define STR0012 "Resultado da opera��o"
		#define STR0013 "Qtd. Manut. Copiadas"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Tipo modelo        ?", "Tipo Modelo        ?" )
		#define STR0015 "Modelo             ?"
		#define STR0016 "Fam�lia            ?"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "At� sequ�ncia      ?", "At� Sequ�ncia      ?" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "At� Sequ�ncia Dever� Ser Maior Ou Igual � De Sequ�ncia", "At� Sequ�ncia dever� ser maior ou igual a De Sequ�ncia" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "N�o conformidade", "N�O CONFORMIDADE" )
	#endif
#endif
