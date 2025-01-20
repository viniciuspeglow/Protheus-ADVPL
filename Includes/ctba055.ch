#ifdef SPANISH
	#define STR0001 "Archivo de �ndice de ajuste por inflaci�n"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Este per�odo se ajust�, por lo tanto no puede borrarse"
	#define STR0008 "Inconsistencia"
	#define STR0009 "Importar"
	#define STR0010 "Exportar"
	#define STR0011 "Funci�n no disponible"
	#define STR0012 "Finalizar"
	#define STR0013 "Estruct. de tasas"
	#define STR0014 "Archivos .CSV |*.CSV"
	#define STR0015 "Estructura de tasas"
	#define STR0016 "Estructura de tasas"
	#define STR0017 "Por favor, incluya un mes inferior a 12"
#else
	#ifdef ENGLISH
		#define STR0001 "Settlement index file by inflaction"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Change"
		#define STR0006 "Exclude"
		#define STR0007 "This period was already adjusted; therefore, it cannot be deleted"
		#define STR0008 "Inconsistence"
		#define STR0009 "Import"
		#define STR0010 "Export"
		#define STR0011 "Function not available"
		#define STR0012 "Close"
		#define STR0013 "Struct. of rates"
		#define STR0014 "File .CSV |*.CSV"
		#define STR0015 "Structure of rates"
		#define STR0016 "Structure of rates"
		#define STR0017 "Please, add a month before 12"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ficheiro de �ndice de acerto por infla��o", "Arquivo de �ndice de acerto por infla��o" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Este per�odo j� foi ajustado, portanto n�o pode ser apagado"
		#define STR0008 "Inconsist�ncia"
		#define STR0009 "Importar"
		#define STR0010 "Exportar"
		#define STR0011 "Fun��o n�o dispon�vel"
		#define STR0012 "Fechar"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Estrut. de taxas", "Estrut. de Taxas" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ficheiro .CSV |*.CSV", "Arquivo .CSV |*.CSV" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Estructura de taxas", "Estrutura de taxas" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Estructura de taxas", "Estrutura de taxas" )
		#define STR0017 "Favor inserir um m�s menor que 12"
	#endif
#endif
