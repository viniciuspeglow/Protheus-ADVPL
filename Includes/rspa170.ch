#ifdef SPANISH
	#define STR0001 "Error: "
	#define STR0002 "Seleccionando registros..."
	#define STR0003 "Confirma grabacion del curriculo? "
	#define STR0004 "Ya existe curriculo grabado con la identificacion"
	#define STR0005 "Seleccione un archivo"
	#define STR0006 "Curriculo grabado con exito."
	#define STR0007 "Atencion"
	#define STR0008 "Configure el parametro MV_RSPDCUR, debe informarse el directorio que contiene los archivos XML para Importacion"
	#define STR0009 "No se pudo renombrar el archivo "
	#define STR0010 "No existen curriculos en el formato XML para Importacion en el directorio:"
	#define STR0011 "Seleccion de Archivos"
	#define STR0012 "Archivos"
	#define STR0013 "Marca Todos - <F4>"
	#define STR0014 "Desmarca Todos - <F5>"
	#define STR0015 "Invertir Seleccion - <F6>"
	#define STR0016 'El archuivo XML debe tener estructura "MODULEDATA", "ENTITY" y "SIGAFILES".'
	#define STR0017 "InFormaciones ya registradas en otro curriculo: "
	#define STR0018 "Abandonar"
	#define STR0019 "Incluir"
	#define STR0020 "Superponer"
	#define STR0021 " ya registrado: "
	#define STR0022 "�Importacion Finalizada!"
	#define STR0023 "�Importacion no realizada!"
	#define STR0024 "Campo"
	#define STR0025 "Funcion"
	#define STR0026 "Error en la Funcion"
	#define STR0027 "Repite para todos"
	#define STR0028 "Espere... Importacion de curriculo"
	#define STR0029 "Error en el archivo XML"
	#define STR0030 "Archivo"
	#define STR0031 "Error"
	#define STR0032 "Importando curriculo.:"
	#define STR0033 "Inconsistencia en la importacion de curriculos"
	#define STR0034 "Log Importacion de Curriculos"
	#define STR0035 "Curriculos "
	#define STR0036 "Espere... listando curriculos"
	#define STR0037 "Limite maximo de curriculos excedido"
	#define STR0038 "El archivo tiene m�s de un registro de candidato"
#else
	#ifdef ENGLISH
		#define STR0001 "Error: "
		#define STR0002 "Selecting Records..."
		#define STR0003 "OK to save Curriculum? "
		#define STR0004 "There is an existing Curriculum with this identification "
		#define STR0005 "Select a file"
		#define STR0006 "Curriculum Successfully Saved."
		#define STR0007 "Warning"
		#define STR0008 "Configure parameter MV_RSPDCUR, the directory that contains files XML for importation should be informed"
		#define STR0009 "Unable to rename the file "
		#define STR0010 "No file was found in the directory indicated on parameter MV_RSPDCUR"
		#define STR0011 "Select Files"
		#define STR0012 "Files"
		#define STR0013 "Mark All - <F4>"
		#define STR0014 "Desmarca ALL - <F5>"
		#define STR0015 "Invert Selection - <F6>"
		#define STR0016 'The File XML shoul have structure "MODULEDATA", "ENTITY" and "SIGAFILES".'
		#define STR0017 "Information already registered in another resume: "
		#define STR0018 "Abort"
		#define STR0019 "Insert"
		#define STR0020 "Overwrite"
		#define STR0021 " already registered: "
		#define STR0022 "Import  finished!"
		#define STR0023 "Import not executed! "
		#define STR0024 "Field"
		#define STR0025 "Function"
		#define STR0026 "Error in Function"
		#define STR0027 "Repeat to all    "
		#define STR0028 "Await ... Import resume "
		#define STR0029 "Error in XML file "
		#define STR0030 "File "
		#define STR0031 "Error"
		#define STR0032 "Importing resume: "
		#define STR0033 "Inconsistence importing resumes "
		#define STR0034 "Resumes import log "
		#define STR0035 "Resumes "
		#define STR0036 "Wait ... listing resumes "
		#define STR0037 "Maximum number of resumes exceeded "
		#define STR0038 "File has more than one candidate register"
	#else
		#define STR0001 "Erro: "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cofacturairma grava��o do curr�culo? ", "Confirma gravacao do Curriculo? " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "J� existe curr�culo gravado com a identifica��o ", "Ja existe Curriculo gravado com a identificacao " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Seleccione um ficheiro", "Selecione um arquivo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Curr�culo Gravado Com Sucesso.", "Curriculo Gravado com Sucesso." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Configurar O Par�metro Mv_rspdcur, Deve Ser Indicado O Direct�rio Que Cont�m Os Ficheiros Xml Para Importa��o", "Configure o parametro MV_RSPDCUR, deve ser informado o diretorio que contem os arquivos XML para Importacao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel renomear ficheiro ", "Nao foi possivel renomear arquivo " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "N�o existem curr�culos no formato xml para importa��o no direct�rio:", "N�o existem curr�culos no formato XML para Importa��o no diret�rio:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Selec��o Ficheiros", "Selecao Arquivos" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ficheiros", "Arquivos" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Marca todos - <f4>", "Marca Todos - <F4>" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Desmarca todos - <f5>", "Desmarca Todos - <F5>" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Inverter selec��o - <f6>", "Inverte Selc�o - <F6>" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", 'o ficheiro xml deve possuir estrutura "moduledata", "entity" e "sigafiles".', 'O arquivo XML deve possuir estrutura "MODULEDATA", "ENTITY" e "SIGAFILES".' )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Informa��es j� est�o registadas noutro curr�culo: ", "Informacoes ja estao cadastradas em outro curriculo: " )
		#define STR0018 "Abandonar"
		#define STR0019 "Incluir"
		#define STR0020 "Sobrepor"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " j� registado: ", " ja cadastrado: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Importa��o finalizada!", "Importa��o Finalizada!" )
		#define STR0023 "Importa��o n�o realizada!"
		#define STR0024 "Campo"
		#define STR0025 "Fun��o"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Erro na fun��o", "Erro na Fun��o" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Repetir para todos", "Repete para todos" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Aguarde... importa��o de curr�culo", "Aguarde... Importacao de curriculo" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Erro No Ficheiro Xml", "Erro no arquivo XML" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Ficheiro", "Arquivo" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Erro", "Error" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "A importar curr�culo.:", "Importando curriculo.:" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Inconsist�ncia na importa��o dos curr�culos", "Incinsistencia na importa��o dos curr�culos" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Log Importa��o De Curr�culos", "Log Importacao de Curriculos" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Curr�culos ", "Curriculos " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Aguarde... a listar curr�culos", "Aguarde... listando curriculos" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Limite m�ximo de curr�culo excedido", "Limite maximo de curriculo excedido" )
		#define STR0038 "Arquivo possui mais de um registro de candidato"
	#endif
#endif
