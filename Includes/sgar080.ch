#ifdef SPANISH
	#define STR0001 "No"
	#define STR0002 "Si"
	#define STR0003 "Impresora"
	#define STR0004 "Archivo"
	#define STR0005 "Parametros"
	#define STR0006 "�De Solicitud?"
	#define STR0007 "�Finalidad?"
	#define STR0008 "&Buscar"
	#define STR0009 "�Responsable?"
	#define STR0010 "�Empl. Autorizado?"
	#define STR0011 "�Arch. en CETESB?"
	#define STR0012 "�Emp. Pequeno Porte?"
	#define STR0013 "�Fecha de Inspeccion?"
	#define STR0014 "�Impresion?"
	#define STR0015 "�Archivo Salida?"
	#define STR0016 "Seleccione la(s) Finalidade(s)"
	#define STR0017 "Nuevo Establecimento"
	#define STR0018 "Edificio Existente"
	#define STR0019 "Ampliacion"
	#define STR0020 "Nuevos Equipos"
	#define STR0021 "Reforma o Modificacion"
	#define STR0022 "Transporte de Barro"
	#define STR0023 "Finalidad"
	#define STR0024 "Seleccione el Formulario de Solicitud"
	#define STR0025 "Certif. Aprob. Dest. Res. Industriales - CADRI"
	#define STR0026 "Autorizacion Ley 1817/78"
	#define STR0027 "Licencia de Instalacion - LI"
	#define STR0028 "Licencia de Operacion - LO"
	#define STR0029 "Licencia Instalacion Desagregacion"
	#define STR0030 "Licencia Operacion Division"
	#define STR0031 "Licencia Instalacion Parcelacion"
	#define STR0032 "Licencia Operacion Parcelacion"
	#define STR0033 "Licencia Previa y de Instalacion - LP/LI"
	#define STR0034 "Licencia Previa"
	#define STR0035 "LP/LI Division"
	#define STR0036 "LP/LI de Parcelacion"
	#define STR0037 "Laudo Tecnico: Modificaci�n de Proyecto"
	#define STR0038 "Laudo Tecnico: Decreto 9714/77 - APM"
	#define STR0039 "Laudo Tecnico: Encuadramiento (Ley 1817/78)"
	#define STR0040 "laudo Tecnico: GRAPROHAB"
	#define STR0041 "Laudo Tecnico: Viabilidad de Ubicacion"
	#define STR0042 "Laudo Tecnico: Otros _______________________"
	#define STR0043 "Renovacion de Licencia de Operacion"
	#define STR0044 "Solicitud de"
	#define STR0045 "Seleccione archivo "
	#define STR0046 "Alterne al programa Ms-Word para visualizar el documento o haga clic en el boton para cerrar."
	#define STR0047 "El archivo cadri.dot no se encontr� en el servidor."
	#define STR0048 "Por favor, verifique el par�metro 'MV_DIRACA'."
	#define STR0049 "!ATENCI�N!"
