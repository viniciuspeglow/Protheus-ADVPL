#ifdef SPANISH
	#define STR0001 "Operacion diferente a 'MESACREDITO' "
	#define STR0002 "XML no puede identificarse"
	#define STR0003 "Presupuesto fuera del plazo de validez"
	#define STR0004 "Integracion Protheus y Financial Service no habilitada"
	#define STR0005 "Presupuesto no localizado"
	#define STR0006 "reprobado"
	#define STR0007 "aprobado"
	#define STR0008 "evaluado"
	#define STR0009 "Presupuesto "
	#define STR0010 " manualmente por el usuario. "
	#define STR0011 "Presupuesto ya "
	#define STR0012 " anteriormente"
#else
	#ifdef ENGLISH
		#define STR0001 "Operation different from 'MESACREDITO' "
		#define STR0002 "XML cannot be identified"
		#define STR0003 "Budget out of date"
		#define STR0004 "Protheus and Financial Service Integration not enabled"
		#define STR0005 "Budget not  found"
		#define STR0006 "rejected"
		#define STR0007 "approved"
		#define STR0008 "evaluated"
		#define STR0009 "Budget "
		#define STR0010 "manually by user "
		#define STR0011 "Budget already "
		#define STR0012 " previously"
	#else
		#define STR0001 "Opera��o diferente de 'MESACREDITO' "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O XML n�o pode ser identificado", "XML nao pode ser identificado" )
		#define STR0003 "Or�amento fora do prazo validade"
		#define STR0004 "Integra��o Protheus e Financial Service n�o habilitada"
		#define STR0005 "Or�amento n�o localizado"
		#define STR0006 "reprovado"
		#define STR0007 "aprovado"
		#define STR0008 "avaliado"
		#define STR0009 "Or�amento "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " manualmente pelo utilizador ", " manualmente pelo usu�rio " )
		#define STR0011 "Or�amento j� "
		#define STR0012 " anteriormente"
	#endif
#endif
