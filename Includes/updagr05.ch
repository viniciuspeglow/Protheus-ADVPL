#ifdef SPANISH
	#define STR0001 "Update UPDAGR05"
	#define STR0002 "Permite la importacion de Mano de obra, Equipo, Producto al Retorno de la Aplicacion "
	#define STR0003 "Progreso del ajuste de cada tabla:"
	#define STR0004 "Atencion: Para que pueda efectuarse el ajuste NINGUN usuario puede estar utilizando el sistema"
	#define STR0005 "La rutina de actualizacion creara los campos y parametros necesarios para utilizar el nuevo proceso referente al Retorno de Aplicaciones"
	#define STR0006 "Antes de iniciar la actualizacion, debe leer y aceptar los siguientes terminos y condiciones. Despues de aceptarlos, puede proseguir con la actualizacion."
	#define STR0007 "ATENCION:"
	#define STR0008 "Este update tiene como objetivo crear en el diccionario de datos el campo NP2_MARCA en la tabla de Items de aplicacion"
	#define STR0009 "Se pone a disposicion la opcion de importacion de la Mano de Obra, equipos y Productos a la rutina de Retorno de aplicaciones"
	#define STR0010 "IMPORTANTE: El diccionario se actualizar� de manera que no modifique el tratamiento actual del sistema. En caso de que desee utilizar esta nueva funcionalidad, se deben configurar los par�metros y archivos necesarios."
	#define STR0011 "Actualizando estructura de la base de datos"
	#define STR0012 "�SIGAMAT.EMP con problemas!"
	#define STR0013 "SIGAAGR - Update"
	#define STR0014 "Anular"
	#define STR0015 "Avanzar"
	#define STR0016 "�Bienvenido!"
	#define STR0017 "�Lea con atencion!"
	#define STR0018 "Lei y estoy consciente."
	#define STR0019 "Codigo"
	#define STR0020 "Empresa"
	#define STR0021 "Procesamiento total del ajuste:"
	#define STR0022 "Ejecucion del ajuste"
	#define STR0023 "Ejecucion del ajuste"
	#define STR0024 "Procesamiento parcial del ajuste:"
	#define STR0025 "�Ajuste finalizado!"
	#define STR0026 "�Ajuste de tabelas finalizado!"
	#define STR0027 "Seleccione la empresa"
	#define STR0028 "&Grabar Log"
	#define STR0029 "&Finalizar"
	#define STR0030 "�SIGAMAT.EMP en uso!"
	#define STR0031 "Ejecutando compatibilizador para la empresa: "
	#define STR0032 "Inicializando entorno para la empresa"
	#define STR0033 "Espere"
	#define STR0034 "Se actualizo la estructura fisica de los archivos:"
	#define STR0035 ">> Ajuste iniciado el "
	#define STR0036 "Se actualizo la estructura f�sica del archivo "
	#define STR0037 "LOG del update "
	#define STR0038 "Empresa: "
	#define STR0039 "Resultado final de la ejecucion del UPD:"
	#define STR0040 "Actualizando el archivo "
	#define STR0041 "Falla al actualizar la estructura fisica del archivo "
	#define STR0042 "*Ajuste realizado en las tablas de la sucursal"
	#define STR0043 "Finalizando entorno para la empresa "
	#define STR0044 "Archivos de Log (*.LOG) |*.log|"
	#define STR0045 "Este LOG se grabo automaticamente como "
	#define STR0046 " en el directorio de SX."
	#define STR0047 "La extension '.LOG' se agrego al archivo, que se grabo del directorio seleccionado ("
	#define STR0048 "Se actualizo diccionario para la tabla: "
