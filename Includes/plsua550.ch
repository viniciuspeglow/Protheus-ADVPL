#ifdef SPANISH
	#define STR0001 "Exportacion PTU-550"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Exportar PTU 550"
	#define STR0005 "Campo BRJ_FCBPLS no existente."
	#define STR0006 "Archivo Generado"
	#define STR0007 "No fue posible generar. Motivo:"
	#define STR0008 "No se selecciono ningun registro."
	#define STR0009 "Operadora Origen"
	#define STR0010 "Estatus"
	#define STR0011 "  Resumen "
	#define STR0012 "Directorio de grabacion no seleccionado."
	#define STR0013 "Archivo de layout EDI A550 no localizado en las parametrizaciones del sistema."
	#define STR0014 "Titulo por Cobrar ["
	#define STR0015 "] no encontrado."
	#define STR0016 "Titulo por Pagar ["
	#define STR0017 "Archivo de registro R551 no localizado."
	#define STR0018 "No se encontraron campos para el tipo de registro R551."
	#define STR0019 "Archivo de registro R559 no localizado."
	#define STR0020 "No se encontraron campos para el tipo de registro R559."
	#define STR0021 "Archivo de registro R552 no localizado."
	#define STR0022 "No se encontraron campos para el tipo de registro R552."
	#define STR0023 "Valor Resultante de la suma del BD6 [ "
	#define STR0024 " ] no cuadra con el valor del Titulo en el SE1 [ "
	#define STR0025 "Valor Resultante no encontrado en BD6."
	#define STR0026 "Este registro esta en uso"
	#define STR0027 "Seleccione el Directorio"
	#define STR0028 "Anular"
	#define STR0029 "Factura ( "
	#define STR0030 " ), aun no se exporto!"
	#define STR0031 "Existe importacion para la factura ( "
	#define STR0032 " ), primero anule la importacion!"
	#define STR0033 "Factura ( "
	#define STR0034 " ) ya exportada, para exportar nuevamente use la opcion anular!"
	#define STR0035 "�Concluido el proceso de ANULACION!"
#else
	#ifdef ENGLISH
		#define STR0001 "Export PTU-550"
		#define STR0002 "Search "
		#define STR0003 "View "
		#define STR0004 "Export PTU 550"
		#define STR0005 "Field BRJ_FCBPLS does not exist."
		#define STR0006 "File generated"
		#define STR0007 "Unable to generate. Reason: "
		#define STR0008 "No record selected. "
		#define STR0009 "Source operator "
		#define STR0010 "Status"
		#define STR0011 " Summary "
		#define STR0012 "Save to directory not selected. "
		#define STR0013 "EDI A550 layout file not found in the system parameterizations."
		#define STR0014 "Bill receivable ["
		#define STR0015 "] not found. "
		#define STR0016 "Bill payable ["
		#define STR0017 "Record file R551 not found. "
		#define STR0018 "No fields found for record type R551."
		#define STR0019 "Record file R559 not found. "
		#define STR0020 "No fields found for record type R559."
		#define STR0021 "Record type R552 not found. "
		#define STR0022 "No fields found for record type R552."
		#define STR0023 "Amount disallowed found in sum of BD6 [ "
		#define STR0024 " ] does not match the bill amount in SE1 [ "
		#define STR0025 "Disallowance amount not found in BD6."
		#define STR0026 "This record is in use "
		#define STR0027 "Select directory "
		#define STR0028 "Cancel"
		#define STR0029 "Invoice ( "
		#define STR0030 " ), not exported yet!"
		#define STR0031 "There is import for the invoice ( "
		#define STR0032 " ). First, cancel the import!"
		#define STR0033 "Invoice ( "
		#define STR0034 " ) already exported. If you want to export again, use the option cancel!"
		#define STR0035 "CANCELLATION process concluded!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Exporta��o Ptu-550", "Exportacao PTU-550" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Exportar ptu 550", "Exportar PTU 550" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Campo brj_fcbpls n�o existente.", "Campo BRJ_FCBPLS nao existente." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ficheiro Criado", "Arquivo Gerado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "N�o Foi Poss�vel Criar. Motivo:", "Nao foi possivel gerar. Motivo:" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "N�o foi seleccionado nenhum registo.", "Nao foi selecionado nenhum registro." )
		#define STR0009 "Operadora Origem"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "  resumo ", "  Resumo " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Direct�rio de grava��o n�o seleccionado.", "Diretorio de gracacao nao selecionado." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ficheiro de layout edi a550 n�o encontrado nas parametriza��es do sistema.", "Arquivo de layout EDI A550 nao localizado nas parametrizacoes do sistema." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "T�tulo a receber [", "Titulo a Receber [" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "] n�o encontrado.", "] nao encontrado." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "T�tulo a pagar [", "Titulo a Pagar [" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Arquivo de registo r551 n�o localizado.", "Arquivo de registro R551 nao localizado." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "N�o Foram Encontrados Campos Para O Tipo De Registo R551.", "Nao encontrado campos para o tipo de registro R551." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Arquivo de registo r559 n�o localizado.", "Arquivo de registro R559 nao localizado." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "N�o Foram Encontrados Campos Para O Tipo De Registo R559.", "Nao encontrado campos para o tipo de registro R559." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Arquivo de registo r552 n�o localizado.", "Arquivo de registro R552 nao localizado." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "N�o Foram Encontrados Campos Para O Tipo De Registo R552.", "Nao encontrado campos para o tipo de registro R552." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Valor de rejei��o das contas encontrado na soma do bd6 [ ", "Valor Glosado encontrado na soma do BD6 [ " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " ] n�o bate com o valor do t�tulo no se1 [ ", " ] nao bate com o valor do Titulo no SE1 [ " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Valor De Rejei��o Das Contas N�o Encontrado Em Bd6.", "Valor de Glosa nao encontrado em BD6." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Este registo est� a ser utilizado", "Este registro esta em uso" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Seleccione O Direct�rio", "Selecione o Diret�rio" )
		#define STR0028 "Cancelar"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Factura ( ", "Fatura ( " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", " ), ainda n�o foi exportada!", " ), ainda nao foi exportada!" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Existe importa��o para a factura ( ", "Existe importa��o para a fatura ( " )
		#define STR0032 " ), primeiro cancele a importa��o!"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Factura ( ", "Fatura ( " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", ") j� exportada, para exportar novamente utilize a op��o cancelar!", " ) j� exportada, para exportar novamente use a op��o cancelar!" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Conclu�do O Processo De Cancelamento!", "Concluido o processo de CANCELAMENTO!" )
	#endif
#endif
