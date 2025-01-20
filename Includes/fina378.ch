#ifdef SPANISH
	#define STR0001 "Agrupacion de impuestos - Pis, Cofins y Csll"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Agrupar"
	#define STR0005 "Sera posible el procesamiento de esta rutina solo con creacion del campo E5_AGLIMP (Char/6) en tabla SE5"
	#define STR0006 "Esta utilizando la Funcion de Agrupacion de Impuestos"
	#define STR0007 "otro usuario. Por razones de integridad de datos no se"
	#define STR0008 "permite que mas de un usuario utilice esta rutina"
	#define STR0009 "simultaneamente. Intente nuevam. mas tarde."
	#define STR0010 "Este programa tiene el objetivo de generar titulos agrupadores de impuestos por pg"
	#define STR0011 "Seleccion. Registros..."
	#define STR0012 "Verificando Proveedores"
	#define STR0013 "Procesando Impuestos"
	#define STR0014 "Generando Bajas de Impuestos Agrupadores"
	#define STR0015 "Generando Impuestos Agrupad."
	#define STR0016 "Modific. Fechas de Vcto. de Impuestos"
	#define STR0017 "Baja de Titulos por Agrupacion"
	#define STR0018 "Generando tit... "
	#define STR0019 "Proceso de agrupacion de impuestos no   "
	#define STR0020 "puede anularse pues algunos de los titul."
	#define STR0021 "generados se dieron de baja total o  "
	#define STR0022 "parcialmente o registros no fueron  "
	#define STR0023 "encontrados para este proceso "
	#define STR0024 "Anular  "
	#define STR0025 "Parametros"
	#define STR0026 "generados se encuentran en Documento de Recaudacion Fiscal          "
	#define STR0027 "Seleccionados"
	#define STR0028 "Confirmar"
	#define STR0029 "Salir"
	#define STR0030 "Sin informacion en la base, con este parametro."
	#define STR0031 "Control de pertinencias activo"
	#define STR0032 "Los nuevos titulos tendran el aprobador estandar (parametro MV_FINAP01 - moneda 01)."
	#define STR0033 "Es necesario informar la sucursal para la cual se generar�n los nuevos t�tulos. Por favor, verifique los par�metros."
	#define STR0034 "Titulo pendiente"
	#define STR0035 "Titulo dado de baja"
	#define STR0036 "Total general"
	#define STR0037 "C�digo retenci�n"
	#define STR0038 "Impuesto por generar"
	#define STR0039 "La contabilidad de la anulaci�n, siempre y cuando se configure previamente, ocurrir� sin mostrar los asientos."
	#define STR0040 "Si desea grabar los movimientos inconsistentes como asiento previo (para posterior ajuste), modifique el par�metro MV_PRELAN a 'D'."
	#define STR0041 "Aviso"
	#define STR0042 "No se seleccion� ning�n t�tulo. Proceso anulado."
