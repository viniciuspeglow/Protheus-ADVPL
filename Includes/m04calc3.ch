#ifdef SPANISH
	#define STR0001 "Las informaciones aqui mostradas deben utilizarse solamente como apoyo y no deben utilizarse, de"
	#define STR0002 "forma aislada, en tomas de decisiones, pues consumos por logs, archivos temporales, de trabajo,"
	#define STR0003 "etc., no se estan considerando.<br>"
	#define STR0004 "Accione"
	#define STR0005 "Reset"
	#define STR0006 "si desea reiniciar las estadisticas o accione"
	#define STR0007 "Almacenar"
	#define STR0008 "para grabar este calculo y utilizarlo como parametro de comparacion."
	#define STR0009 "Descripcion"
	#define STR0010 "Actual<br>archivos"
	#define STR0011 "<br>Tam."
	#define STR0012 "Tasa<br>crec."
	#define STR0013 "1&nbsp;mes<br>regs."
	#define STR0014 "3&nbsp;meses<br>regs."
	#define STR0015 "12&nbsp;meses<br>regs."
	#define STR0016 "Definiciones DW"
	#define STR0017 "Dimensiones"
	#define STR0018 "Cubos"
	#define STR0019 "Consultas - Predefinidas"
	#define STR0020 "Consultas - Usuarios"
	#define STR0021 "TOTAL"
	#define STR0022 "Demostracion y calculo estimado del consumo de espacio en disco"
	#define STR0023 "Las informaciones presentadas deben utilizarse solamente como apoyo y no deben utilizarse de manera aislada en tomas de decisiones, pues consumos por logs, archivos temporales, de trabajo, etc., no se estan considerando."
	#define STR0024 "Active"
	#define STR0025 "si desea reiniciar las estadisticas o "
	#define STR0026 "para grabar esta consulta y utilizarla como parametro de comparacion"
	#define STR0027 "Descripcion"
	#define STR0028 "Actual registros"
	#define STR0029 "Tam."
	#define STR0030 "Tasa crec."
	#define STR0031 "meses "
	#define STR0032 "regs."
	#define STR0033 "Definiciones DW"
	#define STR0034 "Dimensiones"
	#define STR0035 "Cubos"
	#define STR0036 "Consultas - Predefinidas"
	#define STR0037 "Consultas - Usuarios"
	#define STR0038 "Demonstracion y calculo estimado de consumo de espacio en disco"
	#define STR0039 "Opcion no implementada para este SGDB"
