#ifdef SPANISH
	#define STR0001 "Visualizar"
	#define STR0002 "Incluir"
	#define STR0003 "Modificar"
	#define STR0004 "Borrar"
	#define STR0005 "No se encontro la direccion y/o archivo, utilice el F3(lupa) para seleccionar el archivo correcto."
	#define STR0006 "El archivo no se grabo. Elimine los espacios vacios entre el nombre del archivo, o sustituya el espacio por algun otro separador, por ejemplo: "
	#define STR0007 " o "
	#define STR0008 '�Atencion!'
	#define STR0009 "Complete el campo 'Tipo' antes de completar el campo 'Accion'."
	#define STR0010 "Cuando se modifique el Tipo de 'Archivo' para 'Link', es necesario modificar el campo Link/Archivo con un contenido valido."
	#define STR0011 "Cuando se modifique el Tipo de 'Link' para 'Archivo', es necesario modificar el campo Link/Archivo con un contenido valido."
	#define STR0012 'El contenido del campo Link/Archivo no tiene caracteristicas de link web. Un ejemplo de un link valido seria http://www.totvs.com. �Desea grabar '
	#define STR0013 ' como un link valido?'
	#define STR0014 'Si se informa el campo �tipo� como Link, el campo "Link/Archivo" debe rellenarse con un link valido, incluso con el protocolo (http:// ou https://). Ejemplo: http://www.totvs.com.br.'
#else
	#ifdef ENGLISH
		#define STR0001 "View"
		#define STR0002 "Add"
		#define STR0003 "Edit"
		#define STR0004 "Delete"
		#define STR0005 "The Address and/or File was not found, use F3 (loupe) to select the correct file."
		#define STR0006 "File was not saved. Remove empty spaces between the name of the file, or replace the space for another separator, for example: "
		#define STR0007 " or "
		#define STR0008 'Attention!'
		#define STR0009 "Fill out the field 'Type' before filling out the field 'Action'."
		#define STR0010 "By changing the type from File to Link, change the Link/File field with a valid content."
		#define STR0011 "By changing the type from Link to File, change the Link/File field with a valid content."
		#define STR0012 'The content of Link/File field does not have the characteristics of a web link. An example of valid link is http://www.totvs.com. Do you want to save it '
		#define STR0013 ' as a valid link?'
		#define STR0014 'If you enter the Type field as a Link, fill out the Link/File field with a valid link and with the protocol (http:// or https://) example: http://www.totvs.com.br.'
	#else
		#define STR0001 "Visualizar"
		#define STR0002 "Incluir"
		#define STR0003 "Alterar"
		#define STR0004 "Excluir"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "O Endere�o e/ou Ficheiro n�o foi localizado. Utilize o F3(lupa) para seleccionar o ficheiro correcto.", "O Endere�o e/ou Arquivo n�o foi localizado, utilize o F3(lupa) para selecionar o arquivo correto." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O ficheiro n�o foi gravado. Remova os espa�os vazios entre o nome do ficheiro, ou substitua o espa�o por algum outro separador; por exemplo: ", "O arquivo n�o foi salvo. Remova os espa�os vazios entre o nome do arquivo, ou substitua o espa�o por algum outro separador, por exemplo: " )
		#define STR0007 " ou "
		#define STR0008 'Aten��o!'
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Preeencha o campo 'Tipo' antes de preencher o campo 'Ac��o'.", "Preeencha o campo 'Tipo' antes de preencher o campo 'A��o'." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ao alterar o Tipo de 'Ficheiro' para 'Link', � necess�rio alterar o campo Link/Ficheiro com um conte�do v�lido.", "Ao alterar o Tipo de 'Arquivo' para 'Link', � necess�rio alterar o campo Link/Arquivo, com um conte�do v�lido." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ao alterar o Tipo de 'Link' para 'Ficheiro', � necess�rio alterar o campo Link/Ficheiro com um conte�do v�lido.", "Ao alterar o Tipo de 'Link' para 'Arquivo', � necess�rio alterar o campo Link/Arquivo, com um conte�do v�lido." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", 'O conte�do do campo Link/Ficheiro n�o possui caracter�sticas de link web. Um exemplo de um link v�lido seria http://www.totvs.com. Deseja gravar ', 'O conte�do do campo "Link/Arquivo, n�o possui caracteristicas de link web, um exemplo de um link v�lido seria http://www.totvs.com. Deseja salvar ' )
		#define STR0013 ' como um link v�lido?'
		#define STR0014 If( cPaisLoc $ "ANG|PTG", 'Se o campo �tipo� for informado como Link, o campo "Link/Ficheiro" deve ser preenchido com um link v�lido, inclusive com o protocolo (http:// ou https://). Exemplo: http://www.totvs.com.br.', 'Se o campo �tipo� for informado como Link o campo "Link/Arquivo" deve ser preenchido com um link v�lido inclusive com o protocolo (http:// ou https://) exemplo: http://www.totvs.com.br.' )
	#endif
#endif
