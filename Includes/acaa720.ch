#ifdef SPANISH
	#define STR0001 "Importacion de Solucionarios - Redaccion"
	#define STR0002 "Este programa leera el contenido del archivo TXT referente a las notas"
	#define STR0003 "de redacci�n y actualizara la tabla de Evaluaciones Disertativa."
	#define STR0004 "�Confirma proceso?"
	#define STR0005 "Atencion"
	#define STR0006 "Leyendo archivo texto . . ."
	#define STR0007 "Archivos textos. *.TXT"
	#define STR0008 "Seleccione el archivo "
	#define STR0009 "Archivo no encontrado "
	#define STR0010 "Archivo no informado "
	#define STR0011 "Importacion de los Datos"
	#define STR0012 "Espere..."
	#define STR0013 "Verificar. Archivo con problema. "
	#define STR0014 "El archivo  "
	#define STR0015 " no se puede abrir! Verifique los parametros."
	#define STR0016 "�Atencion!"
	#define STR0017 "�Las respuestas del candidato "
	#define STR0018 " ya se importaron!"
	#define STR0019 " esta con problemas."
	#define STR0020 "�Visualiza el archivo de Log?"
	#define STR0021 "Linea "
	#define STR0022 ". El Candidato "
	#define STR0023 " no esta registrado en el sistema."
	#define STR0024 ". La Pregunta "
	#define STR0025 " del Solucionario "
	#define STR0026 " no esta registrada en el sistema."
	#define STR0027 "Procesando el Registro: "
	#define STR0028 ". Codigo del candidato en blanco."
	#define STR0029 " no tiene respuestas."
	#define STR0030 "Asignatura no esta relacionada al P.S vs. Fase"
	#define STR0031 "Existe inconsistencia en los parametros informados..."
	#define STR0032 "No se encontro ninguna pregunta disertativa en el solucionario de este P.S vs. Fase."
	#define STR0033 "Proceso Selectivo o Fase no v�lidos. Verifique los parametros informados."
#else
	#ifdef ENGLISH
		#define STR0001 "Answer Sheet Importation"
		#define STR0002 "This program will read the content of the TXT file related to the writing"
		#define STR0003 "the Writing Evaluation table."
		#define STR0004 "Do you confirm processing?"
		#define STR0005 "Attention"
		#define STR0006 "Reading Text File . . ."
		#define STR0007 "Text file. *.TXT"
		#define STR0008 "Select file "
		#define STR0009 "File not found "
		#define STR0010 "File not informed "
		#define STR0011 "Data Importation"
		#define STR0012 "Wait..."
		#define STR0013 "Check. File holding problem. "
		#define STR0014 "File named "
		#define STR0015 " cannot be opened! Check the parameters."
		#define STR0016 "Attention!"
		#define STR0017 "Candidate�s answers "
		#define STR0018 " were already imported!"
		#define STR0019 " it holds problems."
		#define STR0020 "Do you want to view the Log File ?"
		#define STR0021 "Line "
		#define STR0022 ". Candidate "
		#define STR0023 " is not registered in the system."
		#define STR0024 ". Answer Sheet "
		#define STR0025 " Query "
		#define STR0026 " is not registered in the system."
		#define STR0027 "Processing the File: "
		#define STR0028 ". Candidate�s Code not filled in."
		#define STR0029 " it does not have answers."
		#define STR0030 "This subject is not related to S.P x Stage"
		#define STR0031 "There is inconsistency in the parameters informed..."
		#define STR0032 "No writing query was found on the answer sheet of this S.P x Stage."
		#define STR0033 "Invalid Selective Process or Stage. Recheck the parameters informed."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Importa��o Das Compet�ncias - Redac��o", "Importacao dos Gabaritos - Reda��o" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa ir� ler o conte�do do arquivo txt referente �s notas", "Este programa ira ler o conteudo do arquivo TXT referente as notas" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De Redac��o E Actualizar A Tabela De Avalia��o Dissertativa.", "de reda��o e atualizar a tabela de Avaliacao Dissertativa." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Confirmar processamento?", "Confirma processamento?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A ler arquivo texto . . .", "Lendo Arquivo Texto . . ." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Arquivos textos. *.txt", "Arquivos textos. *.TXT" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Seleccionar ficheiro ", "Selecione arquivo " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ficheiro n�o encontrado ", "Arquivo nao encontrado " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Arquivo n�o indicado ", "Arquivo nao informado " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Importa��o Dos Dados", "Importacao dos Dados" )
		#define STR0012 "Aguarde..."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Verificar. ficheiro com problema. ", "Verificar. Arquivo com problema. " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O ficheiro de nome ", "O arquivo de nome " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " n�o pode ser aberto! Verificar os par�metros.", " nao pode ser aberto! Verifique os parametros." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Aten��o!", "Atencao!" )
		#define STR0017 "As respostas do candidato "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " j� foram importadas!", " ja foram importadas!" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " est� com problemas.", " esta com problemas." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Visualiza o arquivo de log ?", "Visualiza o Arquivo de Log ?" )
		#define STR0021 "Linha "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", ". o candidato ", ". O Candidato " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", " n�o est� registado no sistema.", " nao esta cadastrado no sistema." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", ". a quest�o ", ". A Questao " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " das habilita��es ", " do Gabarito " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", " n�o est� registada no sistema.", " nao esta cadastrada no sistema." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A processar o registo: ", "Processando o Registro: " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", ". c�digo do candidato em branco.", ". Codigo do Candidato em branco." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", " n�o tem respostas.", " nao tem respostas." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Disciplina N�o Est� Relacionada Ao P.s X Fase", "Disciplina n�o esta relacionada ao P.S x Fase" )
		#define STR0031 "Existe inconsist�ncia nos par�metros informados..."
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "N�o Foi Encontrada Nenhuma Quest�o Dissertativa Na Compet�ncia Deste P.s X Fase.", "N�o foi encontrada nenhuma quest�o dissertativa no gabarito deste P.S x Fase." )
		#define STR0033 "Processo Seletivo ou Fase inv�lidos. Reveja os par�metros informados."
	#endif
#endif
