#ifdef SPANISH
	#define STR0001 "Reprocesamiento de Registros"
	#define STR0002 "Buscar"
	#define STR0003 "Reprocesar"
	#define STR0004 "�Borrar registros del periodo ?"
	#define STR0005 "De periodo"
	#define STR0006 "A periodo"
	#define STR0007 "Filtro "
	#define STR0008 "Agrupar por las Ent. Presupuestarias ?"
	#define STR0009 "Parametros"
	#define STR0010 "Atencion"
	#define STR0011 "Este punto no se puede reprocesar"
	#define STR0012 "Cerrar"
	#define STR0013 "Procesando registros"
	#define STR0014 "Borrando registros..."
	#define STR0015 "Generando registros..."
	#define STR0016 "�Filtrar los registros existentes para borrado del proceso seleccionado ?"
	#define STR0017 "Si"
	#define STR0018 "No"
	#define STR0019 "[ Borrar los Movimientos - AMJ ]"
	#define STR0020 "Filtro no informado. �Operacion Anulada!"
	#define STR0021 "�Confirma el borrado de todos los registros para el proceso seleccionado?"
	#define STR0022 "De Sucursal"
	#define STR0023 "A Sucursal"
	#define STR0024 "Verifique el contenido del parametro MV_PCOINTE."
	#define STR0025 "Para cualquier integracion, este parametro debera contener el valor 1"
	#define STR0026 "Borrando Movimientos ..."
	#define STR0027 "Error en el borrado de movimientos "
	#define STR0028 "Proceso anulado..."
	#define STR0029 "Visualizar Log"
	#define STR0030 "Importar XML"
	#define STR0031 "No fue posible copiar el archivo XML para el Servidor Protheus en la carpeta "
	#define STR0032 "�Filtrar los registros XML existentes para borrado del periodo seleccionado ?"
	#define STR0033 "Confirma el borrado de todos los registros XML del periodo seleccionado?"
	#define STR0034 "Visualizar"
	#define STR0035 "Incluir"
	#define STR0036 "Modificar"
	#define STR0037 "Borrar"
	#define STR0038 "Detalles del error en la grabacion del XML."
	#define STR0039 "�Archivo Procesado con Exito!"
	#define STR0040 "No fue posible borrar el archivo: "
	#define STR0041 "Problemas encontrados en la Estructura del XML"
	#define STR0042 "La tabla AMJ no esta en el diccionario."
	#define STR0043 "Para acceder a esta funcionalidad, ejecute el compatibilizador U_UPDPCO."
	#define STR0044 "Archivo de Recursos"
	#define STR0045 "Seleccione el Archivo"
	#define STR0046 "Archivos .XML |*.XML"
	#define STR0047 "Verificar las autorizaciones de lectura o escritura de las carpetas."
	#define STR0048 "Verifique si todos los campos del archivo XML est�n en conformidad con el layout definido."
	#define STR0049 "Tabla utilizada en el Punto de Asiento no es una tabla valida. Verifique el diccionario de datos."
	#define STR0050 "No hay puntos de asiento para integracion registrados, o no hay ningun activo. Verifique la rutina en Actualizaciones > Asientos > Puntos Asiento Integr."
	#define STR0051 "La tabla informada en el campo AKB_ENTIDA no existe en el diccionario de datos. Verifique el archivo en Actualizaciones > Asientos > Puntos Asiento Integr."
	#define STR0052 "�Archivo contiene operacion ?"
	#define STR0053 "�Archivo contiene Centro Costo ?"
	#define STR0054 "�Archivo contiene Item Contable?"
	#define STR0055 "�Archivo contiene Clase Valor?"
	#define STR0056 "Uno o mas campos en los puntos de asientos de integracion no estan correctos. Verifique el tipo del campo informado."
	#define STR0057 "�El archivo tiene Unid. Presup.?"
	#define STR0058 "Archivo tiene "
