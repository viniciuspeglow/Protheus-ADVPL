#ifdef SPANISH
	#define STR0001 "Atenci�n"
	#define STR0002 "1- Proveedor"
	#define STR0003 "2- Cliente"
	#define STR0004 "3- Ambos"
	#define STR0005 "RN 36/2019 - R�gimen de Retenciones y Percepciones � Cordoba"
	#define STR0006 "Inf. Preliminar"
	#define STR0007 "Archivo"
	#define STR0008 "Impuesto: "
	#define STR0009 "Percepci�n"
	#define STR0010 "Retenci�n"
	#define STR0011 "Importaci�n de archivo TXT"
	#define STR0012 "Esta opci�n tiene como objetivo actualizar el archivo "
	#define STR0013 "Proveedor / Cliente vs. Impuesto, de acuerdo con el archivo TXT "
	#define STR0014 "Puesto a disposici�n por el gobierno "
	#define STR0015 "Informe el per�odo:"
	#define STR0016 "Importar"
	#define STR0017 "Resumen"
	#define STR0018 "Salir"
	#define STR0019 "Leyendo archivo, espere..."
	#define STR0020 "Actualizaci�n de al�cuotas"
	#define STR0021 "Per�odo informado no corresponde al per�odo del archivo ("
	#define STR0022 "Per�odo"
	#define STR0023 "El archivo"
	#define STR0024 " no puede abrirse."
	#define STR0025 "�Archivo importado!"
	#define STR0026 "Este tipo de importaci�n solamente es compatible con la base de datos MSSQL."
	#define STR0027 "Seleccionar archivo"
	#define STR0028 "Este archivo no existe o el servidor SQL no consigue abrirlo, utilice un archivo que se encuentre en la m�quina de su servidor SQL o una direcci�n de red a la que pueda accederse por el servidor SQL."
	#define STR0029 "Ocurri� un error al procesar el archivo seleccionado. Verifique si el contenido est� correcto e intente nuevamente."
	#define STR0030 "Ocurri� un error al procesar el archivo seleccionado, verifique si el archivo existe en el servidor SQL, as� como su contenido, e intente nuevamente."
	#define STR0031 "Seleccione un archivo e intente nuevamente."
	#define STR0032 "�Archivo no importado!"
#else
	#ifdef ENGLISH
		#define STR0001 "Attention"
		#define STR0002 "1-Supplier"
		#define STR0003 "2-Customer"
		#define STR0004 "3- Both"
		#define STR0005 "RN 36/2019 - Withholdings and Perceptions System - Cordova"
		#define STR0006 "Inf. Preliminary"
		#define STR0007 "Register"
		#define STR0008 "Tax:"
		#define STR0009 "Perception"
		#define STR0010 "Withholding"
		#define STR0011 "TXT file import"
		#define STR0012 "This option aims at updating the register"
		#define STR0013 "Tax in accordance with CSV register"
		#define STR0014 "Made available by Government,"
		#define STR0015 "Enter the period:"
		#define STR0016 "Import"
		#define STR0017 "Summary"
		#define STR0018 "Exit"
		#define STR0019 "Reading register. Wait..."
		#define STR0020 "Rate update"
		#define STR0021 "Period entered does not match the period of the register ("
		#define STR0022 "Period"
		#define STR0023 "The register"
		#define STR0024 "cannot be opened."
		#define STR0025 "Register imported"
		#define STR0026 "This type of import is compatible only with the MSSQL database"
		#define STR0027 "Select Register"
		#define STR0028 "This register does not exist or it cannot be opened by your SQL server. Use a register that is in the machine of your SQL server or a network address that can be accessed by the SQL server."
		#define STR0029 "An error occurred while processing a register. Check whether the content is correct and try again."
		#define STR0030 "Error processing the selected register. Check whether the register is in the SQL server, as well as its content, and try again."
		#define STR0031 "Select a register and try again."
		#define STR0032 "Register not imported!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Atenci�n", "Aten��o" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "1- Proveedor", "1- Fornecedor" )
		#define STR0003 "2- Cliente"
		#define STR0004 "3- Ambos"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "RN 36/2019 - R�gimen de Retenciones y Percepciones � Cordoba", "RN 36/2019 - Regime de Reten��es e Percep��es - C�rdova" )
		#define STR0006 "Inf. Preliminar"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Archivo", "Cadastro" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Impuesto: ", "Imposto:" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Percepci�n", "Perce��o" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Retenci�n", "Reten��o" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Importaci�n de archivo TXT", "Importa��o de arquivo TXT" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Esta opci�n tiene como objetivo actualizar el archivo ", "Esta op��o tem como objetivo atualizar o cadastro" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Proveedor / Cliente vs. Impuesto, de acuerdo con el archivo TXT ", "Imposto conforme o cadastro CSV" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Puesto a disposici�n por el gobierno ", "Disponibilizado pelo governo" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Informe el per�odo:", "Informe o per�odo:" )
		#define STR0016 "Importar"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Resumen", "Resumo" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Salir", "Sair" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Leyendo archivo, espere...", "Lendo cadastro, aguarde..." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Actualizaci�n de al�cuotas", "Atualiza��o de al�quotas" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Per�odo informado no corresponde al per�odo del archivo (", "Per�odo informado n�o corresponde ao per�odo do cadastro (" )
		#define STR0022 "Per�odo"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "El archivo", "O cadastro" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " no puede abrirse.", "n�o pode ser aberto." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "�Archivo importado!", "Cadastro importado!" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Este tipo de importaci�n solamente es compatible con la base de datos MSSQL.", "Este tipo de importa��o s� � compat�vel com a base de dados MSSQL." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Seleccionar archivo", "Selecionar cadastro" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Este archivo no existe o el servidor SQL no consigue abrirlo, utilice un archivo que se encuentre en la m�quina de su servidor SQL o una direcci�n de red a la que pueda accederse por el servidor SQL.", "Este cadastro n�o existe ou o servidor SQL n�o consegue abrir, utilize um cadastro que fique na m�quina do seu servidor SQL ou um endere�o de rede com o qual possa acessar pelo servidor SQL." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Ocurri� un error al procesar el archivo seleccionado. Verifique si el contenido est� correcto e intente nuevamente.", "Ocorreu um erro ao processar um cadastro selecionado. Confira se o conte�do est� correto e tente novamente." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Ocurri� un error al procesar el archivo seleccionado, verifique si el archivo existe en el servidor SQL, as� como su contenido, e intente nuevamente.", "Ocorreu um erro ao processar o cadastro selecionado, confira se o cadastro existe no servidor SQL, bem como seu conte�do, e tente novamente." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Seleccione un archivo e intente nuevamente.", "Selecione um cadastro e tente novamente." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "�Archivo no importado!", "Cadastro n�o importado!" )
	#endif
#endif
