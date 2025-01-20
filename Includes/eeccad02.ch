#ifdef SPANISH
	#define STR0001 "El directorio informado en el parametro MV_CRYSTAL esta incorrecto. La exportacion de datos no podra realizarse."
	#define STR0002 "Exportacion de Documentos"
	#define STR0003 "Marca / Desmarca"
	#define STR0004 "Genera Archivos"
	#define STR0005 "No se selecciono ningun registro para la generacion de datos"
	#define STR0006 "Digite el nombre deseado para el archivo por generarse (sin extension):"
	#define STR0007 "Generando datos de los documentos seleccionados..."
	#define STR0008 "Los archivos generados no pudieron compactarse"
	#define STR0009 "Los datos se generaron con exito"
	#define STR0010 "excepto por los siguientes documentos que no pudieron generarse:"
	#define STR0011 "Posibles motivos:"
	#define STR0012 "-El archivo para la generacion de documentos (.RPT o .EXE) especificado en el registro de Documentos no existe."
	#define STR0013 "Exito"
	#define STR0014 "Los siguientes archivos temporarios no pudieron borrarse:"
	#define STR0015 "Efectue la exclusion manual de los mismos. Local:"
	#define STR0016 "Informe el nombre del archivo"
	#define STR0017 "El nombre del archivo no puede contener los siguientes caracteres:"
	#define STR0018 "El nombre del archivo informado ya existe. � Desea borrar y generarlo nuevamente?"
	#define STR0019 "No puede borrarse este archivo. Error: "
	#define STR0020 "Importacion de datos"
	#define STR0021 "Elija el archivo por importar:"
	#define STR0022 "Los archivos necesarios para la importacion de datos no pudieron descompactarse."
	#define STR0023 "Archivo:"
	#define STR0024 "Registros importados con exito:"
	#define STR0025 "No se importo ningun registro con exito."
	#define STR0026 "Registros anulados por el usuario:"
	#define STR0027 "Registros no importados por error al copiar los archivos:"
	#define STR0028 "Motivo: archivo Crystal (.RPT) ya existente en la carpeta Crystal no puede borrarse."
	#define STR0029 "Operacion Concluida"
	#define STR0030 "Resumen del Proceso:"
	#define STR0031 "O"
	#define STR0032 " ya se encuentra registrado en el sistema. �Desea sustituirlo?"
	#define STR0033 "Actual"
	#define STR0034 "�Todos?"
	#define STR0035 "Informe el camino y el nombte del archivo"
	#define STR0036 "El archivo especificado no existe."
	#define STR0037 "Formato ERU"
	#define STR0038 "Agregar archivo"
	#define STR0039 "Agregar"
	#define STR0040 "El archivo ya esta especificado"
	#define STR0041 "No hay archivos .ERU en el directorio especificado"
	#define STR0042 "El archivo especificado ya fue elegido"
	#define STR0043 "Atencion"
	#define STR0044 "Aviso"
	#define STR0045 "Procesando Archivo Temporal"
	#define STR0046 "Si"
	#define STR0047 "No"
	#define STR0048 "Detalles"
	#define STR0049 "Consulta"
	#define STR0050 "Registro de Calidades"
	#define STR0051 "Registro de Coladores"
	#define STR0052 "Registro de Tipos de Cafe"
	#define STR0053 "Registro de Tipos de Rechazo"
	#define STR0054 "Registro de Condiciones de Determinacion de Precio"
	#define STR0055 "Por favor informe el mes"
	#define STR0056 "Lo valores deben tener un intervalo valido."
	#define STR0057 "Valor invalido. El valor Settle debe estar entre el valor Low y el valor High."
	#define STR0058 "Codigo no registrado en el sistema"
	#define STR0059 "Registro de Bebidas"
	#define STR0060 "El total de los porcentajes estandares debe totalizar 100"
	#define STR0061 "El Periodo Actual debe ser mayor que el periodo anterior."
	#define STR0062 "El Mes seleccionado no vale para la Bolsa en Uso."
	#define STR0063 "Por favor informe los Meses en el Orden Correcto."
	#define STR0064 "No se Informo ninguna Cotizacion"
	#define STR0065 "Por favor Informe todos los campos de la Secuencia NY : "
	#define STR0066 "Los campos NY :"
	#define STR0067 " y "
	#define STR0068 " son iguales"
	#define STR0069 " NY"
	#define STR0070 " y Ano: "
	#define STR0071 "Por favor Informe todos los campos de la Secuencia LO : "
	#define STR0072 "Los campos LO :"
	#define STR0073 " LO"
	#define STR0074 "Por favor Informe todos los campos de la Secuencia BM : "
	#define STR0075 "Los campos BM :"
	#define STR0076 " BM"
	#define STR0077 "Ya existe cotizacion registrada para la Bolsa "
	#define STR0078 ", Mes "
	#define STR0079 "Archivo de First Notice Days"
	#define STR0080 "El valor del campo Mes / Ano debe ser igual o superior a la Fecha de Cotizacion"
	#define STR0081 "�Informe el ano de cotizacion de la bolsa !"
	#define STR0082 "�Mes de cotizacion de la bolsa invalido !"
	#define STR0083 "Otro usuario estaba utilizando el registro de la tabla ###, y ahora esta liberado. �Desea continuar?"
	#define STR0084 "Otro usuario esta utilizando el registro de la tabla ###. �Desea esperar por la liberacion?"
	#define STR0085 "Descripcion del proceso sin informar."
	#define STR0086 "Hora:     "
	#define STR0087 "Mensaje: "
	#define STR0088 "Titulo:   "
	#define STR0089 "Tipo:     "
	#define STR0090 "Log de grabacion automatica de procesos"
	#define STR0091 "Fecha de Generacion:"
	#define STR0092 "Proceso: "
	#define STR0093 "Mensajes presentadas:"
