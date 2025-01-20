#ifdef SPANISH
	#define STR0001 "Financiaciones Vinculadas a la Exportacion"
	#define STR0002 "Buscando Datos..."
	#define STR0003 "Linea"
	#define STR0004 "Area"
	#define STR0005 "Puntos"
	#define STR0006 "Barras"
	#define STR0007 "Azul"
	#define STR0008 "Rojo"
	#define STR0009 "Verde"
	#define STR0010 "Tipo de grafico"
	#define STR0011 "Tipo de Grafico:"
	#define STR0012 "Color del grafico: "
	#define STR0013 "Error al generar el grafico"
	#define STR0014 "&Grabar BMP"
	#define STR0015 "Zoom +"
	#define STR0016 "Zoom -"
	#define STR0017 "&Salir"
	#define STR0018 "&Ok"
	#define STR0019 "No existen datos para esta consulta"
	#define STR0020 "Financiacion Vinculada a Importacion / Exportacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Financings bound to export "
		#define STR0002 "Searching data ...  "
		#define STR0003 "Line "
		#define STR0004 "Area"
		#define STR0005 "Score "
		#define STR0006 "Bars "
		#define STR0007 "Blue"
		#define STR0008 "Red "
		#define STR0009 "Green"
		#define STR0010 "Chart type  "
		#define STR0011 "Chart type  "
		#define STR0012 "Chart color: "
		#define STR0013 "Error generating graph "
		#define STR0014 "&Save BMP"
		#define STR0015 "Zoom +"
		#define STR0016 "Zoom -"
		#define STR0017 "&Quit"
		#define STR0018 "&Ok"
		#define STR0019 "There are no data for this query"
		#define STR0020 "Financings linked to Import/Export "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Financiamentos vinculados a exporta��o", "Financiamentos Vinculados a Exporta��o" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A Pesquisar Dados...", "Pesquisando Dados..." )
		#define STR0003 "Linha"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "�rea", "�rea" )
		#define STR0005 "Pontos"
		#define STR0006 "Barras"
		#define STR0007 "Azul"
		#define STR0008 "Vermelho"
		#define STR0009 "Verde"
		#define STR0010 "Tipo de gr�fico"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Tipo de gr�fico:", "Tipo de Gr�fico:" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "C�r do grafico: ", "Cor do gr�fico: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Erro ao criar o gr�fico", "Erro ao gerar o gr�fico" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "&salvar Bmp", "&Salvar BMP" )
		#define STR0015 "Zoom +"
		#define STR0016 "Zoom -"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "&sair", "&Sair" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "&ok", "&Ok" )
		#define STR0019 "N�o h� dados para esta consulta"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Financiamentos Vinculados � Importa��o/exporta��o", "Financiamentos Vinculados a Importacao/Exportacao" )
	#endif
#endif
