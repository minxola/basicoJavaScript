<map version="freeplane 1.9.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Básico JavaScript" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1628663112763"><hook NAME="MapStyle">
    <properties fit_to_viewport="false" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_271890427" ICON_SIZE="12 pt" COLOR="#000000" STYLE="fork">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_271890427" STARTARROW="DEFAULT" ENDARROW="NONE"/>
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
<richcontent CONTENT-TYPE="plain/auto" TYPE="DETAILS"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/auto"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.selection" BACKGROUND_COLOR="#4e85f8" STYLE="bubble" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#4e85f8"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important" ID="ID_67550811">
<icon BUILTIN="yes"/>
<arrowlink COLOR="#003399" TRANSPARENCY="255" DESTINATION="ID_67550811"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="10 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="21" RULE="ON_BRANCH_CREATION"/>
<node TEXT="1 Que es JavaScript" FOLDED="true" POSITION="right" ID="ID_1148786249" CREATED="1628661098890" MODIFIED="1628662651684">
<edge COLOR="#ff0000"/>
<font BOLD="true"/>
<node TEXT="Lenguaje de programación para la web, ayuda a crear páginas dinámicas. Nace por la necesidad de generar dinamismo en la web." ID="ID_520896607" CREATED="1628662662804" MODIFIED="1628663613841"/>
<node TEXT="Lenguaje interpretado" ID="ID_570929986" CREATED="1628662736672" MODIFIED="1628662742074">
<node TEXT="Tiene una etapa de runtime" ID="ID_1522923579" CREATED="1628662933680" MODIFIED="1628662967645"/>
<node TEXT="El Motor de JavaScript V8 traduce a lenguaje máquina al código JavaScript" ID="ID_311644372" CREATED="1628662976671" MODIFIED="1628663082021"/>
<node TEXT="Se ejecuta en el navegador" ID="ID_9271045" CREATED="1628663090273" MODIFIED="1628663095634"/>
</node>
<node TEXT="Orientado a Objetos" ID="ID_1399697274" CREATED="1628662683497" MODIFIED="1628662690023"/>
<node TEXT="Debilmente tipado" ID="ID_1965021216" CREATED="1628662692428" MODIFIED="1628662696005">
<node TEXT="No es tan estricto al momento de escribir código" ID="ID_1832055106" CREATED="1631761154957" MODIFIED="1631761169588"/>
</node>
<node TEXT="Dinámico" ID="ID_1271278434" CREATED="1628662696551" MODIFIED="1628662699399">
<node TEXT="No necesita compilación" ID="ID_1468843972" CREATED="1628662879051" MODIFIED="1628662916382"/>
<node TEXT="Corre directamente en el navegador (runtime)" ID="ID_753285391" CREATED="1628662917433" MODIFIED="1628662971784"/>
<node TEXT="Se ejecuta linea a linea" ID="ID_942847666" CREATED="1631761278496" MODIFIED="1631761289660"/>
</node>
<node TEXT="Backwards y Forwards" ID="ID_908073543" CREATED="1628663162809" MODIFIED="1628663179412">
<font BOLD="true"/>
<node TEXT="Forwards" ID="ID_872097864" CREATED="1628663181053" MODIFIED="1628663184948">
<node TEXT="Ser compatible con versiones futuras." ID="ID_1783400709" CREATED="1628663228138" MODIFIED="1628663244769"/>
<node TEXT="Una adición al lenguje no rompería la ejecución en un motor JS anterior" ID="ID_1556576651" CREATED="1628663254103" MODIFIED="1628663280569"/>
<node TEXT="JS no es compatible con versiones futuras" ID="ID_199854111" CREATED="1628663285677" MODIFIED="1628663292969"/>
</node>
<node TEXT="Backwards" ID="ID_1192179244" CREATED="1628663305423" MODIFIED="1631761386025">
<font BOLD="true"/>
<node TEXT="JS es Backwards Compatible" ID="ID_1248454261" CREATED="1628663310663" MODIFIED="1631761383304">
<font BOLD="true"/>
</node>
<node TEXT="Los cambios futuros no hacen que el codigo deje de funcionar." ID="ID_1154012270" CREATED="1628663332632" MODIFIED="1628663357996"/>
<node TEXT="Sin embargo no se puede utilizar inmediatamente las nuevas versiones" ID="ID_767535261" CREATED="1628663406041" MODIFIED="1628663427404"/>
<node TEXT="Primero se debe hacer un Estandar" ID="ID_1241160225" CREATED="1628663451745" MODIFIED="1628663463406"/>
<node TEXT="Como usar las nuevas versiones?" ID="ID_460572960" CREATED="1628663463780" MODIFIED="1628663473750">
<node TEXT="Usando BABEL" ID="ID_891554949" CREATED="1628663474288" MODIFIED="1628663479002">
<node TEXT="Es un compilador de JS" ID="ID_1261722808" CREATED="1628663480311" MODIFIED="1628663505971"/>
<node TEXT="Ayuda a usar nuevas funciones de JS" ID="ID_101843240" CREATED="1628663508279" MODIFIED="1628663516612"/>
<node TEXT="Traduce nuevas versiones de JS a&#xa;JS Estandar" ID="ID_1049225579" CREATED="1628663521681" MODIFIED="1628663544868"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="2 Porque JavaScript" FOLDED="true" POSITION="right" ID="ID_1118296032" CREATED="1628664080444" MODIFIED="1628664088294">
<edge COLOR="#0000ff"/>
<font BOLD="true"/>
<node TEXT="Lenguajes Estandar" ID="ID_1456278891" CREATED="1628664101525" MODIFIED="1628664112869">
<node TEXT="HTML" ID="ID_1816291817" CREATED="1628664113813" MODIFIED="1628664116021">
<node TEXT="Estructura" ID="ID_476423001" CREATED="1631761451348" MODIFIED="1631761454385"/>
</node>
<node TEXT="CSS" ID="ID_223010270" CREATED="1628664116260" MODIFIED="1628664117752">
<node TEXT="Estilos" ID="ID_1253705003" CREATED="1631761456130" MODIFIED="1631761459410"/>
</node>
<node TEXT="JAVASCRIPT" ID="ID_774436493" CREATED="1628664117918" MODIFIED="1628664121528">
<node TEXT="Dinamismo" ID="ID_715663011" CREATED="1631761461561" MODIFIED="1631761466314"/>
</node>
</node>
<node TEXT="W3C Nuevo Lenguaje" ID="ID_1374778805" CREATED="1628664128347" MODIFIED="1628664148460">
<node TEXT="Web Asembly" ID="ID_1762849677" CREATED="1628664149791" MODIFIED="1628664155452"/>
</node>
<node TEXT="Porque JavaScrip" ID="ID_1158974982" CREATED="1628664157275" MODIFIED="1631761472184">
<font BOLD="true"/>
<node TEXT="Tiene una comunidad enorme de desarrolladores" ID="ID_454412985" CREATED="1628664176110" MODIFIED="1631761481620"/>
<node TEXT="Diversos usos" ID="ID_1745763361" CREATED="1628664389436" MODIFIED="1628664393751">
<node TEXT="app web" ID="ID_134119481" CREATED="1628664183010" MODIFIED="1628664188016">
<node TEXT="angular" ID="ID_1078355961" CREATED="1628664188781" MODIFIED="1628664191217"/>
<node TEXT="vue" ID="ID_390893882" CREATED="1628664191728" MODIFIED="1628664193367"/>
<node TEXT="react" ID="ID_850052392" CREATED="1628664193713" MODIFIED="1628664195206"/>
</node>
<node TEXT="app android e ios" ID="ID_500547660" CREATED="1628664197633" MODIFIED="1628664259598">
<node TEXT="react native" ID="ID_1562271542" CREATED="1628664208063" MODIFIED="1628664212587"/>
</node>
<node TEXT="app escritorio" ID="ID_1063396847" CREATED="1628664220984" MODIFIED="1628664224853">
<node TEXT="electron" ID="ID_755106404" CREATED="1628664230513" MODIFIED="1628664232906"/>
</node>
<node TEXT="backent/IOT" ID="ID_213672560" CREATED="1628664234670" MODIFIED="1628664240647">
<node TEXT="nodeJS" ID="ID_1313837084" CREATED="1628664241650" MODIFIED="1628664248953"/>
</node>
</node>
</node>
</node>
<node TEXT="3 Variables, Funciones y Sintaxis" FOLDED="true" POSITION="right" ID="ID_1767997751" CREATED="1628695082807" MODIFIED="1628695094098">
<edge COLOR="#00ff00"/>
<font BOLD="true"/>
<node TEXT="Elementos de un Lenguaje&#xa;de programación" ID="ID_1302406249" CREATED="1628695095367" MODIFIED="1628695123121">
<node TEXT="Data que guardamos en memoria" ID="ID_516202485" CREATED="1628695124022" MODIFIED="1628695135367"/>
<node TEXT="Tareas (funciones) que haremos con esa data" ID="ID_1622992566" CREATED="1628695142052" MODIFIED="1628695153940"/>
</node>
<node TEXT="Editores de Texto" ID="ID_271902475" CREATED="1628695157992" MODIFIED="1628695162464">
<node TEXT="Atom" ID="ID_1382421342" CREATED="1628695163397" MODIFIED="1628695165111"/>
<node TEXT="Sublime" ID="ID_1352753782" CREATED="1628695165391" MODIFIED="1628695168838"/>
<node TEXT="Visual Studio Code" ID="ID_1810552991" CREATED="1628695169440" MODIFIED="1628695184896">
<font BOLD="true"/>
</node>
</node>
<node TEXT="Tipos de valores" ID="ID_147103069" CREATED="1628695194403" MODIFIED="1628695810663">
<node TEXT="Primitivos" ID="ID_1607335194" CREATED="1628695811904" MODIFIED="1628695815955">
<node TEXT="number" ID="ID_1924918214" CREATED="1628695826497" MODIFIED="1628695834911">
<node TEXT="valores numéricos" ID="ID_43492664" CREATED="1628696094139" MODIFIED="1628696098478"/>
</node>
<node TEXT="string" ID="ID_713739520" CREATED="1628695830399" MODIFIED="1628695837996">
<node TEXT="cadenas de texto" ID="ID_404075643" CREATED="1628696100094" MODIFIED="1628696104074"/>
</node>
<node TEXT="boolean" ID="ID_339170167" CREATED="1628695838362" MODIFIED="1628695840417">
<node TEXT="verdadero o falso" ID="ID_1888145701" CREATED="1628696106188" MODIFIED="1628696111240"/>
</node>
<node TEXT="null" ID="ID_1742797092" CREATED="1628696117970" MODIFIED="1628696122754">
<node TEXT="tipo especial, contiene null" ID="ID_1344749757" CREATED="1628696123810" MODIFIED="1628696131522"/>
</node>
<node TEXT="undefined" ID="ID_1488229146" CREATED="1628696132575" MODIFIED="1628696136773">
<node TEXT="tipo especial, contiene undefined" ID="ID_1757652827" CREATED="1628696137785" MODIFIED="1628696144565"/>
</node>
</node>
<node TEXT="Tipo objeto" ID="ID_1736127499" CREATED="1628695816151" MODIFIED="1628696156187">
<node TEXT="tipos definidos por JS" ID="ID_1197137592" CREATED="1628695916925" MODIFIED="1628696175846">
<node TEXT="Date (fechas)" ID="ID_1884626479" CREATED="1628696176902" MODIFIED="1628696181834"/>
<node TEXT="RegExp (expresiones regulares)" ID="ID_949409183" CREATED="1628696182267" MODIFIED="1628696194853"/>
<node TEXT="Error (datos de error)" ID="ID_1484691252" CREATED="1628696195218" MODIFIED="1628696201397"/>
</node>
<node TEXT="tipos definidos por el&#xa;programador/usuario" ID="ID_1120363239" CREATED="1628696205022" MODIFIED="1628696221698">
<node TEXT="funciones" ID="ID_699004741" CREATED="1628696222686" MODIFIED="1628696226351"/>
<node TEXT="clases" ID="ID_1793449660" CREATED="1628696226734" MODIFIED="1628696228610"/>
</node>
<node TEXT="arrays" ID="ID_1887859785" CREATED="1628696230316" MODIFIED="1628696235606">
<node TEXT="Serie de elementos o formación&#xa;tipo vector o matriz" ID="ID_496171427" CREATED="1628696236710" MODIFIED="1628696260194"/>
</node>
<node TEXT="Objetos especiales" ID="ID_1797638038" CREATED="1628696262101" MODIFIED="1628696266849">
<node TEXT="Objeto global" ID="ID_1371898039" CREATED="1628696267860" MODIFIED="1628696272704"/>
<node TEXT="Objeto prototipo" ID="ID_1944535704" CREATED="1628696273181" MODIFIED="1628696277577"/>
<node TEXT="Otros" ID="ID_366122836" CREATED="1628696277973" MODIFIED="1628696279567"/>
</node>
</node>
</node>
<node TEXT="typeof" ID="ID_1248425425" CREATED="1628695945140" MODIFIED="1628696026145">
<font BOLD="true" ITALIC="true"/>
<node TEXT="Palabra reservada de JS para ver el tipo de valor" ID="ID_1040144579" CREATED="1628696033189" MODIFIED="1628696054655"/>
<node TEXT="typeof 40" ID="ID_719418132" CREATED="1628695950164" MODIFIED="1628696022237">
<font ITALIC="true"/>
<node TEXT="number" ID="ID_251290287" CREATED="1628695959706" MODIFIED="1628695961600"/>
</node>
<node TEXT="typeof null" ID="ID_844813523" CREATED="1628695963554" MODIFIED="1628696022250">
<font ITALIC="true"/>
<node TEXT="object" ID="ID_1098127871" CREATED="1628695970116" MODIFIED="1628695972887"/>
</node>
<node TEXT="typeof &quot;rem&quot;" ID="ID_742010460" CREATED="1628695974281" MODIFIED="1628696022253">
<font ITALIC="true"/>
<node TEXT="string" ID="ID_357877660" CREATED="1628695983589" MODIFIED="1628695985532"/>
</node>
<node TEXT="typeof Doe" ID="ID_899128896" CREATED="1628695988822" MODIFIED="1628696022255">
<font ITALIC="true"/>
<node TEXT="undefined" ID="ID_88603963" CREATED="1628696002263" MODIFIED="1628696005643"/>
</node>
<node TEXT="typeof true" ID="ID_998265265" CREATED="1628696006837" MODIFIED="1628696022256">
<font ITALIC="true"/>
<node TEXT="boolean" ID="ID_1584839253" CREATED="1628696012846" MODIFIED="1628696014979"/>
</node>
</node>
</node>
<node TEXT="4 Variables en JavaScript" FOLDED="true" POSITION="right" ID="ID_991299226" CREATED="1628696487515" MODIFIED="1628696500056">
<edge COLOR="#ff00ff"/>
<font BOLD="true"/>
<node TEXT="Variables" ID="ID_1317801850" CREATED="1628696501856" MODIFIED="1628696600103">
<font BOLD="true" ITALIC="true"/>
<node TEXT="Es la representación de algún lugar en memoria que nos permite guardar un valor, este valor puede ser de diferentes tipos" ID="ID_77730861" CREATED="1628696523498" MODIFIED="1628696588832"/>
</node>
<node TEXT="Definir variables" ID="ID_500469985" CREATED="1628699628364" MODIFIED="1628699633885">
<node ID="ID_683103474" CREATED="1628699634926" MODIFIED="1628700077876" COLOR="#0000ff"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#ff0033">var</font>&nbsp;nombre = &quot;Oscar&quot;
    </p>
  </body>
