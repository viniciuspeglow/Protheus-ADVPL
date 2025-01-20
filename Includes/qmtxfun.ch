#ifdef SPANISH
	#define STR0007 "PIEZA"
	#define STR0008 "Atributo"
	#define STR0012 "Ensayista"
	#define STR0013 "Med."
	#define STR0014 "�Y las modificaciones?"
	#define STR0015 "Atencion"
	#define STR0016 "Esta modificacion creara una nueva revision. �Modifica?"
	#define STR0017 "�Confirma modificacion?"
	#define STR0018 "� Tabla QN7 requerida !"
	#define STR0019 "Documento Anexo"
	#define STR0020 "Dcto.Anexo"
	#define STR0021 "No existe ningun documento anexo a este Calibre"
	#define STR0022 "Desea Visualizar el Documento Agora?"
	#define STR0023 "ANTES DE LA ACTUALIZACION DEBE REALIZARSE UN BACKUP DE LOS DICCIONARIOS"
	#define STR0024 "Y BASE DE DATOS."
	#define STR0025 "Implementacion de mejoras en el modulo de Metrologia para lo cual, es necesaria"
	#define STR0026 "la actualizacion de las tablas de datos involucradas. Este procedimiento - "
	#define STR0027 "compatibilizacion de tablas - debe ejecutarse con acceso exclusivo,"
	#define STR0028 "es decir, el sistema no puede estar en uso por otro usuario."
	#define STR0029 "Si hubiera un gran volumen de datos, el tiempo de procesamiento para "
	#define STR0030 "actualizacion puede ser lenta, por lo tanto, se recomienda que esta"
	#define STR0031 "actualizacion se ejecute durante el periodo en el que el sistema no se utilice."
	#define STR0032 "�Desea iniciar la compatibilizacion de las Tablas?"
	#define STR0033 "Atencion"
	#define STR0034 "�Sera necesaria la actualizacion del modulo Metrologia!"
	#define STR0035 "� Espere ! Actualizando ambiente Metrologia en la empresa : "
	#define STR0036 "Modulo Metrologia - Actualizado con exito"
	#define STR0037 "Documentos Adjuntos(*.Doc/*.Docx)"
	#define STR0038 "Archivos Texto(*.Txt)"
	#define STR0039 "Todos Archivos(*.*)"
	#define STR0040 "Seleccione Directorio y Archivo"
	#define STR0041 "Seleccionando Instrumentos..."
	#define STR0042 "Validando movimentaciones..."
	#define STR0043 "El(los) instrumento(s) enumerado (s) a continuacion fue(ron) devuelto (s) al local de origen, lo que impide su utilizacion en la rutina de Mov. entre Sucursales."
	#define STR0044 "Instrumentos"
	#define STR0045 "No se permite adjuntar m�s de un documento por revisi�n de instrumento."
	#define STR0046 "Verifique la configuraci�n del par�metro MV_QMTGINS."
