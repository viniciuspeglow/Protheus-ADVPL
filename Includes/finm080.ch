#ifdef SPANISH
	#define STR0001 "Validador SE5 Vs. FK"
	#define STR0002 "Proceso"
	#define STR0003 "Resumen"
	#define STR0004 "Orientaciones"
	#define STR0005 "Anul� en la p�gina 4"
	#define STR0006 'Esta rutina se cre� para verificar la integridad entre la tabla SE5 y la tabla FK.'
	#define STR0007 "Se efectuar� un an�lisis en la base de datos de la empresa actual y de sus respectivas sucursales. Despu�s de este proceso, se generar� un archivo anal�tico con todos los registros que presenten inconsistencias."
	#define STR0008 "El an�lisis se iniciar� y este proceso puede tomar alg�n tiempo para finalizarse. �Desea continuar? ,"
	#define STR0009 "Atenci�n"
	#define STR0010 "Analizando las tablas"
	#define STR0011 "El archivo"
	#define STR0012 'se gener� en la carpeta /System/ValSE5xFK del entorno analizado.'
	#define STR0013 'Al final de este proceso el archivo podr� copiarse a una carpeta de su elecci�n.'
	#define STR0014 'N�o foram encontradas inconsist�ncias entre a tabela SE5 e a fam�lia das tabelas FK�s.'
	#define STR0015 'Ocurrieron errores durante el proceso de generaci�n del archivo. El proceso debe anularse y reiniciarse.'
	#define STR0016 "Fecha inicial"
	#define STR0017 "Hora Inicial"
	#define STR0018 "Campos reg de migraci�n/ Id. orig/ tabla orig"
	#define STR0019 'Campo id. origen'
	#define STR0020 'Campo tabla origen'
	#define STR0021 'Campo registro de migraci�n'
	#define STR0022 'Cant. Reg. FK1 sin FK7'
	#define STR0023 'Cant. Reg. FK6 sin FK1'
	#define STR0024 'Cant. Reg. FK5 sin FKA'
	#define STR0025 'Se encontraron inconsistencias en la base. Solicitamos que ejecute el migrador FINXSE5 para realizar el ajuste de su base de datos.'
	#define STR0026 "Para m�s informaci�n consulte el siguiente enlace:"
	#define STR0027 "No se encontraron inconsistencias en la base. Para m�s informaci�n solicitamos que entre en contacto con nuestro soporte TOTVS."
	#define STR0028 "http://tdn.totvs.com/x/KqrpDw"
	#define STR0029 "�Desea copiar el archivo a otra carpeta?"
	#define STR0030 'Seleccione el directorio para grabaci�n'
	#define STR0031 "Archivo copiado con �xito"
	#define STR0032 "Archivo no copiado puesto a disposici�n en la direcci�n:"
	#define STR0033 "\SE5_FK_"
	#define STR0034 ".LOG"
	#define STR0035 "no puede crearse."
	#define STR0036 "Tabla SE5 con campos Id. origen, tabla origen y registro de migraci�n en blanco."
	#define STR0037 "Ocurri� un error en la grabaci�n del archivo."
	#define STR0038 "Registro"
	#define STR0039 "Tabla SE5 con campo id. origen en blanco."
	#define STR0040 "Tabla SE5 con campo tabla origen en blanco."
	#define STR0041 "Tabla SE5 con campo registro de migraci�n en blanco."
	#define STR0042 "Tabla FK1 sin registro en la tabla FK7"
	#define STR0043 "FK1_IDDOC"
	#define STR0044 "Tabla FK6 sin registro en la tabla FK1"
	#define STR0045 "FK6_IDORIG"
	#define STR0046 "Tabla FK5 sin registro en la tabla FKA"
	#define STR0047 "FK5_IDMOV"
	#define STR0048 "Fecha final"
	#define STR0049 "Hora Final"
	#define STR0050 "Programa: FINM080.PRX"
	#define STR0051 "Fecha:"
	#define STR0052 "Inconsistencias de migraci�n de la tabla de movimiento bancario (SE5)"
	#define STR0053 "Inconsistencias de migraci�n de las tablas (FK�s)"