</html>
</richcontent>
<font ITALIC="true"/>
<node TEXT="var palabra reservada para definir variables" ID="ID_1565016519" CREATED="1628699648625" MODIFIED="1628699661112"/>
<node TEXT="&quot;=&quot; operador de asignación" ID="ID_962691672" CREATED="1628700322570" MODIFIED="1628700355620"/>
<node TEXT="&quot;Oscar&quot;, dato asignado a la variable" ID="ID_1940781508" CREATED="1628700356560" MODIFIED="1628700370541"/>
<node TEXT="nombre, es el nombre de la variable" ID="ID_1887040896" CREATED="1628700379047" MODIFIED="1628700387208"/>
</node>
<node TEXT="Dos estados" ID="ID_437835628" CREATED="1628699703030" MODIFIED="1628699706689">
<node TEXT="" ID="ID_501635163" CREATED="1628700426816" MODIFIED="1628700426821">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="declarar" ID="ID_613428403" CREATED="1628699707611" MODIFIED="1628699712653">
<node ID="ID_164541320" CREATED="1628699719052" MODIFIED="1628700093356" COLOR="#0000ff"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#ff0033">var</font>&nbsp;nombre;
    </p>
  </body>
</html>
</richcontent>
<font ITALIC="true"/>
</node>
</node>
<node TEXT="inicializar variable" ID="ID_39332314" CREATED="1628699712978" MODIFIED="1628699741478">
<node TEXT="nombre = &quot;rem&quot;;" ID="ID_981237758" CREATED="1628699743416" MODIFIED="1628700007194" COLOR="#0000ff">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="" ID="ID_746763747" CREATED="1628700426802" MODIFIED="1628700426814">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="declarar e inicializar" ID="ID_1024719684" CREATED="1628699847215" MODIFIED="1628699852631">
<node ID="ID_483369490" CREATED="1628699856389" MODIFIED="1628700110944" COLOR="#0000ff"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#ff0033">var</font>&nbsp;nombre = &quot;rem&quot;;
    </p>
  </body>
</html>
</richcontent>
<font ITALIC="true"/>
</node>
</node>
</node>
</node>
<node TEXT="variable tipo array" ID="ID_638011981" CREATED="1628699802713" MODIFIED="1628699808712">
<node ID="ID_283164447" CREATED="1628699817734" MODIFIED="1628700119795" COLOR="#0000ff"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#ff0033">var </font>elementos = [1, 2, 3, 4, 5]
    </p>
  </body>
