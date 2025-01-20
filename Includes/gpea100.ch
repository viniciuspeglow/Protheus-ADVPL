#ifdef SPANISH
	#define STR0001 "Confirma"
	#define STR0002 "Reescribe"
	#define STR0003 "Salir"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar"
	#define STR0009 "Asientos vs Conceptos"
	#define STR0010 "Astos vs Conceptos"
	#define STR0011 "Asientos vs Conceptos"
	#define STR0012 "Conceptos:"
	#define STR0013 "Descripcion: "
	#define STR0014 "�Cuanto al borrado?"
	#define STR0015 "Imprimir"
	#define STR0016 "Proceso: "
	#define STR0017 "Periodo: "
	#define STR0018 "Espere..."
	#define STR0019 "�Desea salvar las modificaciones?"
	#define STR0020 "Codigo del Periodo: "
	#define STR0021 "Grabar ..."
	#define STR0022 "Procedimiento"
	#define STR0023 "Atencion"
	#define STR0024 "Usuario sin autorizacion para efectuar registros en esta matricula."
	#define STR0025 "Suc Concepto Matric Nombre "
	#define STR0026 "�Atencion!"
	#define STR0027 "Ocurrieron Inconsistencias durante el mantenimiento del concepto. �Desea visualizarlas?"
	#define STR0028 "Log de Ocurrencias - Asto por concepto"
	#define STR0029 "Empleado esta con la situacion de Despedido en el Archivo."
	#define STR0030 "No fue posible efectuar el mantenimiento del concepto de este empleado. Verificar parametro MV_DEMISRC. "
	#define STR0031 "No fue posible efectuar el mantenimiento del concepto de los siguientes empleados. Verificar parametro MV_DEMISRC y/o MV_BLOQPON."
	#define STR0032 "Empleado con concepto proveniente del SIGAPON."
	#define STR0033 "El concepto seleccionado est� bloqueado para uso."
#else
	#ifdef ENGLISH
		#define STR0001 "OK     "
		#define STR0002 "Retype "
		#define STR0003 "Quit   "
		#define STR0004 "Search "
		#define STR0005 "View   "
		#define STR0006 "A&dd"
		#define STR0007 "E&dit"
		#define STR0008 "Delete "
		#define STR0009 "Entries by Fund"
		#define STR0010 "Entries by Fund "
		#define STR0011 "Entries by Fund"
		#define STR0012 "Fund: "
		#define STR0013 "Descript.: "
		#define STR0014 "About Deleting?"
		#define STR0015 "Print"
		#define STR0016 "Process: "
		#define STR0017 "Period: "
		#define STR0018 "Please, wait..."
		#define STR0019 "Save changes?"
		#define STR0020 "Period Code: "
		#define STR0021 "Save ...  "
		#define STR0022 "Rooute:  "
		#define STR0023 "Warning"
		#define STR0024 "User has no rights to make entries for this registration number. "
		#define STR0025 "Brn Item  Regist Name "
		#define STR0026 "Attention!"
		#define STR0027 "Inconsistences occurred during maintenance of the item. Will you view them?"
		#define STR0028 "Event log - Entry by item"
		#define STR0029 "Employee's status is dismissed in the file."
		#define STR0030 "Unable to maintaint item of this employee. Please, check parameter MV_DEMISRC. "
		#define STR0031 "Unable to maintain funds of the employees below. Check the parameter MV_DEMISRC and/or MV_BLOQPON."
		#define STR0032 "Employee with funds from SIGAPON."
		#define STR0033 "The income selected is blocked for use."
	#else
		#define STR0001 "Confirma"
		#define STR0002 "Redigita"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "I&ncluir", "Incluir" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Al&terar", "Alterar" )
		#define STR0008 "Excluir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Movimentos Por Valor", "Lan�amentos Por Verba" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Movimentos por valor ", "Lan�amentos Por Verba " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Movimentos Por Valor", "Lan�amentos Por Verba" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Valor: ", "Verba: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Descri��o: ", "Descri��o: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Quanto � Exclus�o?", "Quanto a Exclus�o?" )
		#define STR0015 "Imprimir"
		#define STR0016 "Processo: "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Per�odo: ", "Periodo: " )
		#define STR0018 "Aguarde..."
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Deseja gravar as altera��es?", "Deseja salvar as alteracoes?" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "C�digo do per�odo: ", "Codigo do Periodo: " )
		#define STR0021 "Gravar ..."
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Mapa: ", "Roteiro: " )
		#define STR0023 "Aten��o"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Utilizador n�o possui permiss�o para efectuar movimentos para este registo.", "Usu�rio n�o possui permiss�o para efetuar lan�amentos para esta matr�cula." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Fil. valor reg. nome ", "Fil Verba Matric Nome " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Aten��o!", "Atencao!" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Ocorreram inconsist�ncias durante a manuten��o do valor. deseja visualiz�-las?", "Ocorreram Inconsistencias durante a manutencao da verba. Deseja visualiza-las?" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Registo de ocorr�ncias- lan�.por valor", "Log de Ocorrencias- Lanc.por verba" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Empregado Est� Com  A Situa��o De Demitido No Registo.", "Funcionario esta com  a situacao de Demitido no Cadastro." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel efectuar a manuten��o do valor deste empregado. verificar par�metro mv_demisrc. ", "Nao foi possivel efetuar a manutencao da verba deste funcionario. Verificar parametro MV_DEMISRC. " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel efectuar a manuten��o da verba dos empregados abaixo. Verificar par�metro MV_DEMISRC e/ou MV_BLOQPON.", "N�o foi poss�vel efetuar a manuten��o da verba dos funcion�rios abaixo. Verificar par�metro MV_DEMISRC e/ou MV_BLOQPON." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Empregado Com Verba Originada Do Sigapon.", "Funcion�rio com verba vinda do SIGAPON." )
		#define STR0033 "A verba selecionada est� bloqueada para uso."
	#endif
#endif