#else
	#ifdef ENGLISH
		#define STR0001 "Validator SE5 Vrs FK�s"
		#define STR0002 "Process"
		#define STR0003 "Summary"
		#define STR0004 "Instructions"
		#define STR0005 "Canceled on page 4"
		#define STR0006 'This routine was created to verify the integrity between tables SE5 and FK.'
		#define STR0007 "The current company's database and those of its respective subsidiaries will be analyzed. After this process, an analytical file will be generated with all records that show inconsistencies."
		#define STR0008 "The analysis will begin and this process may take some time to complete. Continue? ,"
		#define STR0009 "Attention"
		#define STR0010 "Analyzing tables"
		#define STR0011 "File"
		#define STR0012 'was created in the folder /System/ValSE5xFK of the environment analyzed.'
		#define STR0013 'At the end of this process, the file can be copied to a folder of your choice.'
		#define STR0014 "No inconsistencies were found between table SE5 and the family of FK tables."
		#define STR0015 'Errors occurred during the file creation process. Cancel and restart the process.'
		#define STR0016 "Start Date"
		#define STR0017 "Start Time"
		#define STR0018 "Fields Migration Rec / Source Id / Source Table"
		#define STR0019 'Field Source Id'
		#define STR0020 'Field Source Table'
		#define STR0021 'Field Migration Record'
		#define STR0022 'Qty. Rec. FK1 with no FK7'
		#define STR0023 'Qty. Rec. FK6 with no FK1'
		#define STR0024 'Qty. Rec. FK5 with no FKA'
		#define STR0025 'Inconsistencies found in the database. Run migrator FINXSE5 to adjust.'
		#define STR0026 "Check the link below for further information:"
		#define STR0027 "No inconsistencies found in the database. Contact the TOTVS support for further information."
		#define STR0028 "http://tdn.totvs.com/x/KqrpDw"
		#define STR0029 "Do you want to copy the file to another folder?"
		#define STR0030 'Select directory to save it.'
		#define STR0031 "File copied successfully"
		#define STR0032 "File not copied available in:"
		#define STR0033 "\SE5_FK_"
		#define STR0034 ".LOG"
		#define STR0035 "cannot be created!"
		#define STR0036 "Table SE5 with fields source id, source table and migration record blank."
		#define STR0037 "There was an error when saving the file."
		#define STR0038 "Record"
		#define STR0039 "Table SE5 with field source id blank."
		#define STR0040 "Table SE5 with field source table blank."
		#define STR0041 "Table SE5 with field migration record blank."
		#define STR0042 "Table FK1 has no record in table FK7"
		#define STR0043 "FK1_IDDOC"
		#define STR0044 "Table FK6 has no record in table FK1"
		#define STR0045 "FK6_IDORIG"
		#define STR0046 "Table FK5 has no record in table FKA"
		#define STR0047 "FK5_IDMOV"
		#define STR0048 "End Date"
		#define STR0049 "End Time"
		#define STR0050 "Program: FINM080.PRX"
		#define STR0051 "Date:"
		#define STR0052 "Bank transaction table migration inconsistencies (SE5) "
		#define STR0053 "Table migration inconsistencies (FKs)"
	#else
		#define STR0001 "Validador SE5 Vrs FK�s"
		#define STR0002 "Processo"
		#define STR0003 "Resumo"
		#define STR0004 "Orienta��es"
		#define STR0005 "Cancelou na pagina 4"
		#define STR0006 'Esta Rotina foi criada para verificar a integridade entre a tabela SE5 e a tabela FK.'
		#define STR0007 "Ser� efetuada uma an�lise na base de dados da empresa corrente e de suas respectivas filiais.  Ap�s este processo ser� gerado um arquivo anal�tico com todos os registros que apresentarem inconsist�ncias."
		#define STR0008 "A an�lise ser� iniciada e este processo poder� levar algum tempo para ser finalizado. Deseja continuar? , "
		#define STR0009 "Aten��o "
		#define STR0010 "Analisando as tabelas"
		#define STR0011 "O Arquivo "
		#define STR0012 ' foi gerado na pasta /System/ValSE5xFK do ambiente analisado.'
		#define STR0013 'No final deste processo o arquivo poder� ser copiado para uma pasta de sua escolha. '
		#define STR0014 'N�o foram encontradas inconsist�ncias entre a tabela SE5 e a fam�lia das tabelas FK�s.'
		#define STR0015 'Ocorreram erros durante o processo de gera��o do arquivo. O processo dever� ser cancelado e reiniciado.'
		#define STR0016 "Data Inicial"
		#define STR0017 "Hora inicial"
		#define STR0018 "Campos reg de migra��o/ Id. orig/ tabela orig"
		#define STR0019 'Campo id. origem'
		#define STR0020 'Campo tabela origem'
		#define STR0021 'Campo registro de migra��o'
		#define STR0022 'Qtde. Reg. FK1 sem FK7'
		#define STR0023 'Qtde. Reg. FK6 sem FK1'
		#define STR0024 'Qtde. Reg. FK5 sem FKA'
		#define STR0025 'Foram encontradas inconsist�ncias na base. Solicitamos que execute o migrador FINXSE5 para realizar o acerto de sua base de dados.'
		#define STR0026 "Para maiores informa��es consulte o link abaixo:"
		#define STR0027 "N�o foram encontradas inconsist�ncias na base. Solicitamos que retorne o contato com nosso suporte TOTVS para maiores informa��es."
		#define STR0028 "http://tdn.totvs.com/x/KqrpDw"
		#define STR0029 "Deseja copiar o arquivo para outra pasta?"
		#define STR0030 'Selecione o diret�rio para grava��o'
		#define STR0031 "Arquivo copiado com sucesso"
		#define STR0032 "Arquivo n�o copiado disponibilizado no endere�o: "
		#define STR0033 "\SE5_FK_"
		#define STR0034 ".LOG"
		#define STR0035 " nao pode ser criado!"
		#define STR0036 "Tabela SE5 com campos Id. origem, tabela origem e registro de migra��o em branco."
		#define STR0037 "Ocorreu um erro na gravacao do arquivo."
		#define STR0038 "Registro "
		#define STR0039 "Tabela SE5 com campo id. origem em branco."
		#define STR0040 "Tabela SE5 com campo tabela origem em branco."
		#define STR0041 "Tabela SE5 com campo registro de migra��o em branco."
		#define STR0042 "Tabela FK1 sem registro na tabela FK7"
		#define STR0043 "FK1_IDDOC "
		#define STR0044 "Tabela FK6 sem registro na tabela FK1"
		#define STR0045 "FK6_IDORIG "
		#define STR0046 "Tabela FK5 sem registro na tabela FKA"
		#define STR0047 "FK5_IDMOV "
		#define STR0048 "Data final "
		#define STR0049 "Hora final "
		#define STR0050 "Programa: FINM080.PRX "
		#define STR0051 "Data:"
		#define STR0052 "Inconsist�ncias de migra��o da tabela de movimenta��o banc�ria (SE5)"
		#define STR0053 "Inconsist�ncias de migra��o das tabelas (FK�s)"
	#endif
#endif
