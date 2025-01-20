#ifdef SPANISH
	#define STR0001 "Limpieza"
	#define STR0002 "Seleccione cubos, dimensiones, hechos y definiciones por borrar"
	#define STR0003 "Confirme o no el procesamiento. Al ejecutarlo no hay como deshacer los procedimientos."
	#define STR0004 "Antes de confirmar la ejecucion de este procedimiento, <b>recomendamos</b> que se efectue una <b>copia de seguridad</b> de la base de datos."
	#define STR0005 "Nombre/descripcion de item"
	#define STR0006 "Confirmacion de "
	#define STR0007 "Limpieza del Datawarehouse"
	#define STR0008 "Limpieza de datawarehouse ejecutada"
	#define STR0009 "Proceso finalizado."
	#define STR0010 "Borrando definicion de la dimension [ "
	#define STR0011 "Borrando datos de la dimension [ "
	#define STR0012 "Borrando definicion del cubo [ "
	#define STR0013 "Borrando datos del cubo [ "
	#define STR0014 "Borrando "
	#define STR0015 " TABLA "
	#define STR0016 " GRAFICO "
	#define STR0017 "Consultas "
	#define STR0018 "Predefinidas"
	#define STR0019 "de Usuarios"
	#define STR0020 "Borrando DEFINICION consulta [ "
	#define STR0021 "Los siguientes <b>"
	#define STR0022 "</b> se afectaran"
	#define STR0023 "Las siguientes <b>"
	#define STR0024 "</b> se afectaran"
	#define STR0025 "Todos"
	#define STR0026 "DataWarehouse"
	#define STR0027 "Comprimir"
	#define STR0028 "Dimensiones"
	#define STR0029 "Datos"
	#define STR0030 "Definicion"
	#define STR0031 "Cubos"
	#define STR0032 "Borrado el archivo"
	#define STR0033 "Tabla"
	#define STR0034 "Grafico"
	#define STR0035 "Comprimiendo DW"
	#define STR0036 "Borrando el archivo [XXXXXXXXXXXXXXX]"
	#define STR0037 "No fue posible borrar el archivo �[XXXXXXXXXXXXXXX]. Verifique log del <i>TopConnect</i>"
	#define STR0038 "Eliminando tabla auxiliar"
	#define STR0039 "Eliminado el archivo"
	#define STR0040 "ATENCION"
	#define STR0041 "Al activar 'Enviar', se le solicitara un codigo de confirmacion."
	#define STR0042 "El Codigo de confirmacion es"
	#define STR0043 "Informe codigo de confirmacion"
	#define STR0044 "Codigo de confirmacion no coincide."
	#define STR0045 "Verifique cual es, al inicio de esta pagina."
	#define STR0046 "Eliminando tabla auxiliar"
	#define STR0047 "Eliminado archivo"
