#ifdef SPANISH
	#define STR0001 "Este informe imprimira la "
	#define STR0002 " de acuerdo con los parametros solicitados por el usuario. Para mas informaciones sobre este informe consulte el Help del Programa ( F1 )."
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Hora : "
	#define STR0006 "Pag. "
	#define STR0007 "Fecha Base : "
	#define STR0008 "Configurar Filtros"
	#define STR0009 "Administador de Impresion"
	#define STR0010 "Configuracion de la Impresora"
	#define STR0011 "Formato"
	#define STR0012 "Titulo"
	#define STR0013 "Prueba"
	#define STR0014 "Vertical"
	#define STR0015 "Horizontal"
	#define STR0016 "Confirma Impresion"
	#define STR0017 "Anula Impresion"
	#define STR0018 "Parametros del Informe"
	#define STR0019 "Descripcion"
	#define STR0020 "Carta"
	#define STR0021 "A4"
	#define STR0022 "A3"
	#define STR0023 "Oficio 1 216x355 mm"
	#define STR0024 "Oficio 2 216x330 mm"
	#define STR0025 "Oficio 9 215x315 mm"
	#define STR0026 "Spool de Informes Graficos"
	#define STR0027 'Archivo'
	#define STR0028 'Buscar'
	#define STR0029 "Archivos .PGS |*.PGS"
	#define STR0030 "Seleccionar Archivo"
	#define STR0031 "Papel"
	#define STR0032 "Formato"
	#define STR0033 "Fecha"
	#define STR0034 "Usuario"
	#define STR0035 "Empresa/Sucursal"
	#define STR0036 "Rutina"
	#define STR0037 "Parametros"
	#define STR0038 "�Archivo incompatible!"
	#define STR0039 "El archivo seleccionado no es compatible con este visualizador. Verifique el archivo seleccionado y su integridad."
	#define STR0040 "Cerrar"
	#define STR0041 "Grabar informe en disco"
	#define STR0042 "Grabar Como"
	#define STR0043 "Codigo"
#else
	#ifdef ENGLISH
		#define STR0001 "This report prints "
		#define STR0002 " in accordance with the parameters requested by the user. For further information on this report, query Program Help ( F1 )."
		#define STR0003 "Z.form"
		#define STR0004 "Administration"
		#define STR0005 "Hour : "
		#define STR0006 "Page "
		#define STR0007 "Basis Date : "
		#define STR0008 "Set up filters"
		#define STR0009 "Print Manager"
		#define STR0010 "Printer Configuration"
		#define STR0011 "Format"
		#define STR0012 "Bill"
		#define STR0013 "Test"
		#define STR0014 "Portrait"
		#define STR0015 "Landscape"
		#define STR0016 "Confirm Printing"
		#define STR0017 "Cancel Printing"
		#define STR0018 "Report Parameters"
		#define STR0019 "Description"
		#define STR0020 "Letter"
		#define STR0021 "A4"
		#define STR0022 "A3"
		#define STR0023 "Legal 1 216x355 mm"
		#define STR0024 "Legal 2 216x330 mm"
		#define STR0025 "Legal 9 215x315 mm"
		#define STR0026 "Graph Reports Spool "
		#define STR0027 'File '
		#define STR0028 'Search '
		#define STR0029 ".PGS |*.PGS files "
		#define STR0030 "Select File "
		#define STR0031 "Paper"
		#define STR0032 "Format "
		#define STR0033 "Date"
		#define STR0034 "User "
		#define STR0035 "Company/Branch"
		#define STR0036 "Routine"
		#define STR0037 "Parameters"
		#define STR0038 "Incompatible file! "
		#define STR0039 "Selected file is not compatible with this viewer. Chech selected file and its integrity. "
		#define STR0040 "Close "
		#define STR0041 "Save report to disk "
		#define STR0042 "Save as "
		#define STR0043 "Code "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este relat�rio ir� imprimir a ", "Este relatorio ira imprimir a " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " de acordo com os par�metro s solicitados pelo utilizador. para mais informa��es sobre este relat�rio consulte o help do programa ( f1 ).", " de acordo com os parametros solicitados pelo usu�rio. Para mais informa��es sobre este relatorio consulte o Help do Programa ( F1 )." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0005 "Hora : "
		#define STR0006 "Pag. "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Base de dados : ", "Data Base : " )
		#define STR0008 "Configurar Filtros"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Gestor De Impress�o", "Gerenciador de Impressao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Configura��o Da  Impressora", "Configuracao da  Impressora" )
		#define STR0011 "Formato"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "T�tulo", "Titulo" )
		#define STR0013 "Teste"
		#define STR0014 "Retrato"
		#define STR0015 "Paisagem"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Confirmar Impress�o", "Confirma Impressao" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Cancelar Impress�o", "Cancelar Impressao" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Par�metro S Do Relat�rio", "Parametros do Relatorio" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descricao" )
		#define STR0020 "Carta"
		#define STR0021 "A4"
		#define STR0022 "A3"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Of�cio 1 216x355 mm", "Oficio 1 216x355 mm" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Of�cio 2 216x330 mm", "Oficio 2 216x330 mm" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Of�cio 9 215x315 mm", "Oficio 9 215x315 mm" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Spool De Relat�rios Graficos", "Spool de Relat�rios Gr�ficos" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", 'Ficheiro', 'Arquivo' )
		#define STR0028 'Procurar'
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Ficheiros .pgs |*.pgs", "Arquivos .PGS |*.PGS" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Seleccionar Ficheiro", "Selecionar Arquivo" )
		#define STR0031 "Papel"
		#define STR0032 "Formato"
		#define STR0033 "Data"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Usuario", "Usu�rio" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Empresa/filial", "Empresa/Filial" )
		#define STR0036 "Rotina"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Par�metros", "Parametros" )
		#define STR0038 "Arquivo incompativel!"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "O arquivo selecionado n�o e compativel com este visualizador. verifique o arquivo selecionado e a sua integridade.", "O arquivo selecionado n�o � compativel com este visualizador. Verifique o arquivo selecionado e a sua integridade." )
		#define STR0040 "Fechar"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Salvar relat�rio no disco", "Salvar relatorio em disco" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Guardar Como", "Salvar Como" )
		#define STR0043 "C�digo"
	#endif
#endif
