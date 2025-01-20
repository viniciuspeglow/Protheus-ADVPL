#ifdef SPANISH
	#define STR0001 "Datadif Actualizado en 21/06/2010"
	#define STR0002 "Este programa importa el archivo que contiene el Archivo Publico de  "
	#define STR0003 "Piezas  e-DATADIF 34 (FL5)."
	#define STR0004 "Espere..."
	#define STR0005 "Importando archivo Datadif."
	#define STR0006 "No fue posible abrir el archivo '"
	#define STR0007 "Atencion"
	#define STR0008 "Ya se proceso el archivo. �Desea reprocesar el archivo?"
	#define STR0009 "El archivo est� vacio. No se importo ningun registro."
	#define STR0010 "No se encontro ningun archivo en el directorio en la fecha corriente."
	#define STR0011 "Archivos importados con exito:"
	#define STR0012 "Producto "
	#define STR0013 " no encontrado."
	#define STR0014 "�Marca              ?"
	#define STR0015 "�Directorio p/Import.?"
	#define STR0016 "Problema en la importacion del archivo"
#else
	#ifdef ENGLISH
		#define STR0001 "Datadif Updated in 06/21/2010"
		#define STR0002 "This program imports the file with the Public Record of "
		#define STR0003 "Parts e-DATADIF 34 (FL5)."
		#define STR0004 "Wait..."
		#define STR0005 "Importing Datadif file."
		#define STR0006 "Could not open the file '"
		#define STR0007 "Attention"
		#define STR0008 "The file is already processed. Do you wish to reprocess the file?"
		#define STR0009 "The file is blank. No record was imported."
		#define STR0010 "No file found in current data directory."
		#define STR0011 "File(s) successfully imported:"
		#define STR0012 "Product "
		#define STR0013 " not found."
		#define STR0014 "Brand                    ?"
		#define STR0015 "Directory for Import?"
		#define STR0016 "Problem importing file"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Datadif actualizado em 21/06/2010", "Datadif Atualizado em 21/06/2010" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa importa o ficheiro contendo o Registo P�blico de ", "Este programa importa o arquivo contendo o Cadastro P�blico de " )
		#define STR0003 "Pe�as e-DATADIF 34 (FL5)."
		#define STR0004 "Aguarde..."
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A importar ficheiro Datadif.", "Importando arquivo Datadif." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel abrir o ficheiro '", "Nao foi possivel abrir o arquivo '" )
		#define STR0007 "Aten��o"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O ficheiro j� foi processado. Deseja reprocessar o ficheiro?", "O arquivo j� foi processado. Deseja reprocessar o arquivo?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "O ficheiro est� vazio. Nenhum registo foi importado.", "O arquivo est� vazio. Nenhum registro foi importado." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Nenhum ficheiro foi encontrado no direct�rio na data corrente.", "Nenhum arquivo foi encontrado no diretorio na data corrente." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ficheiro(s) importado(s) com sucesso:", "Arquivo(s) importado(s) com sucesso:" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Artigo ", "Produto " )
		#define STR0013 " n�o encontrado."
		#define STR0014 "Marca              ?"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Direct�rio p/import.?", "Diretorio p/Import.?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Problema na importa��o do ficheiro", "Problema na importa��o do arquivo" )
	#endif
#endif
