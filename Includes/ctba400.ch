#ifdef SPANISH
	#define STR0001 "Cierre del ejercicio "
	#define STR0002 "ES MEJOR QUE LOS ARCHIVOS ASOCIADOS A ESTA RUTINA  "
	#define STR0003 "NO ESTEN SIENDO UTILIZADOS EN OTRAS ESTACIONES. "
	#define STR0004 "HAGA QUE LOS OTROS USUARIOS SALGAN DEL SISTEMA"
	#define STR0005 "VERIFIQUE SI EXISTE ALGUN ASIENTO PREVIO EN EL PERIODO "
	#define STR0006 "DEL CIERRE. ��DESPUES DEL CIERRE DEL EJERCICIO NO "
	#define STR0007 "SE PODRA MAS HACERLOS EFECTIVOS!! "
	#define STR0008 " �ATENCION! "
	#define STR0009 "CALENDARIO"
	#define STR0010 "EJERCICIO"
	#define STR0011 "�Los datos de la empresa se borrar�n!"
	#define STR0012 "�Confirma la consolidacion en esta empresa?"
	#define STR0013 " no encontrado"
	#define STR0014 "Seleccionando registros..."
	#define STR0015 "Invierte seleccion"
	#define STR0016 "Visualizar"
	#define STR0017 "Calendario no registrado o usuario sin permiso de acceso a los datos de la sucursal."
	#define STR0018 "Su calendario no se finalizar� porque no est� vinculado a una moneda."
	#define STR0019 "No existe Monedas/Calendarios vinculado a una moneda."
#else
	#ifdef ENGLISH
		#define STR0001 "Fiscal Year Closing "
		#define STR0002 "IT�S RECOMMENDED THAT THE FILES LINKED TO THIS ROU- "
		#define STR0003 "IT IS NOT IN USE BY OTHER STATIONS. "
		#define STR0004 "ASK ALL USERS TO LEAVE THE SYSTEM "
		#define STR0005 "CHECK THE EXISTENCE OF ANY PRE-ENTRIES WITHIN THE   "
		#define STR0006 "PERIOD TO BE CLOSED. AFTER RUNNING THE FISCAL YEAR  "
		#define STR0007 "CANNOT EXECUTE THEM AGAIN! "
		#define STR0008 "ATTENTION! "
		#define STR0009 "CALENDAR"
		#define STR0010 "FISCAL YR"
		#define STR0011 "The data of the company below will be erased!"
		#define STR0012 "Confirm consolidation in this company?"
		#define STR0013 " not found"
		#define STR0014 "Selecting Files..."
		#define STR0015 "Invert Selection"
		#define STR0016 "View"
		#define STR0017 "Calendar not registered or user without permission of access to branch data."
		#define STR0018 "Your calendar will not be closed because it is not linked to a currency."
		#define STR0019 "No currencies/calendars linked to a currency."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "O fecho do exerc�cio ", "Encerramento do Exercicio " )
		#define STR0002 "E' MELHOR QUE OS ARQUIVOS ASSOCIADOS A ESTA ROTINA "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "N�o estejam a ser utilizados por outras esta��es. ", "NAO ESTEJA EM USO POR OUTRAS ESTACOES. " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Levar os outros utilizadores a sa�rem do sistema ", "FACA COM QUE OS OUTROS USUARIOS SAIAM DO SISTEMA " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "VERIFICAR SE EXISTE ALGUM LAN�AMENTO ANTERIOR NO PER�ODO ", "VERIFIQUE SE EXISTE ALGUM PRE-LANCAMENTO NO PERIODO " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A ser fechado. Ap�s rodar o fecho do exerc�cio ", "A SER ENCERRADO. APOS RODAR O ENCERRAMENTO DO EXER- " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O exerc�cio n�o poder� efectu�-los!!!! ", "CICIO NAO PODERA MAIS EFETIVA-LOS!!!! " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " aten��o! ", " ATENCAO! " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Calend�rio", "CALENDARIO" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Exerc�cio", "EXERCICIO" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Os dados da empresa abaixo ser�o apagados!", "Os dados da empresa abaixo serao apagados!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Confirmar consolida��o nesta empresa?", "Confirma Consolidacao nesta empresa?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " n�o  encontrado", " n�o encontrado" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Inverter Selec��o", "Inverte Selecao" )
		#define STR0016 "Visualizar"
		#define STR0017 "Calend�rio n�o cadastrado ou usu�rio sem permiss�o de acesso aos dados da filial."
		#define STR0018 "O seu calend�rio n�o ser� fechado pois n�o est� amarrado a uma moeda."
		#define STR0019 "N�o h� Moedas/Calend�rios amarrado a uma moeda."
	#endif
#endif