#else
	#ifdef ENGLISH
		#define STR0001 "Update UPDAGR05"
		#define STR0002 "Allows importing Work Force, Equipment, Product to Return of Application "
		#define STR0003 "Progress of each table adjustment:"
		#define STR0004 "Attention: To make the adjustment, NO user can use the system!"
		#define STR0005 "Update routine will create new fields and parameters needed for use of new process with reference to Return of Applications"
		#define STR0006 "Before starting the update, you must read and accept the following terms and conditions. Once you accept them, you can proceed with the update."
		#define STR0007 "WARNING:"
		#define STR0008 "This update purports to create in data dictionary the NP2_MARCA field to the Application Items table"
		#define STR0009 "The option of importing Work Force, Equipment and Product to the Return of Applications routine is made available"
		#define STR0010 "IMPORTANT: Dictionary is updated in order not to change the system current process. If you want to use this new functionality, necessary parameters and registers must be configured."
		#define STR0011 "Updating database structure"
		#define STR0012 "SIGAMAT.EMP with problems!"
		#define STR0013 "SIGAAGR - Update"
		#define STR0014 "Cancel"
		#define STR0015 "Next"
		#define STR0016 "Welcome!"
		#define STR0017 "Read it carefully!"
		#define STR0018 "I have read it and I am aware of it."
		#define STR0019 "Code"
		#define STR0020 "Company"
		#define STR0021 "Adjustment total processing:"
		#define STR0022 "Adjustment execution"
		#define STR0023 "Running adjustment"
		#define STR0024 "Adjustment partial processing:"
		#define STR0025 "Adjustment completed!"
		#define STR0026 "Table adjustment completed!"
		#define STR0027 "Select company"
		#define STR0028 "&Save Log"
		#define STR0029 "&Finish"
		#define STR0030 "SIGAMAT.EMP in use!"
		#define STR0031 "Running compatibility program for the company: "
		#define STR0032 "Starting environment for the company"
		#define STR0033 "Wait"
		#define STR0034 "File physical structure updated:"
		#define STR0035 ">> Adjustment started on "
		#define STR0036 "Updating file physical structure "
		#define STR0037 "Update LOG "
		#define STR0038 "Company: "
		#define STR0039 "Final result of UPD execution:"
		#define STR0040 "Updating file "
		#define STR0041 "Failed to update file physical structure "
		#define STR0042 "*Adjustment made in branch tables"
		#define STR0043 "Closing environment for the company "
		#define STR0044 "Log files (*.LOG) |*.log|"
		#define STR0045 "This LOG was automatically saved as "
		#define STR0046 " in SXs directory."
		#define STR0047 "Extension .LOG was added to file which was saved from directory chosen ("
		#define STR0048 "Dictionary updated for table: "
	#else
		#define STR0001 "Update UPDAGR05"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Permite importar m�o de obra, equipamento, artigo ao retorno da aplica��o ", "Permite importacao da Mao de Obra, Equipamento, Produto ao Retorno da Aplica��o " )
		#define STR0003 "Andamento do ajuste de cada tabela:"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Aten��o: para que o ajuste possa ser efectuado NENHUM utilizador pode estar a usar o sistema.", "Aten��o: para que o ajuste possa ser efetuado NENHUM usu�rio pode estar utilizando o sistema!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "O procedimento de actualiza��o criar� os campos e par�metros necess�rios para utilizar o novo processo referente ao Retorno de Aplica��es", "A rotina de atualiza��o ir� criar os campos e par�metros necess�rios para a utiliza��o do novo processo referente ao Retorno de Aplica��es" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Antes de iniciar a actualiza��o, voc� deve ler e aceitar os termos e as condi��es a seguir. Ap�s aceit�-los, voc� pode prosseguir com a actualiza��o.", "Antes de iniciar a atualiza��o, voc� deve ler e aceitar os termos e as condi��es a seguir. Ap�s aceit�-los, voc� pode prosseguir com a atualiza��o." )
		#define STR0007 "ATEN��O:"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Este update tem como objectivo criar, no dicion�rio de dados, o campo NP2_MARCA na tabela de Itens de Aplica��o", "Este update tem como objetivo criar no dicion�rio de dados o campo NP2_MARCA � tabela de Itens de Aplica��o" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "� disponibilizada a op��o de importa��o da M�o de Obra, Equipamento e Artigo ao procedimento de Retorno de Aplica��es", "� disponibilizada a op��o de importa��o da M�o de Obra, Equipamento e Produto � rotina de Retorno de Aplica��es" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "IMPORTANTE: O dicion�rio ser� actualizado de forma a n�o alterar o tratamento actual do sistema. Caso deseje utilizar esta nova funcionalidade, os par�metros e registos necess�rio devem ser configurados.", "IMPORTANTE: O dicion�rio ser� atualizado de forma a n�o alterar o tratamento atual do sistema. Caso deseje utilizar esta nova funcionalidade, os par�metros e cadastros necess�rio devem ser configurados." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A actualizar estrutura da base de dados", "Atualizando estrutura do banco de dados" )
		#define STR0012 "SIGAMAT.EMP com problemas!"
		#define STR0013 "SIGAAGR - Update"
		#define STR0014 "Cancelar"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Avan�ar", "Avancar" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Bem-vindo!", "Bem-Vindo!" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Leia com aten��o!", "Leia com atencao!" )
		#define STR0018 "Li e estou ciente."
		#define STR0019 "C�digo"
		#define STR0020 "Empresa"
		#define STR0021 "Processamento total do ajuste:"
		#define STR0022 "Execu��o do ajuste"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Execu��o do ajuste", "Execucao do ajuste" )
		#define STR0024 "Processamento parcial do ajuste:"
		#define STR0025 "Ajuste finalizado!"
		#define STR0026 "Ajuste das tabelas finalizado!"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Seleccione a empresa", "Selecione a empresa" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "&Gravar Log", "&Salvar Log" )
		#define STR0029 "&Finalizar"
		#define STR0030 "SIGAMAT.EMP em uso!"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "A executar compatibilizador para a empresa: ", "Executando compatibilizador para a empresa: " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "A inicializar ambiente para a empresa", "Inicializando ambiente para a empresa" )
		#define STR0033 "Aguarde"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Actualizada a estrutura f�sica dos ficheiros:", "Atualizada a estrutura f�sica dos arquivos:" )
		#define STR0035 ">> Ajuste iniciado em "
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "A actualizar estrutura f�sica do ficheiro ", "Atualizando estrutura f�sica do arquivo " )
		#define STR0037 "LOG do update "
		#define STR0038 "Empresa: "
		#define STR0039 "Resultado final da execu��o do UPD:"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "A actualizar o ficheiro ", "Atualizando o arquivo " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Falha ao actualizar estrutura f�sica do ficheiro ", "Falha ao atualizar estrutura f�sica do arquivo " )
		#define STR0042 "*Ajuste feito nas tabelas da filial"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "A encerrar ambiente para a empresa ", "Encerrando ambiente para a empresa " )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Ficheiros de Log (*.LOG) |*.log|", "Arquivos de Log (*.LOG) |*.log|" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Este LOG foi gravado automaticamente como ", "Este LOG foi salvo automaticamente como " )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", " no direct�rio dos SX.", " no diretorio dos SXs." )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "A extens�o '.LOG' foi adicionada ao ficheiro, que foi gravado no direct�rio escolhido (", "A extencao '.LOG' foi adicionada ao arquivo, que foi salvo do diretorio escolhido (" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Actualizado o dicion�rio para a tabela: ", "Atualizado dicion�rio para a tabela: " )
	#endif
#endif