#else
	#ifdef ENGLISH
		#define STR0001 "Cleanup"
		#define STR0002 "Select cubes, dimensions, facts and definitions to be removed"
		#define STR0003 "Confirm or not the procedure. Once accomplished it cannot be undone."
		#define STR0004 "Before confirming the execution of this procedure, <b>we recommend</b> that a safe copy of  <b>the database is </b> accomplished."
		#define STR0005 "Item name/descriptiont"
		#define STR0006 "Confirm "
		#define STR0007 "Datawarehouse Cleanup"
		#define STR0008 "Datawarehouse cleanup accomplished"
		#define STR0009 "Process concluded."
		#define STR0010 "Deleting dimension definition [ "
		#define STR0011 "Deleting dimension data [ "
		#define STR0012 "Deleting cube definition [ "
		#define STR0013 "Deleting cube data [ "
		#define STR0014 "Deleting "
		#define STR0015 " TABLE "
		#define STR0016 " CHART "
		#define STR0017 "Queries "
		#define STR0018 "Users"
		#define STR0019 "Pre-defined"
		#define STR0020 "Deleting query DEFINITION [ "
		#define STR0021 "The following <b>"
		#define STR0022 "</b> will be affected"
		#define STR0023 "The following <b>"
		#define STR0024 "</b> will be affected"
		#define STR0025 "All  "
		#define STR0026 "Data Warehouse"
		#define STR0027 "Compact  "
		#define STR0028 "Dimensions"
		#define STR0029 "Data "
		#define STR0030 "Definition"
		#define STR0031 "Cubes"
		#define STR0032 "Deleting the file  "
		#define STR0033 "Table "
		#define STR0034 "Chart  "
		#define STR0035 "Compacting DW"
		#define STR0036 "Deleting file   [XXXXXXXXXXXXXXX]"
		#define STR0037 "File �[XXXXXXXXXXXXXXX] could not be removed. Verify log of <i>TopConnect</i>"
		#define STR0038 "Help table being removed"
		#define STR0039 "File removed"
		#define STR0040 "WARNING"
		#define STR0041 "When pressing 'Send', a confirmation code will be requested. "
		#define STR0042 "Confirmation code is "
		#define STR0043 "Enter confirmation code "
		#define STR0044 "Confirmation code does not match."
		#define STR0045 "Please, check which at the beginning of this page."
		#define STR0046 "Deleting auxiliary table "
		#define STR0047 "Deleting file "
	#else
		#define STR0001 "Limpeza"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Seleccione cubos, dimens�es, factos e defini��es a serem removidas", "Selecione cubos, dimens�es, fatos e definic�es a serem removidas" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Confirmar ou n�o o processo. uma vez executado, n�o h� como desfazer os procedimentos.", "Confirme ou n�o o processamento. Uma vez executado, n�o ha como desfazer os procedimentos." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Antes de confirmar a execu��o deste procedimento, <b>recomendamos</b> que seja efectuado uma <b>copia de seguranca</b> da base de dados.", "Antes de confirmar a execuc�o deste procedimento, <b>recomendamos</b> que seja efetuado uma <b>copia de seguranca</b> da base de dados." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Nome/descri��o de item", "Nome/descric�o de item" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Confirma��o de ", "Confirmac�o de " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Limpeza Do Datawarehouse", "Limpeza do Datawarehouse" )
		#define STR0008 "Limpeza do datawarehouse executado"
		#define STR0009 "Processo finalizado."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Eliminando defini��o da dimens�o [ ", "Eliminando definic�o da dimens�o [ " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Eliminando dados da dimens�o [ ", "Eliminando dados da dimens�o [ " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Eliminando defini��o do cubo [ ", "Eliminando definic�o do cubo [ " )
		#define STR0013 "Eliminando dados do cubo [ "
		#define STR0014 "Eliminando "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " tabela ", " TABELA " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " gr�fico ", " GRAFICO " )
		#define STR0017 "Consultas "
		#define STR0018 "Pre-definidas"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "De Utilizadors", "de Usuarios" )
		#define STR0020 "Eliminando DEFINIC�O consulta [ "
		#define STR0021 "Os sequintes <b>"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "</b> ser�o afetados", "</b> ser�o afetados" )
		#define STR0023 "As sequintes <b>"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "</b> ser�o afetadas", "</b> ser�o afetadas" )
		#define STR0025 "Todos"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Armaz�m De Dados", "Data Warehouse" )
		#define STR0027 "Compactar"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Dimens�es", "Dimens�es" )
		#define STR0029 "Dados"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Defini��o", "Definic�o" )
		#define STR0031 "Cubos"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "A eliminar o ficheiro", "Eliminado o arquivo" )
		#define STR0033 "Tabela"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Gr�fico", "Grafico" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Compactando O Dw", "Compactando o DW" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Eliminado o arquivo [xxxxxxxxxxxxxxx]", "Eliminado o arquivo [XXXXXXXXXXXXXXX]" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "N�o foi possivel eliminar o arquivo �[xxxxxxxxxxxxxxx]. verifique log do <i>topconnect</i>", "N�o foi possivel eliminar o arquivo �[XXXXXXXXXXXXXXX]. Verifique log do <i>TopConnect</i>" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "A eliminar tabela auxiliar", "Eliminando tabela auxiliar" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "A eliminar o ficheiro", "Eliminado o arquivo" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Aten��o", "ATEN��O" )
		#define STR0041 "Ao acionar 'Enviar', lhe ser� solicitado um c�digo de confirma��o."
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "O c�digo de confirma��o �", "O C�digo de confirma��o �" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Indicar o c�digo de confirma��o", "Informe c�digo de confirma��o" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "C�digo de confirma��o n�o coincide.", "C�digo de confirma��o n�o confere." )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Verificar qual � no in�cio desta p�gina.", "Verifique qual �, no �nicio desta p�gina." )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "A eliminar tabela auxiliar", "Eliminando tabela auxiliar" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "A eliminar o ficheiro", "Eliminado o arquivo" )
	#endif
#endif