#else
	#ifdef ENGLISH
		#define STR0007 "PART "
		#define STR0008 "Attribute"
		#define STR0012 "Tester   "
		#define STR0013 "Meas."
		#define STR0014 "About changes?       "
		#define STR0015 "Attention"
		#define STR0016 "This change will create a new revision. Confirm it?"
		#define STR0017 "Confirm change?     "
		#define STR0018 "Table QN7 required!"
		#define STR0019 "Attached docum."
		#define STR0020 "Att. Doc."
		#define STR0021 "No document is attached to this calibration        "
		#define STR0022 "Will you view the document now?     "
		#define STR0023 "BEFORE UPDATING, A BACKUP OF THE DICTIONARIES MUST BE MADE   "
		#define STR0024 "AND THE DATABASE"
		#define STR0025 "Implementation of improvements, in Metrology module is, therefore, necessary"
		#define STR0026 "the update of table of the data involved. This procedure - "
		#define STR0027 "compatibilization of tables must be executed in exclusive mode,        "
		#define STR0028 "that is, the system cannot be in use by another user."
		#define STR0029 "If there is a large volume of data, the processing time for "
		#define STR0030 "updating can become slow, hence, it is recommended that this"
		#define STR0031 "update is executed during the period when the system is not used."
		#define STR0032 "Wish to start making the Tables compatible ?"
		#define STR0033 "Attention"
		#define STR0034 "Metrology module must be updated!"
		#define STR0035 "Pease, wait! Updating Metrology environment in company: "
		#define STR0036 "Metrology Module - updated successfully"
		#define STR0037 "Attached documents (*.Doc/*.Docx)"
		#define STR0038 "Text files (*.Txt)"
		#define STR0039 "All files (*.*)"
		#define STR0040 "Select directory and file    "
		#define STR0041 "Selecting Tools..."
		#define STR0042 "Validating movements..."
		#define STR0043 "The instrument(s) listed below were not returned to the origin location, enabling its use in the routine Mov. among Branches."
		#define STR0044 "Instruments"
		#define STR0045 "You cannot attach more than a document per instrument review."
		#define STR0046 "Check configuration of parameter MV_QMTGINS."
	#else
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Peca ", "PECA " )
		#define STR0008 "Atributo"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Quem efectua o ensaio", "Ensaiador" )
		#define STR0013 "Med."
		#define STR0014 "Quanto as alteracoes?"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Esta altera��o criar� uma nova revis�o. Confirmar ?", "Esta alteracao criara uma nova revisao. Confirma ?" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Confirma altera��o ?", "Confirma Alteracao ?" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Tabela qn7 requerida!", "Tabela QN7 requerida!" )
		#define STR0019 "Documento Anexo"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Doc.anexo", "Doc.Anexo" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "N�o Existe Nenhum Documento Anexo A Esta Calibra��o", "Nao existe nenhum documento anexo a esta Calibracao" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Deseja Visualizar O Documento Agora?", "Deseja Visualizar o Documento Agora?" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Antes Da Actualiza��o, Deve Ser Feito Um Backup Dos Dicion�rios", "ANTES DA ATUALIZACAO DEVE SER FEITO UM BACKUP DOS DICIONARIOS" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "E Base De Dados.", "E BASE DE DADOS." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Implementa��o de melhorias, no modulo de metrologia para tanto, e necessaria", "Implementacao de melhorias, no modulo de Metrologia para tanto, e necessaria" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A actualiza��o das tabelas de dados envolvidas. esse procedimento - ", "a atualizacao das tabelas de dados envolvidas. Esse procedimento - " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Compatibiliza��o das tabelas - deve ser executado com acesso exclusivo,", "compatibilizacao das tabelas - deve ser executado com acesso exclusivo," )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Isto e, o sistema n�o pode estar em utiliza��o  por outro utilizador.", "isto e, o sistema nao pode estar em uso por outro usuario." )
		#define STR0029 "Se houver um grande volume de dados, o tempo de processamento para "
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Actualiza��o poder� demorar, portanto, � recomend�vel que esta", "atualizacao podera ser demorado, portanto, e recomendavel que esta" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Actualiza��o seja executada durante o per�odo em que o sistema n�o seja utilizado.", "atualizacao seja executada durante o periodo em que o sistema nao seja utilizado." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Deseja iniciar a compatibiliza��o das tabelas ?", "Deseja iniciar a compatibilizacao das Tabelas ?" )
		#define STR0033 "Aten��o"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Actualiza��o do m�dulo metrologia ser� necess�ria!", "Atualizacao do modulo Metrologia sera necessaria!" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Aguarde!!! a actualizar ambiente metrologia na empresa : ", "Aguarde!!! Atualizando ambiente Metrologia na empresa : " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Modulo metrologia - actualizado com sucesso", "Modulo Metrologia - Atualizado com sucesso" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Documentos Anexos(*.doc/*.docx)", "Documentos Anexos(*.Doc/*.Docx)" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Ficheiros Texto(*.txt)", "Arquivos Texto(*.Txt)" )
		#define STR0039 "Todos Arquivos(*.*)"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Seleccione Directorio E Arquivo", "Selecione Diretorio e Arquivo" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Instrumentos...", "Selecionando Instrumentos..." )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "A validar movimenta��es...", "Validando movimenta��es..." )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "O(s) instrumento(s) listado(s)abaixo n�o foram devolvidos ao local de origem, o que impossibilita sua utiliza��o no procedimento de Mov. entre Filiais.", "O(s) instrumento(s) listado(s)abaixo n�o foram devolvidos ao local de origem, o que impossibilita sua utiliza��o na rotina de Mov. entre Filiais." )
		#define STR0044 "Instrumentos"
		#define STR0045 "N�o � permitido anexar mais de um documento por revis�o de instrumento."
		#define STR0046 "Verificar a configura��o do par�metro MV_QMTGINS."
	#endif
#endif
