#ifdef SPANISH
	#define STR0001 "�Por favor, presentese a la Secretaria para regularizacion !"
	#define STR0002 "Certificado de Conclusion no disponible (01)"
	#define STR0003 "Mascara de Certificado no disponible. Por favor contacte al administrador del sistema"
	#define STR0004 "Certificado de Conclusion no disponible (02)"
#else
	#ifdef ENGLISH
		#define STR0001 "Please, contact the school office to regulate the situation!"
		#define STR0002 "Completion Certificate not available (01)"
		#define STR0003 "Certificate Mask not available. Please, contact the system administrator"
		#define STR0004 "Completion certificate not available (02)"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Por favor, compare�a na secretaria para regulariza��o !", "Por favor, compare�a a secretaria para regulariza��o !" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Certificado de conclus�o n�o dispon�vel (01)", "Certificado de Conclus�o n�o dispon�vel (01)" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "M�scara do certificado n�o dispon�vel. Por favor contacte administrador do sistema", "M�scara do Certificado n�o dispon�vel. Favor contate administrador do sistema" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Certificado de conclus�o n�o dispon�vel (02)", "Certificado de Conclus�o n�o dispon�vel (02)" )
	#endif
#endif
