#ifdef SPANISH
	#define STR0001 "Documento con falla en la comunicaci�n"
	#define STR0002 "Las siguientes facturas se rechazaron, verifique la rutina 'Monitor' para saber los motivos."
	#define STR0003 "Error indeterminado"
	#define STR0004 '[#1 - #2] INICIO DE LA RUTINA ==> (GTPJCTE) Actualizaci�n de MDFE'
	#define STR0005 '[#1 - #2] FIN DE LA RUTINA ==> (GTPJCTE) Actualizaci�n de MDFE'
#else
	#ifdef ENGLISH
		#define STR0001 "Document with Communication Error"
		#define STR0002 "The invoices below were refused. Check routine 'Monitor' to know the reasons."
		#define STR0003 "Unknown Error"
		#define STR0004 '[#1 - #2] ROUTINE START ==> (GTPJCTE) MDFE update'
		#define STR0005 '[#1 - #2] ROUTINE END ==> (GTPJCTE) MDFE update'
	#else
		#define STR0001 "Documento com Falha na Comunica��o"
		#define STR0002 "As notas abaixo foram recusadas, verifique a rotina 'Monitor' para saber os motivos."
		#define STR0003 "Erro indeterminado"
		#define STR0004 '[#1 - #2] INICIO DA ROTINA ==> (GTPJCTE) Atualiza��o de MDFE'
		#define STR0005 '[#1 - #2] FIM DA ROTINA ==> (GTPJCTE) Atualiza��o de MDFE'
	#endif
#endif