#else
	#ifdef ENGLISH
		#define STR0001 "Tax Grouping - Pis, Cofins abd Csll        l"
		#define STR0002 "Search   "
		#define STR0003 "View      "
		#define STR0004 "Group    "
		#define STR0005 "This routine  can only be processed after creating the field E5_AGLIMP (Char/6) in table SE5.             "
		#define STR0006 "The Tax Grouping function is being used by another user. For"
		#define STR0007 "data integrity reasons, two users cannot use this       "
		#define STR0008 "routine at the same time.                                   "
		#define STR0009 "Try again later.                           ."
		#define STR0010 "This program aims at generating the grouping bills of tax payable.                "
		#define STR0011 "Selecting Files...       "
		#define STR0012 "Checking suppliers.     "
		#define STR0013 "Processing Taxes    "
		#define STR0014 "Generating postings of Grouping Taxes    "
		#define STR0015 "Generating Grouping Taxes   "
		#define STR0016 "Editing taxes Due Date                 "
		#define STR0017 "Posting of Bill per Grouping"
		#define STR0018 "Generating bills.. "
		#define STR0019 "Tax Grouping Process cannot "
		#define STR0020 "for one of the bills generated is totally"
		#define STR0021 "or partially posted or the files     "
		#define STR0022 "were not found concerning this      "
		#define STR0023 "process.                      "
		#define STR0024 "Cancel  "
		#define STR0025 "Parameters"
		#define STR0026 "generated in DARF          "
		#define STR0027 "Selected"
		#define STR0028 "Confirm"
		#define STR0029 "Quit"
		#define STR0030 "No information in database with this parameter."
		#define STR0031 "Active compet control"
		#define STR0032 "New bills will have standard approver (param MV_FINAP01 - currency 01)."
		#define STR0033 "Enter the branch that will get the new bills. Select parameters."
		#define STR0034 "Pending bill"
		#define STR0035 "Written off bill"
		#define STR0036 "Grand Total"
		#define STR0037 "Withholding Code"
		#define STR0038 "Taxes to Generate"
		#define STR0039 "The cancellation accounting, as long as it is previously set, will occur without showing the entries."
		#define STR0040 "If you want to save the inconsistent transactions, such as pre-release (for later adjustment), edit parameter MV_PRELAN to 'D'."
		#define STR0041 "Note"
		#define STR0042 "No bill selected. Process cancelled."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Aglutina��o De Impostos - PIS, Cofins E Csll", "Aglutina��o de Impostos - Pis, Cofins e Csll" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Aglutinar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "O Processamento Deste Procedimento  S� Ser� Poss�vel Com A Cria��o Do Campo E5_aglimp (char/6) Na Tabela Se5", "Somente ser� poss�vel o processamento desta rotina com a cria��o do campo E5_AGLIMP (Char/6) na tabela SE5" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A fun��o de aglutina��o de impostos est� a ser utilizada por", "A Funcao de Aglutina��o de Impostos esta sendo utilizada por" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Outro utilizador. por questoes de integridade de dados, n�o", "outro usuario. Por questoes de integridade de dados, nao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "� permitida a utiliza��o desta procedimento por mais de um utilizador", "� permitida a utiliza��o desta rotina por mais de um usu�rio" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Simultaneamente. tente novamente mais tarde.", "simultaneamente. Tente novamente mais tarde." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo de criar t�tulos aglutinadores de impostos a pagar", "Este programa tem como objetivo de gerar t�tulos aglutinadores de impostos a pagar" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Verificar Fornecedores", "Verificando Fornecedores" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Processar Impostos", "Processando Impostos" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Criar Liquida��es Dos Impostos Aglutinadores", "Gerando Baixas dos Impostos Aglutinadores" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Criar Impostos Aglutinados", "Gerando Impostos Aglutinados" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A alterar datas de vencto. dos impostos", "Alterando Datas de Vencto. dos impostos" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Liquida��o De T�tulo Por Aglutina��o", "Baixa de Titulo por Aglutinacao" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A criar t�tulos... ", "Gerando t�tulos... " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Processo de aglutina��o de impostos n�o ", "Processo de Aglutinac�o de Impostos n�o " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Pode ser cancelado pois algum dos t�tulos", "pode ser cancelado pois algum dos titulos" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Criados encontra-se liquidado total ou ", "gerados encontra-se baixado total ou " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Parcialmente ou registos n�o foram ", "parcialmente ou registros n�o foram " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Encontrados para este processo", "encontrados para esse processo" )
		#define STR0024 "Cancelar"
		#define STR0025 "Par�metros"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "criados encontra-se em DARF          ", "gerados encontra-se em DARF          " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Seleccionados", "Selecionados" )
		#define STR0028 "Confirmar"
		#define STR0029 "Sair"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Sem informa��o na base, com este par�metro.", "Sem informa��o na base, com este parametro." )
		#define STR0031 "Controle de al�adas ativo"
		#define STR0032 "Os novos t�tulos ter�o o aprovador padr�o (par�metro MV_FINAP01 - moeda 01)."
		#define STR0033 "� necess�rio informar a filial para qual ser�o gerados os novos t�tulos. Por favor, verifique os par�metros."
		#define STR0034 "T�tulo em aberto"
		#define STR0035 "T�tulo baixado"
		#define STR0036 "Total Geral"
		#define STR0037 "Codigo Retencao"
		#define STR0038 "Imposto a Gerar"
		#define STR0039 "A contabiliza��o do cancelamento, desde que configurada previamente, ocorrer� sem mostrar os lan�amentos."
		#define STR0040 "Caso queira gravar os movimentos inconsistentes como pr�-lan�amento (para posterior ajuste), altere o par�metro MV_PRELAN para 'D'."
		#define STR0041 "Aviso"
		#define STR0042 "Nenhum t�tulo foi selecionado. Processo cancelado."
	#endif
#endif
