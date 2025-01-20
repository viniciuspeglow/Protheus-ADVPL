#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informes "
	#define STR0002 "de Divergencias de Estructuras entre el A. C. y el "
	#define STR0003 "Archivo de Estructuras."
	#define STR0004 "Informe de Divergencias de Estructuras."
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Acto de Concesion Pedido Drawback   Fch. Registro  Fch. Validez   Importador   Descripcion Imp.                      Modalidad   Tipo A. C.                          Secuencia"
	#define STR0008 "Suspension"
	#define STR0009 "Exencion"
	#define STR0010 "Comun"
	#define STR0011 "Intermediario"
	#define STR0012 "Solidario"
	#define STR0013 "Embarcacion"
	#define STR0014 "Provee. en Merc. Interno"
	#define STR0015 "Generico"
	#define STR0016 "Generico / Embarcacion"
	#define STR0017 "Gener. / Provee. Merc. Interno"
	#define STR0018 "Prod.: "
	#define STR0019 "Descr.: "
	#define STR0020 "U. M.: "
	#define STR0021 "           Codigo Estr.                  Cant. Base en Estr.  %Perd. Estr.    Codigo A.C.             Coefic. en el  A.C.   %Perd. A.C.        Mensaje "
	#define STR0022 "La Estructura del Archivo difiere de la Estructura del Acto de Concesion."
	#define STR0023 "-->dif."
	#define STR0024 "Ctd. Cad. "
	#define STR0025 " difiere de la Ctd. en A. C."
	#define STR0026 "El Prod. "
	#define STR0027 " esta sin Estructura  ("
	#define STR0028 "__"
	#define STR0029 ") en el Archivo. "
	#define STR0030 "Producto"
	#define STR0031 ") en el A. C."
	#define STR0032 "Item "
	#define STR0033 " no esta en uso en el Acto de Concesion. "
	#define STR0034 "Acto de Conc.:"
	#define STR0035 "Ped. Draw.:"
	#define STR0036 "Fch. Reg.:"
	#define STR0037 "Fch. Val.:"
	#define STR0038 "Imp.:"
	#define STR0039 "Descripcion Imp.:"
	#define STR0040 "Modalidad:"
	#define STR0041 "Tipo A. C.:"
	#define STR0042 "Sec.:"
	#define STR0043 "Generacion de Archivo DBF / TXT"
	#define STR0044 "Genera Archivo"
	#define STR0045 "Existen actualizaciones por realizar en el DrawBack"
	#define STR0046 "      Actualice el modulo antes de utilizarlo.      "
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print report of "
		#define STR0002 "Structure Divergences between the C.A. and the "
		#define STR0003 "Structures File."
		#define STR0004 "Report of Structures Divergences."
		#define STR0005 "Z. Form"
		#define STR0006 "Management"
		#define STR0007 "Cocessive Act     Drawback Order    Record Date    Validity Dt.   Importer     Import. Descr.                        Modality     C.A. Type                         Sequence "
		#define STR0008 "Suspension"
		#define STR0009 "Exemption"
		#define STR0010 "Common"
		#define STR0011 "Intermediate"
		#define STR0012 "Mutual"
		#define STR0013 "Shipping"
		#define STR0014 "Supp. in Internal Mrkt."
		#define STR0015 "Generic"
		#define STR0016 "Generic/Shipping"
		#define STR0017 "Gener./Intern. Mark. Suppl."
		#define STR0018 "Prod.: "
		#define STR0019 "Descr.: "
		#define STR0020 "U.M.: "
		#define STR0021 "           Rd. Code                  Amt. Rd. Base  %Rd. Loss    Code A.C.             Ratio in A.C.   %A.C. Loss        Message"
		#define STR0022 "The File Structure is different from the Concessive Act Structure."
		#define STR0023 "-->dif."
		#define STR0024 "Reg.Qtty. "
		#define STR0025 " differs from qty. in C.A. "
		#define STR0026 "The Prod. "
		#define STR0027 " is with no Structure ("
		#define STR0028 "__"
		#define STR0029 ") in File. "
		#define STR0030 "Product"
		#define STR0031 ") in C.A."
		#define STR0032 "Item "
		#define STR0033 " is not being used in the Concessive Act. "
		#define STR0034 "Conc. Act:"
		#define STR0035 "Draw.Ord."
		#define STR0036 "Reg. Dt.:"
		#define STR0037 "Val. Dt.:"
		#define STR0038 "Tax :"
		#define STR0039 "Tax descript.:"
		#define STR0040 "Modality:"
		#define STR0041 "C.A. Type:"
		#define STR0042 "Seq."
		#define STR0043 "DBF/TXT File Generation"
		#define STR0044 "Generate File"
		#define STR0045 "There are updates to be performed in Drawback."
		#define STR0046 "      Update the module before using it.      "
	#else
		#define STR0001 "Este programa tem como objetivo imprimir relat�rio "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De diverg�ncias de estruturas entre o a.c. e o ", "de Diverg�ncias de Estruturas entre o A.C. e o " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Registo De Estruturas.", "Cadastro de Estruturas." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Listagem De Diverg�ncias De Estruturas.", "Relat�rio de Diverg�ncias de Estruturas." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Acto Concess�rio   Pedido Desconto   Dt. Registo   Dt. Validade   Importador   Descri��o Imp.                        Modalidade   Tipo A.c.                         Sequ�ncia", "Ato Concess�rio   Pedido Drawback   Dt. Registro   Dt. Validade   Importador   Descri��o Imp.                        Modalidade   Tipo A.C.                         Sequ�ncia" )
		#define STR0008 "Suspens�o"
		#define STR0009 "Isen��o"
		#define STR0010 "Comum"
		#define STR0011 "Intermedi�rio"
		#define STR0012 "Solid�rio"
		#define STR0013 "Embarca��o"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Forn. No Merc. Interno", "Forn. no Merc. Interno" )
		#define STR0015 "Gen�rico"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Gen�rico/embarca��o", "Gen�rico/Embarca��o" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Gen�r./forn. Merc. Interno", "Gen�r./Forn. Merc. Interno" )
		#define STR0018 "Prod.: "
		#define STR0019 "Descr.: "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Um: ", "U.M.: " )
		#define STR0021 "           C�digo Estr.                  Qtde. Base na Estr.  %Perda Estr.    C�digo A.C.             Coeficiente no A.C.   %Perda A.C.        Mensagem"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A Estrutura Do Registo Difere Da Estrutura Do Acto Concess�rio.", "A Estrutura do Cadastro difere da Estrutura do Ato Concess�rio." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "-->diferente", "-->dif." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Qtd. reg. ", "Qtd. Cad. " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " difere da qtd. no a.c. ", " difere da Qtd. no A.C. " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "O artigo ", "O Prod. " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " n�o tem estrutura (", " est� sem a Estrutura (" )
		#define STR0028 "__"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", ") no registo. ", ") no Cadastro. " )
		#define STR0030 "Produto"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", ") No A.c.", ") no A.C." )
		#define STR0032 "Item "
		#define STR0033 If( cPaisLoc $ "ANG|PTG", " n�o est� a ser utilizado no acto concess�rio. ", " n�o est� sendo utilizado no Ato Concess�rio. " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Acto Concess�rio:", "Ato Conc.:" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Ped. Desconto:", "Ped. Draw.:" )
		#define STR0036 "Dt. Reg.:"
		#define STR0037 "Dt. Val.:"
		#define STR0038 "Imp.:"
		#define STR0039 "Descri��o Imp.:"
		#define STR0040 "Modalidade:"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Tipo De Acto Concess�rio:", "Tipo A.C.:" )
		#define STR0042 "Seq.:"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Cria��o Do Ficheiro Dbf/txt", "Geracao de Arquivo DBF/TXT" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Criar Ficheiro", "Gera Arquivo" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Existem Actualiza��es A Serem Realizadas No Desconto", "Existem atualizac�es a serem realizadas no DrawBack" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "      actualize o m�dulo antes de o utilizar.      ", "      Atualize o modulo antes de utiliza-lo.      " )
	#endif
#endif
