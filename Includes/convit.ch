#ifdef SPANISH
	#define STR0001 "Integracion con MS-Word"
	#define STR0002 "Esta rutina imprimira las invitaciones para los cursos "
	#define STR0003 "Elija archivo "
	#define STR0004 "Ejecute el programa Ms-Word para visualizar el documento "
	#define STR0005 " o haga clic en el boton cerrar."
	#define STR0006 "Cerrar"
#else
	#ifdef ENGLISH
		#define STR0001 "Integration with MS-Word"
		#define STR0002 "This routine will print the invitations to training "
		#define STR0003 "Select file "
		#define STR0004 "Change to the Ms-Word program to view the document "
		#define STR0005 " or click the button to close."
		#define STR0006 "Close"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Integra��o Com Ms-word", "Integra��o com MS-Word" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este procedimento ir� imprimir os convites para forma��o ", "Esta rotina ir� imprimir os convites de treinamento " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Seleccionar ficheiro ", "Selecione arquivo " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Alterne para o programa do ms-word para visualizar o documento ", "Alterne para o programa do Ms-Word para visualizar o documento " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " ou clique no bot�o para fechar.", " ou clique no botao para fechar." )
		#define STR0006 "Fechar"
	#endif
#endif
