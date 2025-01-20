#ifdef SPANISH
	#define STR0001 'Update UPDCOM02'
	#define STR0002 'Ajuste de los documentos de entrada que el SIGAEIC genero (Solo paises localizados)'
	#define STR0003 'Marcha del ajuste de cada tabla:'
	#define STR0004 'Atencion: Para que el Ajuste se pueda efectuar, NINGUN usuario puede estar utilizando el sistema.'
	#define STR0005 ' Esta actualizacion ajustara la base de datos para trabajar con el concepto de REMITOS INTERNOS. Con ello, el movimiento de productos de las tablas SF1/SD1 que se generaron por la clasificacion de facturas de importacion SIGAEIC se convertiran.'
	#define STR0006 ' Durante su ejecucion, todas las facturas de importacion que se generaron por SIGAEIC, que se generaron en la version 7.10 del Protheus, se adecuaran al concepto de remitos internos, que se concebio en la version 8.11 del Protheus..'
	#define STR0007 'Antes que su actualizacion inicie, usted debe leer y aceptar los terminos y las condiciones a continuacion. Despues de aceptarlos, usted puede proseguir con la actualizacion.'
	#define STR0024 'SIGAMAT.EMP com problemas.'
	#define STR0025 '&Anular'
	#define STR0026 "&Avanzar >>"
	#define STR0027 "&Finalizar"
	#define STR0028 '�Bienvenido!'
	#define STR0029 '�Lea con atencion!'
	#define STR0030 'Si, lei y acepto el termino ariba.'
	#define STR0031 'Elija la Empresa:'
	#define STR0032 'Marcha general del ajuste:'
	#define STR0033 'Vea lo que se hizo:'
	#define STR0034 'Ejecucion del ajuste'
	#define STR0035 'Ajuste finalizado.'
	#define STR0036 'Ajuste de las tablas finalizado.'
	#define STR0037 '&Grabar Log'
	#define STR0038 '&Finalizar'
	#define STR0039 'SIGAMAT.EMP em uso.'
	#define STR0040 'Aguarde... inicio de la empresa '
	#define STR0041 'Aguarde...'
	#define STR0042 '>> Ajuste iniciado el '
	#define STR0043 ', a las '
	#define STR0045 '*Empresa: '
	#define STR0046 ' Tipo de acceso de las tablas involucradas en el ajuste:'
	#define STR0047 ' SD1 - Acceso '
	#define STR0048 'compartido para todas las sucursales de esta empresa (solo se hara un ajuste para toda la empresa)'
	#define STR0049 'exclusivo, individual para cada sucursal'
	#define STR0050 ' SF1 - Acceso '
	#define STR0051 'Por favor, solicite un patch emergencial del fuente SIGACUSA con fecha igual o posterior al 24/01/2007.'
	#define STR0052 'SIGACUSA desactualizado.'
	#define STR0053 'Por favor, solicite un patch emergencial del fuente SIGACUSB con fecha igual o posterior al 24/01/2007.'
	#define STR0054 'SIGACUSB desactualizado.'
	#define STR0055 '*Se ajustaron las tablas de la sucursal '
	#define STR0056 'Empresa: '
	#define STR0057 ' / Sucursal: '
	#define STR0058 '>> Ajuste finalizado el '
	#define STR0059 'Marcha del ajuste de la tabla de documento de entrada:'
	#define STR0060 'Barredura de tablas SF1/SD1...'
	#define STR0061 'Procesamiento de documento de entrada'
	#define STR0062 ' registros procesados...'
	#define STR0063 ' registro procesado...'
	#define STR0064 'Ajuste de la tabla SD1/SF1 finalizado.'
	#define STR0065 'Archivos de Log (*.LOG) |*.log|'
	#define STR0066 'Se grabo este LOG automaticamente como '
	#define STR0067 ' en el directorio de los SX.'
	#define STR0068 'La extension .LOG se agrego al archivo, que se grabo del directorio elegido ('
	#define STR0069 "Atencion"
	#define STR0070 "La ejecucion del update solo es necesaria para clientes que utilizan el concepto de remitos internos; para ejecucion del update, el parametro MV_REMINT debera estar con contenido igual a True. Por favor, verifique el parametro."
	#define STR0071 "No se realizo el ajuste."
	#define STR0074 "ATEN��O: LEA CON ATENCION ANTES DE PROSEGUIR CON LA ACTUALIZACION"
	#define STR0075 "ACUERDO DE LICENCIA DE SOFTWARE PARA USUARIO FINAL (ACUERDO)"
	#define STR0076 "TERMINOS Y CONDICIONES"
	#define STR0077 "ADVERTENCIAS LEGALES: AL HACER CLIC EN LA OPCION [SI, LEI Y ACEPTO EL TERMINO ARRIBA] EN EL FINAL DE ESTA VENTANA, USTED INDICA QUE LEYO Y ESTA DE ACUERDO CON TODOS LOS TERMINOS DE ESTE ACUERDO Y QUE CONSENTE EN SER REGIDO POR ESTE ACUERDO Y FORMAR PARTE DE ESTE. TOTVS ESTA DISPUESTA A PONER A DISPOSICION ESTE AJUSTE PARA USTED SOLO BAJO LA CONDICION DE QUE USTED ESTE DE ACUERDO CON TODOS LOS TERMINOS QUE ESTE ACUERDO CONTIENE."
	#define STR0078 "  SI USTED NO ESTA DE ACUERDO CON TODOS TODOS LOS TERMINOS DE ESTE ACUERDO, HAGA CLIC EN EL BOTON [ANULAR] Y NO PROSIGA CON EL AJUSTE. "
	#define STR0079 "EL ACUERDO A CONTINUACION ES UN ACUERDO LEGAL ENTRE USTED (EL USUARIO FINAL, SEA UN INDIVIDUO O ENTIDAD), Y TOTVS S/A. (PROPIAMENTE DICHA O SUS LICENCIADAS). "
	#define STR0080 "ESTE SOFTWARE ES LICENCIADO POR TOTVS PARA USTED, Y CUALQUIER RECEPTOR SUBSGUIENTE DEL SOFTWARE, SOLO PARA USO SEGUN LOS TERMINOS QUE SE ESTABLECEN EN ESTE DOCUMENTO. "
	#define STR0081 "PREMISAS DE UTILIZACION: Antes de ejecutar esta rutina, es obligatorio realizar una copia de seguridad general del sistema Protheus (binario, RPO, diccionarios SX y base de datos). Haga pruebas de desempeno y planifiquese antes de ejecutar esta actualizacion, pues esta requiere acceso exclusivo a las tablas del sistema (es decir: ningun usuario podra acceder al sistema) durante toda su ejecucion, que puede tardar varias horas para ser finalizarse."
	#define STR0082 " �Despues de iniciar esta rutina, no se la podra interrumpir! Cualquier tipo de interrupcion (ej.: falta de energia, problemas de hardware, problemas de red, etc.) podra danificar todo el sistema. En este caso, se debe realizar la restauracion de la copia de seguridad que se hizo inmediatamente antes del inicio de la actualizacion antes de ejecutarla nuevamente."
	#define STR0083 "CONCESION DE LICENCIA: TOTVS le concede una licencia limitada, no-exclusiva y revogable para usar la version de codigo ejecutable de la actualizacion del modulo de compras denominada UPDCOM02, y se eximira de cualquier dato resultante de su utilizacion. "
	#define STR0084 "DERECHOS AUTORALES: El Software es propiedad de TOTVS y esta protegido por leyes de derechos autorales de Brasil y disposiciones de tratados internacionales.  Usted reconoce que no se transferira cualquier derecho a cualquier propiedad intelectual de Software. "
	#define STR0085 "LIMITACIONES: Excepto si se dispone explicitamente en este Acuerdo, usted no puede: a) modificar el Software o crear trabajos derivados del mismo; b) descompilar, desmontar, hacer ingenieria reversa ou, de otras maneras, intentar modificar el codigo-fuente del Software; c) copiar (excepto para hacer una copia de backup), redistribuir, impedir, vender, alquilar, arrendar, sublicenciar, atribuir o, de otras maneras, transferir sus derechos al Software; o"
	#define STR0086 " d) remover o modificar cualquier marca registrada, logotipo, registro o otras advertencias propietarias en el Software.  Usted puede transferir todos sus derechos al Software regidos por este Acuerdo a otra persona, le transferiendo, permanentemente, la computadora personal en el que se instalo el Software, siempre que usted no retenga ninguna copia del Software y que el receptor este de acuerdo con todos los terminos de este Acuerdo. "
	#define STR0087 "ACTIVIDADES DE ALTO RIESGO: El Software no es tolerante a fallas y no se projecto, fabrico o desarrollo para uso en ambientes peligrosos que requierem desempeno a la prueba de fallas, como en la operacion de instalaciones nucleares, navegacion de aeronaves o sistemas de comunicacion, control de trafico aereo, dispositivos medicos implantados en seres humanos, maquinas externas de soporte a la vida humana, dispositivos de control de explosivos, submarinos,"
	#define STR0088 " sistemas de armas o control de operacion de vehiculos motorizados en los que la falla del Software podria llevar, directamente, a la muerte, danos personales o danos fisicos o ambientales graves (Actividades de Alto Riesgo). Usted esta de acuerdo en usar el Software en Actividades de Alto Riesgo. "
	#define STR0089 "RENUNCIA A LAS GARANTIAS: TOTVS no garantiza que el Software satisfara sus exigencias, que su operacion no se interrupira o estara libre de errores, o que todos los errores de Software se corregiran.  Todo el riesgo en lo que se refiere a la calidad y al desempeno del Software decurre por su cuenta. "
	#define STR0090 "EL SOFTWARE SE SUMINISTRA [COMO ESTA] Y SIN GARANTIAS DE CUALQUIER TIPO, EXPRESAS O IMPLICITAS, INCLUYENDO, PERO NO SE LIMITANDO A GARANTIAS DE TITULOS, NO-VIOLACION, COMERCIALIZACION Y ADECUACION PARA UNA FINALIDAD EN PARTICULAR.  NINGUNA INFORMACION O CONSEJO VERBAL O POR ESCRITO, SUMINISTRADOS POR TOTVS, SUS EMPLEADOS, DISTRIBUIDORES, REVENDEDORES O AGENTES AUMENTARAN EL ESCOPO DE LAS GARANTIAS ARRIBA O CRIARAN CUALQUIER GARANTIA NUEVA. "
	#define STR0091 "LIMITACION DE RESPONSABILIDAD: AUNQUE CUALQUIER SOLUCION SUMINISTRADA EN LA GARANTIA FALLE EN SU PROPOSITO ESENCIAL, EN NINGUN EVENTO TOTVS TERA OBLIGACIONES POR CUALQUIER DANO ESPECIAL, CONSECUENTE, INDIRECTO O SEMEJANTE, INCLUYENDO PERDIDA DE GANANCIAS O DADOS, DERIVADOS DEL USO O IHNABILIDAD DE USAR EL SOFTWARE, O CUALESQUIER DATOS SUMINISTRADOS, AUNQUE TOTVS O OTRA PARTE HAYA SIDO AVISADA DE LA POSIBILIDAD DE TAL DANO, O EN CUALQUIER"
	#define STR0092 " REIVINDICACION DE CUALQUIER OTRA PARTE.  ALGUNAS JURISDICCIONES NO PERMITEN LA LIMITACION O EXCLUSION DE RESPONSABILIDAD POR DANOS INCIDENTALES O CONSECUENTES; POR LO TANTO, LA LIMITACION O EXCLUSION ARRIBA PUEDE NO APLICARSE A SU CASO. "
	#define STR0093 "TERMINO: Este Acordo es valido hasta que acabe.  Este Acuerdo acabara y la licencia que se le concedio este Acuerdo se revocara, inmediatamente, sin cualquier advertencia de TOTVS, si usted no obedece a cualquier disposicion de este Acuerdo.  A su final, usted debera destruir el Software. "
	#define STR0094 "ACUERDO INTEGRAL: Este Acuerdo constituye el acuerdo integral entre usted y TOTVS, en lo que se refiere al Software licenciado, y sustituye todas las comunicaciones, las representaciones, las comprensiones y los acuerdos anteriores, verbales o por escrito, entre usted y TOTVS relativos a este Software.  Este Acuerdo no se puede modificar o renunciar, excepto por escrito y firmado por una autoridad o otro representante autorizado de cada parte."
	#define STR0095 "  Si se considera cualquier disposicion invalida, todas las otras permaneceran validas, excepto si impiden el proposito de nuestro Acuerdo.  La falla de cualquier parte em reforzar cualquier derecho concedido en este documento, o en entrar en accion contra la otra parte en el caso de cualquier violacion, no se considerara una desistencia a la subseguientee ejecucion de los derechos o a la subseguiente accion en el caso de futuras violaciones."
