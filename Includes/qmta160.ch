#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Retirada"
	#define STR0004 "Devolucion"
	#define STR0005 "Anular"
	#define STR0006 "Mov. de instrumentos"
	#define STR0007 "Hacer salida "
	#define STR0008 "Instrumentos"
	#define STR0009 "Hacer entrada"
	#define STR0010 "Movimientos"
	#define STR0011 "Salir"
	#define STR0013 "Confirmar"
	#define STR0014 "Aviso de devolucion de instrumento"
	#define STR0015 "Seleccionando registros..."
	#define STR0016 "Por motivo de verificacion de este o estos instrumentos, "
	#define STR0017 "por favor efectue la devolucion al depto. de metrologia. "
	#define STR0018 "Fecha de verificacion"
	#define STR0019 "Se�or(a) "
	#define STR0020 "Responsable"
	#define STR0021 "Fc.Devolucion"
	#define STR0022 "Fc.Verificacion"
	#define STR0023 " *** Aviso de instrumento(s) prestado(s) para calibrar *** "
	#define STR0024 "Uno o mas instrumento(s) seleccionado(s) ya esta(n) prestado(s). �Desea hacer "
	#define STR0025 "�nuevo prestamo ? "
	#define STR0026 "Prestamo(s)"
	#define STR0027 "Ningun instrumento seleccionado fue movimentado"
	#define STR0028 "Prestamo(s)"
	#define STR0029 "Ningun instrumento se movimento"
	#define STR0030 " instrumento(s) movimentado(s)"
	#define STR0031 "Informaci�n"
	#define STR0032 "Aviso de Instrumento(s) Prestado(s) y NO Devuelto(s)"
	#define STR0033 "Fecha Actual"
	#define STR0034 "Se devolver�n lo(s) mismo(s) al responsable por el pr�stamos."
	#define STR0035 "Lo(s) mismo(s) podra(n) estar averiado(s)."
	#define STR0036 "Instrumento(s) ya prestado(s) y Fecha de Retiro mayor que Fecha del Sistema"
	#define STR0037 "El sistema no consiguio ejecutar el movimiento de uno o mas instrumentos, verifique los dados de prestamo."
	#define STR0038 "Atencion"
	#define STR0039 "Se permitira solo la consulta de los movimientos."
	#define STR0040 "Leyenda"
	#define STR0041 "Instrumento prestado"
	#define STR0042 "Instrumento devuelto"
	#define STR0043 "Espere..."
	#define STR0044 "Buscando registros..."
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View  "
		#define STR0003 "Removal "
		#define STR0004 "Return"
		#define STR0005 "Delete "
		#define STR0006 "Instrument Movement "
		#define STR0007 "Procede Output "
		#define STR0008 "Instruments "
		#define STR0009 "Procede Input  "
		#define STR0010 "Movements "
		#define STR0011 "Quit    "
		#define STR0013 "Confirm "
		#define STR0014 "Warning of Instrument Return"
		#define STR0015 "Selecting Files..."
		#define STR0016 "This/these instrumets is/are to be calibrated, so    "
		#define STR0017 "please give it/them back to the metrology department."
		#define STR0018 "Calibration date"
		#define STR0019 "Mr./Mrs. "
		#define STR0020 "Responsible"
		#define STR0021 "Return date"
		#define STR0022 "Calibration date"
		#define STR0023 " *** Warning of Lent Instrument(s) to be Calibrated   *** "
		#define STR0024 "One or more instrument(s) selected is(are) already lent. Do you want to execute "
		#define STR0025 "new loan ? "
		#define STR0026 "Loan(s)"
		#define STR0027 "No selected instrument presented any transaction"
		#define STR0028 "Loan(s)"
		#define STR0029 "No instrument presented any transaction"
		#define STR0030 " instrument(s) with transaction"
		#define STR0031 "Information"
		#define STR0032 "Notice of Instrument(s) Lent and NOT yet Returned       "
		#define STR0033 "Current Dt"
		#define STR0034 "The same will be returned to the person responsible for the loan."
		#define STR0035 "The same may be damaged."
		#define STR0036 "Instrument(s) already lent and Pickup Date higher than System Date "
		#define STR0037 "The system could not execute the movement of one or more instruments. Please, check the loan information."
		#define STR0038 "Attention"
		#define STR0039 "The movements can only be queried."
		#define STR0040 "Caption"
		#define STR0041 "Instrument lent"
		#define STR0042 "Instrument returned"
		#define STR0043 "Wait..."
		#define STR0044 "Searching records"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Visual.", "Visual" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Sa�da", "Retirada" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Devolu��o", "Devolucao" )
		#define STR0005 "Cancela"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Mov. De Instrumentos", "Mov. de Instrumentos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Efectuar Sa�da", "Efetuar Saida" )
		#define STR0008 "Instrumentos"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Efectuar Entrada", "Efetuar Entrada" )
		#define STR0010 "Movimentos"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0013 "Confirma"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Aviso De Devolu��o De Instrumento", "Aviso de Devolucao de Instrumento" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Por motivo de aferi��o desse(s) instrumento(s),", "Por motivo de afericao desse(s) instrumento(s), por " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Dever� devolv�-los ao departamento de metrologia", "gentileza devolve-lo(s) ao departamento de metrologia." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Data De Aferi��o", "Data de Afericao" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Senhor(a)", "Senhor(a) " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Respons�vel", "Responsavel" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Data de devolu��o", "Dt.Devolucao" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Dt. aferi��o", "Dt.Afericao" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", " *** Aviso de instrumento(s) emprestado(s) a calibrar *** ", " *** Aviso de Instrumento(s) Emprestado(s) a Calibrar *** " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Um ou mais instrumento(s) seleccionado(s) j� se encontra(m) emprestados. Deseja realizar", "Um ou mais instrumento(s) selecionado(s) ja esta(ao) emprestado(s). Deseja realizar " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Novo empr�stimo ?", "novo emprestimo ? " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Empr�stimo(s)", "Emprestimo(s)" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Nenhum instrumento seleccionado foi movimentado", "Nenhum instrumento selecionado foi movimentado" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Empr�stimo(s)", "Emprestimo(s)" )
		#define STR0029 "Nenhum instrumento foi movimentado"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", " Instrumento(s) movimentado(s)", " instrumento(s) movimentado(s)" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Informa��o", "Informacao" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Aviso De Instrumento(s) Emprestado(s) E N�o Devolvido(s)", "Aviso de Instrumento(s) Emprestado(s) e NAO Devolvido(s)" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Data Actual", "Data Atual" )
		#define STR0034 "O(s) mesmo(s) sera(ao) devolvido(s) ao responsavel pelo emprestimo."
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "O(s) mesmo(s) poder�(ao) estar avariado(s).", "O(s) mesmo(s) podera(ao) estar avariado(s)." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Instrumento(s) J� Emprestado(s) E Data De Retirada Maior Que A  Data Do Sistema", "Instrumento(s) ja emprestado(s) e Data de Retirada maior que a  Data do Sistema" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "O sistema n�o conseguiu executar a movimenta��o de um ou mais instrumentos, verifique os dados de empr�stimo.", "O sistema nao conseguiu executar a movimentacao de um ou mais instrumentos, verifique os dados de  emprestimo." )
		#define STR0038 "Aten��o"
		#define STR0039 "Ser� permitida apenas a consulta das movimenta��es."
		#define STR0040 "Legenda"
		#define STR0041 "Instrumento emprestrado"
		#define STR0042 "Instrumento devolvido"
		#define STR0043 "Aguarde..."
		#define STR0044 "Buscando registros..."
	#endif
#endif