#else
	#ifdef ENGLISH
		#define STR0001 "Directory entered in parameter MV_CRYSTAL is wrong. Data could not be exported."
		#define STR0002 "Export of Documents"
		#define STR0003 "Check/Uncheck"
		#define STR0004 "Creating files"
		#define STR0005 "No record was selected for generating the data."
		#define STR0006 "Enter the name for the file to be created (without the extension):"
		#define STR0007 "Generating data of documents selected..."
		#define STR0008 "Files created could not be zipped."
		#define STR0009 "Data generated successfully"
		#define STR0010 "except by the following documents could not be generated:"
		#define STR0011 "Possible reasons: "
		#define STR0012 "- The file for generating documents (.RPT or .EXE) specifed in the Documents file does not exist."
		#define STR0013 "Success"
		#define STR0014 "The following temporary files could not be deleted:"
		#define STR0015 "Delete them manually. Location: "
		#define STR0016 "Enter the file name"
		#define STR0017 "File name cannot contain the following characters: "
		#define STR0018 "File name entered already exists. Wish to delete it and create again?"
		#define STR0019 "The file cannot be deleted. Error: "
		#define STR0020 "Importing of data"
		#define STR0021 "Select the file to be imported:"
		#define STR0022 "The files necessary for importing data could not be unzipped."
		#define STR0023 "File: "
		#define STR0024 "Records imported successfully:"
		#define STR0025 "No record was imported succesfully."
		#define STR0026 "Records canceled by the user:"
		#define STR0027 "Records not imported due to error while copying files:"
		#define STR0028 "Reason: Crystal file (.RPT) existing in the folder Crystal cannot be deleted."
		#define STR0029 "Operat. Concluded"
		#define STR0030 "Summary of Processing:"
		#define STR0031 "  "
		#define STR0032 "is found registered in the system. Wish to substitute it?"
		#define STR0033 "Curr."
		#define STR0034 "All?"
		#define STR0035 "Enter the path and name of file"
		#define STR0036 "The specified file does not exist."
		#define STR0037 "ERU Format "
		#define STR0038 "Add file"
		#define STR0039 "Add"
		#define STR0040 "The file is already specified."
		#define STR0041 "There are no .ERU files in the specified directory."
		#define STR0042 "The specified file was already selected."
		#define STR0043 "Note"
		#define STR0044 "Warn."
		#define STR0045 "Processing Temporary File"
		#define STR0046 "Yes"
		#define STR0047 "No"
		#define STR0048 "Details"
		#define STR0049 "Search"
		#define STR0050 "Qualities File"
		#define STR0051 "Sieves File"
		#define STR0052 "Types of Coffee File"
		#define STR0053 "Types of Rejection File"
		#define STR0054 "Pricing Conditions File"
		#define STR0055 "Please enter month"
		#define STR0056 "Amounts must have a valid range."
		#define STR0057 "Invalid amount. the Settle amount must be between the Low and High amount."
		#define STR0058 "Code not registered in the system"
		#define STR0059 "Drinks File"
		#define STR0060 "Sum of percentages of standards must be 100"
		#define STR0061 "Current Period must be greater than previous period."
		#define STR0062 "Month selected is not valid for Grant in Use"
		#define STR0063 "Please fill the Months in correct order."
		#define STR0064 "No Quotation completed"
		#define STR0065 "Please fill all the fields of Sequence NY : "
		#define STR0066 "The fields NY :"
		#define STR0067 " and "
		#define STR0068 "are equal"
		#define STR0069 " NY"
		#define STR0070 " and Year: "
		#define STR0071 "Please fill all the fields of Sequence LO : "
		#define STR0072 "The fields LO:"
		#define STR0073 " LO"
		#define STR0074 "Please fill all the fields of Sequence BM : "
		#define STR0075 "The fields BM:"
		#define STR0076 " BM"
		#define STR0077 "Quotation already registered for Grant "
		#define STR0078 ",Month "
		#define STR0079 "First Notice Days File"
		#define STR0080 "Value of field Month/Year must be equal to or greater than Quotation Date"
		#define STR0081 "Enter the grant quotation year !"
		#define STR0082 "Grant quotation month invalid !"
		#define STR0083 "The record of table ### was being used by another user and released now. Continue?"
		#define STR0084 "Record of table ### is being used by another user. Wish to await its release?"
		#define STR0085 "Process description not informed."
		#define STR0086 "Time:     "
		#define STR0087 "Message: "
		#define STR0088 "Bill:   "
		#define STR0089 "Type:     "
		#define STR0090 "Process automatic saving log"
		#define STR0091 "Generation Date:"
		#define STR0092 "Process: "
		#define STR0093 "Messages displayed:"
	#else
		#define STR0001 "O diret�rio informado no par�metro MV_CRYSTAL est� incorreto. A exporta��o de dados n�o poder� ser realizada."
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Exporta��o de documentos", "Exporta��o de Documentos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Marcar/desmarcar", "Marca/Desmarca" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Criar Ficheiros", "Gerar Arquivos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Nenhum registo foi seleccionado para a cria��o dos dados.", "Nenhum registro foi selecionado para a gera��o dos dados." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Introduzir o nome desejado para o ficheiro a ser criado (sem a extens�o):", "Digite o nome desejado para o arquivo a ser gerado (sem a extens�o):" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A criar dados dos documentos seleccionados...", "Gerando dados dos documentos selecionados..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Os ficheiros criados n�o puderam ser compactados.", "Os arquivos gerados n�o puderam ser compactados." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Os dados foram criados com sucesso", "Os dados foram gerados com sucesso" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " excepto pelos seguintes documentos n�o puderam ser criados:", " exceto pelos seguintes documentos n�o puderam ser gerados:" )
		#define STR0011 "Poss�veis motivos: "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "- o ficheiro para a cria��o de documentos (.rpt ou .exe) especificado no registo de documentos n�o existe.", "- O arquivo para a gera��o de documentos (.RPT ou .EXE) especificado no cadastro de Documentos n�o existe." )
		#define STR0013 "Sucesso"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Os seguintes ficheiros tempor�rios n�o puderam ser apagados:", "Os seguintes arquivos tempor�rios n�o puderam ser apagados:" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Fazer a exclus�o manual dos mesmos. local: ", "Fa�a a exclus�o manual dos mesmos. Local: " )
		#define STR0016 "Informe o nome do arquivo"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "O nome do ficheiro n�o pode conter os seguintes caracteres: ", "O nome do arquivo n�o pode conter os seguintes caracteres: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "O nome de ficheiro indicado j� existe. deseja apag�-lo e cri�-lo novamente?", "O nome de arquivo informado j� existe. Deseja apag�-lo e gerar novamente?" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "O ficheiro n�o pode ser apagado. erro: ", "O arquivo n�o p�de ser apagado. Erro: " )
		#define STR0020 "Importa��o de dados"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Escolher o ficheiro a ser importado:", "Escolha o arquivo a ser importado:" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Os ficheiros necess�rios para a importa��o de dados n�o puderam ser descompactados.", "Os arquivos necess�rios para a importa��o de dados n�o puderam ser descompactados." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Ficheiro: ", "Arquivo: " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Registos importados com sucesso:", "Registros importados com sucesso:" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Nenhum registo foi importado com sucesso.", "Nenhum registro foi importado com sucesso." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Registos cancelados pelo utilizador:", "Registros cancelados pelo usu�rio:" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Registos n�o importados por erro na c�pia de ficheiros:", "Registros n�o importados por erro na c�pia de arquivos:" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Motivo: ficheiro crystal (.rpt) j� existente na pasta crystal n�o pode ser apagado.", "Motivo: arquivo Crystal (.RPT) j� existente na pasta Crystal n�o p�de ser apagado." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Opera��o conclu�da", "Opera��o Conclu�da" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Resumo Do Processamento:", "Resumo do Processamento:" )
		#define STR0031 "O "
		#define STR0032 If( cPaisLoc $ "ANG|PTG", " j� se encontra registado no sistema. deseja substitu�-lo?", " j� se encontra cadastrado no sistema. Deseja substitu�-lo?" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Actual", "Atual" )
		#define STR0034 "Todos?"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Indicar o caminho e o nome do ficheiro", "Informe o caminho e o nome do arquivo" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "O ficheiro especificado n�o existe.", "O arquivo especificado n�o existe." )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Formato eru ", "Formato ERU " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Adicionar ficheiro", "Adicionar arquivo" )
		#define STR0039 "Adicionar"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "O ficheiro j� esta especificado.", "O arquivo j� est� especificado." )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "N�o h� ficheiros .eru no direct�rio especificado.", "N�o h� arquivos .ERU no diret�rio especificado." )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "O ficheiro especificado j� foi escolhido.", "O arquivo especificado j� foi escolhido." )
		#define STR0043 "Aten��o"
		#define STR0044 "Aviso"
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "A Processar Ficheiro Tempor�rio", "Processando Arquivo Temporario" )
		#define STR0046 "Sim"
		#define STR0047 "N�o"
		#define STR0048 "Detalhes"
		#define STR0049 "Pesquisar"
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Registo De Qualidades", "Cadastro de Qualidades" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Registo De Peneiras", "Cadastro de Peneiras" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Registo de tipos de caf�", "Cadastro de Tipos de Caf�" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Registo de tipos de rejei��o", "Cadastro de Tipos Rejei��o" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Registo de condi��es de fixa��o de pre�o", "Cadastro de Condi��es de Fixa��o de Pre�o" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "� favor indicar o m�s", "Favor informar o m�s" )
		#define STR0056 "Os valores devem possuir um intervalo v�lido."
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Valor inv�lido. o valor ajustado deve estar entre o valor baixo e o valor alto.", "Valor inv�lido. O valor Settle deve estar entre o valor Low e o valor High." )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "C�digo n�o registado no sistema", "C�digo n�o cadastrado no sistema" )
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "Registo De Bebidas", "Cadastro de Bebidas" )
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "A soma das percentagens dos padr�es deve totalizar 100", "A soma das porcentagens dos padr�es deve totalizar 100" )
		#define STR0061 If( cPaisLoc $ "ANG|PTG", "O per�odo actual deve ser maior que o per�odo anterior.", "O Per�odo Atual deve ser maior que o per�odo anterior." )
		#define STR0062 If( cPaisLoc $ "ANG|PTG", "O m�s seleccionado n�o � v�lido para a bolsa em utiliza��o", "O M�s selecionado n�o � valido para a Bolsa em Uso" )
		#define STR0063 If( cPaisLoc $ "ANG|PTG", "� Favor Preencher Os Meses Na Ordem Correcta.", "Favor Preencher os Meses na Ordem Correta." )
		#define STR0064 If( cPaisLoc $ "ANG|PTG", "Nenhuma cota��o foi preenchida", "Nenhuma Cota��o foi Preenchida" )
		#define STR0065 If( cPaisLoc $ "ANG|PTG", "� favor preencher todos os campos da sequ�ncia ny : ", "Favor Preencher todos os campos da Sequencia NY : " )
		#define STR0066 If( cPaisLoc $ "ANG|PTG", "Os campos ny :", "Os campos NY :" )
		#define STR0067 " e "
		#define STR0068 " s�o iguais"
		#define STR0069 If( cPaisLoc $ "ANG|PTG", " Ny", " NY" )
		#define STR0070 If( cPaisLoc $ "ANG|PTG", " e ano: ", " e Ano: " )
		#define STR0071 If( cPaisLoc $ "ANG|PTG", "� favor preencher todos os campos da sequ�ncia lo : ", "Favor Preencher todos os campos da Sequencia LO : " )
		#define STR0072 If( cPaisLoc $ "ANG|PTG", "Os campos lo :", "Os campos LO :" )
		#define STR0073 If( cPaisLoc $ "ANG|PTG", " Lo", " LO" )
		#define STR0074 If( cPaisLoc $ "ANG|PTG", "� favor preencher todos os campos da sequ�ncia bm : ", "Favor Preencher todos os campos da Sequencia BM : " )
		#define STR0075 If( cPaisLoc $ "ANG|PTG", "Os campos bm :", "Os campos BM :" )
		#define STR0076 If( cPaisLoc $ "ANG|PTG", " Bm", " BM" )
		#define STR0077 If( cPaisLoc $ "ANG|PTG", "J� existe cota��o registada para a bolsa ", "J� existe cota��o cadastrada para a Bolsa " )
		#define STR0078 If( cPaisLoc $ "ANG|PTG", ", m�s ", ", M�s " )
		#define STR0079 If( cPaisLoc $ "ANG|PTG", "Registo De Primeiros Dias De Aviso", "Cadastro de First Notice Days" )
		#define STR0080 "O valor do campo M�s/Ano deve ser igual ou superior � Data de Cota��o"
		#define STR0081 If( cPaisLoc $ "ANG|PTG", "Indique o ano da cota��o da bolsa !", "Informe o ano da cota��o da bolsa !" )
		#define STR0082 "M�s da cota��o da bolsa inv�lido !"
		#define STR0083 If( cPaisLoc $ "ANG|PTG", "O registo da tabela ### estava a ser utilizado por outro utilizador, e foi autorizado agora. deseja continuar?", "O registro da tabela ### estava sendo utilizado por outro usu�rio, e foi liberado agora. Deseja continuar?" )
		#define STR0084 If( cPaisLoc $ "ANG|PTG", "O registo da tabela ### est� a ser utilizado por outro utilizador. deseja esperar a autoriza��o?", "O registro da tabela ### est� sendo utilizado por outro usu�rio. Deseja esperar a libera��o?" )
		#define STR0085 "Descri��o do processo n�o informada."
		#define STR0086 "Hora:     "
		#define STR0087 "Mensagem: "
		#define STR0088 If( cPaisLoc $ "ANG|PTG", "T�tulo:   ", "Titulo:   " )
		#define STR0089 If( cPaisLoc $ "ANG|PTG", "Pedido:     ", "Tipo:     " )
		#define STR0090 If( cPaisLoc $ "ANG|PTG", "Registo de grava��o autom�tica de processos", "Log de grava��o autom�tica de processos" )
		#define STR0091 If( cPaisLoc $ "ANG|PTG", "Data De Cria��o:", "Data de Gera��o:" )
		#define STR0092 "Processo: "
		#define STR0093 "Mensagens apresentadas:"
	#endif
#endif