</html>
</richcontent>
<font ITALIC="true"/>
</node>
</node>
<node TEXT="variable tipo objeto" ID="ID_1097040575" CREATED="1628699872474" MODIFIED="1628699877139">
<node ID="ID_266193375" CREATED="1628699878181" MODIFIED="1628700130516" COLOR="#0000ff"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#ff0033">var</font>&nbsp;persona = {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nombre: &quot;Diego&quot;,
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;edad: 14
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
<font ITALIC="true"/>
</node>
</node>
</node>
</node>
<node TEXT="5 Funciones en JavaScript" FOLDED="true" POSITION="right" ID="ID_638383454" CREATED="1628700558001" MODIFIED="1628700565406">
<edge COLOR="#00ffff"/>
<font BOLD="true"/>
<node TEXT="Que son" ID="ID_513966875" CREATED="1628700566750" MODIFIED="1628700569448">
<node TEXT="Conjunto de sentencias para generar ciertos cálculos" ID="ID_1149335855" CREATED="1628700570330" MODIFIED="1628700601684"/>
</node>
<node TEXT="Tipos" ID="ID_1206764108" CREATED="1628700604138" MODIFIED="1628701235639">
<node TEXT="" ID="ID_367585098" CREATED="1628701435214" MODIFIED="1628701435216">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="Declarativas" ID="ID_571677916" CREATED="1628701236691" MODIFIED="1628701239705">
<node ID="ID_1775847848" CREATED="1628701254776" MODIFIED="1628701422827" COLOR="#0000ff"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#ff0033">function</font>&nbsp;myFunction(a, b) {
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;return a + b;
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Expresión" ID="ID_660347063" CREATED="1628701240181" MODIFIED="1628701242507">
<node ID="ID_1873830975" CREATED="1628701298257" MODIFIED="1628701403382" COLOR="#0000ff"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      var myFunction = <font color="#ff0033">function(a, b)</font>&nbsp;{
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;return a + b;
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_966675326" CREATED="1628701632958" MODIFIED="1628701663066"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      conocidas tambien como <b>Funciones Anónimas</b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="" ID="ID_313814474" CREATED="1628701435212" MODIFIED="1628701435214">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node ID="ID_439141659" CREATED="1628701435217" MODIFIED="1628701916966"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>function</b>, palabra reservada para definir una función
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1897311451" CREATED="1628701464549" MODIFIED="1628701926431"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i>myFunction</i>, nombre de la función
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1402588249" CREATED="1628701475583" MODIFIED="1628701931552"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i>(a, b), </i>parametros de la función van entre paréntesis
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_473666370" CREATED="1628701498892" MODIFIED="1628701938213"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <i>return a + b;</i>&nbsp;tareas que ejecuta la función
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1589782101" CREATED="1628701876889" MODIFIED="1628701909186"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>return</b>, palabra reservada para regresar un resultado de la función
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="llamar la función" ID="ID_454557414" CREATED="1628701538952" MODIFIED="1628701543017">
<node TEXT="myFunction (4, 5);" ID="ID_1495710122" CREATED="1628701544511" MODIFIED="1628701566483" COLOR="#0000ff">
<font ITALIC="true"/>
</node>
</node>
</node>
<node TEXT="6 Que es una función declarativa y expresiva" FOLDED="true" POSITION="right" ID="ID_1760564577" CREATED="1631846969277" MODIFIED="1631846986415">
<edge COLOR="#00007c"/>
<font BOLD="true"/>
<node TEXT="Declarativas" ID="ID_342222226" CREATED="1631846987252" MODIFIED="1631847003534">
<node TEXT="Se les puede aplicar hoisting" ID="ID_1126628356" CREATED="1631847014717" MODIFIED="1631847030606"/>
<node ID="ID_1345679099" CREATED="1631847087673" MODIFIED="1631847109365"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      El hoisting se aplica a <b><i>var</i></b>&nbsp;y <b><i>function</i></b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Hoisting" ID="ID_742764715" CREATED="1631847118722" MODIFIED="1631847122594">
<node TEXT="Se puede llamar la función antes de ser declarada" ID="ID_11984229" CREATED="1631847123847" MODIFIED="1631847139041"/>
</node>
</node>
<node TEXT="De expresión" ID="ID_1233686916" CREATED="1631847004970" MODIFIED="1631847012353">
<node TEXT="No se le puede aplicar hoisting" ID="ID_1586821437" CREATED="1631847033442" MODIFIED="1631847041772"/>
<node TEXT="Se tiene que declarar primero antes de llamar la función" ID="ID_1248220179" CREATED="1631847154142" MODIFIED="1631847168588"/>
</node>
</node>
<node TEXT="7 Scope" FOLDED="true" POSITION="right" ID="ID_1285616784" CREATED="1628709991969" MODIFIED="1631846909852">
<edge COLOR="#7c0000"/>
<font BOLD="true"/>
<node TEXT="Es el alcance que tienes las variables" ID="ID_237548813" CREATED="1628709998134" MODIFIED="1628710050734"/>
<node TEXT="tipos" ID="ID_1353944646" CREATED="1628710051607" MODIFIED="1628710073161">
<node TEXT="global" ID="ID_584266422" CREATED="1628710074689" MODIFIED="1628710077813">
<node TEXT="Se puede acceder desde cualquier parte del código" ID="ID_836235635" CREATED="1628710095753" MODIFIED="1628710117564"/>
<node TEXT="No se puede acceder a variables locales" ID="ID_1285153258" CREATED="1628710191961" MODIFIED="1628710198719"/>
</node>
<node TEXT="local" ID="ID_206294879" CREATED="1628710078011" MODIFIED="1628710079610">
<node TEXT="Solo se tiene acceso en cierta parte del código" ID="ID_1932343277" CREATED="1628710119997" MODIFIED="1628710146026"/>
<node TEXT="Se puede acceder a variables globales" ID="ID_262556153" CREATED="1628710179788" MODIFIED="1628710189673"/>
</node>
</node>
</node>
<node TEXT="8 Hoisting" FOLDED="true" POSITION="right" ID="ID_1495910991" CREATED="1631847269699" MODIFIED="1631847275976">
<edge COLOR="#007c00"/>
<font BOLD="true"/>
<node TEXT="Hoist" ID="ID_597546323" CREATED="1631848226159" MODIFIED="1631848232360">
<font BOLD="true"/>
<node TEXT="Significado" ID="ID_304200379" CREATED="1631848233182" MODIFIED="1631848274478">
<node TEXT="izar" ID="ID_623422628" CREATED="1631848275653" MODIFIED="1631848279366"/>
<node TEXT="levantar" ID="ID_1947935719" CREATED="1631848279570" MODIFIED="1631848281654"/>
<node TEXT="alzar" ID="ID_1697163464" CREATED="1631848281878" MODIFIED="1631848283235"/>
<node TEXT="enarbolar" ID="ID_647071852" CREATED="1631848283417" MODIFIED="1631848285363"/>
</node>
<node TEXT="concepto" ID="ID_529815929" CREATED="1631848287858" MODIFIED="1631848290748">
<node TEXT="Raise (something) by means of ropes and pulleys" ID="ID_1050336927" CREATED="1631848291958" MODIFIED="1631848328114"/>
</node>
</node>
<node TEXT="Hoisting" ID="ID_1548063781" CREATED="1631848354293" MODIFIED="1631848360817">
<node ID="ID_867950779" CREATED="1631848361728" MODIFIED="1631848440066"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Es la acción en que el compilador JavaScript levanta o carga en memoria la declaración de <b>variables (var)</b>&nbsp;y funciones (<b>function Foo()</b>&nbsp;&nbsp;)
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Solo pasa de ECMAScript 5 hacia abajo" ID="ID_1068645342" CREATED="1631848484477" MODIFIED="1631848521623"/>
<node TEXT="No pasa en ECMAScript 6 y superiores" ID="ID_1140883255" CREATED="1631848501279" MODIFIED="1631848513595"/>
<node TEXT="Las variables y funciones se procesan antes de ejecutar cualquier tipo de código" ID="ID_44823814" CREATED="1631848527345" MODIFIED="1631848542899"/>
<node ID="ID_733718925" CREATED="1631848643866" MODIFIED="1631848661328"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Las variables son declaradas como <b>undefined</b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_30865273" CREATED="1631848571235" MODIFIED="1631848635746"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">sumar (2, 3);</font>&nbsp;//5
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0000ff">function</font>&nbsp;<font color="#666600">sumar(a, b)</font>{
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;<font color="#006666">&nbsp;var r = a + b;</font>
    </p>
    <p>
      &nbsp;&nbsp;&nbsp;&nbsp;<font color="#660066">return r;</font>
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="9 Coerción" FOLDED="true" POSITION="right" ID="ID_692921472" CREATED="1631849480511" MODIFIED="1631849486235">
<edge COLOR="#7c007c"/>
<font BOLD="true"/>
<node TEXT="Significado" ID="ID_1568341750" CREATED="1631849495148" MODIFIED="1631849523315">
<node TEXT="La acción de cambiar un tipo de valor por otro" ID="ID_168512382" CREATED="1631849524456" MODIFIED="1631849556156"/>
<node TEXT="De número a string o de string a número" ID="ID_200805138" CREATED="1631849556475" MODIFIED="1631849567710"/>
</node>
<node TEXT="Tipos" ID="ID_479066480" CREATED="1631849569449" MODIFIED="1631849572326">
<node TEXT="Implícitas" ID="ID_1622128877" CREATED="1631849580818" MODIFIED="1631849586853">
<node TEXT="El lenguaje nos ayuda cambiando de un tipo de valor a otro tipo de valor" ID="ID_61379871" CREATED="1631849594058" MODIFIED="1631849643128"/>
<node ID="ID_1479562709" CREATED="1631854484208" MODIFIED="1631854566419"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">var</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">a</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;=&nbsp;</font></span><span style="color: #b5cea8"><font color="#b5cea8">4</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;+&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;3&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;</font></span>
      </div>
      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">a</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;&nbsp;</font></span><span style="color: #6a9955"><font color="#6a9955">//&nbsp;'43'</font></span>
      </div>
      <div>
        <span style="color: #569cd6"><font color="#569cd6">typeof</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">a</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;&nbsp;</font></span><span style="color: #6a9955"><font color="#6a9955">//&nbsp;'string';</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #569cd6"><font color="#569cd6">var</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">b</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;=&nbsp;</font></span><span style="color: #b5cea8"><font color="#b5cea8">4</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;*&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;3&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;</font></span>
      </div>
      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">b</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;&nbsp;</font></span><span style="color: #6a9955"><font color="#6a9955">//&nbsp;12</font></span>
      </div>
      <div>
        <span style="color: #569cd6"><font color="#569cd6">typeof</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">b</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;&nbsp;</font></span><span style="color: #6a9955"><font color="#6a9955">//&nbsp;'number'</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Explicitas" ID="ID_85450477" CREATED="1631849587116" MODIFIED="1631849591367">
<node TEXT="Obligamos que un valor cambie a otro tipo que estemos necesitando" ID="ID_79232120" CREATED="1631849604050" MODIFIED="1631854151067"/>
<node TEXT="Usamos" ID="ID_325659606" CREATED="1631854151470" MODIFIED="1631854154732">
<node TEXT="" ID="ID_632085056" CREATED="1631854317486" MODIFIED="1631854317489">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="String" ID="ID_1676672397" CREATED="1631854155829" MODIFIED="1631854159378">
<node TEXT="Cambia un tipo de valor numero a string" ID="ID_1161789691" CREATED="1631854289712" MODIFIED="1631854298504"/>
</node>
<node TEXT="Number" ID="ID_1691167209" CREATED="1631854159665" MODIFIED="1631854162177">
<node TEXT="Cambia un tipo de valor string a número" ID="ID_1515603440" CREATED="1631854301702" MODIFIED="1631854310582"/>
</node>
<node TEXT="" ID="ID_16722096" CREATED="1631854317478" MODIFIED="1631854317485">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node ID="ID_1592302516" CREATED="1631854317491" MODIFIED="1631854329758"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">var</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">x</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;=&nbsp;</font></span><span style="color: #b5cea8"><font color="#b5cea8">100</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;</font></span>
      </div>
      <div>
        <span style="color: #569cd6"><font color="#569cd6">typeof</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">x</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;&nbsp;</font></span><span style="color: #6a9955"><font color="#6a9955">//&nbsp;'number'</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #569cd6"><font color="#569cd6">var</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">y</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;=&nbsp;</font></span><span style="color: #4ec9b0"><font color="#4ec9b0">String</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">x</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">);</font></span>
      </div>
      <div>
        <span style="color: #569cd6"><font color="#569cd6">typeof</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">y</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;&nbsp;</font></span><span style="color: #6a9955"><font color="#6a9955">//&nbsp;'string'</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #569cd6"><font color="#569cd6">var</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">z</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;=&nbsp;</font></span><span style="color: #4ec9b0"><font color="#4ec9b0">Number</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">y</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">);</font></span>
      </div>
      <div>
        <span style="color: #569cd6"><font color="#569cd6">typeof</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">z</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;&nbsp;</font></span><span style="color: #6a9955"><font color="#6a9955">//&nbsp;'number'</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="10 Truthy and Falsy" FOLDED="true" POSITION="right" ID="ID_1400393672" CREATED="1631855306662" MODIFIED="1631855317403">
<edge COLOR="#007c7c"/>
<font BOLD="true"/>
<node ID="ID_501010482" CREATED="1631855318944" MODIFIED="1632148750706"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Algunos tipos de valores dan <b>True</b>&nbsp;o<b>&nbsp;False</b>&nbsp;al usar la función <b>Boolean</b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Util al usar condicionales" ID="ID_416902744" CREATED="1632148865220" MODIFIED="1632148872298"/>
<node TEXT="Truthy" ID="ID_824330463" CREATED="1632148825957" MODIFIED="1632148852682">
<font BOLD="true"/>
<node ID="ID_1051593765" CREATED="1632148842116" MODIFIED="1632148848564"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #6a9955"><font color="#6a9955">//Valores&nbsp;Truthy</font></span>
      </div>
      <div>
        <span style="color: #4ec9b0"><font color="#4ec9b0">Boolean</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;&nbsp;&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">);&nbsp;</font></span><span style="color: #6a9955"><font color="#6a9955">//Espacio&nbsp;es&nbsp;un&nbsp;caracter</font></span>
      </div>
      <div>
        <span style="color: #4ec9b0"><font color="#4ec9b0">Boolean</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;a&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">);&nbsp;</font></span><span style="color: #6a9955"><font color="#6a9955">//Al&nbsp;menos&nbsp;un&nbsp;caracter</font></span>
      </div>
      <div>
        <span style="color: #4ec9b0"><font color="#4ec9b0">Boolean</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #b5cea8"><font color="#b5cea8">1</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">);&nbsp;</font></span><span style="color: #6a9955"><font color="#6a9955">//&nbsp;Numeros&nbsp;a&nbsp;excepcion&nbsp;del&nbsp;cero</font></span>
      </div>
      <div>
        <span style="color: #4ec9b0"><font color="#4ec9b0">Boolean</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">({});&nbsp;</font></span><span style="color: #6a9955"><font color="#6a9955">//Objetos&nbsp;incluido&nbsp;vacio</font></span>
      </div>
      <div>
        <span style="color: #4ec9b0"><font color="#4ec9b0">Boolean</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">([]);&nbsp;</font></span><span style="color: #6a9955"><font color="#6a9955">//Arrays&nbsp;incluido&nbsp;vacio</font></span>
      </div>
      <div>
        <span style="color: #4ec9b0"><font color="#4ec9b0">Boolean</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #569cd6"><font color="#569cd6">function</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(){});</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Falsy" ID="ID_64725164" CREATED="1632148795962" MODIFIED="1632148854341">
<font BOLD="true"/>
<node ID="ID_29483393" CREATED="1632148803526" MODIFIED="1632148818249"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #6a9955"><font color="#6a9955">//Valores&nbsp;falsy</font></span>
      </div>
      <div>
        <span style="color: #4ec9b0"><font color="#4ec9b0">Boolean</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">();</font></span>
      </div>
      <div>
        <span style="color: #4ec9b0"><font color="#4ec9b0">Boolean</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #b5cea8"><font color="#b5cea8">0</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">);</font></span>
      </div>
      <div>
        <span style="color: #4ec9b0"><font color="#4ec9b0">Boolean</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">);</font></span>
      </div>
      <div>
        <span style="color: #4ec9b0"><font color="#4ec9b0">Boolean</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #569cd6"><font color="#569cd6">null</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">);</font></span>
      </div>
      <div>
        <span style="color: #4ec9b0"><font color="#4ec9b0">Boolean</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">NaN</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">);</font></span>
      </div>
      <div>
        <span style="color: #4ec9b0"><font color="#4ec9b0">Boolean</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #569cd6"><font color="#569cd6">undefined</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">);</font></span>
      </div>
      <div>
        <span style="color: #4ec9b0"><font color="#4ec9b0">Boolean</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #569cd6"><font color="#569cd6">false</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">);</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="11 Operadores" FOLDED="true" POSITION="right" ID="ID_1766595114" CREATED="1632148897594" MODIFIED="1632148905288">