#else
	#ifdef ENGLISH
		#define STR0001 "No "
		#define STR0002 "Yes"
		#define STR0003 "Printer   "
		#define STR0004 "File   "
		#define STR0005 "Parameters"
		#define STR0006 "From request?"
		#define STR0007 "Purpose?   "
		#define STR0008 "&Search"
		#define STR0009 "Responsible?"
		#define STR0010 "Authorized empl. "
		#define STR0011 "Reg. in CETESB?"
		#define STR0012 "Small Size Business"
		#define STR0013 "Inspection Date? "
		#define STR0014 "Print?    "
		#define STR0015 "Outflow File? "
		#define STR0016 "Select purpose(s)           "
		#define STR0017 "New Establishment   "
		#define STR0018 "Existing Building "
		#define STR0019 "Extension"
		#define STR0020 "New Equipment     "
		#define STR0021 "Change or Modification"
		#define STR0022 "Mud transportation"
		#define STR0023 "Purpose   "
		#define STR0024 "Select Request Form                  "
		#define STR0025 "Certif. Aprov. Dest. Res. Industrial  - CADRI"
		#define STR0026 "Licence Law 1817/78      "
		#define STR0027 "Installation Licence  - LI"
		#define STR0028 "Operation Licence   - LO"
		#define STR0029 "Licence Installation Breakdown   "
		#define STR0030 "Licence Operation Breakdown    "
		#define STR0031 "Licence Installation of Plot "
		#define STR0032 "Licence Operation of Plot  "
		#define STR0033 "Prior and Installation Licence - LP/LI"
		#define STR0034 "Prior License "
		#define STR0035 "LP/LI Breakdown     "
		#define STR0036 "LP/LI of Plotting  "
		#define STR0037 "Technical Report: Project Modification"
		#define STR0038 "Technical Report: Decree 9714/77 - APM"
		#define STR0039 "Technical Report: Framing (Law 1817/78)     "
		#define STR0040 "Technical Report:GRAPROHAB"
		#define STR0041 "Technical Report: Location Feasibility     "
		#define STR0042 "Technical Report: Other ____________________"
		#define STR0043 "Renewal of Operation Licence    "
		#define STR0044 "From request  "
		#define STR0045 "Select file       "
		#define STR0046 "Shift to MS-Word to view the document or click on the button to close.                        "
		#define STR0047 "File cadri.dot was not found in the server."
		#define STR0048 "Check parameter 'MV_DIRACA'."
		#define STR0049 "ATTENTION"
	#else
		#define STR0001 "N�o"
		#define STR0002 "Sim"
		#define STR0003 "Impressora"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ficheiro", "Arquivo" )
		#define STR0005 "Par�metros"
		#define STR0006 "Solicita��o de?"
		#define STR0007 "Finalidade?"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "&pesquisar", "&Buscar" )
		#define STR0009 "Respons�vel?"
		#define STR0010 "Func. Autorizado?"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Reg. Na Cetesb?", "Cad. na CETESB?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Pequena Empresa?", "Emp. Pequeno Porte?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Data Da Vistoria?", "Data da Vistoria?" )
		#define STR0014 "Impress�o?"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ficheiro De Sa�da?", "Arquivo Sa�da?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Seleccionar A(s) Finalidade(s)", "Selecione a(s) Finalidade(s)" )
		#define STR0017 "Novo Estabelecimento"
		#define STR0018 "Edif�cio Existente"
		#define STR0019 "Amplia��o"
		#define STR0020 "Novos Equipamentos"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Reforma Ou Modifica��o", "Reforma ou Modifica��o" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Transporte De Lodo", "Transporte de Lodo" )
		#define STR0023 "Finalidade"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Seleccionar O Formul�rio De Solicita��o", "Selecione o Formul�rio de Solicita��o" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Certif. Aprov. Dest. Res. Industriais - Cadri", "Certif. Aprov. Dest. Res. Industriais - CADRI" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Licenciamento lei 1817/78 (s� Brasil)", "Licenciamento Lei 1817/78" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Licen�a De Instala��o - Li", "Licen�a de Instala��o - LI" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Licen�a De Opera��o - Lo", "Licen�a de Opera��o - LO" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Licen�a De Instala��o Desmembramento", "Licen�a Instala��o Desmembramento" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Licen�a De Opera��o Desmembramento", "Licen�a Opera��o Desmembramento" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Licen�a De Instala��o Loteamento", "Licen�a Instala�ao Loteamento" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Licen�a De Opera��o Loteamento", "Licen�a Opera��o Loteamento" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Licen�a Pr�via E De Instala��o - Lp/li", "Licen�a Pr�via e de Instala��o - LP/LI" )
		#define STR0034 "Licen�a Pr�via"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Lp/li Desmembramento", "LP/LI Desmembramento" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Lp/li De Loteamento", "LP/LI de Loteamento" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Parecer T�cnico: Altera��o De Projecto", "Parecer T�cnico: Altera��o de Projeto" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Parecer T�cnico: Decreto 9714/77 � Apm (s� Brasil)", "Parecer T�cnico: Decreto 9714/77 - APM" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Parecer t�cnico: enquadramento (lei 1817/78)(s� Brasil)", "Parecer T�cnico: Enquadramento (Lei 1817/78)" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Parecer T�cnico: Graprohab", "Parecer T�cnico: GRAPROHAB" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Parecer T�cnico: Viabilidade De Localiza��o", "Parecer T�cnico: Viabilidade de Localiza��o" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Parecer t�cnico: outros ____________________", "Parecer T�cnico: Outros ____________________" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Renova��o De Licen�a De Opera��o", "Renova��o de Licen�a de Opera��o" )
		#define STR0044 "Solicita��o de"
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Seleccionar ficheiro ", "Selecione arquivo " )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Alternar para o programa do ms-word para visualizar o documento ou clicar no bot�o para fechar.", "Alterne para o programa do Ms-Word para visualizar o documento ou clique no botao para fechar." )
		#define STR0047 "O arquivo cadri.dot n�o foi encontrado no servidor."
		#define STR0048 "Favor verificar o par�metro 'MV_DIRACA'."
		#define STR0049 "ATEN��O"
	#endif
#endif