#else
	#ifdef ENGLISH
		#define STR0001 "Entries Reprocessing"
		#define STR0002 "Search"
		#define STR0003 "Reprocess"
		#define STR0004 "erase entries of the period ?"
		#define STR0005 "Period from"
		#define STR0006 "Period to"
		#define STR0007 "Filter "
		#define STR0008 "Group by Inf Budgetary?"
		#define STR0009 "Parameters"
		#define STR0010 "Attention"
		#define STR0011 "This Event cannot be selected"
		#define STR0012 "Close"
		#define STR0013 "Processing entries"
		#define STR0014 "Excluding entries..."
		#define STR0015 "Generating entries..."
		#define STR0016 "Filter existing entries to exclude selected process?"
		#define STR0017 "Yes"
		#define STR0018 "No"
		#define STR0019 "[ Exclude Transactions - AMJ ]"
		#define STR0020 "Filter not entered. Operation Canceled!"
		#define STR0021 "Confirm exclusion of all entries for the selected process?"
		#define STR0022 "Branch from"
		#define STR0023 "Branch to"
		#define STR0024 "Check the contents of the parameter MV_PCOINTE."
		#define STR0025 "For any integration, this parameter must present value 1"
		#define STR0026 "Erasing Transactions ..."
		#define STR0027 "Error when excluding transactions "
		#define STR0028 "Process cancelled..."
		#define STR0029 "View Log"
		#define STR0030 "Import XML"
		#define STR0031 "It was not possible to copy XML file to Server Protheus in the folder "
		#define STR0032 "Filter existing XML entries to exclude selected period?"
		#define STR0033 "Confirm exclusion of all XML entries of the selected period?"
		#define STR0034 "View"
		#define STR0035 "Add"
		#define STR0036 "Change"
		#define STR0037 "Delete"
		#define STR0038 "Error details when saving XML."
		#define STR0039 "File Successfully Processed!"
		#define STR0040 "It was not possible to delete the file: "
		#define STR0041 "Problems found in XML Structure"
		#define STR0042 "AMJ table is not in the dictionary."
		#define STR0043 "To access this functionality, run the compatibility program U_UPDPCO."
		#define STR0044 "Resource Register"
		#define STR0045 "Select the File"
		#define STR0046 ".XML | *.XML Files"
		#define STR0047 "Check folder reading or writing permissions."
		#define STR0048 "Check whether all fields or XML file conform to the layout defined for it."
		#define STR0049 "Table used in Entry Point is not a valid table. Check the data dictionary."
		#define STR0050 "There are no registered entry points, or none active. Check the routine in Updates > Entries > Integration Entry Points"
		#define STR0051 "The table entered in AKB_ENTIDA field does not exist in data dictionary. Check the register in Updates > Entries > Entries > Integrated Entry Points"
		#define STR0052 "File contains Operation?"
		#define STR0053 "File contains Cost Center?"
		#define STR0054 "File contains Accounting Item?"
		#define STR0055 "File contains Value Class?"
		#define STR0056 "One or more fields in entry points of integration are not correct. Check the type of field entered."
		#define STR0057 "File with Budget Unit?"
		#define STR0058 "File with "
	#else
		#define STR0001 "Reprocessamento de Lan�amentos"
		#define STR0002 "Pesquisar"
		#define STR0003 "Reprocessar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Apagar lan�amentos do per�odo ?", "Apagar lan�amentos do periodo ?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Per�odo de", "Periodo de" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Per�odo At�", "Periodo Ate" )
		#define STR0007 "Filtro "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Agrupar pelas Ent. Or�ament�rias ?", "Agrupar pelas Ent. Orcament�rias ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Par�metros", "Parametros" )
		#define STR0010 "Aten��o"
		#define STR0011 "Este ponto n�o pode ser reprocessado"
		#define STR0012 "Fechar"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A processar lan�amentos", "Processando lan�amentos" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A excluir lan�amentos...", "Excluindo lan�amentos..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A gerar lan�amentos...", "Gerando lan�amentos..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Filtrar os lan�amentos existentes para exclus�o do processo seleccionado ?", "Filtrar os lancamentos existentes para exclusao do processo selecionado ?" )
		#define STR0017 "Sim"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "N�o", "Nao" )
		#define STR0019 "[ Excluir os Movimentos - AMJ ]"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Filtro n�o informado. Opera��o cancelada!", "Filtro nao informado. Operacao Cancelada!" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Confirma a exclus�o de todos os lan�amentos para o processo seleccionado?", "Confirma a exclusao de todos os lancamentos para o processo selecionado?" )
		#define STR0022 "Filial de"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Filial at�", "Filial ate" )
		#define STR0024 "Verifique o conte�do do par�metro MV_PCOINTE."
		#define STR0025 "Para qualquer integra��o, este par�metro dever� conter o valor 1"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A apagar movimentos ...", "Apagando Movimentos ..." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Erro na exclus�o de movimentos ", "Erro na exclusao de movimentos " )
		#define STR0028 "Processo cancelado..."
		#define STR0029 "Visualizar Log"
		#define STR0030 "Importar XML"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel copiar o ficheiro XML para o Servidor Protheus na pasta ", "N�o foi poss�vel copiar o arquivo XML para o Servidor Protheus na pasta " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Filtrar os lan�amentos XML existentes para exclus�o do per�odo seleccionado ?", "Filtrar os lancamentos XML existentes para exclusao do periodo selecionado ?" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Confirma a exclus�o de todos os lan�amentos XML do per�odo seleccionado?", "Confirma a exclusao de todos os lancamentos XML do periodo selecionado?" )
		#define STR0034 "Visualizar"
		#define STR0035 "Incluir"
		#define STR0036 "Alterar"
		#define STR0037 "Excluir"
		#define STR0038 "Detalhes do erro na grava��o do XML."
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Ficheiro processado com sucesso!", "Arquivo Processado com Sucesso!" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel deletar o ficheiro: ", "N�o foi poss�vel deletar o arquivo: " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Problemas encontrados na estrutura do XML", "Problemas encontrados na Estrutura do XML" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "A tabela AMJ n�o est� no dicion�rio.", "A tabela AMJ nao est� no dicionario." )
		#define STR0043 "Para acessar essa funcionalidade, execute o compatibilizador U_UPDPCO."
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Registo de Recursos", "Cadastro de Recursos" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Seleccione o ficheiro", "Selecione o Arquivo" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Ficheiros .XML | *.XML", "Arquivos .XML | *.XML" )
		#define STR0047 "Verificar as permiss�es de leitura ou escrita das pastas."
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Verifique se todos os campos do ficheiro XML est�o em conformidade com o layout definido para o mesmo.", "Verifique se todos os campos do arquivo XML est�o em conformidade com o layout definido para o mesmo." )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Tabela utilizada no Ponto de Lan�amento n�o � uma tabela v�lida. Verifique o dicion�rio de dados.", "Tabela utilizada no Ponto de Lan�amento n�o � uma tabela v�lida, verifique o dicion�rio de dados." )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "N�o existem pontos de lan�amento para integra��o registados ou n�o existe nenhum activo. Verifique o procedimento em Actualiza��es > Lan�amentos > Pontos Lan�.Integr.", "N�o existem pontos de lan�amento para integra��o cadastrados, ou n�o existe nenhum ativo. Verifique a rotina em Atualiza��es > Lan�amentos > Pontos Lanc Integr." )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "A tabela informada no campo AKB_ENTIDA n�o existe no dicion�rio de dados. Verifique o registo em Actualiza��es > Lan�amentos > Pontos Lan�.Integr.", "A tabela informada no campo AKB_ENTIDA n�o existe no dicion�rio de dados, verifique o cadastro em Atualiza��es > Lan�amentos > Pontos Lanc Integr." )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Ficheiro cont�m opera��o ?", "Arquivo cont�m Opera��o ?" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Ficheiro cont�m centro custo ?", "Arquivo cont�m Centro Custo ?" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Ficheiro cont�m item contabil�stico ?", "Arquivo cont�m Item Cont�bil ?" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Ficheiro cont�m classe valor ?", "Arquivo cont�m Classe Valor ?" )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Um ou mais campos nos pontos de lan�amentos de integra��o n�o est�o correctos. Verifique o tipo do campo informado.", "Um ou mais campos nos pontos de lan�amentos de integra��o n�o est�o corretos. Verifique o tipo do campo informado." )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "O ficheiro cont�m unid. or�ament�ria?", "Arquivo cont�m Unid. Or�ament�ria?" )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "O ficheiro cont�m ", "Arquivo cont�m " )
	#endif
#endif
