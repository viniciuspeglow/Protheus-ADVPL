#ifdef SPANISH
	#define STR0001 "�De la Familia           ?"
	#define STR0002 "�A la Familia      ?"
	#define STR0003 "�Del Servicio          ?"
	#define STR0004 "�De Secuencia       ?"
	#define STR0005 "Genera mantenimiento a partir de otro mantenimiento a un intervalo de  familia"
	#define STR0006 "�Para A la Familia  ?"
	#define STR0007 "Resultado de la operacion"
	#define STR0008 "Ctd. Mant. Copiados"
	#define STR0009 "�Tipo Modelo         ?"
	#define STR0010 "�Modelo              ?"
	#define STR0011 "�A Secuencia       ?"
	#define STR0012 "A Secuencia debe ser superior o igual a De Secuencia"
	#define STR0013 "NO CONFORMIDAD"
	#define STR0014 "No se integra con el flotas"
	#define STR0015 "Esta familia no tiene ningun mantenimiento estandar"
	#define STR0016 "ATENCION"
#else
	#ifdef ENGLISH
		#define STR0001 "From Family?          "
		#define STR0002 "To Family?           "
		#define STR0003 "From Service        ?"
		#define STR0004 "From Sequence?       "
		#define STR0005 "Maintenance generation from another maintenance for a family interval"
		#define STR0006 "To Family?           "
		#define STR0007 "Operation Result"
		#define STR0008 "Maint.Amt.Copied"
		#define STR0009 "Type of Model?       "
		#define STR0010 "Model?               "
		#define STR0011 "To Sequence?        "
		#define STR0012 "To Sequence must be higher or equal to From Sequence."
		#define STR0013 "NONCONFORMANCE"
		#define STR0014 "No integration with fleet module."
		#define STR0015 "This family has no default maintenance"
		#define STR0016 "ATTENTION"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Da fam�lia?", "Da Fam�lia           ?" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Para a fam�lia?", "Para a Fam�lia      ?" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Do servi�o?", "Do Servi�o          ?" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "De seq��ncia?", "De Sequ�ncia       ?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Cria��o manuten��o a partir de outra manuten��o para um intervalo de  fam�lia", "Gera��o manuten��o a partir de outra manuten��o para um intervalo de  fam�lia" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Para at� a fam�lia?", "Para At� a Fam�lia  ?" )
		#define STR0007 "Resultado da opera��o"
		#define STR0008 "Qtd. Manut. Copiadas"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Tipo modelo?", "Tipo Modelo         ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Modelo?", "Modelo              ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "At� seq��ncia?", "At� Sequ�ncia       ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "At� sequ�ncia dever� ser maior ou igual a De Sequ�ncia", "At� Sequ�ncia dever� ser maior ou igual a De Sequ�ncia" )
		#define STR0013 "N�O CONFORMIDADE"
		#define STR0014 "N�o tem integra��o com o frotas"
		#define STR0015 "Esta fam�lia n�o possui nenhuma manuten��o padr�o"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "ATEN��O", "ATENCAO" )
	#endif
#endif
