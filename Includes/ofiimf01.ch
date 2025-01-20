#ifdef SPANISH
	#define STR0001 "Esta rutina tiene como finalidad la importacion "
	#define STR0002 "de las actualizaciones de Precios de la Montadora "
	#define STR0003 "Massey Ferguson."
	#define STR0004 "cAtualizaciones de precios de la Montadora."
	#define STR0005 "Dircetorio del archivo <ENTER>"
	#define STR0006 "Importando archivo texto."
	#define STR0007 "Aguarde..."
	#define STR0008 "Imprimiendo informe."
	#define STR0009 "Actualizando preguntas (SX1)..."
	#define STR0010 "Diccionario SX1 ya actualizado"
	#define STR0011 "�Parametro que contiene directorio del archivo no informado, verifique!"
	#define STR0012 "Campo marca debe informarse."
	#define STR0013 "Marca no encontrada, �verifique!"
	#define STR0014 "Grupo informado no es un grupo original, �verifique!"
	#define STR0015 "Grupo"
	#define STR0016 "Directorio del archivo debe informarse, �verifique!"
	#define STR0017 "�Archivo no encontrado!"
	#define STR0018 "Rayado"
	#define STR0019 "Administracion"
	#define STR0020 "Grp  Codigo Item               Descripcion                        Precio"
	#define STR0021 "Archivo importado con exito."
#else
	#ifdef ENGLISH
		#define STR0001 "This routine aims at importing "
		#define STR0002 "updates of Automaker Prices "
		#define STR0003 "Massey Ferguson."
		#define STR0004 "Updates of Automaker Prices."
		#define STR0005 "File Directory <ENTER>"
		#define STR0006 "Importing text file."
		#define STR0007 "Wait..."
		#define STR0008 "Printing report."
		#define STR0009 "Updating Questions (SX1)..."
		#define STR0010 "Dictionary SX1 Already updated"
		#define STR0011 "Parameter with file directory not informed, check!"
		#define STR0012 "Brand field to be filled out."
		#define STR0013 "Brand not found. Check it out!"
		#define STR0014 "Group entered is not an original group. Check it out!"
		#define STR0015 "Group"
		#define STR0016 "File directory is mandatory. Check it out!"
		#define STR0017 "File not found!"
		#define STR0018 "Z-form"
		#define STR0019 "Management"
		#define STR0020 "Grp  Item Code                 Description                       Price"
		#define STR0021 "File successfully imported."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este procedimento tem como finalidade importar ", "Esta rotina tem como finalidade a importa��o " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "as actualiza��es de Pre�os da Montadora ", "das atualiza��es de Pre�os da Montadora " )
		#define STR0003 "Massey Ferguson."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Actualiza��es de pre�os da montadora.", "Atualiza��es de Pre�os da Montadora." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Direct�rio do ficheiro <ENTER>", "Diret�rio do Arquivo <ENTER>" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A importar ficheiro texto.", "Importando arquivo texto." )
		#define STR0007 "Aguarde..."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A imprimir relat�rio.", "Imprimindo relat�rio." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A actualizar Perguntas (SX1)...", "Atualizando Perguntas (SX1)..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Dicion�rio SX1 j� actualizado", "Dicionario SX1 J� atualizado" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Par�metro contendo direct�rio do ficheiro n�o informado. Verifique.", "Par�metro contendo diret�rio do arquivo n�o informado, verifique!" )
		#define STR0012 "Campo marca de ser informado."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Marca n�o encontrada. Verifique.", "Marca n�o encontrada, verifique!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O grupo informado n�o � um grupo original. Verifique.", "Grupo informado n�o � um grupo original, verifique!" )
		#define STR0015 "Grupo"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Direct�rio do ficheiro deve ser informado. Verifique.", "Diret�rio do arquivo deve ser informado, verifique!" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Ficheiro n�o encontrado.", "Arquivo n�o encontrado!" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0019 "Administra��o"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Grp  C�digo Item               Descri��o                          Pre�o", "Grp  Codigo Item               Descri��o                          Pre�o" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Ficheiro importado com sucesso.", "Arquivo importado com sucesso." )
	#endif
#endif