#else
	#ifdef ENGLISH
		#define STR0001 "Information presented here must be used only as support and must not be used "
		#define STR0002 "separately for making decisions as consumption by log's temporary files, of work"
		#define STR0003 "etc., are not being considered.<br>"
		#define STR0004 "Action"
		#define STR0005 "Reset"
		#define STR0006 "if you wish to restart statistics or action"
		#define STR0007 "Store    "
		#define STR0008 "to save this calculation and use it as comparison parameter.        "
		#define STR0009 "Descript."
		#define STR0010 "Crrnt<br>records  "
		#define STR0011 "<br>Size"
		#define STR0012 "Rate<br>cresc."
		#define STR0013 "1&nbsp;mes<br>regs."
		#define STR0014 "3&nbsp;meses<br>regs."
		#define STR0015 "12&nbsp;meses<br>regs."
		#define STR0016 "DW definitions"
		#define STR0017 "Dimensions"
		#define STR0018 "Cubes"
		#define STR0019 "Queries  - Predefined    "
		#define STR0020 "Queries - Users     "
		#define STR0021 "TOTAL"
		#define STR0022 "Proof and estimated calculation of consumption of disk space"
		#define STR0023 "The information displayd here must be used only as support and must not be used, separately, to make desicions because consumptions by log, temporary files, work files, etc, are not being considered. "
		#define STR0024 "Activate"
		#define STR0025 "if you wish to re-start the statistics or"
		#define STR0026 "to record this calculation and use it as parameter for comparison "
		#define STR0027 "Description"
		#define STR0028 "Update records "
		#define STR0029 "Size"
		#define STR0030 "Incr. rate "
		#define STR0031 "months"
		#define STR0032 "rec."
		#define STR0033 "DW definitions"
		#define STR0034 "Dimensions"
		#define STR0035 "Cubes"
		#define STR0036 "Queries - pre-defined "
		#define STR0037 "Queries - Users "
		#define STR0038 "Statement and estimated calculation of disk space consumption"
		#define STR0039 "Option not implemented for this SGDB"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "As informa��es aqui apresentadas devem ser usadas apenas como apoio e n�o devem ser utilizadas, de", "As informac�es aqui apresentadas devem ser usadas apenas como apoio e n�o devem ser utilizadas, de" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Forma isolada, em tomadas de decis�es, pois consumos por di�rios, ficheiros tempor�rios, de trabalho,", "forma isolada, em tomadas de decis�es, pois consumos por log�s, arquivos temporarios, de trabalho," )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Etc., n�o  est�o a ser considerados.<br>", "etc., n�o est�o sendo considerados.<br>" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Accionar", "Acione" )
		#define STR0005 "Reset"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Caso deseje reiniciar as estat�sticas ou accione", "caso deseje reiniciar as estatisticas ou acione" )
		#define STR0007 "Armazenar"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Para gravar este apuro e utiliz�-la como par�metro de compara��o.", "para gravar esta apurac�o e utiliza-la como parametro de comparac�o." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descric�o" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Actual<br>registos", "Atual<br>registros" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "<br>tam.", "<br>Tam." )
		#define STR0012 "Taxa<br>cresc."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "1&nbsp;m�s<br>regs.", "1&nbsp;mes<br>regs." )
		#define STR0014 "3&nbsp;meses<br>regs."
		#define STR0015 "12&nbsp;meses<br>regs."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Defini��es dw", "Definic�es DW" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Dimens�es", "Dimens�es" )
		#define STR0018 "Cubos"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Consultas - Pr�-definidas", "Consultas - Pre-definidas" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Consultas - Utilizadores", "Consultas - Usuarios" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Total", "TOTAL" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Demonstra��o e c�lculo estimado de consumo de espa�o em disco", "Demonstrac�o e calculo estimado de consumo de espaco em disco" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "As informa��es aqui apresentadas devem ser usadas apenas como apoio e n�o devem ser utilizadas, de forma isolada, em tomadas de decis�es, pois consumos por log�s, ficheiros tempor�rios, de trabalho, etc., n�o est�o a ser considerados.", "As informa��es aqui apresentadas devem ser usadas apenas como apoio e n�o devem ser utilizadas, de forma isolada, em tomadas de decis�es, pois consumos por log�s, arquivos tempor�rios, de trabalho, etc., n�o est�o sendo considerados." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Accionar", "Acione" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Caso deseje reiniciar as estat�sticas ou ", "caso deseje reiniciar as estatisticas ou " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "para guardar esta apura��o e utiliza-la como par�metro de compara��o", "para gravar esta apura��o e utiliza-la como par�metro de compara��o" )
		#define STR0027 "Descri��o"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Actual. de registos", "Atual registros" )
		#define STR0029 "Tam."
		#define STR0030 "Taxa cresc."
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Meses ", "meses " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Regs.", "regs." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Defini��es dw", "Defini��es DW" )
		#define STR0034 "Dimens�es"
		#define STR0035 "Cubos"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Consultas - pr�-definidas", "Consultas - Pr�-definidas" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Consultas - utilizadores", "Consultas - Usu�rios" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Demonstra��o e c�lculo estimado de consumo de espa�o em disco", "Demonstra��o e calculo estimado de consumo de espa�o em disco" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Op��o n�o implementada para este sgdb", "Op��o n�o implementada para este SGDB" )
	#endif
#endif
