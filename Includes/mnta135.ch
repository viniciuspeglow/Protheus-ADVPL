#ifdef SPANISH
	#define STR0001 "�De Familia Estandar?"
	#define STR0002 "�A  Familia Estandar?"
	#define STR0003 "Genera mantenimiento preventivo a partir del estandar"
	#define STR0004 "De Tipo Modelo"
	#define STR0005 "A Tipo Modelo"
	#define STR0006 "Total de mantenimientos generados:"
	#define STR0007 "Inconsistencias:"
	#define STR0008 "Bien:"
	#define STR0009 "Servicio:"
	#define STR0010 "Secuencia"
	#define STR0011 "Campo calendario del mantenimiento est�ndar no est� cumplimentado."
	#define STR0012 "No se gener� ning�n mantenimiento, verifique los par�metros."
#else
	#ifdef ENGLISH
		#define STR0001 "From Standard Family?"
		#define STR0002 "To Standard Family  ?"
		#define STR0003 "Generates Preventive Maintenance from the Standard"
		#define STR0004 "Model Type from"
		#define STR0005 "Model Type to"
		#define STR0006 "Total of maintenances generated:"
		#define STR0007 "Inconsistencies:"
		#define STR0008 "Asset:"
		#define STR0009 "Service:"
		#define STR0010 "Sequence"
		#define STR0011 "Calendar field of standard Maintenance is not completed."
		#define STR0012 "No maintenance generated. Check parameters."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "De familia padr�o ?", "De Familia Padrao ?" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "At� fam�lia padr�o ?", "Ate Familia Padrao ?" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cria Manuten��o Preventiva Apartir Do Padr�o", "Gera Manutencao Preventiva apartir do Padrao" )
		#define STR0004 "De Tipo Modelo"
		#define STR0005 "At� Tipo Modelo"
		#define STR0006 "Total de manuten��es geradas:"
		#define STR0007 "Inconsist�ncias:"
		#define STR0008 "Bem:"
		#define STR0009 "Servi�o:"
		#define STR0010 "Sequ�ncia"
		#define STR0011 "Campo calend�rio da manuten��o padr�o n�o est� preenchido."
		#define STR0012 "Nenhuma manuten��o gerada, verifique os par�metros."
	#endif
#endif
