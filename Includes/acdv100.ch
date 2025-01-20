#ifdef SPANISH
	#define STR0001 "Reimpresion de"
	#define STR0002 "Etiqueta:"
	#define STR0003 "Rutina de impresion no disponible para esta etiqueta"
	#define STR0004 "Atencion"
	#define STR0005 "Problema en la impresion"
	#define STR0006 "Etiqueta no existe"
	#define STR0007 "Lugar de impresion:"
	#define STR0008 "Lugar de impresion no registrado"
	#define STR0009 "Imprimiendo..."
	#define STR0010 "Reimpresion de Etiquetas"
	#define STR0011 "Etiqueta"
	#define STR0012 "Lugar de Impresion "
	#define STR0013 "Actualice los siguientes programas: "
	#define STR0014 "Etiquetas:"
	#define STR0015 "Pallet"
	#define STR0016 "Pallet:"
#else
	#ifdef ENGLISH
		#define STR0001 "Re-Print"
		#define STR0002 "Label :"
		#define STR0003 "Printing routine is not available for this label"
		#define STR0004 "Attention"
		#define STR0005 "Problems in Printing"
		#define STR0006 "Lable does not exist"
		#define STR0007 "Printing place:"
		#define STR0008 "Printing Place not registered"
		#define STR0009 "Printing....."
		#define STR0010 "Label reprint"
		#define STR0011 "Label"
		#define STR0012 "Printing place "
		#define STR0013 "Update the following programs: "
		#define STR0014 "Labels:"
		#define STR0015 "Pallet:"
		#define STR0016 "Pallet:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Reimpress�o de", "Reimpressao de" )
		#define STR0002 "Etiqueta :"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Procedimento de impress�o n�o dispon�vel para esta etiqueta", "Rotina de impressao nao disponivel para esta etiqueta" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Problema na impress�o", "Problema na impressao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Etiqueta n�o existe", "Etiqueta nao existe" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Local De Impress�o:", "Local de Impressao:" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Local de impress�o n�o registado", "Local de Impressao nao cadastrado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A imprimir...", "Imprimindo..." )
		#define STR0010 "Reimpressao de Etiquetas"
		#define STR0011 "Etiqueta"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Local de Impress�o ", "Local de Impressao " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Actualize os seguintes programas: ", "Atualize os seguintes programas: " )
		#define STR0014 "Etiquetas:"
		#define STR0015 "Pallet"
		#define STR0016 "Pallet  :"
	#endif
#endif
