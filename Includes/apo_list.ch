#ifdef SPANISH
	#define STR0001 "Incluir Archivo"
	#define STR0002 ": : Archivos de Apoyo a las Materias : :"
	#define STR0003 "Download de Archivo"
	#define STR0004 "Descripcion"
	#define STR0005 "<< Anterior "
	#define STR0006 "Pagina"
	#define STR0007 "Proxima >> "
	#define STR0008 "Vigencia"
	#define STR0009 "a"
	#define STR0010 "Fcha Invalida"
	#define STR0011 "AVISO! No consta curso vs.local para esta solicitud"
	#define STR0012 "Domingo"
	#define STR0013 "Lunes"
	#define STR0014 "Martes"
	#define STR0015 "Miercoles"
	#define STR0016 "Jueves"
	#define STR0017 "Viernes"
	#define STR0018 "Sabado"
	#define STR0019 "Seleccione filtro para Busqueda"
	#define STR0020 "volver"
#else
	#ifdef ENGLISH
		#define STR0001 "Add File"
		#define STR0002 ": : Files of Support to Subjects     : :"
		#define STR0003 "File Download"
		#define STR0004 "Descript."
		#define STR0005 "<< Previous "
		#define STR0006 "Page"
		#define STR0007 "Next    >> "
		#define STR0008 "Duration"
		#define STR0009 "the"
		#define STR0010 "Invalid Date"
		#define STR0011 "WARNING! There is no course x place for this request."
		#define STR0012 "Sunday"
		#define STR0013 "Monday"
		#define STR0014 "Tuesday"
		#define STR0015 "Wednesday"
		#define STR0016 "Thursday"
		#define STR0017 "Friday"
		#define STR0018 "Saturday"
		#define STR0019 "Select filter for search."
		#define STR0020 "back"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Incluir Ficheiro", "Incluir Arquivo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", ": : ficheiros de apoio �s disciplinas : :", ": : Arquivos de Suporte para o Assunto     : :" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Descarregar Do Ficheiro", "Download de Arquivo" )
		#define STR0004 "Descri��o"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "<< anterior ", "<< Antes " )
		#define STR0006 "P�gina"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Pr�xima >> ", "Pr�ximo    >> " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Vig�ncia", "Dura��o" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A", "o" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Data Inv�lida", "Data inv�lida" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Aviso! n�o consta curso x local para esta solicita��o", "ATEN��O! N�o h� curso x lugar para essa solicita��o." )
		#define STR0012 "Domingo"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Segunda-feira", "Segunda" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ter�a-feira", "Ter�a" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Quarta-feira", "Quarta" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Quinta-feira", "Quinta" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Sexta-feira", "Sexta" )
		#define STR0018 "S�bado"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Seleccione filtro para pesquisa", "Selecionar o filtro para pesquisa." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Voltar atr�s", "voltar" )
	#endif
#endif