<edge COLOR="#7c7c00"/>
<font BOLD="true"/>
<node TEXT="Asignación" ID="ID_415712396" CREATED="1632148906451" MODIFIED="1632148939492">
<font BOLD="true"/>
<node TEXT="=" ID="ID_364218648" CREATED="1632149430246" MODIFIED="1632149434799">
<node TEXT="Para asignación de una variable" ID="ID_675788703" CREATED="1632149439314" MODIFIED="1632149448855"/>
</node>
</node>
<node TEXT="Comparación" ID="ID_1424344471" CREATED="1632148910874" MODIFIED="1632148939494">
<font BOLD="true"/>
<node TEXT="" ID="ID_434544996" CREATED="1632149592632" MODIFIED="1632149592632">
<node TEXT="==" ID="ID_1921232655" CREATED="1632149450764" MODIFIED="1632149461474">
<node TEXT="Comparación" ID="ID_1695511582" CREATED="1632149472643" MODIFIED="1632149486505"/>
<node TEXT="3 == &apos;3&apos; =&gt; true" ID="ID_1041186574" CREATED="1632149487496" MODIFIED="1632149504627"/>
</node>
<node TEXT="===" ID="ID_1581304747" CREATED="1632149462959" MODIFIED="1632149467588">
<node TEXT="Comparación estricta" ID="ID_1660029668" CREATED="1632149507830" MODIFIED="1632149512247"/>
<node TEXT="3 === &apos;3&apos; =&gt; false" ID="ID_1874148497" CREATED="1632149512904" MODIFIED="1632149529089"/>
</node>
<node TEXT="&gt;" ID="ID_1927229551" CREATED="1632149533206" MODIFIED="1632149537875">
<node TEXT="Mayor" ID="ID_507332884" CREATED="1632149538949" MODIFIED="1632149541385"/>
</node>
<node TEXT="&lt;" ID="ID_1354771740" CREATED="1632149543451" MODIFIED="1632149547478">
<node TEXT="Menor" ID="ID_1447456649" CREATED="1632149548641" MODIFIED="1632149551451"/>
</node>
<node TEXT="&gt;=" ID="ID_1960596901" CREATED="1632149554966" MODIFIED="1632149557779">
<node TEXT="Mayor igual" ID="ID_583637905" CREATED="1632149568346" MODIFIED="1632149571176"/>
</node>
<node TEXT="&lt;=" ID="ID_237457362" CREATED="1632149558217" MODIFIED="1632149562501">
<node TEXT="Menor igual" ID="ID_138302732" CREATED="1632149563827" MODIFIED="1632149566293"/>
</node>
</node>
<node TEXT="Operador ternario (?)" ID="ID_1287530034" CREATED="1632188150734" MODIFIED="1632188415692">
<font BOLD="true"/>
<node TEXT="El unico operador que tiene tres operandos" ID="ID_1957137607" CREATED="1632188159236" MODIFIED="1632188177428"/>
<node TEXT="Sintaxis" ID="ID_1426337542" CREATED="1632188263491" MODIFIED="1632188274644">
<node ID="ID_1464086474" CREATED="1632188331106" MODIFIED="1632188335915"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">var</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">status</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;=&nbsp;(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">age</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&gt;=&nbsp;</font></span><span style="color: #b5cea8"><font color="#b5cea8">18</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">)&nbsp;?&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">'adult'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;:&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">'minor'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Si la condición es verdadera, status es &apos;adult&apos;" ID="ID_253540249" CREATED="1632188353281" MODIFIED="1632188396911">
<font ITALIC="true"/>
</node>
<node TEXT="Si la condición es falsa, status es &apos;minor&apos;" ID="ID_1886538917" CREATED="1632188377087" MODIFIED="1632188396926">
<font ITALIC="true"/>
</node>
</node>
</node>
<node TEXT="Lógicos" ID="ID_873035982" CREATED="1632149611799" MODIFIED="1632149614773">
<node TEXT="&amp;&amp;" ID="ID_1251121023" CREATED="1632149616086" MODIFIED="1632149623689">
<node TEXT="AND" ID="ID_1744726105" CREATED="1632149647815" MODIFIED="1632158745420"/>
<node TEXT="Da verdad si ambas son verdad" ID="ID_923966029" CREATED="1632149676296" MODIFIED="1632149684317"/>
<node TEXT="a &amp;&amp; b" ID="ID_463027877" CREATED="1632149684585" MODIFIED="1632149690374"/>
</node>
<node TEXT="" ID="ID_192606342" CREATED="1632149393713" MODIFIED="1632149393714">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="||" ID="ID_1909304531" CREATED="1632149625696" MODIFIED="1632149636350">
<node TEXT="OR" ID="ID_1153324395" CREATED="1632149692708" MODIFIED="1632158749192"/>
<node TEXT="Da falso si ambos son falsos" ID="ID_442538356" CREATED="1632149704275" MODIFIED="1632149716803"/>
<node TEXT="a || b" ID="ID_1556421504" CREATED="1632149717920" MODIFIED="1632149722237"/>
</node>
<node TEXT="!" ID="ID_129127468" CREATED="1632149308477" MODIFIED="1632149310809">
<node TEXT="NOT" ID="ID_1696418331" CREATED="1632149312042" MODIFIED="1632158752364"/>
<node TEXT="!false =&gt; True" ID="ID_1317052432" CREATED="1632149407967" MODIFIED="1632149419524"/>
</node>
<node TEXT="" ID="ID_275962369" CREATED="1632149393711" MODIFIED="1632149393712">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Unitario" ID="ID_181575262" CREATED="1632149393715" MODIFIED="1632149396487"/>
</node>
</node>
</node>
<node TEXT="Aritméticos" ID="ID_965897654" CREATED="1632148914007" MODIFIED="1632148939494">
<font BOLD="true"/>
<node TEXT="" ID="ID_537619068" CREATED="1632149386321" MODIFIED="1632149386323">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="+" ID="ID_1139492277" CREATED="1632149269813" MODIFIED="1632149273114">
<node TEXT="Suma o concatenación" ID="ID_1455294918" CREATED="1632149318000" MODIFIED="1632149323777"/>
<node TEXT="También se usa como concatenación en Strings" ID="ID_1818142191" CREATED="1632149285517" MODIFIED="1632149295623"/>
</node>
<node TEXT="-" ID="ID_1355901383" CREATED="1632149273672" MODIFIED="1632149274847">
<node TEXT="Sustracción" ID="ID_1429403638" CREATED="1632149330594" MODIFIED="1632149334076"/>
</node>
<node TEXT="*" ID="ID_1180014815" CREATED="1632149275623" MODIFIED="1632149276654">
<node TEXT="Multiplicación" ID="ID_1213629185" CREATED="1632149335863" MODIFIED="1632149339397"/>
</node>
<node TEXT="/" ID="ID_1213781960" CREATED="1632149277080" MODIFIED="1632149279916">
<node TEXT="División" ID="ID_1987822687" CREATED="1632149340998" MODIFIED="1632149343623"/>
</node>
<node TEXT="%" ID="ID_1805028591" CREATED="1632158596057" MODIFIED="1632158599980">
<node TEXT="Operador de módulo" ID="ID_1320946696" CREATED="1632158601215" MODIFIED="1632158607918"/>
</node>
<node TEXT="" ID="ID_685116315" CREATED="1632149386315" MODIFIED="1632149386320">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Binarios" ID="ID_1121652837" CREATED="1632149386325" MODIFIED="1632149389782"/>
</node>
</node>
<node TEXT="Aumentar valor" ID="ID_1710342908" CREATED="1632149784353" MODIFIED="1632149789650">
<font BOLD="true"/>
<node ID="ID_815286273" CREATED="1632149889872" MODIFIED="1632149893943"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">var</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">a</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;=&nbsp;</font></span><span style="color: #b5cea8"><font color="#b5cea8">10</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;</font></span>
      </div>
      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">a</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;&nbsp;</font></span><span style="color: #6a9955"><font color="#6a9955">//&nbsp;10</font></span>
      </div>
      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">a</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">++;</font></span>
      </div>
      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">a</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;&nbsp;</font></span><span style="color: #6a9955"><font color="#6a9955">//&nbsp;11</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
<node ID="ID_1962528646" CREATED="1632149898083" MODIFIED="1632150046539"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#0000ff" size="3">a++</font></b>&nbsp;es lo mismo que<b><font color="#0000ff">&nbsp;</font><font color="#0000ff" size="3">a = a + 1</font></b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node ID="ID_616328561" CREATED="1632149927488" MODIFIED="1632149982833"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">var</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">a</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;=&nbsp;</font></span><span style="color: #b5cea8"><font color="#b5cea8">10</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;</font></span>
      </div>
      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">a</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;&nbsp;</font></span><span style="color: #6a9955"><font color="#6a9955">//&nbsp;10</font></span>
      </div>
      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">a</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;+=&nbsp;</font></span><span style="color: #b5cea8"><font color="#b5cea8">2</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;</font></span>
      </div>
      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">a</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;&nbsp;</font></span><span style="color: #6a9955"><font color="#6a9955">//&nbsp;12</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
<node ID="ID_401524958" CREATED="1632149985309" MODIFIED="1632150057324"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#0000ff" size="3">a+= 2</font></b>&nbsp;es lo mismo que <b><font color="#0000ff" size="3">a = a + 2</font></b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Expressions and Operators more info" ID="ID_1136269311" CREATED="1632158673457" MODIFIED="1632158724086" LINK="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Expressions_and_Operators"/>
</node>
<node TEXT="12 Condicionales" FOLDED="true" POSITION="right" ID="ID_940889809" CREATED="1632160450929" MODIFIED="1632160455851">
<edge COLOR="#ff0000"/>
<font BOLD="true"/>
<node TEXT="Nos permiten establecer reglas para validar si algo es verdadero o falso; para luego ejecutar una acción" ID="ID_1483890842" CREATED="1632160477184" MODIFIED="1632160503501"/>
<node TEXT="if" ID="ID_1636468525" CREATED="1632160504596" MODIFIED="1632160802595">
<font BOLD="true"/>
<node TEXT="Valida si algo es verdadero" ID="ID_1780315659" CREATED="1632160720971" MODIFIED="1632160727207"/>
</node>
<node TEXT="else" ID="ID_1804332337" CREATED="1632160507069" MODIFIED="1632160801262">
<font BOLD="true"/>
<node TEXT="La condición por default" ID="ID_886677956" CREATED="1632160709706" MODIFIED="1632160718680"/>
</node>
<node TEXT="else if" ID="ID_723382335" CREATED="1632160517846" MODIFIED="1632160799662">
<font BOLD="true"/>
<node TEXT="Evaluan nuevamente una condición" ID="ID_8121934" CREATED="1632160729374" MODIFIED="1632160777639"/>
<node TEXT="Se puede agregar varias veces para hacer diversas validaciones" ID="ID_1638591398" CREATED="1632160777998" MODIFIED="1632160796622"/>
</node>
<node ID="ID_1303604945" CREATED="1632174889355" MODIFIED="1632174953327"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #c586c0"><font color="#c586c0">if</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(){</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;</font></span><span style="color: #6a9955"><font color="#6a9955">//code</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">}&nbsp;</font></span><span style="color: #c586c0"><font color="#c586c0">else</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #c586c0"><font color="#c586c0">if</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(){</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;</font></span><span style="color: #6a9955"><font color="#6a9955">//code</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">}&nbsp;</font></span><span style="color: #c586c0"><font color="#c586c0">else</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #c586c0"><font color="#c586c0">if</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(){</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">}&nbsp;</font></span><span style="color: #c586c0"><font color="#c586c0">else</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;{</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;</font></span><span style="color: #6a9955"><font color="#6a9955">//code</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">}</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="13 Switch" FOLDED="true" POSITION="right" ID="ID_1027533429" CREATED="1632174832220" MODIFIED="1632174840877">
<edge COLOR="#0000ff"/>
<font BOLD="true"/>
<node TEXT="Sirve para validar diversas opciones condicionales, funciona con casos y un default" ID="ID_159591528" CREATED="1632174855026" MODIFIED="1632174876853"/>
<node ID="ID_15637335" CREATED="1632175351861" MODIFIED="1632175355841"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">var</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">i</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;=&nbsp;</font></span><span style="color: #b5cea8"><font color="#b5cea8">1</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #c586c0"><font color="#c586c0">switch</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">i</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">){</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;</font></span><span style="color: #c586c0"><font color="#c586c0">case</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #b5cea8"><font color="#b5cea8">1</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">:</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">console</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">log</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;Uno&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">);</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font></span><span style="color: #c586c0"><font color="#c586c0">break</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;</font></span><span style="color: #c586c0"><font color="#c586c0">case</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #b5cea8"><font color="#b5cea8">2</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">:</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">console</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">log</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;Dos&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">);</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font></span><span style="color: #c586c0"><font color="#c586c0">break</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;</font></span><span style="color: #c586c0"><font color="#c586c0">case</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #b5cea8"><font color="#b5cea8">10</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">:</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">console</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">log</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;Diez&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">);</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font></span><span style="color: #c586c0"><font color="#c586c0">break</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;</font></span><span style="color: #c586c0"><font color="#c586c0">default</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">:</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">console</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">log</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;Ninguno&nbsp;coincide&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">);</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">}</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #6a9955"><font color="#6a9955">//&nbsp;'Uno'</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
<node TEXT="El resultado es &quot;Uno&quot; ya que i = 1" ID="ID_519126728" CREATED="1632175438935" MODIFIED="1632175453669"/>
</node>
<node ID="ID_250658011" CREATED="1632175371063" MODIFIED="1632175409264"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Si no se coloca el <b>break</b>&nbsp;se sigue ejecutando los demás casos
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="14 Arrays" FOLDED="true" POSITION="right" ID="ID_1294462901" CREATED="1632188092733" MODIFIED="1632188097143">
<edge COLOR="#00ff00"/>
<font BOLD="true"/>
<node TEXT="Que son" FOLDED="true" ID="ID_551903998" CREATED="1632188099425" MODIFIED="1632189255094">
<node TEXT="Son estructuras de datos y de tipo objeto" ID="ID_1563976731" CREATED="1632189256247" MODIFIED="1632189271295"/>
<node TEXT="Guarda varios datos dentro, incluso otros arrays u objetos" ID="ID_494338979" CREATED="1632189271646" MODIFIED="1632189285425"/>
<node TEXT="Son listas de datos" ID="ID_944786783" CREATED="1632189296981" MODIFIED="1632189302132"/>
</node>
<node TEXT="" ID="ID_1553171242" CREATED="1632189889102" MODIFIED="1632189889102">
<hook NAME="FirstGroupNode"/>
</node>
<node ID="ID_1689471098" CREATED="1632189287596" MODIFIED="1632189867053"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">var</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;m</font></span><font color="#d4d4d4"><span style="color: #d4d4d4">&nbsp;=&nbsp;[</span></font><span style="color: #ce9178"><font color="#ce9178">&quot;a&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;b&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;c&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">];</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">console</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">log</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(m</font></span><font color="#d4d4d4"><span style="color: #d4d4d4">);&nbsp;</span></font><span style="color: #6a9955"><font color="#6a9955">//(3)[&quot;a&quot;,&nbsp;&quot;b&quot;,&nbsp;&quot;c&quot;]</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">console</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">log</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(m</font></span><font color="#d4d4d4"><span style="color: #d4d4d4">.</span></font><span style="color: #9cdcfe"><font color="#9cdcfe">length</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">);&nbsp;</font></span><span style="color: #6a9955"><font color="#6a9955">//3</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">console</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">log</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(m</font></span><font color="#d4d4d4"><span style="color: #d4d4d4">[</span></font><span style="color: #b5cea8"><font color="#b5cea8">0</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">]);&nbsp;</font></span><span style="color: #6a9955"><font color="#6a9955">//&quot;a&quot;</font></span>
      </div>
      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">console</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">log</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(m</font></span><font color="#d4d4d4"><span style="color: #d4d4d4">[</span></font><span style="color: #b5cea8"><font color="#b5cea8">1</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">]);&nbsp;</font></span><span style="color: #6a9955"><font color="#6a9955">//&quot;b&quot;</font></span>
      </div>
      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">console</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">log</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(m</font></span><font color="#d4d4d4"><span style="color: #d4d4d4">[</span></font><span style="color: #b5cea8"><font color="#b5cea8">2</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">]);&nbsp;</font></span><span style="color: #6a9955"><font color="#6a9955">//&quot;c&quot;</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
</node>
<node TEXT="" ID="ID_1825895805" CREATED="1632189889086" MODIFIED="1632189889086">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="length" ID="ID_1284233570" CREATED="1632189889117" MODIFIED="1632189899369">
<node TEXT="Nos da el tamaño del array" ID="ID_317688620" CREATED="1632189900462" MODIFIED="1632189906791"/>
</node>
<node TEXT="los indices del array empiezan en cero" ID="ID_1571738557" CREATED="1632189908447" MODIFIED="1632189922229"/>
<node TEXT="indices: 0, 1, 2" ID="ID_728437796" CREATED="1632189924886" MODIFIED="1632189936698"/>
</node>
<node TEXT="Métodos" ID="ID_951371256" CREATED="1632190048312" MODIFIED="1632190061420">
<font BOLD="true"/>
<node TEXT="push()" ID="ID_825896443" CREATED="1632190062726" MODIFIED="1632192787953">
<font BOLD="true"/>
<node TEXT="Agrega un elemento al final del array" ID="ID_1800293164" CREATED="1632190081999" MODIFIED="1632190092656"/>
<node TEXT="Se puede agregar mas de un alemento" ID="ID_1344819659" CREATED="1632190794647" MODIFIED="1632190847692"/>
<node ID="ID_1451825236" CREATED="1632190849207" MODIFIED="1632190870860"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">var</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">m</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;=&nbsp;[</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;a&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;b&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;c&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">];</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #569cd6"><font color="#569cd6">var</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">n</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;=&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">m</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">push</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;d&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">);</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">m</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;&nbsp;</font></span><span style="color: #6a9955"><font color="#6a9955">//&nbsp;[&quot;a&quot;,&nbsp;&quot;b&quot;,&nbsp;&quot;c&quot;,&nbsp;&quot;d&quot;]</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #569cd6"><font color="#569cd6">var</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">p</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;=&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">m</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">push</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;e&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;f&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">);</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">m</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;</font></span><span style="color: #6a9955"><font color="#6a9955">//&nbsp;[&quot;a&quot;,&nbsp;&quot;b&quot;,&nbsp;&quot;c&quot;,&nbsp;&quot;d&quot;,&nbsp;&quot;e&quot;,&nbsp;&quot;f&quot;]</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="pop()" ID="ID_1259556345" CREATED="1632190065415" MODIFIED="1632192785960">
<font BOLD="true"/>
<node TEXT="Elimina el último elemento del array" ID="ID_225810577" CREATED="1632190070881" MODIFIED="1632190079822"/>
<node TEXT="No es obligatorio especificar el último elemento, siempre elimina el último" ID="ID_1293236699" CREATED="1632191062815" MODIFIED="1632191093342"/>
<node ID="ID_1869192102" CREATED="1632191098393" MODIFIED="1632191110494"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">var</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">r</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;=&nbsp;[</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;a&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;b&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;c&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;d&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">];</font></span>
      </div>
      <div>
        <span style="color: #569cd6"><font color="#569cd6">var</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">s</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;=&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">r</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">pop</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">();</font></span>
      </div>
      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">r</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;&nbsp;</font></span><span style="color: #6a9955"><font color="#6a9955">//&nbsp;[&quot;a&quot;,&nbsp;&quot;b&quot;,&nbsp;&quot;c&quot;]</font></span>
      </div>
      <div>
        <span style="color: #569cd6"><font color="#569cd6">var</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">t</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;=&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">r</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">pop</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;a&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">);&nbsp;</font></span><span style="color: #6a9955"><font color="#6a9955">//Siempre&nbsp;quita&nbsp;último</font></span>
      </div>
      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">r</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;&nbsp;</font></span><span style="color: #6a9955"><font color="#6a9955">//&nbsp;[&quot;a&quot;,&nbsp;&quot;b&quot;]</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="unshift()" ID="ID_1256034468" CREATED="1632190096176" MODIFIED="1632192784134">
<font BOLD="true"/>
<node TEXT="Agrega un elemento al inició del array" ID="ID_19084832" CREATED="1632190133902" MODIFIED="1632190142380"/>
<node TEXT="Se puede agregar varios elementos" ID="ID_630901257" CREATED="1632192198582" MODIFIED="1632192205103"/>
<node ID="ID_662634617" CREATED="1632192205884" MODIFIED="1632192211486"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">var</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">x</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;=&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">r</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">unshift</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;i&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">);</font></span>
      </div>
      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">r</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;&nbsp;</font></span><span style="color: #6a9955"><font color="#6a9955">//&nbsp;[&quot;i&quot;,&nbsp;&quot;a&quot;,&nbsp;&quot;b&quot;]</font></span>
      </div>
      <div>
        <span style="color: #569cd6"><font color="#569cd6">var</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">y</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;=&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">m</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">unshift</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;j&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;k&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">);</font></span>
      </div>
      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">r</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;&nbsp;</font></span><span style="color: #6a9955"><font color="#6a9955">//&nbsp;['j',&nbsp;'k',&nbsp;'i',&nbsp;'a',&nbsp;'b']</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="shift()" ID="ID_428875366" CREATED="1632190153265" MODIFIED="1632192780677">
<font BOLD="true"/>
<node TEXT="Elimina un elemento del inicio del array" ID="ID_381382271" CREATED="1632190159368" MODIFIED="1632190188129"/>
<node TEXT="No es obligatorio respecificar el elemento, siempre elimina el primero" ID="ID_1870864766" CREATED="1632192294397" MODIFIED="1632192312204"/>
<node ID="ID_794571926" CREATED="1632192452303" MODIFIED="1632192457640"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">var</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">z</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;=&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">r</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">shift</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">();</font></span>
      </div>
      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">r</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;&nbsp;</font></span><span style="color: #6a9955"><font color="#6a9955">//&nbsp;['k',&nbsp;'i',&nbsp;'a',&nbsp;'b']</font></span>
      </div>
      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">r</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">shift</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;a&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">);</font></span>
      </div>
      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">r</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;&nbsp;</font></span><span style="color: #6a9955"><font color="#6a9955">//&nbsp;['i',&nbsp;'a',&nbsp;'b']</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="indexOf()" ID="ID_1581210263" CREATED="1632190201183" MODIFIED="1632192778790">
<font BOLD="true"/>
<node TEXT="Nos muestra la posición de un elemanto conocido del array" ID="ID_543167207" CREATED="1632190212799" MODIFIED="1632192481909"/>
<node TEXT="Los indices van desde cero &quot;0&quot; hasta la cantidad de elementos del array menos 1" ID="ID_1343985225" CREATED="1632192482268" MODIFIED="1632192511570"/>
<node ID="ID_202821484" CREATED="1632192738506" MODIFIED="1632192744103"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">var</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">s</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;=&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">r</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">indexOf</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;b&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">);</font></span>
      </div>
      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">s</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;&nbsp;</font></span><span style="color: #6a9955"><font color="#6a9955">//&nbsp;2</font></span>
      </div>
      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">r</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">indexOf</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;i&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">);&nbsp;</font></span><span style="color: #6a9955"><font color="#6a9955">//&nbsp;0</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="15 Loops: for, for/of" FOLDED="true" POSITION="right" ID="ID_878435840" CREATED="1632193279820" MODIFIED="1632204634913">
<edge COLOR="#ff00ff"/>
<font BOLD="true"/>
<node TEXT="Los loops o ciclos repiten una tarea mientras se cumpla una condición" ID="ID_217331249" CREATED="1632193287040" MODIFIED="1632195148522"/>
<node ID="ID_47267429" CREATED="1632195193692" MODIFIED="1632195199134"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">var</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">m</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;=&nbsp;[</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;a&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;b&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;c&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;d&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">];</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #569cd6"><font color="#569cd6">function</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">print</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">s</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">){</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">console</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">log</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #ce9178"><font color="#ce9178">`Hello,&nbsp;</font></span><span style="color: #569cd6"><font color="#569cd6">${</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">s</font></span><span style="color: #569cd6"><font color="#569cd6">}</font></span><span style="color: #ce9178"><font color="#ce9178">`</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">);</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">}</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
</node>
<node TEXT="for loop" ID="ID_390186532" CREATED="1632195152940" MODIFIED="1632195158823">
<node ID="ID_571045319" CREATED="1632195203400" MODIFIED="1632195218488"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #c586c0"><font color="#c586c0">for</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #569cd6"><font color="#569cd6">var</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">i</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;=&nbsp;</font></span><span style="color: #b5cea8"><font color="#b5cea8">0</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">i</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&lt;&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">m</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">length</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">i</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">++){</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">print</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">m</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">[</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">i</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">]);</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">}</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
<node TEXT="i funciona como índice" ID="ID_1172649424" CREATED="1632195368468" MODIFIED="1632195378878"/>
</node>
</node>
<node TEXT="for/of loop" ID="ID_1753988789" CREATED="1632195159197" MODIFIED="1632195166031">
<node ID="ID_1767748746" CREATED="1632195230125" MODIFIED="1632195234211"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #c586c0"><font color="#c586c0">for</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;(</font></span><span style="color: #569cd6"><font color="#569cd6">var</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">s</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #569cd6"><font color="#569cd6">of</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">m</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">){</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">print</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">s</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">);</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">}</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
<node TEXT="s funciona como elemento del array" ID="ID_1680721537" CREATED="1632195347500" MODIFIED="1632195389481"/>
<node TEXT="recorre a cada uno de los elementos del array m" ID="ID_328283357" CREATED="1632195430884" MODIFIED="1632195528411"/>
</node>
</node>
<node TEXT="for/in loop" ID="ID_1850217785" CREATED="1632195166668" MODIFIED="1632195171444">
<node ID="ID_242329343" CREATED="1632195246699" MODIFIED="1632195250144"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #c586c0"><font color="#c586c0">for</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;(</font></span><span style="color: #569cd6"><font color="#569cd6">var</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">s</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #569cd6"><font color="#569cd6">in</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">m</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">){</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">print</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">m</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">[</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">s</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">]);</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">}</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
<node TEXT="s funciona como índice" ID="ID_1155881180" CREATED="1632195356844" MODIFIED="1632195365830"/>
</node>
</node>
<node TEXT="while" ID="ID_70721770" CREATED="1632195547340" MODIFIED="1632195550184">
<node TEXT="recorre un bloque de código mientras se cumpla una condición" ID="ID_62345276" CREATED="1632195551559" MODIFIED="1632195568926"/>
</node>
<node TEXT="do/while" ID="ID_1868534969" CREATED="1632195571145" MODIFIED="1632195576410">
<node TEXT="hace algo mientras se cumple una condición específica" ID="ID_1919401423" CREATED="1632195577379" MODIFIED="1632195600648"/>
</node>
</node>
<node TEXT="16 Loops: while" FOLDED="true" POSITION="right" ID="ID_1257901919" CREATED="1632204638660" MODIFIED="1632204648463">
<edge COLOR="#00ffff"/>
<font BOLD="true"/>
<node TEXT="El código se va a ejecutar mientras la condición se cumpla" ID="ID_416982922" CREATED="1632205653671" MODIFIED="1632205672830"/>
<node ID="ID_560553642" CREATED="1632204652406" MODIFIED="1632207907926"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">var</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">i</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;=&nbsp;</font></span><span style="color: #b5cea8"><font color="#b5cea8">0</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;</font></span>
      </div>
      <br/>
      

      <div>
        <span style="color: #c586c0"><font color="#c586c0">do</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;{</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">console</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">log</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;Hello&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">);</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">i</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">++;</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">}&nbsp;</font></span><span style="color: #c586c0"><font color="#c586c0">while</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">i</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&lt;</font></span><span style="color: #b5cea8"><font color="#b5cea8">100</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">);</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Se debe tener cuidado de generar loops infinitos" ID="ID_1482102892" CREATED="1632205702271" MODIFIED="1632205713100"/>
</node>
<node TEXT="17 Objects" FOLDED="true" POSITION="right" ID="ID_335627601" CREATED="1632207951199" MODIFIED="1632207957370">
<edge COLOR="#7c0000"/>
<font BOLD="true"/>
<node TEXT="Paradigma" ID="ID_1002589548" CREATED="1632208006222" MODIFIED="1632208010675">
<node TEXT="Un objeto tiene propiedades o elementos" ID="ID_130358491" CREATED="1632207974953" MODIFIED="1632207998989"/>
<node TEXT="Estructura" ID="ID_278815434" CREATED="1632208024339" MODIFIED="1632208030345">
<node TEXT="var object = { };" ID="ID_1317413808" CREATED="1632208031789" MODIFIED="1632208047666">
<font BOLD="true"/>
</node>
</node>
</node>
<node ID="ID_1465840095" CREATED="1632208946506" MODIFIED="1632208951987"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">var</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">a</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;=&nbsp;{</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">x</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #b5cea8"><font color="#b5cea8">1</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">y</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #b5cea8"><font color="#b5cea8">2</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">z</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">:</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #569cd6"><font color="#569cd6">function</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(){</font></span><span style="color: #c586c0"><font color="#c586c0">return</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">`</font></span><span style="color: #569cd6"><font color="#569cd6">${this</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">x</font></span><span style="color: #569cd6"><font color="#569cd6">}</font></span><span style="color: #ce9178"><font color="#ce9178">&nbsp;and&nbsp;</font></span><span style="color: #569cd6"><font color="#569cd6">${this</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">y</font></span><span style="color: #569cd6"><font color="#569cd6">}</font></span><span style="color: #ce9178"><font color="#ce9178">`</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">}</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">}</font></span>
      </div>
    </div>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Los objetos tambíen pueden tener otros objetos o funciones" ID="ID_1659687952" CREATED="1632208956399" MODIFIED="1632208974543"/>
<node ID="ID_949539503" CREATED="1632208974887" MODIFIED="1632208993009"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><i>this</i></b>&nbsp;hace referencia al propio objeto
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="18 Objetos: función constructora" FOLDED="true" POSITION="right" ID="ID_691436966" CREATED="1632239230375" MODIFIED="1632239248069">
<edge COLOR="#00007c"/>
<font BOLD="true"/>
<node TEXT="Función Constructora" ID="ID_915087327" CREATED="1632239281398" MODIFIED="1632239288488">
<font BOLD="true"/>
<node TEXT="Permite hacer objetos de manera mucho mas rápida" ID="ID_399352230" CREATED="1632239257720" MODIFIED="1632239275809"/>
<node TEXT="Se puede usar cuando se quiere crear muchos objetos" ID="ID_318536538" CREATED="1632239337919" MODIFIED="1632239348050"/>
<node TEXT="Define la estructura o template de los nuevos objetos" ID="ID_730532172" CREATED="1632239475873" MODIFIED="1632239491009"/>
<node ID="ID_1125114486" CREATED="1632239515558" MODIFIED="1632239543160"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Ayuda a generar nuevas instancias con el operador <b><i>new</i></b>
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node ID="ID_1382509488" CREATED="1632255355385" MODIFIED="1632255386032"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">function</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #4ec9b0"><font color="#4ec9b0">cars</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">brand</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">model</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">year</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">){</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;</font></span><span style="color: #569cd6"><font color="#569cd6">this</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">brand</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;=&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">brand</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;</font></span><span style="color: #569cd6"><font color="#569cd6">this</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">model</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;=&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">model</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;</font></span><span style="color: #569cd6"><font color="#569cd6">this</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">year</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;=&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">year</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">}</font></span>
      </div>
    </div>
  </body>
</html>

</richcontent>
<node TEXT="Función constructora" ID="ID_1819203913" CREATED="1632255390727" MODIFIED="1632255395323"/>
</node>
<node ID="ID_1324991149" CREATED="1632255397241" MODIFIED="1632255437699"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">var</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">newCar</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;=&nbsp;</font></span><span style="color: #569cd6"><font color="#569cd6">new</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #4ec9b0"><font color="#4ec9b0">cars</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(&quot;Tesla&quot;</font></span><font color="#d4d4d4"><span style="color: #d4d4d4">,&nbsp;&quot;Model S&quot;</span><span style="color: #d4d4d4">,&nbsp;2020</span><span style="color: #d4d4d4">);</span></font>
      </div>
    </div>
  </body>
</html>

</richcontent>
<node TEXT="Creando nuevo objeto" ID="ID_1057858916" CREATED="1632255445471" MODIFIED="1632255453946"/>
</node>
</node>
<node TEXT="19 Recorrido de Arrays: filter, map" FOLDED="true" POSITION="right" ID="ID_1634862475" CREATED="1632255469444" MODIFIED="1632261901319">
<edge COLOR="#007c00"/>
<font BOLD="true"/>
<node ID="ID_19257588" CREATED="1632256816978" MODIFIED="1632256824565"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">var</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">m</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;=&nbsp;[</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;{</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;let&quot;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">:</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;a&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;num&quot;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">:</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #b5cea8"><font color="#b5cea8">1</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">},</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;{</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;let&quot;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">:</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;b&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;num&quot;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">:</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #b5cea8"><font color="#b5cea8">2</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">},</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;{</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;let&quot;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">:</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;c&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;num&quot;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">:</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #b5cea8"><font color="#b5cea8">3</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">},</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;{</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;let&quot;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">:</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;d&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;num&quot;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">:</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #b5cea8"><font color="#b5cea8">4</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">},&nbsp;&nbsp;&nbsp;&nbsp;</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">];</font></span>
      </div>
    </div>
  </body>
</html>

</richcontent>
</node>
<node TEXT="filter()" ID="ID_1023094164" CREATED="1632255751189" MODIFIED="1632255756737">
<font BOLD="true"/>
<node TEXT="Por medio de una función genera un array de objetos que cumplan una condición dada" ID="ID_594804519" CREATED="1632256438599" MODIFIED="1632263554538"/>
<node ID="ID_310303231" CREATED="1632256834489" MODIFIED="1632256837538"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">var</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">x</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;=&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">m</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">filter</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #569cd6"><font color="#569cd6">function</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">i</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">){</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;</font></span><span style="color: #c586c0"><font color="#c586c0">return</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">i</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">num</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&gt;=</font></span><span style="color: #b5cea8"><font color="#b5cea8">3</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">});</font></span>
      </div>
    </div>
  </body>
</html>

</richcontent>
<node ID="ID_680318623" CREATED="1632256859204" MODIFIED="1632256983683"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">x</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;=&nbsp;[</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;{</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">let</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">'c'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">num</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #b5cea8"><font color="#b5cea8">3</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">},</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;{</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">let</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">'d'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">num</font></span><font color="#9cdcfe"><span style="color: #9cdcfe">:</span></font><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #b5cea8"><font color="#b5cea8">4</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">}</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">];</font></span>
      </div>
    </div>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
<node TEXT="map()" ID="ID_1933052217" CREATED="1632255757062" MODIFIED="1632255761128">
<font BOLD="true"/>
<node TEXT="Mapea los objetos del array y devuelve un array con un determinado atributo de los objetos" ID="ID_576163986" CREATED="1632256458045" MODIFIED="1632256500985"/>
<node ID="ID_18598042" CREATED="1632256846531" MODIFIED="1632256850510"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">var</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">y</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;=&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">m</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">map</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #569cd6"><font color="#569cd6">function</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">j</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">){</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;</font></span><span style="color: #c586c0"><font color="#c586c0">return</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">j</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">let</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">});</font></span>
      </div>
    </div>
  </body>
</html>

</richcontent>
<node ID="ID_1448526659" CREATED="1632257039273" MODIFIED="1632257043006"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">y</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;=&nbsp;[</font></span><span style="color: #ce9178"><font color="#ce9178">'a'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">'b'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">'c'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">'d'</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">]</font></span>
      </div>
    </div>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="20 Recorriendo Arrays: find, forEach, some" FOLDED="true" POSITION="right" ID="ID_789327915" CREATED="1632261863757" MODIFIED="1632261908831">
<edge COLOR="#7c007c"/>
<font BOLD="true"/>
<node ID="ID_131705912" CREATED="1632261910305" MODIFIED="1632262837072"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">var</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">m</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;=&nbsp;[</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;{</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;let&quot;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">:</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;a&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;num&quot;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">:</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #b5cea8"><font color="#b5cea8">1</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">},</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;{</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;let&quot;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">:</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;b&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;num&quot;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">:</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #b5cea8"><font color="#b5cea8">2</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">},</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;{</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;let&quot;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">:</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;c&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;num&quot;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">:</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #b5cea8"><font color="#b5cea8">3</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">},</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;{</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;let&quot;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">:</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;d&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;num&quot;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">:</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #b5cea8"><font color="#b5cea8">4</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">},&nbsp;&nbsp;&nbsp;&nbsp;</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">];</font></span>
      </div>
    </div>
  </body>
</html>

</richcontent>
</node>
<node TEXT="find()" ID="ID_1304371744" CREATED="1632261914142" MODIFIED="1632263409254">
<font BOLD="true"/>
<node TEXT="Devuelve el primer elemento del array que cumpla con la condición dada" ID="ID_1357079167" CREATED="1632262840704" MODIFIED="1632263498960"/>
<node TEXT="Devuelve un array del objeto" ID="ID_845942231" CREATED="1632262855776" MODIFIED="1632263203582"/>
<node ID="ID_983388242" CREATED="1632263931049" MODIFIED="1632264028034"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Si no se cumple con la condición devuelve: <b><i>undefined</i></b>
    </p>
  </body>
</html>

</richcontent>
</node>
<node ID="ID_1617929054" CREATED="1632262861258" MODIFIED="1632263107759"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">var</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">x</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;=&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">m</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">find</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;</font></span><span style="color: #569cd6"><font color="#569cd6">function</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">i</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">){</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font></span><span style="color: #c586c0"><font color="#c586c0">return</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">i</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">let</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;===&nbsp;</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;a&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;}</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">);</font></span>
      </div>
    </div>
  </body>
</html>

</richcontent>
<node ID="ID_1194756388" CREATED="1632263361297" MODIFIED="1632263364952"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">{</font></span><span style="color: #569cd6"><font color="#569cd6">let</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">:&nbsp;'</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">a</font></span><span style="color: #ce9178"><font color="#ce9178">',&nbsp;num:&nbsp;1</font></span><span style="color: #f44747"><font color="#f44747">}</font></span>
      </div>
    </div>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
<node TEXT="forEach()" ID="ID_1000239248" CREATED="1632261922016" MODIFIED="1632263410801">
<font BOLD="true"/>
<node TEXT="Ejecuta lo que definamos, una vez por cada elemento del array" ID="ID_491301599" CREATED="1632263112895" MODIFIED="1632263522669"/>
<node ID="ID_382276108" CREATED="1632263955503" MODIFIED="1632264021831"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Si no encuentra el criterio dado devuelve <b><i>undefined</i></b>
    </p>
  </body>
</html>

</richcontent>
</node>
<node ID="ID_708469521" CREATED="1632263167630" MODIFIED="1632263170909"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">m</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">forEach</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;</font></span><span style="color: #569cd6"><font color="#569cd6">function</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">j</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">){</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">console</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">log</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">j</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">num</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">);</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;}</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">);</font></span>
      </div>
    </div>
  </body>
</html>

</richcontent>
<node ID="ID_752287152" CREATED="1632263329847" MODIFIED="1632263333462"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #b5cea8"><font color="#b5cea8">1</font></span>
      </div>
      <div>
        <span style="color: #b5cea8"><font color="#b5cea8">2</font></span>
      </div>
      <div>
        <span style="color: #b5cea8"><font color="#b5cea8">3</font></span>
      </div>
      <div>
        <span style="color: #b5cea8"><font color="#b5cea8">4</font></span>
      </div>
    </div>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
<node TEXT="some()" ID="ID_1943932524" CREATED="1632261926708" MODIFIED="1632263412254">
<font BOLD="true"/>
<node TEXT="Devuelve verdadero o falso si un objeto cumple la condición dada" ID="ID_1004517648" CREATED="1632263174592" MODIFIED="1632263537847"/>
<node ID="ID_1823020330" CREATED="1632263992708" MODIFIED="1632264015143"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Si no encuentra un objeto que cumpla la condición devuelve <b><i>undefined</i></b>
    </p>
  </body>
</html>

</richcontent>
</node>
<node ID="ID_1531190274" CREATED="1632263206979" MODIFIED="1632263217513"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">var</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">y</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;=&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">m</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">some</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;</font></span><span style="color: #569cd6"><font color="#569cd6">function</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">k</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">){</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font></span><span style="color: #c586c0"><font color="#c586c0">return</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">k</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">num</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&gt;&nbsp;</font></span><span style="color: #b5cea8"><font color="#b5cea8">3</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;&nbsp;&nbsp;&nbsp;}</font></span>
      </div>
      <div>
        <span style="color: #d4d4d4"><font color="#d4d4d4">);</font></span>
      </div>
    </div>
  </body>
</html>

</richcontent>
<node ID="ID_483714776" CREATED="1632263308869" MODIFIED="1632263311871"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">true</font></span>
      </div>
    </div>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="21 Eliminando elementos de un array" FOLDED="true" POSITION="right" ID="ID_802906095" CREATED="1632264312408" MODIFIED="1632264321132">
<edge COLOR="#007c7c"/>
<font BOLD="true"/>
<node TEXT="pop()" ID="ID_446537036" CREATED="1632264322605" MODIFIED="1632264334172">
<font BOLD="true"/>
<node TEXT="Elimina el último elemento del array" ID="ID_1584248426" CREATED="1632264395591" MODIFIED="1632264405798"/>
</node>
<node TEXT="shift()" ID="ID_1199420933" CREATED="1632264326065" MODIFIED="1632264332627">
<font BOLD="true"/>
<node TEXT="Elimina un elemento del array" ID="ID_1607622960" CREATED="1632264356541" MODIFIED="1632264367978"/>
<node TEXT="Elimina el primer elemento es decir el con indice cero &apos;0&apos;" ID="ID_745467632" CREATED="1632264368736" MODIFIED="1632264384993"/>
</node>
<node TEXT="splice()" ID="ID_1981202844" CREATED="1632264548772" MODIFIED="1632264560330">
<font BOLD="true"/>
<node TEXT="Recibe la posición del elemento y cuantos elementos desde esta posición se desean eliminar" ID="ID_990779982" CREATED="1632264562689" MODIFIED="1632264587906">
<node ID="ID_717407799" CREATED="1632265006642" MODIFIED="1632265009816"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">var</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">m</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;=&nbsp;[</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;a&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;b&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;c&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;d&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">];</font></span>
      </div>
      <div>
        <span style="color: #569cd6"><font color="#569cd6">var</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">r</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;=&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">m</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">splice</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #b5cea8"><font color="#b5cea8">2</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span><span style="color: #b5cea8"><font color="#b5cea8">2</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">);</font></span>
      </div>
      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">r</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;&nbsp;</font></span><span style="color: #6a9955"><font color="#6a9955">//&nbsp;[&quot;c&quot;,&nbsp;&quot;d&quot;]</font></span>
      </div>
      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">m</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;&nbsp;</font></span><span style="color: #6a9955"><font color="#6a9955">//&nbsp;[&quot;a&quot;,&nbsp;&quot;b&quot;]</font></span>
      </div>
    </div>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="También puede reemplazar los elementos eliminados" ID="ID_291092144" CREATED="1632264970411" MODIFIED="1632264980303">
<node ID="ID_584627459" CREATED="1632265019407" MODIFIED="1632265023210"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <span style="color: #569cd6"><font color="#569cd6">var</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">p</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;=&nbsp;[</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;a&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;b&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;c&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;d&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">];</font></span>
      </div>
      <div>
        <span style="color: #569cd6"><font color="#569cd6">var</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">q</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">&nbsp;=&nbsp;</font></span><span style="color: #9cdcfe"><font color="#9cdcfe">s</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">.</font></span><span style="color: #dcdcaa"><font color="#dcdcaa">splice</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">(</font></span><span style="color: #b5cea8"><font color="#b5cea8">2</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span><span style="color: #b5cea8"><font color="#b5cea8">2</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;x&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">,</font></span><span style="color: #ce9178"><font color="#ce9178">&quot;y&quot;</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">);</font></span>
      </div>
      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">q</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;&nbsp;</font></span><span style="color: #6a9955"><font color="#6a9955">//&nbsp;['c',&nbsp;'d']</font></span>
      </div>
      <div>
        <span style="color: #9cdcfe"><font color="#9cdcfe">p</font></span><span style="color: #d4d4d4"><font color="#d4d4d4">;&nbsp;</font></span><span style="color: #6a9955"><font color="#6a9955">//&nbsp;['a',&nbsp;'b',&nbsp;'x',&nbsp;'y']</font></span>
      </div>
    </div>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
</node>
</node>
</map>
