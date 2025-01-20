#ifdef SPANISH
	#define STR0001 "&Primera Pagina"
	#define STR0002 "Pagina &Anterior"
	#define STR0003 "P&roxima Pagina"
	#define STR0004 "U&ltima Pagina"
	#define STR0005 "&Zoom"
	#define STR0006 "&Normal"
	#define STR0007 "&Dos Paginas"
	#define STR0008 "&Una Pagina"
	#define STR0009 "&Imprimir"
	#define STR0010 "Sali&r"
	#define STR0011 "&Archivo"
	#define STR0012 "&Pagina"
	#define STR0013 "Vizualizacion de Documentos"
	#define STR0014 "Pagina n�mero: "
	#define STR0015 "Ventana de Visualizacion activa"
	#define STR0016 "Primera Pagina"
	#define STR0017 "Pagina Anterior"
	#define STR0018 "Proxima Pagina"
	#define STR0019 "Ultima Pagina"
	#define STR0020 "Zoom"
	#define STR0021 "Retira Zoom"
	#define STR0022 "Dos Paginas"
	#define STR0023 "Una Pagina"
	#define STR0024 "Imprime Pagina Actual"
	#define STR0025 "Salir del Preview"
	#define STR0026 "Cambia el factor del Zoom"
	#define STR0027 "Lupa"
	#define STR0028 "SIGAEIC - "
	#define STR0029 "Factor:"
	#define STR0030 "�Impresion no implementada en el PROTHEUS!"
#else
	#ifdef ENGLISH
		#define STR0001 "F&irst Page"
		#define STR0002 "P&revious Page"
		#define STR0003 "&Next Page"
		#define STR0004 "&Last Page"
		#define STR0005 "&Zoom"
		#define STR0006 "&Regular"
		#define STR0007 "&Two Pages"
		#define STR0008 "&One Page"
		#define STR0009 "&Print"
		#define STR0010 "E&xit"
		#define STR0011 "&File"
		#define STR0012 "P&age"
		#define STR0013 "View Documents"
		#define STR0014 "Page Number: "
		#define STR0015 "Active View Window"
		#define STR0016 "First Page"
		#define STR0017 "Previous Page"
		#define STR0018 "Next Page"
		#define STR0019 "Last Page"
		#define STR0020 "Zoom"
		#define STR0021 "Undo Zoom"
		#define STR0022 "Two Pages"
		#define STR0023 "One Page"
		#define STR0024 "Print Current Page"
		#define STR0025 "Quit Preview"
		#define STR0026 "Change Zoom Factor"
		#define STR0027 "Magnif. Glass"
		#define STR0028 "SIGAEIC - "
		#define STR0029 "Factor:"
		#define STR0030 "Print not implemented in PROTHEUS!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Primeira P�gina", "&Primeira P�gina" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "P�gina anterior", "P�gina &Anterior" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Pr�xima P�gina", "P&r�xima P�gina" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "�ltima P�gina", "�&ltima P�gina" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Zoom", "&Zoom" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Normal", "&Normal" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Duas P�ginas", "&Duas P�ginas" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Uma P�gina", "&Uma P�gina" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "&imprimir", "&Imprimir" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Sair&", "Sai&r" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "&ficheiro", "&Arquivo" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "P�gina", "&P�gina" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Vizualiza��o De Documentos", "Vizuali��o de Documentos" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "P�gina n�mero: ", "P�gina N�mero: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Janela de visualiza��o activa", "Janela de Visualiza��o ativa" )
		#define STR0016 "Primeira P�gina"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "P�gina anterior", "P�gina Anterior" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "P�gina Seguinte", "Pr�xima P�gina" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "�ltima P�gina", "�ltima P�gina" )
		#define STR0020 "Zoom"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Anular Zoom", "Desfaz Zoom" )
		#define STR0022 "Duas P�ginas"
		#define STR0023 "Uma P�gina"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Imprimir P�gina Actual", "Imprime P�gina Atual" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Sair Do Preview", "Sair do Preview" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Mudar O Factor Do Zoom", "Muda o fator do Zoom" )
		#define STR0027 "Lupa"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Sigaeic - ", "SIGAEIC - " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Factor:", "Fator:" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Impress�o N�o Introduzida No Protheus!", "Impressao nao implementada no PROTHEUS!" )
	#endif
#endif