#else
	#ifdef ENGLISH
		#define STR0001 'Update UPDCOM02'
		#define STR0002 'Adjustment of inbound documents generated by SIGAEIC (Only Localized Countries)'
		#define STR0003 'Progress of each table adjustment:'
		#define STR0004 'Attention: For the adjustment to be completed, NO user can be using the system!'
		#define STR0005 ' This update helps to adjust the database to work with the INTERNAL DISPATCH concept. Thus the product transactions of tables SF1/SD1 generated by the SIGAEIC import invoice classification are converted.'
		#define STR0006 ' During its execution, all import invoices generated by SIGAEIC, generated in version 7.10 of Protheus, are adapted to the internal dispatch concept, conceived in version 8.11 of Protheus.'
		#define STR0007 'Before starting the update, you must read and accept the following terms and conditions. Once you accept them, you can proceed with the update.'
		#define STR0024 'SIGAMAT.EMP with problems!'
		#define STR0025 "&Cancel"
		#define STR0026 "&Next >>"
		#define STR0027 "&Finish"
		#define STR0028 'Welcome!'
		#define STR0029 'Read it carefully!'
		#define STR0030 'Yes, I have read and accepted the term above.'
		#define STR0031 'Select the company:'
		#define STR0032 'General progress of the adjustment:'
		#define STR0033 'See what was done:'
		#define STR0034 'Running adjustment'
		#define STR0035 'Adjustment completed!'
		#define STR0036 'Table adjustment completed!'
		#define STR0037 "&Save Log"
		#define STR0038 "&Finish"
		#define STR0039 'SIGAMAT.EMP in use!'
		#define STR0040 'Wait... Starting Business '
		#define STR0041 'Wait...'
		#define STR0042 '>> Adjustment started on '
		#define STR0043 ', at '
		#define STR0045 '*Company: '
		#define STR0046 ' Type of access to tables involved in the adjustment:'
		#define STR0047 ' SD1 - Access '
		#define STR0048 'shared by all branches of this company (only 1 adjustment for the entire company)'
		#define STR0049 'exclusive, individual for each branch'
		#define STR0050 ' SF1 - Access '
		#define STR0051 'Please request an emergency patch of SIGACUSA source with date equal to or later than 01/24/2007!'
		#define STR0052 'SIGACUSA outdated!'
		#define STR0053 'Please request an emergency patch of SIGACUSB source with date equal to or later than 01/24/2007!'
		#define STR0054 'SIGACUSB outdated!'
		#define STR0055 '*Adjustment made in branch tables '
		#define STR0056 'Company: '
		#define STR0057 ' / Branch: '
		#define STR0058 '>> Adjustment finished on '
		#define STR0059 'Progress of inbound document table adjustment:'
		#define STR0060 'Sweeping tables SF1/SD1...'
		#define STR0061 'Processing Inbound Document'
		#define STR0062 ' Records processed...'
		#define STR0063 ' Record processed...'
		#define STR0064 'Adjustment in SD1/SF1 table concluded!'
		#define STR0065 'Log files (*.LOG) |*.log|'
		#define STR0066 'This LOG was automatically saved as '
		#define STR0067 ' in SXs directory.'
		#define STR0068 'The extension '.LOG' was added to the file, which was saved from the directory chosen ('
		#define STR0069 "Attention"
		#define STR0070 "Running the update is only needed for customers using the internal dispatch concept. To run the update, the MV_REMINT parameter content must equal True. Please check parameter!"
		#define STR0071 "Adjustment not made!"
		#define STR0074 "ATTENTION: READ IT CAREFULLY BEFORE PROCEEDING WITH THE UPDATE"
		#define STR0075 "SOFTWARE LICENSE AGREEMENT FOR FINAL USER ('AGREEMENT')"
		#define STR0076 "TERMS AND CONDITIONS"
		#define STR0077 "LEGAL WARNINGS: BY CLICKING 'YES, I READ AND ACCEPT THE TERMS ABOVE' AT THE BOTTOM OF THIS WINDOW, YOU ASSUME THAT YOU READ THEM AND AGREED WITH ALL TERMS OF THIS AGREEMENT AND THAT YOU CONSENT TO BE GOVERNED BY IT AND BECOME PART OF IT.  TOTVS IS WILLING TO MAKE THIS ADJUSTMENT AVAILABLE TO YOU ONLY IF YOU AGREE WITH ALL TERMS HEREOF."
		#define STR0078 "  IF YOU DO NOT AGREE WITH ALL TERMS HEREOF, CLICK 'CANCEL' AND DO NOT PROCEED WITH THE ADJUSTMENT. "
		#define STR0079 "THE FOLLOWING AGREEMENT IS A LEGAL INSTRUMENT BETWEEN YOU (FINAL USER, EITHER INDIVIDUAL OR ENTITY) AND TOTVS S/A. (TOTVS AND ITS LICENSEES ). "
		#define STR0080 "THIS SOFTWARE IS LICENSED BY TOTVS TO YOU AND ANY SUBSEQUENT SOFTWARE RECEPTOR, ONLY TO BE USED IN ACCORDANCE WITH TERMS ESTABLISHED HEREIN. "
		#define STR0081 "PREMISSES OF USE: Before running this routine, you must make a general backup of Microsiga Protheus� system (binary, RPO, SX dictionaries, and database). Run performance tests and plan before running this update because it requires exclusive access to system tables (that is, no user can access the system) during its entire execution, which may take several hours to finish!"
		#define STR0082 " After starting this routine, it cannot be interrupted! Any kind of interruption (e.g.: lack of energy, hardware or network problems, etc.) may damage the entire system! In this case, you must restore the backup made right before the update beginning, before running it again."
		#define STR0083 "LICENSE CONCESSION: TOTVS grants a limited, non-exclusive and revocable license to use the version of executable code of Update of Purchasing module named UPDCOM02, exempting itself from any data resulting from its use. "
		#define STR0084 "COPYRIGHT: This Software is property of TOTVS and is protected by Brazilian copyright laws and arrangements of international treaties.  No rights to any intellectual property of the Software are transferred to you. "
		#define STR0085 "LIMITS: Except if explicitly determined otherwise in this Agreement, you cannot: a) modify this Software or create works derived from it; b) decompile, dismantle, do reversal engineering, or try to change the Software source code in any other ways; c) copy (except to make a backup), redistribute, stop, sell, rent, lease, sublicense, attribute or transfer your rights to the Software in different manners; or"
		#define STR0086 " d) remove or change any trademark, logo, registration, or other property notices in the Software.  You can transfer all your rights to the Software governed by this Agreement to another person by transferring permanently the personal computer in which the Software is installed, as long as you retain no copies of the Software and the recipient agrees with all terms of this Agreement. "
		#define STR0087 "HIGH RISK ACTIVITIES: The Software is not tolerant of failures and it was not designed, manufactured, or developed to be used in hazardous environments that request performance against failures, such as operation of nuclear facilities, aircraft navigation or communication systems, air traffic control, medical devices placed in human beings, external machines that support human life, explosive control devices, submarines,"
		#define STR0088 " weapon systems, or control of motor vehicle operation, in which Software failure could lead directly to death, personal injury, or severe physical or environmental damages (High Risk Activities). You agree not to use the Software for High Rick Activities. "
		#define STR0089 "GUARANTEE DISCLAIMER: TOTVS does not guarantee that the Software will meet your needs, that its operation will be non-stop or error-free, or that all Software errors will be corrected.  Every risk referring to quality and performance of Software is under its responsibility. "
		#define STR0090 "THE SOFTWARE IS PROVIDED AS IS AND WITHOUT WARRANTIES OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING, BUT NOT LIMITED TO, WARRANTIES OF OWNERSHIP, NON-INFRINGEMENT, MERCHANTABILITY, OR FITNESS FOR A PARTICULAR PURPOSE.  NO INFORMATION OR ADVICE, ORAL OR WRITTEN PROVIDED BY TOTVS, ITS EMPLOYEES, DISTRIBUITORS, DEALERS OR AGENTS SHALL INCREASE THE SCOPE OF GUARANTEES ABOVE OR SHALL CREATE ANY NEW ONE. "
		#define STR0091 "RESPONSIBILITY LIMITATION: EVEN IF ANY SOLUTION PROVIDED IN THE WARRANTY FAILS IN ITS ESSENCIAL PURPOSE, IN NO EVENT SHALL TOTVS BE LIABLE FOR ANY SPECIAL, INCIDENTAL, INDIRECT, PUNITIVE OR CONSEQUENTIAL DAMAGES WHATSOEVER, INCLUDING LOSS OF PROFITS OR DATA, RESULTING FROM THE USE OR LACK OF SKILLS USING THE SOFTWARE, OR ANY DATA PROVIDED, EVEN IF TOTVS OR ANOTHER PARTY HAS BEEN WARNED ABOUT THE POSSIBILILTY OF DAMAGE OR ANY OTHER"
		#define STR0092 " CLAIMS FROM ANY OTHER PARTY.  SOME JURISDICTIONS DO NOT ALLOW LIMITATION OR EXCLUSION OF RESPONSIBILITY FOR CONSEQUENT OR INCIDENTAL DAMAGES; HENCE, THE LIMIT OR EXCLUSION ABOVE MAY NOT BE APPLIED TO YOUR CASE. "
		#define STR0093 "TERM: This Agreement is valid until its maturity.  When this Agreement terminates, the license granted to you will be revoked, immediately and without any warning from TOTVS, in case you do not obey any arrangement of this Agreement.  After its maturity, you shall destroy the Software. "
		#define STR0094 "FULL AGREEMENT: This Agreement constitutes the full agreement between you and TOTVS, regarding the Software licensed; moreover, it substitutes all communication, representations, understandings and previous agreements, oral or written, between you and TOTVS concerning this Software.  This Agreement cannot be modified or renounced, except written and signed by an authority or another authorized representative of each party."
		#define STR0095 "  If any other arrangement is considered invalid, all the other ones will remain valid unless they affect the purpose of our Agreement.  Failure of any party to reinforce any right granted in this document, or to sue the other party in case of any violation, shall not be considered as a cessation of subsequent execution of rights or subsequent action in case of future violations."
	#else
		#define STR0001 'Update UPDCOM02'
		#define STR0002 If( cPaisLoc $ "ANG|PTG", 'Ajuste dos documentos de entrada gerados pelo SIGAEIC (Somente pa�ses localizados)', 'Ajuste dos documentos de entrada gerados pelo SIGAEIC (Somente Paises Localizados)' )
		#define STR0003 'Andamento do ajuste de cada tabela:'
		#define STR0004 If( cPaisLoc $ "ANG|PTG", 'Aten��o: Para que o ajuste possa ser efectuado, NENHUM utilizador pode estar a usar o sistema.', 'Aten��o: Para que o Ajuste possa ser efetuado NENHUM usuario pode estar utilizando o sistema!' )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", ' Esta actualiza��o ajustar� a base de dados para trabalhar com o conceito de REMITOS INTERNOS. Com isso, a movimenta��o de artigos das tabelas SF1/SD1, que foram geradas pela classifica��o de facturas de importa��o SIGAEIC, ser� convertida.', ' Esta atualiza��o ir� ajustar a base de dados para trabalhar com o conceito de REMITOS INTERNOS. Com isso a movimenta��o de produtos das tabelas SF1/SD1 que foram geradas pela classificacao de notas de importacao SIGAEIC serao convertidas.' )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", ' Durante sua execu��o, todas as facturas de importa��o geradas pelo SIGAEIC, que foram geradas na vers�o 7.10 do Protheus, ser�o adequadas ao conceito de remitos internos, concebidos na vers�o 8.11 do Protheus.', ' Durante sua execu��o todas as notas de importa��o geradas pela SIGAEIC que foram geradas na vers�o 7.10 do protheus ser�o adequados ao conceito de remitos internos, concebido na vers�o 8.11 do Protheus..' )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", 'Antes que sua actualiza��o inicie, voc� deve ler e aceitar os termos e as condi��es a seguir. Ap�s aceit�-los, voc� pode prosseguir com a actualiza��o.', 'Antes que sua atualiza��o inicie, voc� deve ler e aceitar os termos e as condi��es a seguir. Ap�s aceit�-los, voc� pode prosseguir com a atualiza��o.' )
		#define STR0024 'SIGAMAT.EMP com problemas!'
		#define STR0025 '&Cancelar'
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "&Avan�ar >>", "&Avancar >>" )
		#define STR0027 "&Finalizar"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", 'Bem-vindo!', 'Bem-Vindo!' )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", 'Leia com aten��o!', 'Leia com atencao!' )
		#define STR0030 'Sim, li e aceito o termo acima.'
		#define STR0031 If( cPaisLoc $ "ANG|PTG", 'Escolha a empresa:', 'Escolha a Empresa:' )
		#define STR0032 'Andamento geral do ajuste:'
		#define STR0033 'Veja o que foi feito:'
		#define STR0034 If( cPaisLoc $ "ANG|PTG", 'Execu��o do ajuste', 'Execucao do ajuste' )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", 'Ajuste finalizado.', 'Ajuste finalizado!' )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", 'Ajuste das tabelas finalizado.', 'Ajuste das tabelas finalizado!' )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", '&Gravar log', '&Salvar Log' )
		#define STR0038 '&Finalizar'
		#define STR0039 If( cPaisLoc $ "ANG|PTG", 'SIGAMAT.EMP em uso.', 'SIGAMAT.EMP em uso!' )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", 'Aguarde... A iniciar empresa ', 'Aguarde... Iniciando Empresa ' )
		#define STR0041 'Aguarde...'
		#define STR0042 If( cPaisLoc $ "ANG|PTG", '>> Ajuste iniciado em ', '>> Ajuste Iniciado em ' )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", ', �s ', ', as ' )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", '*Empresa: ', '*Empresa : ' )
		#define STR0046 ' Tipo de acesso das tabelas envolvidas no ajuste:'
		#define STR0047 ' SD1 - Acesso '
		#define STR0048 If( cPaisLoc $ "ANG|PTG", 'compartilhado para todas as filiais desta empresa (s� ser� feito um ajuste para toda a empresa)', 'compartilhado para todas as filiais desta empresa (so sera feito 1 ajuste para toda a empresa)' )
		#define STR0049 'exclusivo, individual para cada filial'
		#define STR0050 ' SF1 - Acesso '
		#define STR0051 If( cPaisLoc $ "ANG|PTG", 'Por favor, solicite um patch emergencial do fonte SIGACUSA com data igual ou posterior a 24/01/2007.', 'Favor solicitar um patch emergencial do fonte SIGACUSA com data igual ou posterior a 24/01/2007!' )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", 'SIGACUSA desactualizado.', 'SIGACUSA desatualizado!' )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", 'Por favor, solicite um patch emergencial do fonte SIGACUSB com data igual ou posterior a 24/01/2007.', 'Favor solicitar um patch emergencial do fonte SIGACUSB com data igual ou posterior a 24/01/2007!' )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", 'SIGACUSB desactualizado.', 'SIGACUSB desatualizado!' )
		#define STR0055 '*Ajuste feito nas tabelas da filial '
		#define STR0056 'Empresa: '
		#define STR0057 ' / Filial: '
		#define STR0058 '>> Ajuste finalizado em '
		#define STR0059 'Andamento do ajuste da tabela de documento de entrada:'
		#define STR0060 If( cPaisLoc $ "ANG|PTG", 'Varredura tabelas SF1/SD1...', 'Varrendo tabelas SF1/SD1...' )
		#define STR0061 If( cPaisLoc $ "ANG|PTG", 'A processar documento de entrada', 'Processando Documento de Entrada' )
		#define STR0062 If( cPaisLoc $ "ANG|PTG", ' registos processados...', ' registros processados...' )
		#define STR0063 If( cPaisLoc $ "ANG|PTG", ' registo processado...', ' registro processado...' )
		#define STR0064 If( cPaisLoc $ "ANG|PTG", 'Ajuste da tabela SD1/SF1 finalizado.', 'Ajuste da tabela SD1/SF1 finalizado!' )
		#define STR0065 If( cPaisLoc $ "ANG|PTG", 'Ficheiros de log (*.LOG) |*.log|', 'Arquivos de Log (*.LOG) |*.log|' )
		#define STR0066 If( cPaisLoc $ "ANG|PTG", 'Este LOG foi gravado automaticamente como ', 'Este LOG foi salvo automaticamente como ' )
		#define STR0067 If( cPaisLoc $ "ANG|PTG", ' no direct�rio dos SX.', ' no diretorio dos SXs.' )
		#define STR0068 If( cPaisLoc $ "ANG|PTG", 'A extens�o .LOG foi adicionada ao ficheiro, que foi gravado do direct�rio escolhido (', 'A extencao .LOG foi adicionada ao arquivo, que foi salvo do diretorio escolhido (' )
		#define STR0069 "Aten��o"
		#define STR0070 If( cPaisLoc $ "ANG|PTG", "A execu��o do update somente � necess�ria para clientes que utilizam o conceito de remitos internos; para execu��o do update, o par�metro MV_REMINT dever� estar com conte�do igual a True. Por favor, verifique o par�metro.", "A execu��o do update somente e necessario para clientes que utilizam o conceito de remitos internos e para execu��o do update o parametro MV_REMINT devera estar com conteudo igual a True. Favor verificar o parametro!" )
		#define STR0071 If( cPaisLoc $ "ANG|PTG", "Ajuste n�o realizado.", "Ajuste n�o realizado!" )
		#define STR0074 If( cPaisLoc $ "ANG|PTG", "ATEN��O: LEIA COM ATEN��O ANTES DE PROSSEGUIR COM A ACTUALIZA��O", "ATEN��O: LEIA COM ATEN��O ANTES DE PROSSEGUIR COM A ATUALIZA��O" )
		#define STR0075 If( cPaisLoc $ "ANG|PTG", "ACORDO DE LICEN�A DE SOFTWARE PARA UTILIZADOR FINAL (ACORDO)", "ACORDO DE LICEN�A DE SOFTWARE PARA USU�RIO FINAL (ACORDO)" )
		#define STR0076 "TERMOS E CONDI��ES"
		#define STR0077 If( cPaisLoc $ "ANG|PTG", "ADVERT�NCIAS LEGAIS: AO CLICAR NA OP��O [SIM, LI E ACEITO O TERMO ACIMA] NO FINAL DESTA JANELA, VOC� INDICA QUE LEU E CONCORDOU COM TODOS OS TERMOS DESTE ACORDO E QUE CONSENTE EM SER REGIDO POR ESTE ACORDO E TORNAR-SE PARTE DELE.  A TOTVS EST� DISPOSTA A DISPONIBILIZAR ESTE AJUSTE PARA SI APENAS SOB A CONDI��O DE QUE VOC� CONCORDE COM TODOS OS TERMOS CONTIDOS NESTE ACORDO.", "ADVERT�NCIAS LEGAIS: AO CLICAR NA OP��O [SIM, LI E ACEITO O TERMO ACIMA] NO FINAL DESTA JANELA, VOC� INDICA QUE LEU E CONCORDOU COM TODOS OS TERMOS DESTE ACORDO E QUE CONSENTE EM SER REGIDO POR ESTE ACORDO E TORNAR-SE PARTE DELE.  A TOTVS EST� DISPOSTA A DISPONIBILIZAR ESTE AJUSTE PARA VOC� APENAS SOB A CONDI��O DE QUE VOC� CONCORDE COM TODOS OS TERMOS CONTIDOS NESTE ACORDO." )
		#define STR0078 "  SE VOC� N�O CONCORDA COM TODOS OS TERMOS DESTE ACORDO, CLIQUE NO BOT�O [CANCELAR] E N�O PROSSIGA COM O AJUSTE. "
		#define STR0079 If( cPaisLoc $ "ANG|PTG", "O ACORDO A SEGUIR � UM ACORDO LEGAL ENTRE SI (O UTILIZADOR FINAL, SEJA UM INDIV�DUO OU ENTIDADE), E A TOTVS S/A. (PROPRIAMENTE DITA OU SUAS LICENCIADAS). ", "O ACORDO A SEGUIR � UM ACORDO LEGAL ENTRE VOC� (O USU�RIO FINAL, SEJA UM INDIV�DUO OU ENTIDADE), E A TOTVS S/A. (PROPRIAMENTE DITA OU SUAS LICENCIADAS). " )
		#define STR0080 If( cPaisLoc $ "ANG|PTG", "ESTE SOFTWARE � LICENCIADO PELA TOTVS PARA SI, E QUALQUER RECEPTOR SUBSEQUENTE DO SOFTWARE, SOMENTE PARA USO SEGUNDO OS TERMOS ESTABELECIDOS NESTE DOCUMENTO. ", "ESTE SOFTWARE � LICENCIADO PELA TOTVS PARA VOC�, E QUALQUER RECEPTOR SUBSEQ�ENTE DO SOFTWARE, SOMENTE PARA USO SEGUNDO OS TERMOS ESTABELECIDOS NESTE DOCUMENTO. " )
		#define STR0081 If( cPaisLoc $ "ANG|PTG", "PREMISSAS DE UTILIZA��O: Antes de executar este procedimento, � obrigat�ria a realiza��o de uma c�pia de seguran�a geral do sistema Protheus (bin�rio, RPO, dicion�rios SXs e banco de dados). Fa�a testes de desempenho e planee-se antes de executar esta actualiza��o, pois ela requer acesso exclusivo �s tabelas do sistema (ou seja, nenhum utilizador poder� acessar o sistema) durante toda a sua execu��o, que pode demorar v�rias horas para ser finalizada.", "PREMISSAS DE UTILIZA��O: Antes de executar esta rotina � obrigat�ria a realiza��o de uma c�pia de seguran�a geral do sistema Protheus (bin�rio, RPO, dicion�rios SXs e banco de dados). Fa�a testes de performance e planeje-se antes de executar esta atualiza��o, pois ela requer acesso exclusivo �s tabelas do sistema (ou seja: nenhum usu�rio poder� acessar o sistema) durante toda a sua execu��o, que pode demorar v�rias horas para ser finalizada!" )
		#define STR0082 If( cPaisLoc $ "ANG|PTG", " Depois de iniciado, este procedimento n�o poder� ser interrompido. Qualquer tipo de interrup��o (ex.: falta de energia, problemas de hardware, problemas de rede, etc.) poder� danificar todo o sistema. Neste caso deve-se realizar a restaura��o da c�pia de seguran�a feita imediatamente antes do inicio da actualiza��o antes de execut�-la novamente.", " Depois de iniciada esta rotina n�o poder� ser interrompida! Qualquer tipo de interrup��o (ex.: falta de energia, problemas de hardware, problemas de rede, etc.) poder� danificar todo o sistema! Neste caso deve-se realizar a restaura��o da c�pia de seguran�a feita imediatamente antes do inicio da atualiza��o antes de execut�-la novamente." )
		#define STR0083 If( cPaisLoc $ "ANG|PTG", "CONCESS�O DE LICEN�A: A TOTVS concede-lhe uma licen�a limitada, n�o-exclusiva e revog�vel para usar a vers�o de c�digo execut�vel da actualiza��o do m�dulo de compras denominada UPDCOM02, eximindo-se de qualquer dado resultante da utiliza��o deste. ", "CONCESS�O DE LICEN�A: A TOTVS lhe concede uma licen�a limitada, n�o-exclusiva e revog�vel para usar a vers�o de c�digo execut�vel da atualiza��o do m�dulo de compras denominada UPDCOM02, eximindo-se de qualquer dado resultante da utiliza��o deste. " )
		#define STR0084 "DIREITOS AUTORAIS: O Software � propriedade da TOTVS e est� protegido por leis de direitos autorais do Brasil e disposi��es de tratados internacionais.  Voc� reconhece que n�o lhe ser� transferido qualquer direito a qualquer propriedade intelectual do Software. "
		#define STR0085 If( cPaisLoc $ "ANG|PTG", "LIMITA��ES: Excepto se explicitamente disposto em contr�rio neste Acordo, voc� n�o pode: a) modificar o Software ou criar trabalhos derivados do mesmo; b) descompilar, desmontar, fazer engenharia reversa, ou de outras maneiras tentar alterar o c�digo-fonte do Software; c) copiar (excepto para fazer uma c�pia de backup), redistribuir, impedir, vender, alugar, arrendar, sublicenciar, atribuir ou de outras maneiras transferir seus direitos ao Software; ou", "LIMITA��ES: Exceto se explicitamente disposto em contr�rio neste Acordo, voc� n�o pode: a) modificar o Software ou criar trabalhos derivados do mesmo; b) descompilar, desmontar, fazer engenharia reversa, ou de outras maneiras tentar alterar o c�digo-fonte do Software; c) copiar (exceto para fazer uma c�pia de backup), redistribuir, impedir, vender, alugar, arrendar, sublicenciar, atribuir ou de outras maneiras transferir seus direitos ao Software; ou" )
		#define STR0086 If( cPaisLoc $ "ANG|PTG", " d) remover ou alterar qualquer marca registada, logotipo, registo ou outras advert�ncias propriet�rias no Software.  Voc� pode transferir todos os seus direitos ao Software regidos por este Acordo para outra pessoa transferindo-lhe, permanentemente, o computador pessoal no qual o Software est� instalado, contanto que voc� n�o retenha nenhuma c�pia do Software e que o receptor concorde com todos os termos deste Acordo. ", " d) remover ou alterar qualquer marca registrada, logotipo, registro ou outras advert�ncias propriet�rias no Software.  Voc� pode transferir todos os seus direitos ao Software regidos por este Acordo para outra pessoa transferindo-lhe, permanentemente, o computador pessoal no qual o Software est� instalado, contanto que voc� n�o retenha nenhuma c�pia do Software e que o receptor concorde com todos os termos deste Acordo. " )
		#define STR0087 If( cPaisLoc $ "ANG|PTG", "ACTIVIDADES DE ALTO RISCO: O Software n�o � tolerante a falhas e n�o foi projectado, fabricado ou desenvolvido para uso em ambientes perigosos que requerem desempenho � prova de falhas, como na opera��o de instala��es nucleares, navega��o de aeronaves ou sistemas de comunica��o, controle de tr�fego a�reo, dispositivos m�dicos implantados em seres humanos, m�quinas externas de suporte � vida humana, dispositivos de controlo de explosivos, submarinos,", "ATIVIDADES DE ALTO RISCO: O Software n�o � tolerante a falhas e n�o foi projetado, fabricado ou desenvolvido para uso em ambientes perigosos que requerem desempenho � prova de falhas, como na opera��o de instala��es nucleares, navega��o de aeronaves ou sistemas de comunica��o, controle de tr�fego a�reo, dispositivos m�dicos implantados em seres humanos, m�quinas externas de suporte � vida humana, dispositivos de controle de explosivos, submarinos," )
		#define STR0088 If( cPaisLoc $ "ANG|PTG", " sistemas de armas ou controlo de opera��o de ve�culos motorizados nos quais a falha do Software poderia levar directamente � morte, danos pessoais ou danos f�sicos ou ambientais graves (Actividades de Alto Risco). Voc� concorda em n�o usar o Software em Actividades de Alto Risco. ", " sistemas de armas ou controle de opera��o de ve�culos motorizados nos quais a falha do Software poderia levar diretamente � morte, danos pessoais ou danos f�sicos ou ambientais graves (Atividades de Alto Risco). Voc� concorda em n�o usar o Software em Atividades de Alto Risco. " )
		#define STR0089 If( cPaisLoc $ "ANG|PTG", "REN�NCIA �S GARANTIAS: A TOTVS n�o garante que o Software satisfar� suas exig�ncias, que a sua opera��o ser� ininterrupta ou livre de erros, ou que todos os erros de Software ser�o corrigidos.  Todo o risco, no que se refere � qualidade e ao desempenho do Software, decorre por sua conta. ", "REN�NCIA �S GARANTIAS: A TOTVS n�o garante que o Software satisfar� suas exig�ncias, que a opera��o do mesmo ser� ininterrupta ou livre de erros, ou que todos os erros de Software ser�o corrigidos.  Todo o risco no que se refere � qualidade e ao desempenho do Software decorre por sua conta. " )
		#define STR0090 If( cPaisLoc $ "ANG|PTG", "O SOFTWARE � FORNECIDO [COMO EST�] E SEM GARANTIAS DE QUALQUER TIPO, EXPRESSAS OU IMPL�CITAS, INCLUINDO, MAS N�O SE LIMITANDO, A GARANTIAS DE T�TULOS, N�O-VIOLA��O, COMERCIALIZA��O E ADEQUA��O PARA UMA FINALIDADE EM PARTICULAR.  NENHUMA INFORMA��O OU CONSELHO VERBAL OU POR ESCRITO, FORNECIDOS PELA TOTVS, SEUS COLABORADORES, DISTRIBUIDORES, REVENDEDORES OU AGENTES AUMENTAR�O O ESCOPO DAS GARANTIAS ACIMA OU CRIAR�O QUALQUER GARANTIA NOVA. ", "O SOFTWARE � FORNECIDO [COMO EST�] E SEM GARANTIAS DE QUALQUER TIPO, EXPRESSAS OU IMPL�CITAS, INCLUINDO, MAS N�O SE LIMITANDO A, GARANTIAS DE T�TULOS, N�O-VIOLA��O, COMERCIALIZA��O E ADEQUA��O PARA UMA FINALIDADE EM PARTICULAR.  NENHUMA INFORMA��O OU CONSELHO VERBAL OU POR ESCRITO, FORNECIDOS PELA TOTVS, SEUS FUNCION�RIOS, DISTRIBUIDORES, REVENDEDORES OU AGENTES AUMENTAR�O O ESCOPO DAS GARANTIAS ACIMA OU CRIAR�O QUALQUER GARANTIA NOVA. " )
		#define STR0091 "LIMITA��O DE RESPONSABILIDADE: MESMO QUE QUALQUER SOLU��O FORNECIDA NA GARANTIA FALHE EM SEU PROP�SITO ESSENCIAL, EM NENHUM EVENTO A TOTVS TER� OBRIGA��ES POR QUALQUER DANO ESPECIAL, CONSEQ�ENTE, INDIRETO OU SEMELHANTE, INCLUINDO PERDA DE LUCROS OU DADOS, DERIVADOS DO USO OU INABILIDADE DE USAR O SOFTWARE, OU QUAISQUER DADOS FORNECIDOS, MESMO QUE A TOTVS OU OUTRA PARTE TENHA SIDO AVISADA DA POSSIBILIDADE DE TAL DANO, OU EM QUALQUER"
		#define STR0092 " REIVINDICA��O DE QUALQUER OUTRA PARTE.  ALGUMAS JURISDI��ES N�O PERMITEM A LIMITA��O OU EXCLUS�O DE RESPONSABILIDADE POR DANOS INCIDENTAIS OU CONSEQ�ENTES; PORTANTO, A LIMITA��O OU EXCLUS�O ACIMA PODE N�O SE APLICAR AO SEU CASO. "
		#define STR0093 If( cPaisLoc $ "ANG|PTG", "TERMO: Este Acordo � v�lido at� ser terminado.  Este Acordo terminar�, e a licen�a concedida a si por este Acordo ser� revogada, imediatamente, sem qualquer advert�ncia da TOTVS, se voc� n�o obedecer a qualquer disposi��o deste Acordo.  Ao seu t�rmino, voc� dever� destruir o Software. ", "TERMO: Este Acordo � v�lido at� ser terminado.  Este Acordo terminar�, e a licen�a concedida a voc� por este Acordo ser� revogada, imediatamente, sem qualquer advert�ncia da TOTVS, se voc� n�o obedecer a qualquer disposi��o deste Acordo.  Ao t�rmino do mesmo, voc� dever� destruir o Software. " )
		#define STR0094 If( cPaisLoc $ "ANG|PTG", "ACORDO INTEGRAL: Este Acordo constitui o acordo integral entre si e a TOTVS, no que se refere ao Software licenciado, e substitui todas as comunica��es, as representa��es, as compreens�es e os acordos anteriores, verbais ou por escrito, entre si e a TOTVS relativos a este Software.  Este Acordo n�o pode ser modificado ou renunciado, excepto por escrito e assinado por uma autoridade ou outro representante autorizado de cada parte.", "ACORDO INTEGRAL: Este Acordo constitui o acordo integral entre voc� e a TOTVS, no que se refere ao Software licenciado, e substitui todas as comunica��es, as representa��es, as compreens�es e os acordos anteriores, verbais ou por escrito, entre voc� e a TOTVS relativos a este Software.  Este Acordo n�o pode ser modificado ou renunciado, exceto por escrito e assinado por uma autoridade ou outro representante autorizado de cada parte." )
		#define STR0095 If( cPaisLoc $ "ANG|PTG", "  Se qualquer disposi��o for considerada inv�lida, todas as outras permanecer�o v�lidas, a menos que impe�a o prop�sito de nosso Acordo.  A falha de qualquer parte em refor�ar qualquer direito concedido neste documento, ou em entrar em ac��o contra a outra parte no caso de qualquer viola��o, n�o ser� considerada uma desist�ncia � subsequente execu��o dos direitos ou � subseq�ente ac��o no caso de futuras viola��es.", "  Se qualquer disposi��o for considerada inv�lida, todas as outras permanecer�o v�lidas, a menos que impe�a o prop�sito de nosso Acordo.  A falha de qualquer parte em refor�ar qualquer direito concedido neste documento, ou em entrar em a��o contra a outra parte no caso de qualquer viola��o, n�o ser� considerada uma desist�ncia � subseq�ente execu��o dos direitos ou � subseq�ente a��o no caso de futuras viola��es." )
	#endif
#endif
