#ifdef SPANISH
	#define STR0001 "UpDate SmallERP vs.Master/PyME"
	#define STR0002 "Asistente de actualizacion SmallERP vs.Master/PyME"
	#define STR0003 ""
	#define STR0004 "Directorio"
	#define STR0005 "Buscar"
	#define STR0006 "Seleccione el Archivo"
	#define STR0007 "Importar mas &tarde"
	#define STR0008 "No preguntar nuevamente"
	#define STR0009 "&Continuar >>"
	#define STR0010 "IMPORTACION SMALL PARA MASTER/PYME NO BORRAR"
	#define STR0011 "Importacion efectuada con exito."
	#define STR0012 "IMPORTACION SMALL PARA MASTER/PYME ANULADA NO BORRAR"
	#define STR0013 "Creando Indice Temporario"
	#define STR0014 "�Atencion! Campos Obligatorios"
	#define STR0015 "Campos obligatorios estan vacios - Verifique el archivo OCORREN.LOG en el directorio \SIGAADV !"
	#define STR0016 "OK"
	#define STR0017 "Imprime"
	#define STR0018 "DIRERRO - Directorio o camino invalido."
	#define STR0019 "Verifique el directorio informado."
	#define STR0020 "ARQERRO - Directorio o camino invalido."
	#define STR0021 "No se encontraron en este directorio los archivos para importacion. Verifique el directorio informado."
	#define STR0022 "Campos Obligatorios estan vacios"
	#define STR0023 "  Alias   Campo"
	#define STR0024 "A Rayas"
	#define STR0025 "Administracion"
	#define STR0026 "Este programa tiene como objetivo imprimir los campos"
	#define STR0027 "obligatorios que no estan informados tras hacer la carga"
	#define STR0028 "de los archivos para verificacion."
#else
	#ifdef ENGLISH
		#define STR0001 "Update SmallERP x Master/PyME"
		#define STR0002 "SmallERP x Master/PyME updating assistent"
		#define STR0003 ""
		#define STR0004 "Directory"
		#define STR0005 "Search"
		#define STR0006 "Select the File"
		#define STR0007 "Import la&ter"
		#define STR0008 "Do not ask again"
		#define STR0009 "&Continue >>"
		#define STR0010 "SMALL IMPORTATION FOR MASTER/PYME DO NOT DELETE"
		#define STR0011 "Importation successfully executed."
		#define STR0012 "SMALL IMPORTATION FOR MASTER/PYME CANCELLED DO NOT DELETE"
		#define STR0013 "Creating Temporary Index"
		#define STR0014 "Mandatory Fields - Attention"
		#define STR0015 "Mandatory fields were not filled out - Check the OCORREN.LOG file in the \SIGAADV directory !"
		#define STR0016 "OK"
		#define STR0017 "Print"
		#define STR0018 "DIRERRO - Directory or invalid path."
		#define STR0019 "Check the informed directory."
		#define STR0020 "ARQERRO - Invalid directory or path."
		#define STR0021 "The files to be imported were not found in this directory. Check the informed directory."
		#define STR0022 "Mandatory Fields Were not Filled Out"
		#define STR0023 "  Alias   Field"
		#define STR0024 "Z-Form"
		#define STR0025 "Administration"
		#define STR0026 "The aim of this program is to print mandatory"
		#define STR0027 "fields of which are not filled out after checking"
		#define STR0028 "the file loading."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Update Smallerp X Master/pyme", "Update SmallERP x Master/PyME" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Assistente De Actualiza��o Smallerp X Master/pyme", "Assistente de atualiza��o SmallERP x Master/PyME" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Benvindo ao assistente de actualiza��o do SmallERP para Master/PyME. Este procedimento permite que todos os dados e as configura��es da vers�o SmallERP sejam importados para a vers�o Master/PyME. Para prosseguir com a actualiza��o, informe o direct�rio onde foram", "Bem Vindo ao assistente de atualiza��o do SmallERP para Master/PyME. Esta rotina permite que todos os dados e as configura��es da versao SmallERP sejam importados para a versao Master/PyME. Para prosseguir com a atualiza��o informe o diret�rio onde foram gerados os pacotes de atualiza��o do SmallERP." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Direct�rio", "Diretorio" )
		#define STR0005 "Procurar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Seleccione O Arquivo", "Selecione o Arquivo" )
		#define STR0007 "Importar mais &tarde"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "N�o perguntar novamente", "Nao perguntar novamente" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "&continuar >>", "&Continuar >>" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Importa��o Small Para Master/pyme N�o Apagar", "IMPORTACAO SMALL PARA MASTER/PYME NAO APAGAR" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Importa��o efectuada com sucesso.", "Importacao efetuada com sucesso." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Importa��o Small Para Master/pyme Cancelada N�o Apagar", "IMPORTACAO SMALL PARA MASTER/PYME CANCELADA NAO APAGAR" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Criando indice temporario", "Criando Ind�ce Tempor�rio" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Campos obrigatorios - aten��o", "Campos Obrigat�rios - Atencao" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Campos obrigatorios n�o foram preenchidos - verifique o arquivo ocorren.log no directorio \sigaadv !", "Campos obrigat�rios n�o foram preenchidos - Verifique o arquivo OCORREN.LOG no diret�rio \SIGAADV !" )
		#define STR0016 "Ok"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Imprimir", "Imprime" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Direrro - direct�rio ou caminho inv�lido.", "DIRERRO - Diretorio ou caminho inv�lido." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Verifique o direct�rio introduzido.", "Verifique o diretorio informado." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Arqerro - direct�rio ou caminho inv�lido.", "ARQERRO - Diretorio ou caminho inv�lido." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Os ficheiros para importa��o n�o foram encontrados neste direct�rio. verifique o direct�rio introduzido.", "Os arquivos para importa��o n�o foram encontrados neste diret�rio. Verifique o diret�rio informado." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Campos Obrigatorios N�o Preenchidos", "Campos Obrigatorios nao Preenchidos" )
		#define STR0023 "  Alias   Campo"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0026 "Este programa tem como objetivo imprimir os campos"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Obrigatorios que n�o estao preenchidos apos a carga", "obrigatorios que nao estao preenchidos apos a carga" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Dos arquivos para verifica��o.", "dos arquivos para verificacao." )
	#endif
#endif
