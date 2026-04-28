# Sesión 1 — lunes 14 abr 2026

> Transcript automatico de la grabacion de Teams. Las marcas de tiempo y atribuciones provienen de la transcripcion original; pueden contener errores menores de reconocimiento de voz.

---

**Yeriel Mangin - 0:15**
Listo, perfecto.
Perfecto, entonces comparto pantalla.
Listo.
Chicos, pues bienvenido a la sesión de Poor Platform. Vamos a ver varias cosas interesantes en este mes de sesión. Vale, entonces lo primero que me entró Vladi.
Lo primero es quiero dar una enseñarles cómo hacer la formación, cómo fue desglosada en los diferentes días de la sesión que las sesiones que se van a hacer esta primera semana.
Aquí Mazul va a ser lo que es fundamento de arquitecto de Port Platform.
Como quiera este documento lo tiene Luis, sino como quiera hacerlo, se los pasos, vale.
Vamos a ver lo que son el día de hoy, vamos a ver lo que son la visión general del ecosistema portáculo, cómo utiliza con CloudCov con el asistente de Iyet.
Vale, los fundamentos de una arquitectura, vale lo que son los modelos de datos de seguridad.
Vale, se va a comparar un poco lo que es lo que hay actualmente en Project Hub.
¿Cómo está hecho algunas?
¿Cómo está la estructura?
Con lo que es las buenas prácticas de Microsoft, vale, y que conozcan un poco qué es entre lo que hay en el sistema con lo teórico y es algo práctico.
El miedo que les llamo saber lo que es un poco de los diferentes ecosistemas, cómo se conectan entre ellos, cómo son las diferentes estrategias de despliegue usando GitHub, vale.
Vamos a dar un poco más de un poco más de cosas ya enfocadas a código, vale como la parte de tablas con low code, vale que justamente esto Luis Monroy, te acuerdas que lo comentamos de que como son las tablas, bueno, en inglés se llama de herencia, vale tablas de herencia, este hay otros conceptos que no se están en la interfaz nueva, pero si están en el legacy, vale.
No sé porque no han pasado aún, pero bueno, es bueno también conocer que cosa puede hacer legacy que las interfaces no pueden.
Y vamos a ver lo que son algunos de los interfaces del usuario, los formularios, vistas, arquitectura.
Vale como quiera todo esto, vamos a ver más a detalle con también todo esto.
Vamos a implementar lo que es la IA desde el inicio.
Entonces sé que hay diferentes IAs.
Me imagino que muchos han escuchado ya las diferentes que hay, vale, Gemini Cloud.
ChatGPT Deep C, etcétera. Muchísimas, no. La que vamos a utilizar en este escenario que es la que la que vamos utilizando más en todos los desarrollos sería Cloud Code, no.
Ahora, si quieren como quiera, vemos que es CloudCo, vale, les explico que sería.
La siguiente semana vamos a hacer lo que son JavaScript y Port Albert.
Vale, aquí ya es esto va más enfocado a desarrolladores, vale que quieren hacer sus propias reglas de negocio en los en los diferentes formularios o interfaces que hay de la aplicación. vale.
¿Ipo automat es cuando quieres que bueno que quieres que haya unas automatizaciones en la parte de atrás, verdad?
Y luego de la tercera semana va a ser lo que son las buenas prácticas, integraciones con otros sistemas, que son las diferentes partes.
Le interesa mucho hacer que el mismo rol, vale lo que es manage on manage estrategias de release, vale como es que puedo seguir utilizando esto, vale todo esto utilizando utilizando directamente desde el IDE, vale que sería bien pero code.
Anticravel y vamos a ver cuáles son las buenas prácticas de crearlo, inclusive para estas esta semana.
Tengo muy, un buen escenario justamente que se se hizo la semana pasada.
Vale, quedé utilizando un escenario de un cliente, vale que quería hacer nuevas modificaciones en la aplicación.
Se hizo completamente con la IA, no hubo, no hubo tanta intervención humana en el en el desarrollo, pero sí en el deeppoking.
Vale, les voy a enseñar cuáles son las cosas buenas, las malas, vale.
¿Y cuáles son los veryectos que tuvimos de ese desarrollo de la semana pasada que es muy bueno para verlo ahora mismo? Más fresco no puede ser.
Mhm.
Y Alberto vamos a ver lo que algunas vale, no sé si ya en el caso de Luis has trabajado con lo que es el Microsoft Craft.
**Luis Monroy Sovero - 4:30**
No.
**Yeriel Mangin - 4:31**
No te va a interesar esa parte, esa es muy buena.
Y después vamos algunas cosas interesantes sobre time tracker, vale que lo mismo que se puede hacer, que se puede hacer, vale colaboraciones y ya.
En resumen, estos son algunos de los módulos principales: la arquitectura, loco, JavaScript, practical, Cloudment, vale el XRM Toolbox, que son las herramientas que cualquier desarrollador debe tener sí o sí.
Vale, hay varias ahí muy específicas, pero hay otras que sirven para casos muy puntuales y que es bueno como quiera conocer las que existen ahí.
Herramientas que se van a dar en este, en este, en este, en este, en estaciones, vale, Visual Zero Code, entigravity, Cloud Code, Alex Gran Toolbox, GitHub Devox, vale, y el Baxy Alive.
Vamos a ir viendo qué es un cada una de ellos, ¿no?
También unas cosas nuevas que acaba de sacar Microsoft, que es muy interesante. Vale, pregunta importante. Bueno, pregunta, voy haciendo varias preguntas. ¿Alguien ha trabajado con Cloud?
**Luis Monroy Sovero - 5:37**
sí.
**Yeriel Mangin - 5:39**
¿Alguien más trabajado con Cloud o conocen?
Agustin, Renny, Milagros.
**Renny Namuche - 5:45**
Algo.
**Agustin Buonomo - 5:49**
No, eso no.
**Yeriel Mangin - 5:52**
Entonces está bueno, así como quiera les comento cómo funciona esto y cómo lo pueden utilizar en el día a día, aunque no sea un parón de desarrollo como esto, vale y Cloud Code o Cloud le vendría muy bien en el día a día.
Entonces, en el caso de Luis, vale Microsoft, justamente acá sacar este data versus skill, vale dentro de Cloud Code, trabaja diferente a ChatGPT.
ChatGPT solamente son conversaciones que tú tienes con él y te va contestando.
Cloud Code es diferente, vale, porque este se almacenan dentro de tu ID, entonces les comento que es un ID.
Bueno, y tú le y tú vas creando diferentes como memorias, vale, y cada una de esas memorias tiene diferentes cosas.
Un skill básicamente es eso, es un skill, esta skill es para mejorar mi código.
Entonces tú de chat dices usa este skill que se va a mejorar el código y va y va viendo el código donde mejorarlo.
Muy sencillito, eso lo expliqué, pero hay más cosas.
Entonces, dentro de eso, Microsoft sacar un data versus skill que te ayuda básicamente a toda la parte de consultar, consultar registro, que real, actualizar, ejecuciones, no este básicamente este público de la semana pasada para el desarrollo para el cliente.
Y hay otras, vale, que la comunidad va a ir sacando diferentes herramientas.
Vale, una de esas fue esta que se llama Canvas App Tool, vale, hecho por la por la comunidad, que es para que te ayude a mejorar la interfaz de las Canvas App.
Vale, sí, las buenas prácticas de los componentes modernos.
Vale, entonces, ¿cómo utilicé estos 2 puntos para crear la nueva cama que crea el cliente?
Entonces explico sus 2 y contras, parece que está interesante.
Bueno, y este también lo explicaré a la hora de que sea lo de Pog Upment, que yo creo que le va a interesar.
Perfecto.
¿Preguntas en este momento?
**Luis Monroy Sovero - 7:44**
Una consulta sobre los skills que comentaste de que bueno, que más o menos como toda la experiencia que tú tienes con la interacción con la con el modelo, no, yo tengo 2 equipos ya y normalmente esto se se guarda, como tú bien dices, en el en el IDE, no.
**Yeriel Mangin - 7:45**
Sí.
Mhm.
**Luis Monroy Sovero - 8:03**
Ahora yo tengo 2 equipos, existe la posibilidad de poder llevar al otro equipo todo ese skill o todo lo este historial de aprendizaje que me está viendo, la el en este caso cualquier modelo, el que sea, yo estoy utilizando uno, pero cualquier modelo se puede llevar a otro equipo o a otro IDE.
**Yeriel Mangin - 8:27**
¿Cómo lo tienes ahora mismo? Tienes 22 equipos separados, tienes como un desktop y un escritorio algo así.
**Luis Monroy Sovero - 8:31**
Sí, 2 computadoras, 2 computadoras, no 2 computadoras, pero tengo un IDE donde tengo toda la experiencia de lo que se ha hecho, una aplicación que inclusive estamos terminándola.
He querido utilizar el otro equipo, pero como si estuviera recién iniciando todo, no le puedo, no sé cómo pasarle todo este historial como para poder.
Aprovechar el otro tipo que incluía más potente.
**Yeriel Mangin - 8:54**
Muy bueno.
Hay ver cosas diferentes que puedo usar.
Hay algo que se llama Light Rack, no sé si lo he escuchado, lo he escuchado este.
Night black.
Okay.
Albag Lita.
Quiero buscar el.
Este sí, eso está.
**Luis Monroy Sovero - 9:33**
Okay.
**Yeriel Mangin - 9:34**
Y te lo paso por aquí, te voy a dar diferentes escenarios, vale para que lo vas pivoteando y vas analizando este y ellos sacaron el otro que se llama.
**Luis Monroy Sovero - 9:38**
Ya.
**Yeriel Mangin - 9:46**
Entonces, si quiero que pase el otro que everything rack.
YouTube.
Es básicamente el de los menos.
**Luis Monroy Sovero - 10:00**
¿Cuál es la finalidad exactamente de estos 2?
Je, je.
**Yeriel Mangin - 10:05**
Paso los documentos para el paquete.
Vas a investigar.
**Luis Monroy Sovero - 10:10**
Hi.
**Yeriel Mangin - 10:12**
Los tengas aquí.
Vale, entonces ahora mismo, como te das cuenta cada vez que tú tienes una conversación nueva con Cloud Code, vale, empieza de cero.
Entonces sí empieza de cero hasta cierto punto, vale, porque si lo abres dentro de un de un proyecto, vale que tiene tus diferentes foros de estructuras, vale, él va a leer los documentos que tienes ahí.
¿Pregunta, ¿Has trabajado con el archivo Cloud MD?
**Luis Monroy Sovero - 10:41**
T.
**Yeriel Mangin - 10:42**
Vale, perfecto, entonces es el primer documento que creas el Cloud MD, vale, pero dice, oye, claro, solamente un documento y tengo aquí lo más topic, vale resumido todo lo que hemos hecho, pero quiero conocimiento de todo lo que has hecho y tengo cuatro meses de desarrollo, no quiero que lo cometer el error que hizo hace 2 meses, vale que hizo esto mal y me llevó 3 días más en hacerle un depoging.
**Luis Monroy Sovero - 10:55**
Sí.
sí.
**Yeriel Mangin - 11:04**
Entonces, los estos de aquí son.
O son como tus bóvedas, vale cuando tienes muchísimos, muchísimos documentos.
Básicamente estás creando una bóveda vale con todos los documentos que vas este almacenando.
Vale, entonces Cloud Code vale va creando diferentes archivos que se va conectando por lectores.
Entonces, en vez de que haga un una búsqueda de todo lo que hay en el documento.
Ya esos documentos resumidos con cada proceso.
Esto por una parte que lo que esto ya es un poco más si tienes miles y miles de documentos que quieres este tener en al momento.
Vale que se llama el Live Rack que básicamente es este, vale.
Y no es tu proceso, vale duplicados, vale toda la información, vale hace query, se hace el M, vale, lo hace por ti, pero este se había quedado un poco corto porque no procesaba imágenes, no procesaba videos, vale que fue ahora lo que hicieron, que se llama el rack en y que básicamente es, güey, métele cualquier cosa que también te lo hago con vector, una basada para que puedas.
¿Tener tu segundo cerebro, no?
Ahora bien, otro que también se puede hacer en el local, vale, habrá que ver. ¿No has escuchado de obsidian?
**Luis Monroy Sovero - 12:13**
He escuchado pero nunca lo utilizo.
**Yeriel Mangin - 12:18**
Obsidian, yo te lo recomiendo mucho, vale, yo lo utilizo, utilizo en el mediodía.
Obsidian es una herramienta gratuita, vale que tú estarás en tu motora o es diferente, las talas en tu motora, vale, entonces habría que ver de cómo podría conectarse en los 2, vale, pero básicamente es como tu segundo cero.
Entonces yo no le meto documentos manuales, lo hace Cloud.
Entonces tú aquí vas a poner todos tus ideas, vale, y él va conectando cada uno de los diferentes puntos.
Yo tengo una aplicación en esta aplicación, hago iteraciones, hago un proceso, hago.
O feedback o cualquier documento que son 32.
Entonces, cuando tienes aquí uno o 2 años de documentación, vale, dices, vamos a hacer este proceso nuevo y búscate lo que hicimos hace 2 años sobre pipelines, búscate la información, vale, vemos que falló esto y entonces ya no le falló otra vez.
Vale, entonces este es muy bueno, vale, es gratuito.
Vale, bajas este te vas a un skills de obsidia, vale.
Y te ayuda.
**Luis Monroy Sovero - 13:20**
Home.
**Yeriel Mangin - 13:21**
Después, si quieres, también te paso un documento, creo.
Una persona muy inteligente sobre cómo utilizar Obsidian, vale como si fuera un rack de este de aquí, vale, sin tener que llevártelo a esto porque entras un servidor, un para este es un servidor, vale que lo pueda almacenar, vale, un poco más, pero Obsidian vale, o llegar a hacer esto en tu repositorio, te paso el documento si quieres después, vale.
**Luis Monroy Sovero - 13:46**
Yeah, okay.
**Yeriel Mangin - 13:46**
¿Pero son las 2 maneras que dices, quiero que aprenda ese escenario, no?
Hay otras prácticas que son las que yo usan día a día, vale que vas creando documentos cada vez que terminas un proceso.
En inglés se llaman hand off, documento de finalización más o menos, vale, entonces yo tengo una plantilla, vale, que cada vez que termine un proceso encuentro un problema o tuvo un jaja momento, vale, le digo, crea este documento hand off.
Vale, con toda la con la plantilla que descubriste, que te bloqueó, que falta por hacer, que hiciste.
Vale, entonces esos documentos yo los paso a Oxydia, vale, y cuando yo creo un nuevo chat, digo, lee los handoff del último de la aplicación móvil.
Vale, entonces ya lee todos ellos.
Vale, ya sé qué pasó.
Vale, entonces en vez de estar haciéndole ve y analiza 7000 documentos, ya tiene estos resumidos con lo que es lo que pasó, o sea, un feedback ya más interesante que sea de inteligencia ficción, inteligencia ficción.
**Luis Monroy Sovero - 14:46**
gracias.
**Yeriel Mangin - 14:47**
Mejor así.
**Luis Monroy Sovero - 14:49**
sí.
**Yeriel Mangin - 14:50**
Okay.
Bueno, sé que me salió un poco de la sesión, pero es una buena pregunta. Yo creo que eso te vale mucho, a veces 3 puntos, vale y te va a ayudar. Estás creando un segundo cerebro.
Perfecto, entonces en la sesión de hoy está la agenda.
Vamos a lo que es apertura, vamos a ver una demo con Cloud en vivo desde el momento uno vamos a Cloudco, vale.
Vamos a ver lo que es el ecosistema Power Platform, vale la arquitectura funcional, modelo de datos, conceptos y tablas reales del sistema.
¿Cómo funciona Cloud Code para generar procesos en vivo?
Vale, que yo creo que le vería muy bien a la gente como en el caso Milagros.
Agustin, ustedes que no están manejando tanto la parte de atrás, vale, pero con Cloud Code.
O crear un sistema que a usted le sirva, pueda inclusive ir creando procesos arriba de project hub o cualquier otro sistema que está implementado.
¿Cómo podemos hacer eso?
Un ejemplo, Luis puede ser esta parte, vale, y usted pone enfrente y a las encuestas en preguntas entienden que se desarrolló, se tiene que ver el código, vale, y se oye, yo como usuario tengo estas nuevas reglas de negocio, quiero estos procesos, vale, y así tema sabe que lo que necesitas, una se lo pasan a Luis, el documento ya.
Depurado con la frase que tiene la guía o ustedes mismos también pueden ya crear un proceso, pero un poco con lo que quiero agregar lo que pueden hacer, ¿no?
Después, cuando llegamos a 1:30 vamos a tomar un break de 10 minutos vale para descansar.
Vemos lo que son los matices de las cosas que se pueden hacer con Cloud Code.
Ahora mismo hay 10 roles diferentes en Project Hub, vale, entonces cada uno de los roles lleva su complejidad y tiene sus procesos como con Cloud Code, uno crear documentación muy fácilmente lo conectamos vale y ver dónde hay.
¿Posibles discrepancias, vale?
¿Cuál ¿Cómo funcionan los modelos de seguridad?
Vale que sean que funcionan los modelos aquí y en cualquier otro proyecto.
¿Cómo es que se debe de partir?
Vale, ¿Cómo se llama Cloud Code?
Buenas prácticas, vale, y al final una parte de Cloud con preguntas abiertas.
Perfecto.
Perfecto, entonces, antes de empezar con el contenido.
Me gustaría saber qué es lo que mal, qué es lo que mal es así, Luis.
**Luis Hoyos Tincopa - 17:20**
¿Sí, cómo estás? Mira una pregunta, en el caso del equipo de los que ya desarrollamos acá en Perú.
**Yeriel Mangin - 17:27**
Mhm.
**Luis Hoyos Tincopa - 17:29**
¿Lo que utilizamos es, en el caso de Lucho, trae, no?
**Yeriel Mangin - 17:34**
El blanque.
**Luis Hoyos Tincopa - 17:35**
Y en el caso, en el caso de Vladimir, no, él está comenzando a utilizar el.
El entorno mismo de Microsoft, OK, que no es Cloudbot.
**Yeriel Mangin - 17:46**
Okay.
**Luis Hoyos Tincopa - 17:52**
¿Entonces, cómo puedo, cómo puedo yo?
Integrar los 2 agentes que ellos usan porque son agentes diferenciados y lo que acabas de mencionar es importante, ¿no?
Porque ahora los procesos de coordinación que hacemos es a través de reuniones, ellos muestran el producto, interactuamos sobre la arquitectura o sobre.
**Luis Monroy Sovero - 18:06**
Open.
**Luis Hoyos Tincopa - 18:16**
El concepto, pero por fuera.
Por qué Porque estamos tratando primero de identificar la herramienta óptima para poder trabajarla en conjunto o de repente mantener herramientas separadas porque tenemos objetivos diferenciados no Luis Monroy se carga un poco más al Open source no y Vladimir está entrando yendo a lo que es
**Yeriel Mangin - 18:32**
Sí.
**Luis Hoyos Tincopa - 18:39**
A lo que es este Microsoft, entonces tienen 2 herramientas distintas.
Entonces ahí la pregunta sería, yo tendría que tener ambas herramientas o, por ejemplo, si tú acabas de decir que vamos a trabajar con Cloud Code, podría interpretar lo que haga cada uno de ellos en cada uno de sus.
De sus agentes o herramientas.
**Yeriel Mangin - 19:06**
No entendí la pregunta final, quieres que cada quien traga con diferentes herramientas y tenerlo todo resumido en una sola parte.
**Luis Hoyos Tincopa - 19:12**
Sí, por ejemplo, yo quisiera instalar Cloud Code, ¿no?
**Yeriel Mangin - 19:16**
Okay.
**Luis Hoyos Tincopa - 19:18**
Entonces con Cloud Code, verificar y revisar las cosas que hace Luis.
Pero él tiene los desarrollos en trae, no habría ningún problema.
**Yeriel Mangin - 19:31**
Vale, hay varias cosas de por medio, a ver, lo primero es.
Si son desarrollos, vale, open source o inclusive dentro de Microsoft, vale, el código tiene que vivir en alguna parte.
Entonces, en este caso, el código donde donde se recomienda escriban es esentífico.
**Luis Monroy Sovero - 19:54**
Yeah.
**Yeriel Mangin - 19:56**
Vale aquí.
Por ejemplo, aquí tengo el de ustedes, bueno, tema.
Vale.
Y aquí en este vas a poder ver todos los diferentes, tiene la lo que es la rama principal, vale, y diferentes ramas que ha habido con box, vale feature, documentación, etcétera.
Vale, entonces si nos enfocamos solamente vamos a ir limitando cosas, vale, voy creando escenarios.
Una parte de Lucho trabaja open source cualquier X herramienta sí o sí tiene que tener una un Gito, vale, debe tener justamente la CSI porque debe tener un repetitorio de datos, no?
Entonces esto es en el caso de Vladimir, si trabaja un Coport Platform, vale sí o sí lo bueno es tener todo el dato en Gito, que lo que básicamente aquí.
Aunque sea la aplicación de tema, yo por atrás aquí tengo todo el GitHub con toda la información.
Entonces, tú lo que tenías que hacer con cualquier IA que trabajes, puede ser la de la de ChatGPD que se llama Codex, la ahora la que sacó Google, que es la Gemma cuatro, Gemma cuatro.
O Cloud, cualquier otra que veas que es conectarte a los repositorios.
Entonces, ya que estés conectado, tú tienes que trabajar, te puede trabajar desde múltiples partes, ¿no? Yo recomiendo trabajar directamente en unas herramientas, ¿vale?
Vale, y aquí estoy le van diciendo, vas quedando tus skills, vale, yo quiero que cada cada día me des un review vale de lo que ha de lo que ha pasado.
Quiero que me hagas un review, quiero que analice esto, quiero que me digas qué branches están abiertas y por qué.
Vale, entonces ese sería el escenario.
Si tú quieres ver así a simple vista lo que hacen todos los desarrolladores, vale conectarte a los diferentes git hops, vale, y que y que te un overview.
Entonces tú creas diferentes skills, vale o lo que son los documentos markdown, vale que dices.
**Luis Hoyos Tincopa - 21:49**
Mhm.
**Yeriel Mangin - 21:50**
Quiero que trabajes como etcétera, etcétera, y miras cuál está el proceso. Esto es lo que yo haría si es enfocado a código.
**Luis Hoyos Tincopa - 21:56**
Está bien.
Sí, dale, gracias.
**Yeriel Mangin - 22:02**
Sí, respondí bien la pregunta.
Yeah.
**Luis Hoyos Tincopa - 22:06**
O.
**Yeriel Mangin - 22:09**
Perfecto.
Entonces, para entender un poco los perfiles, ya conozco la mayoría de los perfiles que hay aquí.
Vale, los perfiles que no conozco es el de Agustin Renny, si puede ser un poco tus perfiles, más o menos cómo qué es lo que hacen dentro de tema para más o menos conocer y por dónde llevar las sesiones.
Vale, los demás perfiles ya los conozco, los hablo caneros todos los días.
Los de ustedes casi no los conozco.
**Renny Namuche - 22:39**
Vale, bueno, yo dentro del tema yo soy técnico de proyectos, sino que últimamente pues me han estado involucrando mucho en desarrollos de aplicaciones, soluciones digitales para algunos clientes.
Empezamos, pues con lo de lo de lenta.
Que fue ahí donde nos conocimos. y.
**Yeriel Mangin - 23:00**
Sí.
**Renny Namuche - 23:02**
Y bueno, respecto a mi perfil, pues yo de formación soy ingeniero de sistemas.
Entonces, bueno, fue más que todo por eso que me invitaron a participar de estas de esta formación.
Mhm.
**Yeriel Mangin - 23:25**
¿Vale, y una pregunta, ahora quieres que estás desarrollando aplicaciones?
¿Estás desarrollando aplicaciones dentro de por o son open source como las que hace Luis o más o menos qué tipo de aplicación está desarrollando?
**Renny Namuche - 23:26**
Thank you.
Oh.
Yeah.
No.
Con Vladimir estamos desarrollando dentro de Power Park.
Y ay, que se me olvidó el nombre de la otra aplicación que estamos usando, pero claro, quien se está encargando de eso, básicamente Vladimir.
Bing.
**Yeriel Mangin - 23:54**
Vale, me puso una propuesta y quiso decir con eso.
Vale, perfecto.
**Luis Hoyos Tincopa - 24:00**
Todavía no está en etapa de desarrollo.
**Renny Namuche - 24:02**
Sí, correcto, sí, es una sí, correcto, sí, vale la aclaración, vale, sí, es una. Ahora se ha hecho una especie de maqueta que se va a presentar al cliente y dependiendo de eso, pues ya se procede a.
**Yeriel Mangin - 24:03**
Solo hemos hecho una propuesta.
Man, no.
**Luis Hoyos Tincopa - 24:13**
Mhm.
**Renny Namuche - 24:17**
Con el siguiente paso, que ya es el desarrollo como tal.
**Yeriel Mangin - 24:20**
Mira, un punto de parte ahí está bueno, está interesante ver cómo hicieron la propuesta, vale, pero inclusive Cloud Code, vale, pero es una propuesta más técnica, no tienen que pivotearla, pero bueno, o Cloud inclusive, vale, no sé si le decían directamente en Porepoint o justamente cambió de la forma que creó propuestas, vale.
Y cuando a Albert le gustó mucho la propuesta, la propuesta la iba a hacer Albert.
**Renny Namuche - 24:44**
Sí, le iba a hacer a ver correcto.
**Yeriel Mangin - 24:45**
Vale, pues justamente le comento una propuesta a largo y le gustó muchísimo de la una forma que la estoy mandando, no, pero bueno, Remi, gracias por eso llame un conocimiento de más o menos por dónde, qué conocimiento que te das y qué es lo que espera de la sesión.
**Renny Namuche - 25:00**
Bueno, lo que espero de la sesión pues es, en primer lugar, refrescar conocimientos y aprender, no aprender para de alguna forma.
Hay muchas ideas, al menos aquí en Barcelona, en tema Barcelona hay muchas ideas.
De cosas que se quieren aprovechar digitalizándolas, pero lo que nos falta justamente es el material, la mano de obra, por decirlo así.
**Yeriel Mangin - 25:31**
Perfecto.
**Renny Namuche - 25:32**
Entonces, no sé, a lo mejor.
Se ha estado una vía para poder aprovechar eso.
**Yeriel Mangin - 25:39**
Perfecto, como quiera, cualquier pregunta o duda que vas teniendo de la formación, coméntala, vale, si ves algo que te encaja o no termino de encajar sin preguntas.
Es una sesión abierta, vale, igual que los 2 Luis está comentando, vale, esta sesión abierta para que hagan sus preguntas.
**Renny Namuche - 25:47**
Mhm.
Sí.
Sí, vale, gracias.
**Yeriel Mangin - 25:56**
Gracias, Renny.
Agustin, me puedes comentar un poco tu perfil, por favor.
**Agustin Buonomo - 26:01**
Sí, claro, yo trabajo en finanzas, en control link financiero y bueno, trabajo con las empresas de Iberia, con tema, con Litoclean, con Litozoil y también con las diferentes empresas de LATAM.
Y bueno, o sea, no de profesión soy contable, estudié.
**Luis Hoyos Tincopa - 26:14**
Y.
**Agustin Buonomo - 26:21**
Contabilidad, finanzas, administración y bueno, no tengo un conocimiento de programación y demás, pero bueno, a ver un poquito con a partir de que surgió Charge PT y todo me ha ido interesando y bueno, al verme.
Me dijo que dado que iba a utilizar bastante el Project Hub, este que sería bueno que hiciera la capacitación y que viene un poquito más de trasfondo cómo funciona, cómo funciona todo, porque es donde vamos a estar trabajando cuando ya simplemente todo Project Hub y bueno.
A ver, como te digo, yo en de Power Ups vengo, vengo de cero y bueno, he visto un poco las formaciones que enviaron y en poquito tiempo que le pude dedicar estos días, vi como que guau, es una tremenda herramienta que podemos utilizar para automatizar muchas cosas que hoy en día.
Son cosas que son rutinarias y que las creo que las podríamos automatizar y que se hicieran mucho más rápido y de mejor forma.
Entonces, este un poco lo que busco es saber cómo podemos implementar estas herramientas que creo que tienen mucho potencial y que nos ayuden.
En esas tareas diarias que quizás no le deberíamos dedicar tanto tiempo como lo estamos haciendo.
**Yeriel Mangin - 27:47**
Perfecto, me gusta mucho eso que comentas.
Tiene la parte de operaciones, está viendo lo que hay dentro de las herramientas y oye, aquí yo veo una sinergia y justamente, oye, en vez de que esté 3 horas haciendo esto, un botón o algo que lo haga solo por sí, no, al final es eso, esas herramientas que antes se llamaban low code, vale que era para.
**Agustin Buonomo - 27:55**
Sí.
sí.
Claro, sí.
That good.
**Yeriel Mangin - 28:06**
Gente que tenía poco conocimiento técnico.
En mi caso, yo vengo del mundo de low code, vale, pero ya salté a otro otra parte, vale, pero es eso que vas viendo cosas que vas conectando.
Vale, entonces yo creo que esta sesión, estas este, esta formación te va a venir muy bien porque ves lo que hay en portlaphone, vale.
Ves lo que viene con la IA, vale, incluso ya no tienes que estar desarrollando, oye, tengo que crear una aplicación para que haga esto, es que tal vez ya ni tiene que hacer la aplicación, vale porque ya la propia IA conociendo el backend, tú le pones las reglas de como usuario y conoces lo que pasa en el día a día.
Vale, eso más importante también conocer qué quieres que haga.
Que conectada con Ben y por atrás ahí va a entender qué aplicación que se quiere.
**Agustin Buonomo - 28:52**
Bien, muchas gracias.
**Yeriel Mangin - 28:55**
Perfecto.
Perfecto.
Bueno, ya conozco, ya conozco mejor los perfiles, vale, ya conozco los perfiles de todos.
Vale, una pregunta, vale, el del de Lucho, Lucho, le iba a decir mocho de Lucho, ya conozco más o menos lo que quieres sacar de la formación, pero de Luis, vale de Luis Hoyos, más o menos.
**Agustin Buonomo - 29:12**
No.
**Yeriel Mangin - 29:19**
¿Tú qué esperas tener la formación?
Porque tú lo vas más que nada como un nivel jerárquico de gerencia más o menos que es lo que esperas tú obtener de la formación.
**Luis Hoyos Tincopa - 29:28**
Sí, por lo por lo mismo, es decir, cómo hemos venido trabajando estos 2 últimos años, el tema de programación.
Y yo no lo tengo como formación básica, no, yo soy un autodidacta y he trabajado siempre automatizando procesos ya desde hace muchos años.
Entonces, conceptualmente, el manejo de arquitectura, base de datos, funcionalidades o complementos técnicos para poder programar.
Los tengo.
Lucho trae un background de desarrollo de más de 30 años, ¿no?
Y complementamos el trabajo poniéndole la visión de la de la parte técnica, porque yo he trabajado en proyectos ambientales también como mi formación es ingeniero civil.
He trabajado en la industria petrolera por más de 20 años y todo tipo de procesos de seguridad industrial.
infraestructura y en todos esos procesos he desarrollado herramientas de automatización siempre en el entorno bba no pero interactuando con otros sistemas bases de datos inclusive he podido desarrollar robots que hacían las variables ambientales calculaban las variables ambientales levantando desde varias
**Yeriel Mangin - 30:36**
Yeah.
**Luis Hoyos Tincopa - 30:49**
Fuentes de datos, no desde la web, desde el SharePoint, desde un disco de red y todo eso se además se introducía en documentos web, no formularios web que tenía que el usuario normalmente llenarlos a mano.
Yo automaticé todo ese proceso solo usando VBA.
Y además, normalicé las normalicé las variables, no, entonces, entre otros ejemplos, no me desarrolló un sistema de gestión de proyectos para 2 proyectos grandes de 25000000 USD cada uno de los proyectos, 95, otro 32000000 USD.
Y todo el sistema de gestión y control lo hice a través de programas trabajados con BB A.
Ahí sí tuve el apoyo de un programador a mi costado.
Entonces hicimos todos los procesos de control de almacenes, control de ingreso, salida de más de.
500 personas en esos proyectos que muchos venían del extranjero, Brasil, Estados Unidos.
Todos esos procesos siempre los hemos automatizado utilizando BB A y hoy con Vladimir y Lucho, vengo aprendiendo a moverme dentro del espacio.
No, ya de con la inteligencia artificial, mucho más fácil todavía dentro del espacio el Power Platform y open source, no.
Entonces mi intención, más allá de los skills que personales que pueda tener, es poder trabajar y dependiendo también del de por dónde vaya la política de la compañía.
¿Porque hoy estamos en un dilema, no? ¿Cómo vamos a organizarnos hacia adelante?
Mi visión es generar líderes como referentes técnicos.
Por eso es que en Remi veo Potencial, en Agustin veo Potencial, en Fox veo Potencial de gente que pueda ir empezando a conceptualizar, porque para conceptualizar no necesitas absolutamente nada, sino tener bien claro qué pasa lo que quieres hacer y cómo lo quieres hacer.
Y luego, con la experiencia que vayan acumulando Vladimir Lucho y yo entregando esa ese camino en cascada, no?
El pipeline para mí es fundamental si tú le pones un pipeline con las herramientas que hoy tenemos de inteligencia artificial a gente que tiene.
¿El concepto del negocio, o sea, qué es lo que quieres pasar? ¿Qué es lo más importante? No Remi orientado a control de proyectos, Agustina orientado a control financiero, al igual que Milagros.
**Yeriel Mangin - 33:19**
Exacto.
**Luis Hoyos Tincopa - 33:26**
Para mí, ellos pueden tener un proceso, una curva de aprendizaje muy parada.
Si nosotros vamos también enriqueciendo y vamos estandarizando la forma en que trabajamos.
Entonces, más que ponerme a desarrollar, mi intención es comenzar a formar un equipo, no y tener la posibilidad en el camino, ir aprendiendo porque voy viendo qué hacen.
Recomiendo cosas, oye, vamos por aquí, vamos por allá a nivel de historia de los usuarios les puedo aportar mucho.
Yo soy Scrum Master, además de ser este ingeniero civil y además soy PMP no de del PMI International.
Entonces, en temas de gestión de proyectos tengo.
Un background que habla por mí y eso es lo que trato de también de por lo menos al equipo que estamos en Perú, transmitirlo, ¿no?
Y conforme vayamos creciendo, tratando de empujar a que la gente se convierta en líderes en cada uno en su campo de acción.
Entonces, esto es lo que nos está faltando un poco.
Una parte integradora, pero entendemos que el tiempo es tan corto que no van a salir programadores de aquí, pero sí salir con una visión que permita luego después seguir investigando y ahora, como digo, con la IA ya no hay techo.
**Yeriel Mangin - 34:44**
A ver, yo creo que programadores pueden salir porque ya con la guía crear tus aplicaciones, si con camas abieras entre comillas, ya puedes crear las tuyas en cierto tiempo con la guía es que te ayuda a cerrar esos gaps mucho más rápidamente.
**Luis Hoyos Tincopa - 34:50**
A.
**Luis Monroy Sovero - 34:51**
Es que.
**Luis Hoyos Tincopa - 34:57**
Sí, me imagino que sí, pero no sé si con este curso sea suficiente, pero vamos a ver.
**Yeriel Mangin - 35:02**
Pues muchas gracias Luis, gracias por toda la información. Yo creo que tú deberías crear tus skills, hacer tu propio repositorio de gestión porque ahí ya sacas todo ya.
Perfecto, pues muchas gracias chicos, gracias.
Ya ahora sí tengo un background de qué es lo que busca más o menos cada quien, vale y así más o menos cómo navegar lo que son las diferentes que vamos a tener.
Entonces vamos a empezar, voy a ir mezclando lo que es la parte arquitectura con el sistema que hay actualmente.
Voy a tomar de ancla, el proyecto de Project Hub, vale, porque sé que les viene muy bien lo que es Milagros Agustin, lo que es conocer, no técnicamente todo lo que hay a través de Project Hub, vale, pero saber.
¿Cuando hay un sistema, vale que pone hacer las preguntas que necesiten, vale, cómo podría funcionar, vale?
Entonces explico un poco lo que es el ecosistema por platform hasta hace poco, vale que esto va cambiando rapidísimo este mundo de la de la IT cambia cada día.
El ecosistema por platform vale es este de aquí.
Por una parte tenemos lo que es por apps, vale, que es todo lo que es crear creación de aplicaciones.
Vale, hasta el momento solamente había 3 diferentes: Canvas app, Model Joven app, vale, y Power Pages.
Ahora viendo en Project Hub tienen tienen 2.
Tienen lo que es la canvas app y la moto de la custom pages, digo, la de webpage se llama.
Ese casi no lo no lo implementamos porque es un poco diferente, que nunca se dio a despegar esa aplicación de Microsoft, vale se llama Powerpage, porque era para que usuarios externos entraran tu tenant, vale.
Pero esos usuarios tú tenías que pagar por cada página que abrían.
Entonces como nunca has entendido bien el licenciamiento, el proceso de la verdad que nunca vi que despegar.
Hay gente que lo utiliza, pero muy poco.
Hay formas mejores de los usuarios externos a tu tenant tengan acceso a datos.
Vale a través de APIs tú tienes más jerarquía, vale, en vez de pagar lo que es por pages que cuesta mucho.
Bueno, y es muy un poco confuso el licenciamiento.
Luego, por otra parte, tiene lo que es PowerAtment, vale, el nombre solo lo dice, son automatizaciones, vale, aquí crear flujos, vale, PowerAtment no solamente son cosas conectadas a una aplicación como por ej.
Si el proyecto, si el proyecto tiene un avance en 50%, ejecuta una tarea, esas son las más conocidas dentro de una base de datos, pero pueden venir por fuera cuando me diga un correo, quiero que pase esto, vale, entonces.
Project Automent lo puedes vincular a cosas externas, no solamente por Project Hub.
Vale, puede ser un correo, puede ser una página web, vale, puedes traer que vengan con API de fuera, vale cuando otro sistema manda una API aquí, vale, quiero que pase, etcétera.
Vale, entonces Pod Auto me lo puede utilizar mucho.
Vale, empezó como una aplicación lowco, ya es más decente, vale.
Y ahora lo algo que le faltaba a Potme era que tú pudieras meterle una guía.
Compleja o no, pero esos complejos con la I A.
Vale, vamos a ver también.
Yo hasta hace poco tenía que crear los los flujos de Power Automent 1:1, crear las acciones a entender que hacia cada concepto, porque la I A que viene dentro de se llama Copilot para hacer Power Automent, la verdad que no satisfacía y la verdad que no conocía porque nunca me daba lo que quería.
Pero utilizando Cloud Code, que el mismo Cloud Code me crea el JSON del bot, me lleva un copy page.
Listo, o sea, ya con eso tienes no Power BI, Power BI no los que ya conocemos Power BI, vale, es para analizar datos, lo conectas a cualquier cosa, un Excel, una base de datos, lo conectas por automate, lo conectas a Dataverse.
Básicamente es para visualizar datos, no es para editar, pero solamente es para ver.
Es bueno cuando quieres ver información.
Y por otra parte, lo que es Copalot Studio, vale Copalot Studio, piensa que es para crear todas tus ias conectadas con todas las herramientas de Office.
Vale, ya se llama Blusa que Vladimir lo utiliza mucho, lo que es el Copalot cuando tenemos una reunión tienes el transcript, analízalo, dame tarea, etcétera.
Vale, no sé si alguien más ha utilizado Copalot tiene el día a día, tiene lo que tienes Office y ahí te sale ahí.
No, entonces tienes Copilot de diferentes formas, tienes Copilot que te ayudan al día a día como o como una persona que está trabajando, vale, y lo tienes lo que es Copalo de estudio, vale, que es para crear tus agentes personalizados que quieres conecte esta cosa, esta otra cosa.
Vale, vamos a hablar un poco también de cómo es Copalo de estudio, vale, y las nuevas cosas que va sacando Cloud Code.
Vale que verán que le va le está quitando mercado básicamente a todos, vale, algo que salió la semana pasada, que lo voy a hablar, vale que.
Que básicamente se va con todos los servicios de tecnología que ellos están sacando lo suyo vale y les va ganando.
Entonces me van a hablar a mí, van a escuchar mucho hablar de Cloud Code porque básicamente se está comiendo todo.
Todos los servicios los están heridos mismos.
Bien.
El núcleo de Port Platform sería el Dataverse.
¿Qué es Dataverse?
Básicamente es una base de datos con esteroides.
Vamos a hacer un poco lo que es Dataverse, pero qué hay dentro de ella, no.
Y después otros conectores vale que te ayudan mucho, que es Azure ID, vale, es cuando quieres crear.
Unos, Unas aplicaciones externas que quieres cuando una máquina, máquinas se conecten y vean datos.
Vale, tú puedes utilizar unas trading.
Vale, tienes conectores, conectores premium o personalizables.
Vale, que dices, quiero que te conectes a SAP a Oracle, utilizan ustedes el.
Se llama Nexus, Nexus para contabilidad, vale, lo puedes conectar, vale, sé que ahora mismo tiene alguna de por vía conectada a Nexus, vale, esto puede ser lo mismo, lo que es Macro 365 que se conecta un documento Word, un documento Excel a Office, vale, email, etcétera, vale y Azure Services, esto es un poco más técnico, pero sería así englobado lo que es el ecosistema por platform.
Luego.
Pero bien, esto es lo que comentabas, son los 5 pilares por apps, por outme, por BI, copilot y por pages.
¿Ahora bien, cómo pueden entrar Cloud Code como asistente día? Dice oye, pero ya tenemos Copilot porque necesitamos Cloud Code.
Oh, Pilot, vale, justamente aquí lo tengo tamaño.
Está más enfocado.
Al día a día de la operación, a él te ayuda con tus correos, vale, él te ayuda a ver documentos de Excel, ver documentos de SharePoint, vale, pero no te ayuda a ver un sistema.
¿Vale?
¿Por qué?
Porque Cloud Code vive en tu IDE y es una pauta, un IDE, vale que básicamente son estos de aquí abajo. vale.
Son los que más utilizan ahora mismo, se llama Antigravity, que es uno de Mac de Google, vale, y Visual Studio Co, vale que esté desarrollado por Microsoft. ¿Qué es esto?
Piensa, piensa que es una aplicación.
El reunión.
Dástelo aquí, vale, si quieres te lo.
Vale, entonces, ¿qué es esto de aquí? Básicamente es donde vive tu proyecto.
Donde viene tu aplicación, el backend, entonces básicamente esto es, tienes una carpeta, en esa carpeta tienen diferentes cosas, una carpeta son módulos, otra carpeta son páginas, otra carpeta son reglas, otra carpeta son imágenes, básicamente es eso para que puedas de una manera estructurada todo tu proyecto, si ven aquí conectada listo clean.
Yo tengo este tengo líder donde me enseña todo.
Yo aquí veo las soluciones, veo los scripts, veo los plugins, veo los flujos, veo los documentos.
Vale, este super power ahorita les enseño que es esto, pero básicamente es para que pueda ver todo en una sola manera, en una sola en un solo foco.
Entonces aquí es donde Cloud Code la verdad.
Se diferencia de lo que sería un copilot, porque si yo abro aquí Cloud Code, vale, abro una sesión, vale, ahora mismo él ya, si yo le digo qué cosa aquí, le digo cuántas tablas tengo en el proyecto de Project Hub?
Me lo va a decir.
¿Por qué?
Porque yo ya pasé toda esta información justamente aquí.
Esto no lo puede hacer Copilot porque Copilot no tiene acceso a estos documentos. Él no está conectado con GitHub, no es su no es el core de eso. Vale, entonces ahí va la diferencia.
Si quieres hago una demo, Luis, ahorita si queremos ese enlace que pasaste, ¿no?
Vale, entonces CloudCode, en este caso, vale, como ella ya conoce tu proyecto, vale, cualquiera que hagas, vale, tú puedes generar lo las reglas.
Oye, yo creo que era un JavaScript para un formulario de Model Joven App.
Voy a abrir aquí, inclusive voy a abrir la aplicación Smart Project. vale.
¿Que es Project Hub? Pero esto no lo da ustedes, está en un ecosistema, vale, pero el mismo concepto, vale.
Para que entiendan un poco las voy hablando cosas técnicas y que lo entiendan con la parte de la aplicación, vale, esto es esto es este el mismo conocimiento para cualquier aplicación que hagamos conectada con poras, vale.
Ya abro, perfecto.
French.
Y.
Listo.
Entonces, si usted ve como suelo final, esta es la aplicación que ustedes ven, pero al final estos son tablas, campos, formularios.
Vale, aquí la tabla de proyectos, vale, si usted ve en la URL aquí dice PFX proyecto, vale, no habla de avances de proyecto, vale, se llama PF proyectos project underscore progress.
Vale, entonces al final estos son los nombres.
¿Que se quedan de las tablas, no?
Entonces, si yo quiero hacer una condición de que cuando yo entre a este formulario y lo primero que haga, quiero que me diga si el usuario tiene el rol administrador, tiene el rol de operario, etcétera, etcétera.
Quiero que se vean ciertos campos o no, o cuando ellos cambien la pestaña oferta que se vea tal.
Si no tienen el rol, no quiero que vea ofertas, quiero que vea actividades.
Cuando va a análisis, no quiero que vea esta sección específica. Ahí es cuando entra un JavaScript. Vale, eso es la mejor para hacer reglas, reglas de interfaz en una modo Gmail. JavaScript, vale.
De las que antes es.
Entonces, ya cuando.
Tengo Cloud Code conectado con mi aplicación, conoce todo lo que yo quiero que cuando el usuario Pepito que tiene el rol de operador, no quiero que vean la pestaña tal.
Él ya sabe que tiene que ir a la tabla de la tabla de PFX, vale al al proyecto este, a la pestaña general y este por atrás.
Esta es un tiene un nombre, el nombre único.
Vale, si yo abro, yo abro aquí está.
Yo aquí veo lo que son los diferentes nombres que tiene cada sección, pestaña, perdón, general tab, offer tab, jerarquía de sección, etcétera.
Entonces él ya sabe por atrás porque lo conecté y me dice, vale, él quiere que haga un proceso que haga esto, ya no tienes que conocerte las reglas, cómo funciona la cómo funciona el XRM.
Para conectarse a Dataverse ya él conoce todo su conocimiento y si no va y lo busca.
Ahora bien, otra cosa es que podemos hacer, quiero hacer consultas fecha que XML o a través de API. ¿Qué es fecha que me fecha XML? Básicamente es un lenguaje antiguo, ¿vale?
Es un antiguo, pero es el más rápido que hay, vale, pero no es tan fácil, ya no es tan sencillo.
Vale, ahora tiene otro tipo de tienes el O Data, vale que es más gana para cuando haces querys online, pero el fecha XML, el fecha XML funciona muy bien para todo lo demás, pero tú le dices a al Cloud Code.
Créame una fecha XMX vale que me regrese los proyectos que tengan esto, que tengan esto y que tengan arriba que y va juntando diferentes cosas.
Entonces te creas la query para que tu nombre pinche ya tenía la información.
También puede purar errores, vale seguir patrones.
Vale, ya creaste varios procesos de Javascript, sabe los buenos pasos que tiene que seguir, se va a seguir los patrones porque ya tienen todo el código, documentar el código, soluciones existentes, vale, y también te ayuda la parte de hacer CRUD.
Siempre queda esta palabra CRUD significa cuatro cosas, en inglés es create.
Read, update y delete sería crear, leer, actualizar y borrar.
Eso significa crudo, vale, y hacer validaciones.
Muy importante las validaciones.
Vale, supongamos un escenario que pasa justamente ahora en el último que teníamos, Milagros, que teníamos que crear ciertos campos en el avance de proyectos por la actividad que se creó.
Ahí hay muchos pasos por atrás que tienen que hacer para crear solamente un campo que siga las reglas, que tenga el porcentaje, el ponderado, según no sé qué, no sé qué.
Eso para hacerlo como un usuario.
No, yo me tardía muchísimo tiempo.
¿Por qué?
Porque hay muchas reglas para que ese registro en ese escenario, pero con la IA que ya entiende todo tu sistema por atrás.
Que tiene que sabe que ese registro nuevo en este mes tiene un ponderado de no sé cuánto porque tiene la venta y dividido entre no sé qué.
Todo eso ya lo sabe y que era el registro con esa información coherente.
Vale, entonces aquí voy a hacer una demo, vale, básicamente la información, voy a pasar esta query, vale.
Ya voy a ir aquí a.
Es este repositorio, vale, ahora después en otras sesiones enseñaré cómo está conectado porque esto Luis, los 2 Luis o Renny, también le va a venir muy bien, vale, pero lo explico muy rápidamente.
Esto por atrás está conectado en diferentes de diferentes cosas, una.
Todas las soluciones que hay aquí vale es lo que son las solutions, vale.
Es lo que está conectado en.
¿Qué?
Y me voy antes.
Mari.
Y básicamente lo que hice es me conecto, aquí está.
Vale, me conecto al tenant de Dev, vale, y me trago todas las soluciones.
¿Qué es lo que estoy haciendo?
No solamente me trago lo que es el JavaScript y los plugins que hay, no me trago todo.
¿Qué quiero decir?
Y yo cuando me conecto, vale, me entro de aquí.
Esta es la aplicación que se creó, Smart Project Solution.
Smart Solution, la abro y te trae todo las acciones que hay.
Vale, aquí todos los JavaScript, los formularios que hay, te traen los módulos, te trae las canvas app, todo lo que hay dentro sea canvas app y sus reglas, vale.
De traer todas las tablas que hay dentro de la tabla, todo lo que tiene cada una de ellas y sus campos, formulario, etcétera.
Vale, opciones a todo.
Básicamente lo que hace es descargar la solución, la desempaca, vale, y va bajando todo.
Entonces, cuando tú le dices ten quiero una regla nueva para la para la Canva SAP que hace esto y después cambia esto en la aplicación.
Ya lo saben.
Entonces ahí te brincas todos esos pasos solamente con descargarte la solución ya se llama un packet desempacada.
Y.
Conecto, además, con los datos que están en producción a una a o APIs, vale, entonces por atrás se trae esto y por entra cantar con la API, vale.
Entonces yo sí le digo aquí, dame los proyectos activos, donde el donde el proyecto, el coordinador ID esté vacío, vale y devuélveme el código, vale el proyecto y el nombre del cliente ID, vale, organ por fecha y creación de decentes.
Entonces yo para esto me voy a conectar al ecosistema de ustedes, vale, aquí damos mi conexión.
Me conecto aquí.
¿Me conecto, vale?
Por aquí.
**Luis Hoyos Tincopa - 51:17**
Hmm.
**Yeriel Mangin - 51:17**
Sí, pero un código.
Ya está, ya te avantado, si regreso te vas en verde.
Listo y aquí.
No voy a para que también sepa las credenciales que necesitamos son el delito clean.
Son las cosas que tú debes hacer.
Esto Esto solamente funciona en Visual Studio Code, no en antigravity, vale, porque son extensiones que no sé si las van a hacer o no, pero ya tienen tiempo que están en Visual Studio Code, vale, como son de Microsoft, vale, están aquí, vale, gustan cuando yo los busqué en Antigravity, no estaban.
**Luis Monroy Sovero - 51:49**
Ah.
**Yeriel Mangin - 52:01**
Vale, entonces ya tiene la de Dataver Death Tool, vale, y la de Portpath, vale, ¿por qué?
Porque esta se conecta, esta se conecta, vale, los diferentes ecosistemas, tenía de de producción, etcétera, vale, y esta también le da la autenticación, vale para que vaya, vale, ya tiene la no tiene que estar haciendo tokens cada vez y que.
Ya este hace el token por ti, vale, y aquí le digo al token con este y quiero que te vayas a al de producción, vale.
Listo, si que a veces pongo en el caso de Vladimir, ese tenía errores de que se oye, que me falte el ID, que necesito una AP ID, que no sé qué.
Si eres admin o desarrollador, vale, tienes ciertos privilegios, vale que uses las tus credenciales y ya puedes cargar todo.
Entonces esto podría ser tu.
Entonces yo aquí le mando este, vale, le pongo que sí, vale.
Le funciona, entonces demos en vivo.
Entonces explico un poco lo que está haciendo aquí, vale, él va viendo lo que son, vale, está haciendo llamadas get, vale que va haciendo APIs al data de producción, vale, y le va a poner actividades, proyectos, vale.
**Luis Monroy Sovero - 53:06**
Okay.
**Yeriel Mangin - 53:10**
Esto es en vivo, esto es para lo que no he trabajado con Cloud, lo voy deciendo poco a poco.
¿Qué es esto?
Vale, básicamente siempre te vas haciendo preguntas de que si le si le permite hacer cosas, oye, puedo hacer una query aquí, sí, puedo hacer query, sí, vale, entonces.
Me va a pedir otra, me va a pedir otra, vale, proyectos de coordinados asignados, vale, fecha de la excepción, vale, siempre va a estar pensando, vale.
¿Entonces hay diferentes maneras de usar Silves?
**Luis Hoyos Tincopa - 53:39**
Y es posible que tú le des contexto o le des criterios para que esas preguntas se minimicen.
A veces hay preguntas que tú ya sabes que le vas a decir, sí, o sea, tómate la libertad de hacer esto, esto, esto, esto, se puede.
**Yeriel Mangin - 53:47**
Sí.
justamente a eso iba, vale, entonces dentro de Cauco, tú tienes aquí este botón de aquí, vale.
Por default siempre te va a aparecer siempre pregunta antes de editar, vale, edita automáticamente plan mode y lo que se llama lo que se llama el bypass permissions.
Normalmente ya cuando tienes tiempo trabajando con esto, utilizas el bypass permissions.
Vale, ¿por qué?
Porque si no te va a hacer tantas preguntas, ¿puedo?
Y es que nunca va a estar así todo el día con el botón.
Después de 10 minutos, créeme que le vas a pasar a bypass permission.
Entonces normalmente siempre siempre le pongo bypass permission, vale, pero hay que tener cuidado.
¿Qué le dejas hacer?
Mucho cuidado que le dejas hacer o obviamente, por ejemplo, a la hora de crear y editar campos.
**Luis Monroy Sovero - 54:34**
Y.
**Yeriel Mangin - 54:46**
Yo primero le digo, dame el plan de lo que vas a hacer, dame la estructura de lo que vas a hacer y tengo que probártela.
Ya cuando yo probé el plan de todo lo que va a ser y tiene encuadre, ahora sí quiero que hagas, haz todo y le hago bypass, pero no solamente le digo, oye, estos proyectos bórramelos.
Ya elige bypass y los borran.
**Luis Hoyos Tincopa - 55:03**
Pero por eso te preguntaba si es posible que ese contexto en el que tú interactúas previamente con Cloud y le das todos los criterios para que él te presente el plan en vez de darle libremente, no la.
La prerrogativa de hacer lo que quieras, simplemente que diga sobre este contexto, haz lo que quieras. Luego, si hay algo que sale de este contexto, pregunta.
**Yeriel Mangin - 55:31**
Sí, tú aquí no, ahorita yo lo quería hacer primeramente un escenario muy rápido, vale, le hice esa pregunta y me dio, pero si te lo puedes poner en parámetros, criterios, vale, lo que son las reglas de oro, lo que no puede hacer, o sea, todo eso te lo puedes pasar dentro del chat o unos skills o unos marknowns se llaman unos MD, vale.
**Luis Hoyos Tincopa - 55:37**
Y.
**Yeriel Mangin - 55:51**
Y son las prácticas de la cual tienes que hacer antes de cualquier cosa.
Tú puedes crear eso antes de, pero sí lo enseño en diferentes decisiones cuando más avanzado de cómo utilizar el Cloud Code otro proceso, ¿no?
Vale, pero básicamente ven, le hice la pregunta, vale, y a medio proyecto activo sin coordinador asignados y ordenado.
Vale, entonces ya me dan, vale, 12 proyectos.
Y dice oye, el Milagros dice, esto lo puedo hacer yo con dos clics, con dos patadas.
Sí, solamente es un escenario rápido que mira, ya desde atrás, sin decirle más, ya me da esta información.
Este son un escenario muy rápido.
Preguntas y además.
**Luis Monroy Sovero - 56:34**
¿Y membresía de cuánto es?
**Yeriel Mangin - 56:36**
La mía es la de la Max, la de 100 eur al mes.
**Luis Hoyos Tincopa - 56:46**
Y no, si no tienes esa ese plan, no puedes hacer las conexiones que acabas de hacer o cuál es el la tarifa mínima para tener esas conexiones.
**Yeriel Mangin - 56:58**
No es, no va relacionado a eso.
Las licencias de Cloud más que nada son enfocadas a tokens, que es un token.
Vale, un token es la forma que más lo comparan.
Vale, un token es una letra.
Entonces, tú tienes Yeriel Mankin.
Vale, pues ahí cuenta esta letra es solo entre 8 o 10 tokens.
Entonces, si tú le pides crean un plan y tiene 1000 letras, vale, pues son 1000 tokens, vale, entonces tus planes vale son por token y están hechos por sesiones.
Esto es para todos.
Por ejemplo, si hablo aquí usage, vale.
**Luis Hoyos Tincopa - 57:24**
Y.
**Luis Monroy Sovero - 57:26**
And.
**Yeriel Mangin - 57:37**
Y aquí me dice, tienes sesiones de 5 horas, vale, entonces por más pago de 1000 USD que hagas al mes o a la semana, tienes estos sesiones de 5 horas.
Es lo máximo que te da, no sé por qué, pero son de 5 horas máximo.
Vale, entonces ahora tienes sesión nueva, justamente ahora se me repetir las 3:00, ya es nueva, ahí está.
Entonces yo aquí le voy haciendo preguntas, vale, y aquí mi token se va expandiendo, o sea, el consumo, como yo tengo el Max, me da también semanal, entonces por semana tienes un número de token que puedo usar.
Y que pasa si me la acabo, pues mira, si te faltan 2 horas de la intención.
Pues vete a caminar 2 horas y regresa entro 2 horas.
No, pero hay otras otras que herramientas que puse allá, o sea, a veces se me acababa y usaba codex, vale, que le echa a IPT o utilizo Gitco o utilizo Gemini, que es la de que es la de.
La de Google vale cada uno te puede dar diferentes formas.
Otra dice, oye, ya cuando se me acaba el límite quiero pagar extra.
Entonces pagas por APIs, vale por uso de APIs que le hace a Cloud Code.
Yo también tengo la otra, a veces me acabo la sesión esta, vale, pero tengo un uno ahorrado, vale que pago 50 eur más, vale, y por si lo necesito ya, vale, entonces están ahí y si me acabo y lo puedo utilizar, vale, entonces más que nada por tokens, vale.
**Luis Hoyos Tincopa - 59:01**
Si lo preguntaba por lo siguiente, una de las cuestiones que íbamos a evaluar justamente para esta capacitación es tener la posibilidad de poder habilitar a los que asistan a ella, no con una configuración mínima en la que.
**Luis Monroy Sovero - 59:06**
Mhm.
**Luis Hoyos Tincopa - 59:15**
Terminando la sesión puedan interactuar porque si no.
¿Se va a quedar como que ves un programa de televisión?
No, entonces a mí personalmente me va a servir para poder comenzar a amar también mi plataforma de gestión.
Entonces, con estos criterios que yo vaya viendo, iré viendo la posibilidad, pero recordemos que todo tiene que pasar por una evaluación costo beneficio.
Por eso te preguntaba.
100 EUR al mes para cada una de las licencias de los que estamos en el curso, evidentemente está fuera de rango.
**Yeriel Mangin - 59:48**
Oh, no puedes pagarla. Yo tengo la de 100 porque es que este es mi trabajo, pero está la de 20.
**Luis Hoyos Tincopa - 59:52**
No lo sé, lo sé, lo sé, por eso te preguntaba cuál sería la mínima sin sacrificar funcionalidades.
**Yeriel Mangin - 59:57**
Hay la de 20.
Es que no es que no se critica funcionalidades.
**Luis Hoyos Tincopa - 1:00:03**
Sí, ya me quedó claro, o sea, la mínima o la máxima tienen las mismas funcionalidades.
La capacidad es la que varía.
Entonces, con eso digamos que teniendo todos y cada uno de ellos, no una cuenta de 20 usd para de 20 eur al mes.
Perdón, para la siguiente sesión podríamos ya venir un poco más. este.
**Luis Monroy Sovero - 1:00:04**
Consumo.
**Yeriel Mangin - 1:00:05**
Que solo es consumo.
Exactamente.
**Luis Hoyos Tincopa - 1:00:28**
¿Entrenados y con muchas más preguntas sobre la mesa, no?
**Yeriel Mangin - 1:00:32**
Claro.
A ver, hay muchísimas otras cosas, vale.
Justamente mi esposa ahora está empezando, ya le metí el mundo de Cloud, vale, se ya le se compró la de Cloud Code y se enoja a cada rato, que porque se le acaban los tokens.
Entonces me pasa lo mismo a mí, a mí ya casi no se me acaban tanto por sesión.
**Luis Monroy Sovero - 1:00:40**
Ja ja ja.
Sí.
**Yeriel Mangin - 1:00:53**
Porque tienes que saber cómo trabajarlas.
Normas le hace una pregunta, ya eso lo puedo ver en una sesión específica de cómo el mejor rendimiento del token para hacer proyectos, porque hay muchas prácticas, muchos escenarios que se pueden utilizar.
Vale, pero eso si quieres ya lo veremos un poco más adelante.
**Luis Hoyos Tincopa - 1:01:06**
Mm.
**Yeriel Mangin - 1:01:12**
Ahora quiero ensarles un poco la arquitectura, pero si hay sesiones específicas, vale cómo es sacar un mejor rendimiento de tus tokens por sesión.
Es lo más importante ahorita es da igual cuántas aplicaciones haga, da igual esto, cómo tener lo primero es cómo tener un mejor rendimiento por tokens.
Vale, no sé si Luis, tú ya tengas algunos escenarios, vale.
Yo tengo varios implementados para reducir el número de token.
Vale que cuando hago preguntas y hago a veces estoy trabajando en 3 preguntas diferentes y cada uno de su diferente aplicación y no se me acaban los token.
O sea, cierto cierto punto, sí, pero que rinden o sea, ahorra un 75 80% más si fuera una sesión normal.
¿Entonces hay formas de mejorarlo?
**Luis Hoyos Tincopa - 1:01:59**
Muy bien, gracias.
**Yeriel Mangin - 1:02:00**
No.
Perfecto.
¿Listo, vale?
¿Preguntas de aquí de alguien más, chicos?
Perfecto, entonces ahora mismo lo que es Project Hub, vale, tiene cuatro diferentes soluciones, cuatro capas, aquí es independiente, pero son correlacionadas.
Vale, en buena parte tenemos lo que es el project, vale, que básicamente esta es toda la aplicación que hay.
Vale, yo ahorita sí la abro, vale, si ven aquí.
Aquí.
Este es el corazón, esto es project hop, todo esto de aquí vale.
Tenemos lo que son las choices, los flujos, las reglas.
Cuando quiero que el usuario que vean con campo de dinero, etcétera, es aquí las librerías, conexiones, variables, páginas que se crearon, procesos, todas las tablas que ya por Jet Hub.
Vale, a hablar con su proceso, vale lo que son los diferentes web source que se crearon, lo que son las los las condiciones.
Oye, yo cuando cuando hago una oferta, estas son todas las lógicas.
Que se siguen cuando voy a proyecto, esas son todas las que se siguen.
Yo abro aquí, vale, pincho y voy a ver esto.
Vale, para el ojo humano normal, pues no significa mucho, vale, pero ya si esto tú te lo llevas a un límite de la lógica, vale, o si no se le podría ayudar a clavo, explíqueme la lógica.
De la regla que implementaron para Project y te lo explica.
Entonces todo esto está aquí.
Pues yo sí me voy aquí otra vez, esa es una.
Luego tenemos la parte de tampoco que no se quita, hacemos que pegamos.
That means.
¿Tengo la parte de World Resources, vale? ¿Qué es esto? Pues básicamente.
Una vez que tiene instalado lo que es la capa principal, que es Project of Solution, a veces tienes que hacer modificaciones.
En este caso hemos hecho modificaciones al JavaScript del avance de proyectos.
Entonces no voy a migrar toda la solución otra vez porque es una solución grande, llevará mucho tiempo.
Vale, entonces solamente vas migrando.
Las cosas que vas cambiando en este caso, que eras una solución más pequeña, pero solamente con lo que necesitas, que básicamente es esta.
Smart Project Web Resources que solamente en esta vale pasa lo que son los JavaScript que quieres que cambiar.
Es una manera de no tienes que estar migrando todo en masa.
Vale, mira lo que necesitas.
Vale, esta de acá los Dataflow, vale, eso siempre los Dataflow se recomiendan que se pongan aparte, vale, porque cada vez que tú los migras se desconectan.
Entonces tú no quieres que hagas migraciones se va desconectando los dataflows.
Y esta de aquí es una API personalizada que nos hace a nosotros, vale, que básicamente por atrás de los procesos que son en los plugins, vale, que es lo de que.
Por atrás hace llamadas con fecha fecha XML, vale directamente a Dailers, vale, y te regalo la información.
Todo esto de aquí tienen el prefijo de PFX, vale, pero básicamente es porque la empresa o el desarrollador que publican todas las aplicaciones, tengas un porfox, vale, pues PFX le puedes poner el prefijo que tú quieras.
Entonces, aquí imagínate que yo quiero saber algo más de Project Hub, voy aquí. Ahora dame la regla. las.
3 primeras reglas de negocio de proyectos.
Proyectos.
Entonces, muchas veces le puedo preguntar cosas muy sencillas, vale, dame las primeras 3 primeras reglas de pregunto, y si no entiendes, entiendes mi pregunta porque uno como solo al final no tiene que saber del web resort, no sé qué, ni si no entiendes, pregúntame, no le puedes hacer así, pregúntame.
Vale, entonces Cloud Code, si no entiende tu concepto, de la información, te hace preguntas: ¿te refieres a este?
Entonces, si no entiendo este concepto, vale, el va y me pregunta.
Es muy interesante que muchas veces antes que te pregunta, vale, o si quieres que antes de que directamente vaya y ejecute, vale.
Y dices, oye, plan, plan, lo que te estoy preguntando, vale, enséñamelo y luego te lo me lo puedes hacer, lo puedes hacer.
O antes de editar, hazme más preguntas, vale.
Entonces aquí básicamente, mira, justamente le dije así, muy ambiguo, vale, pero esto lo quería que vieran.
Cuando hice reglas de negocio, ¿te refieres a business rules?
Workflows power automates, redes de negocio que funcionan con no sé qué.
Vale en la solución a exportar, no encuentro peines rule tipo uno para el proyecto.
Vale, cuál estás implementando o alguna otra que pienses.
Entonces ya como entiendo todo el sistema, vale, ya tu mi pregunta que fue súper abierta, sabía que no me iba a contestar.
**Luis Monroy Sovero - 1:06:59**
Okay.
**Luis Hoyos Tincopa - 1:07:08**
E.
**Yeriel Mangin - 1:07:17**
Dijo, oye, veo todo esto. ¿Es alguna esto lo que está preguntando? No me refiero al web resource.
Sure.
Y aquí lo que va a hacer va a ir pensando una cosa dentro para los que van a tener el Cloud Co, vale, cada vez que vean esto que dice in and out, vale, lo que está haciendo por atrás, vale, ese está haciendo sub agentes, vale, entonces siempre tiene un agente orquestador, vale.
Y le hace llamadas a otros supa agentes, vale, para quedarse square por él, le hacen la información y él tiene toda la información. Vale, entonces no sé si tú Lucho lo tienes así, ¿vale?
**Luis Monroy Sovero - 1:08:07**
Sí.
**Yeriel Mangin - 1:08:08**
Entonces muchos de estos ya están apreciados que una el agente maestro va haciendo llamadas son súper agentes y luego tracen la información.
Vale, entonces aquí va viendo el proceso, ya viendo lo que son las actividades, vale, y aquí te apoyará la información.
Ahora bien.
¿Cuál es la arquitectura funcional de la solución?
Vale, esta es como una aplicación, una solución en Power Platform funcionaría.
Vale, una parte la capa de presentación, vale, que es lo que ve el usuario final, en este caso Agustin Milagros, ellos ven la Moro Gemma, la Canvas o la Power Pages.
Luego por atrás tenemos lo que son la lógica de negocio, lo que lo que justamente tenemos ahora, las reglas de negocio.
En JavaScript, los plugins o power augments, esas son las 4 diferentes reglas de negocio que se pueden crear hasta ahora.
Luego tienen la capa de datos, viene lo que es Dataverse, vale, tiene lo que son las tablas, cómo se relaciona entre ellas y las vistas.
¿Qué son las vistas?
Estas son las básicamente, estas son las vistas.
Esto se refiere con vistas, como aquí diferentes, aquí no tenemos muchas.
Bueno, proyecto, menos más aquí, aquí se vería.
Está de aquí.
Vale, si tuvieran más vistas, aquí se verían, eso es lo que se refiere con vistas.
Vale, y luego tenemos lo que es la capa de seguridad.
Es muy importante, vale, oye, porque justamente eso es lo que pasaba antes de la gente desarrollaba aplicaciones y a la mera hora dice, vale, ¿quién puede acceder a esto?
Pues todos, pues no debe ser así. no?
Entonces dentro de la capa de seguridad tiene lo que son los roles, vale, tienen sus unidades de negocio.
**Luis Monroy Sovero - 1:09:42**
Ajá.
**Yeriel Mangin - 1:09:48**
Tienes equipos y tienes los campos de seguridad, vale, son los cuatro más importantes que hay ahora mismo desarrollado en cualquier sistema.
Es completo, vale, tendría este tipo de escenario, depende mucho de si tú quieres que el departamento de contabilidad no me acuerdo de finanzas o el de o si estás como en el caso del Project Hub.
Tienes una aplicación central Project Hub, pero está segmentada por país y entro cada país unidad de negocio y cada negocio cada equipo y entro de cada equipo.
**Luis Monroy Sovero - 1:10:10**
Pick.
**Yeriel Mangin - 1:10:17**
Que ciertos equipos vean ciertos campos, entonces esta es la forma que sería la implementación, ¿vale?
Ahora muy importante es esto, ¿dónde va cada lógica?
Validar campos en un formulario.
Una regla de negocio o un JavaScript.
Calcular campos al guardar, esa es otra, Luis, vale, esta puede ser calcular campos al guardar, puede ser un plugin, un campo al calculado, aquí le falta todos, vale, son hay 2 más, vale, plugin campo calculado, puede ser un poco out también, vale, porque también hace cálculo cuando se acaba ese, vale, o tienen lo que son también los campos, los de Power of X, vale.
Lo que son los nuevos de Microsoft, vale, que son los Power Effects, cualquiera de los cuatro al salvar.
Notificaciones por correo o a también 100%.
Ahora integración de APIs externas, sería un custom connector o un plugin. Un plugin se puede instalar a APIs externas, vale o que era un conector.
Lógica que quieres esconder campo, hacer cálculos en esconder o ocultar, mostrar campos.
Eso es 100% JavaScript.
Vale, entonces hay que ver cuál es la herramienta que mejor te sirve para que muchas veces.
Usamos Javascript para todo, depende del escenario.
Vale, Javascript sí te puede dar muchísimas cosas, vale, pero también eso es algo que funciona en la interfaz del en la en la consola del usuario.
Vale, entonces si le cargas muchísimas cosas, vale, puede que se le realice la interfaz, ten en cuenta eso.
¿Y por procesos masivos sería un plugin o un Cosme PI?
Tiempo a tu me también iría ahí.
A ver, ahora bien, un amor. No va a entrar mucho detalle aquí, vale, porque lo conocen. Bueno, conocen, conocen todos conocemos lo que es una canvación amor.
Alguien que no.
**Agustin Buonomo - 1:12:16**
¿Lo segundo, cómo es?
O sea, una cama es como, por ejemplo, en Power Apps que puedes diseñar, como no como una hoja en blanco que te da que puedes diseñar como diferentes herramientas, no, pero lo segundo que viste no sé qué.
**Yeriel Mangin - 1:12:26**
Exacto.
Por ejemplo.
Esto de aquí es un amor joven up, Project Hub es un amor joven up.
Que básicamente es vistas y formularios.
Vale, básicamente eso es vistas.
Estos son vistas y estos son formularios.
Vale, eso es un amor.
Una canvas es más amigable a la vista del usuario.
Vale, si yo lo pongo aquí canvas app.
**Agustin Buonomo - 1:12:43**
Okay.
**Yeriel Mangin - 1:12:55**
Ejemplo, ¿vale?
Tú la creas como la van a la que le pongo Microsoft.
A ver ejemplos, tú la personalidad es como la van necesitando.
Oye, pues yo quiero que sea con imágenes de un tractor, lo quiero que sea con interfaz móvil así, vale.
Eso sería lo que es una cama, vale.
Entonces la interfaz es más amigable, vale, pero como todo tiene sus pros y contras porque es un lienzo en blanco.
Tú tienes que crear todas las reglas, vale, los botones, vale.
**Agustin Buonomo - 1:13:17**
Sí.
**Yeriel Mangin - 1:13:27**
Cuando es una campa muy compleja, pues es difícil seguirle el seguimiento de que hay y que no hay.
Vale, un amor lo digo en app, ya mucho eso ya está prediseñado.
Vale, las diferencias es por la interfaz no es la más bonita.
Vale, seamos honesto, no es la más bonito, pero ya no trabajas de cero y una campa es posible.
**Agustin Buonomo - 1:13:45**
Yeah.
**Yeriel Mangin - 1:13:47**
I.
Lo que son los datos, models even app, 100% Dataverse, vale, y te puedes conectar a otras cosas, ya no nos no solamente Dataverse, sino también te puedes conectar SQL, otras aplicaciones.
Vale, te traes tablas elásticas, te trae las tablas como Commo Database, vale, y una cama se conecta a lo que sea.
Un Excel, un SharePoint, vale, otro sistema, vale, entonces tienes un poco más flexibilidad a la que se conecta.
Data, MorroGB han estado haciendo modificaciones para que pueda no estar tan cerrado solamente Dataver, vale, pero lo han abierto más cosas que también es interesante, vale.
seguridad en el amor de la BNAP es más sencillo, vale entre comillas, vale porque crea los roles y lo sigue en canvas, no lo tienes que ir creando.
Si el usuario tiene este rol, no ve este botón, vale, si tiene este rol no puede, aunque ve el botón no puede ejecutarlo, entonces tienes que ir pensando en todo eso.
¿Cómo se extiende por el amor de la BNAP?
La mayoría se hace con JavaScript y un plugin.
Vale, es más sencillo montarla, sí, pero si tú quieres que cuando el aquí el flujo del proyecto de oferta cambie, no sé qué se esconda este campo, pues ellos sí o sí es un JavaScript.
Es la única manera, vale, en una cambas no, en cambas creas unas fórmulas, las fórmulas son tipo Excel.
Vale, y tú vas haciendo manual, vale, pero antes a un usuario que no conocía desarrollo, entrar a una movilidad, morrocheveram, era más difícil.
Ahora con la IA, más sencillo, le dices, cuando este campo cambio de oferta, no sé qué quiero que se esconda esta sección, que le dices, el sistema por atrás conoce lo que es desarrollo.
**Luis Hoyos Tincopa - 1:15:04**
Es.
**Yeriel Mangin - 1:15:24**
Y te queda al Java, suerte, entonces ya ahí esa brecha que había se está cerrado, ya se cerró.
Vale, caso ideal, un CRM, un RP, un gestión, una brocha, una app, ambas, aplicaciones móviles o UX cosas personalizables.
Preguntas de ahí, chicos.
No.
Ahora bien.
¿Cómo son un modelo de datos que en estos en dataverse, vale?
Tenemos cuatro tipos de tablas en Dataverse, las estándar vale, que son algunas ya que cada vez que tú creas un nuevo tenant están ahí por defago, vale, que son las tablas de cuentas, contactos, etcétera.
Vale, son unas que otras, hay varias, o sea, tú cuando creas un tenant, oye, porque ya se utilizó un gigas y no crea ninguna tabla, porque ya viene todo esto metido, vale, como que dicen.
¿Te damos 10 gigabytes y ellos utilizan uno cada vez que crean nuevo ten, vale, entonces viene su problema otra, no?
**Luis Hoyos Tincopa - 1:16:38**
And.
**Yeriel Mangin - 1:16:39**
Y las sí.
Ángelina Lalo.
Y el otro tiene que son las las custom, que es básicamente todas las que se crean a medida.
Por ejemplo, Project Hub, de las 33 tablas, creo que 31 son personalizadas.
Vale, no utilizamos las estándar porque aunque las estándar se pueden utilizar, es mejor no tanto, vale, porque así tan limitantes a qué es lo que puedo hacer con ellas, vale.
Tiene lo que son las tablas virtuales.
Vale, ¿qué es esto?
Básicamente te conectas a datos externos sin migrarlos.
Esto interesante, vale, fíjate que tienes un SQL que tienes 2 millones de registros.
Si los volcas a dataverse, pues te consumes todo el almacenaje.
¿Para qué quieres hacer eso?
Lo conectas con una tabla virtual.
Vive, lo puede ver en tu aplicación.
Pero no te no te consume de recursos, eso es importante.
Y luego tiene lo que son las lo que son los campos elásticos, vale para grandes volúmenes, como va a ser como commo data un poco más técnico, se le dejo allá a Lucho, vale que también tiene lo que son las tablas elásticas.
¿El tipo de relaciones es muy importante, por ejemplo, Lucho, tú que ahora que has creado tu aplicación, una pregunta que me gustaría hacerte, has visto?
¿O has trabajado con cómo se relaciona en tabla con tabla?
**Luis Monroy Sovero - 1:18:02**
¿Cómo se relacionan tabla por tabla, a qué te refieres?
**Yeriel Mangin - 1:18:04**
Sí, bueno.
Cuando tú creas, por ejemplo, el comportamiento de cascada que es este de aquí.
¿Lo has tocado o solamente creas lo tengo una tabla padre o una tabla hija?
**Luis Monroy Sovero - 1:18:17**
Solamente en Power Platform, solamente así lo hemos hecho.
**Yeriel Mangin - 1:18:21**
Bueno, no has hecho esto, no lo de la Sign Delete Repartment no trajo con ello.
**Luis Monroy Sovero - 1:18:26**
No.
**Yeriel Mangin - 1:18:29**
Vale, mira esto es importante, yo creo que te voy a dar muchísimo.
Bueno, cualquiera que traje con la.
Deja ahora la aplicación por atrás.
Esto es clave, vale, esto es clave a trabajar con tablas, vale.
Maquiara de proyectos.
Imagínate ahora.
Escenario de escenario real, vale que pasa muchísimo, vale, abre la aplicación.
Y mucha gente no lo conoce y hace mucho trabajo en muchas partes para que esto pase.
Yo ahora misma gente que tengo un proyecto, este se oye, este proyecto lo quiero borrar, vale, borraste el proyecto, pero borraste todo lo que hay por atrás, borraste todas las tablas hijas, borraste lo que es todas las ofertas, borraste los equipos, borraste las actividades y dentro de la oferta.
Dentro de cada oferta borraste todas las tablas hijas que tienen la oferta, guardaste todas las actividades, entonces de pago, tarifas, vale, o solamente borraste el proyecto y dejaste todos los hijos huérfonos, y dejaste basura en el proyecto y mucha gente lo que hace, no, pues tengo un bote, pues tengo un bote, es que cuando se habla es correcto.
**Luis Monroy Sovero - 1:19:39**
A.
**Yeriel Mangin - 1:19:49**
Va y busca en cada tabla, lo filtra por este proyecto y va borrando hace una apply twitch, vale y borra, haz un y borra todo.
**Luis Monroy Sovero - 1:19:55**
Yeah.
**Yeriel Mangin - 1:19:59**
¿Cómo le haces ahora mismo?
**Luis Monroy Sovero - 1:20:04**
Ahora, bueno, con Vladi, el experto en automate, se ha hecho así.
**Luis Hoyos Tincopa - 1:20:09**
Pero no sería primero necesario verificar si esos hijos tienen un padrastro.
No lo dijo en serio.
**Yeriel Mangin - 1:20:21**
Yeah.
**Luis Monroy Sovero - 1:20:23**
¿En serio?
Bueno, a ver, no sé, Jeré, porque yo normalmente en otra plataforma simplemente la hago la tabla, la relaciono y automáticamente hace en cascada el borrado, pero aquí no sé cómo es eso.
**Yeriel Mangin - 1:20:40**
Vale, cosas muy importantes de los datos que también viene dentro. Le comentaste, Luis, y comento los diferentes escenarios que hay, vale.
Para una tabla, vale, es muy importante ver esto, vale, una tabla de la tabla de proyectos, vale.
Imagínate para todo esto quitarte las ofertas de cada oferta tantas tablas un proyecto está contando las 33 tablas y cada tabla tiene sus hijos el se consumiría todas las apis que hay solamente para borrar dos proyectos de todo esto si yo ahora me pongo eliminar
El sistema por atrás ya elimina todo, si yo tienen que dar un poco de la forma que está hecho en los efectos de cascada.
Entonces yo voy aquí a la tabla de proyecto, vale, y me voy aquí a relaciones, esta relaciones prácticas.
Vale.
Es muy importante que cada vez que es unas tablas no solamente es crear la relación de relación y que quieres que pase.
**Luis Monroy Sovero - 1:21:43**
Oh.
**Yeriel Mangin - 1:21:44**
Por ejemplo, yo me voy aquí a la tabla de ofertas, porque lo de ofertas, proyecto oferta es esta.
Te pincho a ti.
Me dice esta relación de uno, uno muchos, vale un proyecto, puede tener múltiples ofertas, vale, el nombre que se enseña en el usuario, el nombre en el sistema, si lo quiero que sea requerido o no, vale, lo general, como quiero que sea nuestra relación, normalmente siempre nosotros nosotros creamos hasta el nombre, no queremos que la crea automático, vale.
Y aquí en opciones avanzadas es lo interesante.
¿Aquí cómo quieres que se comporte al borrar esto? Entonces yo aquí te hice los diferentes escenarios, vale, yo abro esta.
¿Qué significa referencial? Que si yo borro al padre, el hijo no pasa nada. El hijo se queda huérfano, pero ya me quedó basura en el sistema.
Si le pongo parental, se borra todos los registros hijos que haya de este.
Hola, otra te lo voy a poner, te lo pones custom, vale, aquí quieres como quieres que sea cada uno de los diferentes escenarios que pasa.
Vale, oye, que si yo quiero que sea el comportamiento de borrar, pues que todo lo de ajos sean cascada y también se borren, vale o que se reasignen.
Si yo reasigno el proyecto, que todo lo de ajos se reasigne.
Vale, muy importante esto, vale, porque imagínate que yo quiero resignar solamente el registro padre, pues no quiero que todos los hijos se resignen porque tal vez son con tareas y no quiero que se resignen todas de Milagros a Agustin, que las subtareas son de cada quien el suyo.
Vale, entonces muy importante como quiero que entre el asignado, que sea cascada.
Que se ha activado, que se ha dado por usuario, que no pasa nada.
O cuando se compartan, quiero que compartan, que se compartan los hijos, solamente padre reparentar, quiero que pase esto.
Entonces es muy importante también conocer esto relaciones, vale que no entre padre e hijo, vale, y no solamente lo creas para uno, si yo ahorita le pongo.
Vale, si me voy la relación del proyecto en oferta y entro a oferta, tengo las actividades y le pongo que sea parental, me dice, oye, no puedo o borro, te empiezas con un padre y haces esa cascada, pero no me pides que aquí borre este y luego ya hago un corte.
Entonces es muy importante conocer cómo son este tipo de raciones por atrás.
Para no crear muchos procesos que puedo para que cuando borre registro se borre todo lo abajo vale o se quede mucho registro de basura en mi sistema.
**Luis Hoyos Tincopa - 1:24:18**
Sí, pero eso es mucho más fácil de verificar, de verificar cuando los tienes esquemáticamente. No las relaciones las tienes en un diagrama, no en una vista de este tipo porque terminas mareado.
Ahora la IA te permite poder visualizar eso con mayor claridad.
**Luis Monroy Sovero - 1:24:35**
Yeah.
**Yeriel Mangin - 1:24:41**
Sí, claro.
**Luis Hoyos Tincopa - 1:24:42**
Pues yo intenté hacerlo.
Yo ya hice un par de desarrollos aquí en Power Apps.
Entonces lo a lo primero que a mí me interesaba es saber cómo se relacionan las tablas.
Entonces era súper tedioso tendría que estructurarlas, no para mirar las relaciones y si va bien lo que voy diseñando.
Porque finalmente, una vez que tú ves eso, recién ahí puedes este tomar decisiones, ¿no?
**Yeriel Mangin - 1:25:16**
Mira, es que justamente es eso, como yo ya le pasé todo el sistema, vale, o sea, yo aquí descargué las aplicaciones, yo aquí tengo ya Smart Project Solution, vale, tiene todas las tablas, tiene todas las raciones que hay entre ellas, vale, tiene aquí tablas, le tiene oferta, tiene relaciones, vale, ella conoce todo eso.
Entonces yo le digo, dame la ración de 6 tablas en el project.
Ja.
¿Que sea visual, vale?
En un HTML.
Y hay otras skills que puedo utilizar que nuevamente cuales tengo, bueno, lo pone así, mira súper aquí.
Ya te lo puedo dar, pero lo comento es claro.
Una cosa es que tú le digas a Cloud que te cree las tablas, pero si tú no le dices quiero que sigas esas condiciones cuando crees el padre y haga cascada o cuando de la segunda tabla, cuando si yo quiero borrar el registro, también puede ser la otra, vale.
Ya no puedo hacer la otra que si yo le digo simula tabla de ofertas vale y quiero borrar un proyecto, le puedo decir no me deja borrar hasta proyecto hasta que haya borrado a todos los hijos.
Ahí le puedo decir al revés, oye, no te dejo borrar hasta que los hijos los haya reparentado o los hayas borrado.
Vale, entonces en vez de crear un JavaScript para que para que revise si tengo algo o no ya con lo con el simple hecho de la relación, ya lo tienes.
Entonces son cosas importantes de cuando se crea la relación, que entender cómo quieres que lo haga, por ejemplo aquí.
Ya me creó, hace unos necesito ligeramente 6 tablas.
¿Y cómo se conectan?
Vale, proyecto vale con el proyecto ID, vale uno a uno, una one to many, one to many, vale, vale, y le puedo decir cómo funciona la relación entre parental o no lo tiene, le digo y me lo y me lo va escribiendo.
Le digo, quiero que sea este un HTML que yo pueda arrastrarlo, o sea, que coja el proyecto y me lo arrastre.
Pero porque yo aquí le di contexto del proyecto.
**Luis Hoyos Tincopa - 1:27:20**
Ninguno de esos hijos puede ser.
Hijo de otro padre.
**Yeriel Mangin - 1:27:26**
Sí.
sí.
Por ejemplo, hay algunos que yo tengo que son hijos de doble padre, por ejemplo, en el caso de Project Hub.
Los hitos de pago y las actividades, yo tengo que son los padres, pues la oferta y luego el proyecto porque lo necesito de esa forma, porque si no tengo así no crear doble tablas para hacer tanta tanta data.
Pero cuando llegue, yo tengo que decirle, ja, ese es el escenario.
Mete que la actividad del proyecto, vale, tiene padres oferta y padres proyecto.
Solamente un padre puede que el que lo borre no pueden ser los 2.
Oye, me dijiste que el padre número uno era la oferta, entonces no puede ser el padre del proyecto, entonces ahí tienes que ver cómo quieres que sea moviendo.
Porque claro, yo puedo borrar la oferta, pero no quiero que se borre el proyecto, luego digo la actividad que ya está en el proyecto.
¿Entonces, quién va a ser el que ya?
Depende de cómo necesito la estructura.
**Luis Hoyos Tincopa - 1:28:39**
¿Entonces eso se se diseña antes de poder configurar ese borrado, no es cierto?
¿El borrado de la tabla oferta, la misma que nos está estas funciones avanzadas, tengo una vez que tenga diagrama bien claro y tenga los criterios bien definidos de cómo voy a direccionar el movimiento entre las tablas, no?
**Yeriel Mangin - 1:28:56**
Bing.
Lo puedes tener, lo puedes por default, él te va a crear.
Que crea la.
Que se elimina solamente el padre, se quedan huérfanos o a lo mejor cual de las 2:00 te pone por default, vale, yo siempre le pongo parental, vale el por default, vale, ya si un cliente depende del escenario que quiera, vale, oye, yo no quiero que los hijos se borren, ya vas modificando, o sea, yo puedo venir aquí vale y cambio, oye, ahora ya no quiero que sea.
Parental, vale, ahora quiero que sea referencial, que si lo el hijo se queda huérfano, porque ellos quieren que, aunque se abra el proyecto, quieren tener, viene por referencial, vale.
**Luis Hoyos Tincopa - 1:29:47**
Claro, pero ese es ese es el punto.
Es decir, yo entiendo que lo que se busca es optimizar porque te cuesta el espacio, ¿no es cierto?
Entonces, mientras más basura le dejes, tienes más problemas luego de tener más desarrollos ahí organizados y además.
**Yeriel Mangin - 1:29:56**
Exacto.
No.
**Luis Hoyos Tincopa - 1:30:06**
Ordenados, no, porque no es no es raro encontrar ahí un montón de cosas y tú dices, ¿y esto qué es?
¿Y esto qué es? no?
Y esto que además están mal nombradas, no, entonces es más difícil todavía darle trazabilidad, no, entonces.
**Yeriel Mangin - 1:30:15**
Yeah.
Claro, también depende mucho.
Te vendría el custom también el que quieres que borrar cascada, pero también viene el lavado de la parte de asignar o quieres que todos los sí o se asignen o no.
Entonces aquí ya vas jugando también con las tipos de relaciones que quieras que pasen.
**Luis Hoyos Tincopa - 1:30:35**
Exacto, por eso digo que en vez de verlo ahí, yo tendría que visualizarlas en conjunto, primero la arquitectura para saber por dónde voy a llevar cada caso y recién meterme acá.
**Yeriel Mangin - 1:30:45**
Sí.
Claro, tú primo puedes crear las tablas, vale, y después ya puedes jugar con esto, depende de la regla del escenario que necesites, vale, y yo lo voy a hacer una gráfica, vale, quiero que el flujo vaya desde esta tabla hasta acá, pero aquí hay aquí puede que haya un quiebre, vale, no, entonces va a ser por este, pero sí puedes.
**Luis Hoyos Tincopa - 1:30:59**
The exactly.
Sorry.
**Yeriel Mangin - 1:31:09**
Es que va al loco.
**Luis Hoyos Tincopa - 1:31:09**
Estamos sobre la hora y media.
Creo que toca su recreo de 5 minutos.
**Yeriel Mangin - 1:31:17**
Sí.
Sí, y que no hacemos una pausa de 5 minutos, vale.
**Luis Hoyos Tincopa - 1:31:23**
A disposición de del equipo, si gusta en el recorrido o nos damos esa pausa como para estirar piernas, un descanso activo.
**Renny Namuche - 1:31:31**
Sí, la pausa, la pausa, la pausa está bastante interesante, bastante interesante, pero la pausa.
**Luis Monroy Sovero - 1:31:33**
Sí, una pausa, sí.
**Yeriel Mangin - 1:31:34**
Sí, todo, sí, pausa, pausa.
**Luis Hoyos Tincopa - 1:31:35**
Perfecto, perfecto, o k entonces 5 minutos, 5 minutos llegué.
**Renny Namuche - 1:31:38**
Y.
**Luis Monroy Sovero - 1:31:38**
Ja ja ja ja.
**Yeriel Mangin - 1:31:41**
Sí, si quieres regresamos a las y 40.
**Renny Namuche - 1:31:44**
Vale.
**Luis Hoyos Tincopa - 1:31:45**
Perfecto, bueno, ok.
**Luis Monroy Sovero - 1:31:46**
Definitely.
**Yeriel Mangin - 1:31:47**
De esto, ahorita nos vemos.
**Agustin Buonomo - 1:31:48**
Okay, through.
**Luis Monroy Sovero - 1:31:48**
I.
**Luis Hoyos Tincopa - 1:31:50**
Nos vemos.
**Yeriel Mangin - 1:37:56**
¿Qué tal, chicos, listo para todos?
**Luis Monroy Sovero - 1:38:07**
Daniel.
Consulta Yeriel, una consulta así rápida, se me ocurre, se me ocurre si yo tengo Geslab hoy día, no, y hay cosas que quisiera mejorar, pero no que desde, como comentaba Luis, no hasta los nombres de por ahí algunos campos, no se podría yo generar todo un.
**Yeriel Mangin - 1:38:11**
La que quieras.
Okay.
Mhm.
**Luis Monroy Sovero - 1:38:28**
Un prompt gigante, no un prompt gigante para poder mejorar toda esta aplicación desde Cloud y que automáticamente modifique los campos, que migre la información. ¿Es posible eso o es soñar con Cloud?
**Luis Hoyos Tincopa - 1:38:30**
Refactorizar.
**Yeriel Mangin - 1:38:51**
¿Te explico un poco Cloud de Dataverse, vale, y luego cómo entré a Cloud?
**Luis Monroy Sovero - 1:38:58**
Yeah.
**Yeriel Mangin - 1:39:02**
Una vez desarrollas un campo o una tabla en nataverse, vale, es un poco difícil.
**Luis Monroy Sovero - 1:39:09**
okey.
**Yeriel Mangin - 1:39:11**
¿Por qué?
Porque primero lo que primero, si yo quiero borrar un campo, tengo que quitarlo de todas las dependencias donde lo tenga.
Entonces, si ese campo ya lo tengo en la vista, yo tengo en un formulario, vale o lo tengo en alguna regla de negocio, tienes que quitarlo de ahí y luego te deja borrarlo.
Es como la dependencia, no te deja borrarlo porque lo estás utilizando.
¿Son candados, vale?
Esa es una la otra, y si tú quieres por una tabla, tienes que quitarlo también de todas partes de la aplicación de la estoy utilizando.
Si alguna de la tabla lo tienes acá un poco más mandatorio, vale, entonces es como hacer la ingeniería en reversa y quitar las conexiones de todas partes para poder quitarlo.
Y lo otro es.
Si tú quieres pasar y una vez, si tú borras un campo de data, un ejemplo ahora en Project Hub y quiero borrar el campo de comentario porque quiero que llame comentarios, una cosa tonta, ¿no?
Si yo borro ese campo y ya lo quité todas las tablas, etcétera, se borra toda esa información.
**Luis Monroy Sovero - 1:40:08**
Yeah.
**Yeriel Mangin - 1:40:14**
Entonces, sí.
**Luis Monroy Sovero - 1:40:15**
Well, yeah.
**Yeriel Mangin - 1:40:17**
Entonces.
**Luis Hoyos Tincopa - 1:40:17**
Sí, pero hay otra alternativa, creo yo.
Le das como veo que el Cloud te soporta todo el todos los documentos del desarrollo de la aplicación, se lo cargas y le dices: quiero una aplicación idéntica a esta, mantén todo el pipeline, pero no con estas observaciones.
**Yeriel Mangin - 1:40:30**
Mhm.
**Luis Monroy Sovero - 1:40:40**
Sorry, Katam.
**Luis Hoyos Tincopa - 1:40:42**
Renombrame adecuadamente las nuevas tablas, elimíname los campos de esta tabla de aquí, es decir, le das el menú de cosas que quieres que la nueva aplicación cumpla.
Eso no es posible.
**Yeriel Mangin - 1:40:56**
Club, club.
Ahí tenemos que balancear varias cosas, vale, pero sí voy a ese punto sí se podría, vale, pero primero quiero que entendamos todas las cosas que tiene que hacer Cloud, vale, o uno como persona cuando tiene que borrar un campo porque me ha pasado, vale, me ha pasado un cliente y me dice, este campo es número completo.
Es el que más pasa, número completo y después de que está en producción y dice no es que tiene que ser encimal.
**Luis Monroy Sovero - 1:41:19**
Yeah.
Yeah.
**Yeriel Mangin - 1:41:25**
La madre, esa es la más difícil.
Quiero que seas mal tengo que borrar ese campo.
Bueno, primero que era un campo que se llama igual, un poquito diferente y copiar todos los datos de ese a la nueva.
Luego borrar ese campo de todos los formales y agregar al nuevo.
Esa es la más tediosa y luego pasar otra vez de desarrollo, pasar la producción, vale que es un show.
Solamente porque al principio cuando se creó, se creó de otra manera.
Eso es lo que pasa también, sí.
**Luis Monroy Sovero - 1:41:53**
Claro, Luis, entonces creo que Luis también apuntaba al hecho de que, por ejemplo, hacer un clon, pero ya mejorado y luego migraron la información, nada más una cosa así.
**Yeriel Mangin - 1:42:03**
Claro, ahí, claro, esa.
Puede ser lo que es, oye, esta aplicación sirvió bien como prueba de concepto, pero tienes errores y todo eso.
Entonces tienes todos esos feedback, vale y le dices usa esta aplicación como base o este sistema como base y crear uno nuevo con estas condiciones.
Sí, eso sí podría hacer.
**Luis Monroy Sovero - 1:42:10**
Sí.
Sí.
¿Inclusive la migración, entiendo o no?
**Yeriel Mangin - 1:42:25**
Ahí tienes que decirle, eso es una vez que ya la hayas subido a producción, vale, tú tienes que hacer otros mapeos de que esta tiene que ser mapeo este campo, es este campo es este, o sea, tú tienes que decirle cuál es mapeo, vale o bueno, tal vez te pueda hacerlo, pero te conoce el 95% tal vez el 5% que no conoce que tú dices o el mapeo es este campo se llamaba viernes y ahora se llama lunes, pero la el arte es la misma.
**Luis Hoyos Tincopa - 1:42:31**
Un cuelli, pues.
**Luis Monroy Sovero - 1:42:38**
Yeah, what?
Bien.
**Yeriel Mangin - 1:42:50**
Entonces tú tienes que terminar hace un mapeo y dices que a través de APIs.
**Luis Monroy Sovero - 1:42:50**
Bing.
**Yeriel Mangin - 1:42:55**
A través de APIs o Face XML y acá igual la API, vale que lo vaya haciendo, vale o le dices que te creen local, vale que te creen local la data, vale, y lo de alguna forma tienes que pero sí te lo voy a hacer.
**Luis Monroy Sovero - 1:43:10**
Porque en realidad lo que nos interesaría muchísimo sería cómo has hecho las conexiones, no con el repo, con todo esto como para interactuar de manera directa.
Eso para mí ha sido magia, ahorita no, sí.
**Yeriel Mangin - 1:43:21**
¿Te gustó, te gustó?
**Luis Monroy Sovero - 1:43:28**
Bueno, eso lo hacemos, eso lo hacemos en open source, no actualizo el repo, actualizo automáticamente el deployado de forma automática en Bercel, por ejemplo, no, y es simplemente en una línea, no, la línea ya está.
**Yeriel Mangin - 1:43:28**
A ver, lo que.
Claro, es que.
Justamente en otra sesión que vamos a ver, un ejemplo, el más rico que tengo, que lo hice la semana pasada, vale, voy a dar un poco el escenario, el cliente era un desarrollo, un desarrollo nuevo dentro del sistema, vale, lo tuvieron que crear tablas, campos, formularios, vistas, moros de la app y luego una y luego una aplicación para el operario.
Pero el ellos usan 100% canvas para loteral, porque dicen ellos no, ellos tienen 3 cuatro botones y ya no más, no.
Entonces le es una canvas, pero la canvas tenía muchas reglas, o sea, se hizo solamente una pantalla, pero tenía muchas reglas ahí, que es meten cosas, sacan cosas, no han terminado el cerrado completo, entonces muchas reglas.
**Luis Monroy Sovero - 1:44:12**
Bye.
**Yeriel Mangin - 1:44:29**
Y se utilizó es una cosa, utilizar las Microsoft Skills para crear todas las tablas, vale con una solución y todo, y lo otras para crear la interfaz en Canvas, vale, y ahí explicaré lo que es lo que se prendió, lo que no, las iteraciones, vale lo que se ganó y cómo se podría hacer de frente más adelante, ¿no?
Pero de que se puede, sí se puede.
**Luis Monroy Sovero - 1:44:51**
Okay.
**Yeriel Mangin - 1:44:51**
No, porque yo justamente de la semana pasada.
**Luis Monroy Sovero - 1:44:55**
Okay.
Es.
**Yeriel Mangin - 1:44:57**
Más fresco, más fresco que eso, a menos de que hoy hayan sacado algo nuevo, es que yo creo que sí, esa sería la técnica que utilizaría.
**Luis Monroy Sovero - 1:45:06**
Así está la cosa, no Yeriel, o sea, cada semana es una algún plus más, no un cambio, no.
**Yeriel Mangin - 1:45:14**
Cada semana o cada día, cada día, cada día es que cada día yo abro así las redes y algo nuevo, y como que o qué, qué es esto, qué es esto, qué es esto?
Y mandé una propuesta, es una semana y haz algo nuevo y ya cambió la propuesta porque algo que lo va a hacer mucho mejor.
**Luis Monroy Sovero - 1:45:16**
O por cada día por decirlo.
**Yeriel Mangin - 1:45:33**
Más calable, es que ya ahora esto va muy rápido, muy rápido, que no te va a dar tiempo a nadie a ponerte al día.
Sí, yo antes me quejaba porque Microsoft hacía una actualización mensual de todas estas herramientas y 2 anuales de todo el sistema. Se me hacía mucho, pero esto es cada día, esto es cada día.
Pero al final es eso es.
No hay que abrumarnos con todo lo que hay porque siempre va a haber mucho.
Ahora en este mundo va a haber mucho, pero al final eso ahorita es empezar una base conociendo y ya cada quien va agarrando su ritmo.
Vale, pues justamente ahora yo ya tengo una base de lo que tengo de los sistemas, del conocimiento, de las herramientas que estoy desarrollando.
Y cuando sale algo nuevo lo que hago es tomo toda esa información, se la pasa a Cloud, le digo análisis de esta herramienta y cómo se vincularía con los sistemas o la proyección o las metas que tengo de aquí a de aquí a 6 meses para los sistemas que quiero, porque yo le dije la visión que quiero, vale, esta no se mete con nada con lo que tienes por esto es fiesto o esta un 10% no puede que sí, entonces utiliza solamente esta parte interesante.
Vale, pues esta está súper alineada porque te va a ayudar a mejorar tu código, a depurarlo mejor, etcétera.
Entonces es eso, ya tienes el tuyo, conoces tu información y dices, oye, este repo me sirve, esta esquión me sirve, pues sí, pues no, o te recomiendo reitera este proceso y cámbialo con la información que tu que obtuviste de ahí, es eso.
Perfecto.
Entonces vamos a seguir.
Right.
Dentro de Dataverse, del mundo de Dataverse, vale, tenemos algunos de cambio campus.
Esos son los que tenemos los campos lookops vale que es cuando conectas tabla con tabla vale tenemos los que son tipo choice vale que si yo quiero que básicamente sale un desplegable con los choices vale multiselect esto es muy importante también vale esto también ya le puedes preguntar a Cloud cuando te crea una tabla le dices antes de crear una tabla
Dime cualquier condición que tengan tener en consideración antes de crearla.
¿Por qué?
Porque muchas veces tú creas un choice, pero utiliza el campo que solamente es de selección individual o selección múltiple, ya no lo puedes cambiar.
Tienes que borrar al campo y volver a crear que sea o selección múltiple.
Son cositas, entonces sí.
Yo lo que cuando creas una tabla en David dile: busca todas las reglas que tienen consideración antes de crearla, porque si no te la quería y te queda como choice y solamente opción de opción individual y al final el usuario te pide opción múltiple, pues tienes que borrarla de del formulario de la bit de la condición donde se utiliza y dile son javascript.
Que apuntes el cho es cuando el cho es verdadero, pues ya no. Entonces también muy importante eso en consideración.
El tipo de moneda tiene los campos calculados, vale que es forma automática, que esto es de los de Power Effects, vale.
Y los de estos, esos canales casi no los he utilizado, los que son los Rolops, vale, son algunas cosas que vienen de legacy que se han pasado aquí y sé que algunos ya lo van a depreciar.
Yo casi no lo he utilizado, prefiero usar un plugin, un JavaScript, algo más, porque solamente puedes tener como.
35 de estos campos en el todo el ecosistema, vale, entonces.
Tiene su ventaja, pero tiene su limitante. Prefiero usar un JavaScript que me haga una sumatoria de los registros de abajo. O sea, lo tengo un proyecto y tengo varias.
Vale, si quiero saber el total, prefiero usar un plugin, un Javascript que utilizar un campo de roblox.
Vale, esto es para ti Luis, vale, este sería un equipo roblox de fórmulas, vale, son también las de no, pero este es el antiguo, este el cálculo es el antiguo, pero tiene las que son las nuevas, que son las de porface, que esta sí.
Yo utilizo mucho, la verdad que sí. Ojo, estas de fórmulas Wolfx no las puede implementar a un iCloud Code, vale, tienes que completarlas tú.
Sí, lo intenté, no esto de fórmula, básicamente es no te consumen app ni nada, vale.
Y son en tiempo real, o sea, cuando tú salvas el registro, vale, actualiza esto.
Vale, justamente en Project Hub tenemos muchos de estos, vale que son algunos de los que tenemos acá en tu análisis, muchos de estos de aquí, si tú ves que tener el candadito, vale, es porque se actualizan por atrás.
Muchos de los campos de la mayoría de estos son de cálculo.
Entonces esos de ahí. este.
Son con PowerFX, tienes que hacerlo directamente tu la interfaz de tal vez un poquito más de la un par de semanas y ya poder hacerlas, pero cuando ya está en la semana pasada no te deja, vale, no pasa nada, ya más se ve como quiero que sean la fórmula, es esta más esta me da esto, vale, pero no te deja hacerlo con porque no se porque ahí no.
No.
Y lo bueno, algunas prácticas del modelado.
Bueno, esto normalmente tengo un chentai, pero bueno, el nombre, el nombre del de la tabla, vale, no le pongas projects sin plural, porque he visto justamente en la que a veces que eso me pasa en cualquiera IA que he utilizado, o sea Cloud, o sea, ChatGPT.
Se confunde mucho con los nombres.
Porque ve que la tabla se llama Projects, vale.
Y a eso de la gente le pone projects y entonces como tú crees una tabla en automático, vale, tú le pones coche y el que pone aquí en otro nombre, coches.
Entonces tú le pones coches también de inicial el display, vale, se confunde.
Entonces aquí la parte Cristo que se confunde.
Tienes que decir tú los nombres, vale, que fue lo que me pasó en la sesión pasada.
Que se equivocaban por el nombre singular y era plural o era plural singular, detallitos que se confunden.
Evita los campos por si acaso, vale, porque esto te consume espacio, vale, en almacenaje. Oye, tal vez ponemos en el campo nada por utilizamos después, no lo pongas cuando lo necesito lo pones, ¿no?
Muy importante, no sé si has utilizado, bueno, los las llaves, vale, las llaves foráneas.
Vale, como cualquier base de datos, tú tienes un campo que es un ID externo.
Cuando conectas con otros sistemas te dan clase a ese.
Vale, eso te viene muy bien, muy bien cuando haces llamadas de APIs.
Sí.
Porque claro, cuando tú haces una llamada APIs con justamente alguno de estos procesos, si tú quieres hacerle de postman.
Tú le puedes pasar el ID que tú sabes cuál es.
En vez de que le apagues el GUIT del registro, tú le apagas IDY te ayuda a crear registros, a editarlos, vale de una manera más sencilla.
Vale, para muchos proyectos que tenemos, utilizamos mucho Postman o Apis externa que se conectan a la al a la llave, a la llave foránea.
No se se ha utilizado Postman, Luis.
Tata se minuto.
**Luis Monroy Sovero - 1:53:08**
Creo que en varios hemos utilizado postman el pie.
**Luis Hoyos Tincopa - 1:53:11**
Bing.
**Luis Monroy Sovero - 1:53:11**
Sí.
**Yeriel Mangin - 1:53:13**
Perfecto, justamente mira aquí.
Un pleito para un cliente.
Que básicamente a este cliente.
¿Power apps y Canvas app en su momento se les quedó muy corto, vale?
Porque ellos tenían muchos procesos offline y ellos tenían que ir al ellos tenían que ir al campo.
Hay oro para entrar.
Vale, bueno para un cliente.
Creamos todas las APIs personalizadas que utilizaron su aplicación Android. Él tiene una aplicación Android que está en Play Store, vale.
Pero que en la por atrás está comentado Dataverse.
Entonces cualquier cualquier persona de la aplicación, pero solamente ahora puede iniciar sesión los que tengan usuarios dentro de ese cliente.
Sí.
Y todas las APIs se quedaron aquí.
Yo voy aquí, vale, estoy aquí.
Todas estas APIs diferentes se crearon, vale que inclusive algunas son con FetchXMX con Note Data, vale para obtener granjas.
Y aquí tengo lo que son el script, vale.
Entonces tienes la API que es donde está conectado tu dataverse y luego le pones tu QA.
La tabla select, vale, get te pones un post, vale que sea delete, vale, aquí es para crear toda la información.
¿Boney, y qué le pasa, vale?
Entonces aquí todo esto ayuda muchísimo para que la piece el cliente.
Entonces, tú puedes extender tu aplicación en Dataverse, vale que no sea solamente Canvas como lo lleven app.
Justamente cuando decimos nosotros para ese cliente, una aplicación a medida con Android que fue hecha con React, vale, y todo conectado a las APIs de Microsoft de Dataverse.
Y también lo hemos hecho para otros otros clientes también.
Yeah.
Yeah.
Bueno, entonces esto es algo que lo que vimos ahora con Luis.
Vale, las tablas principales del sistema, vale, aquí vemos como las llamamos, project, productivity, offer, time entry, time progress.
Vale, tampoco de lo que son las tablas que hay en el sistema.
Vale.
Esto más o menos cómo funciona el flujo principal del sistema. Tienes una oferta de la oferta se queda el proyecto y de un proyecto sí, Luis.
**Luis Hoyos Tincopa - 1:56:06**
Nosotros hemos hecho un desarrollo en open source con Lucho y comenzamos con la arquitectura, es decir, teníamos la data del cliente o el documento base. Teníamos un flujo creado por el área técnica.
**Yeriel Mangin - 1:56:11**
Mhm.
Okay.
**Luis Hoyos Tincopa - 1:56:26**
Y desfragmentamos completamente el documento base para poder estructurarlo, armarlo, armar todas las tablas estructuradas que se puedan encontrar en ese documento para darle.
Forma no a la arquitectura.
Luego de ahí normalizamos las tablas y nos quedamos con un paquete como de 35 tablas, no 35, 33 tablas.
Entonces estas tablas antes de meterlas en ningún sistema, lo primero que hicimos fue catalogarlas.
¿Cuáles eran las máster, cuáles eran las catálogos, cuáles eran las?
**Yeriel Mangin - 1:56:42**
Sí.
**Luis Hoyos Tincopa - 1:57:03**
De configuración y cuáles eran las transaccionales y nosotros pudimos porque todo esto lo hemos manejado en un entorno de Excel, primero ningún programa, entonces le puede dar nombres específicos que me permitía a cada campo identificar si es un.
**Yeriel Mangin - 1:57:06**
Mhm.
**Luis Hoyos Tincopa - 1:57:23**
Si es un PK o es un FK, no.
**Yeriel Mangin - 1:57:26**
Mhm.
**Luis Hoyos Tincopa - 1:57:27**
Y cada una de las tablas también tenían un sufijo para poder identificarlas, si es de configuración, si es catálogo, si es una tabla master o si es una tabla de configuración o transaccional, entonces.
Entiendo que cuando hemos querido hacer con Vladimir este ejercicio dentro de Power Platform se toma un poco más complicado porque eso tendrías que hacerlo tabla por tabla y no de manera masiva.
Entonces se hace un trabajo muy tedioso.
Es posible hoy en día con todas las innovaciones que vienen metiendo en Power Platform.
Lograr eso porque gran parte del problema que tuvimos con HefLab, que te acaba de comentar Lucho, es justamente que no siempre el cerebro humano captura los criterios que asumió, pues hoy con lo que capturé, con lo que vas a tener la siguiente semana.
Entonces no hay una.
Estandarización en el nombrado ni de las tablas ni de los campos y luego después hacer la trazabilidad o el entender a través de las tablas lo que quieres hacer con tu flujo se hace un poco más difícil.
Entonces hoy en día eso ya es posible o seguimos con el mismo problemita.
**Yeriel Mangin - 1:58:43**
¿Pero el problema de qué te refieres? O sea, que quieres del momento de crear la tabla tu prefijo o que verlo visualmente cómo está lo que.
**Luis Hoyos Tincopa - 1:58:50**
Sí, o sea, crear tablas de manera masiva con nombres estructurados e inclusive sus campos también con nombres estructurados.
**Yeriel Mangin - 1:58:55**
Mhm.
**Luis Hoyos Tincopa - 1:59:03**
Lo la prueba que nosotros hicimos fue poniendo 1 1 y me acuerdo que habían veces en que el ID te lo coloca, te lo colocaba el mismo Power Platform.
**Yeriel Mangin - 1:59:03**
Sí, claro.
A ver, son cuando dice la idea, ¿a qué te refieres? Voy a abrir la.
**Luis Hoyos Tincopa - 1:59:21**
Ahí está complementando mi intervención.
**Yeriel Mangin - 1:59:23**
Sí, los patterns, no alcancé a leer el último, ahí voy 1 segundo, vale.
Yeah.
**Luis Hoyos Tincopa - 1:59:30**
Bladimir, ¿puedes hablar también?
**Yeriel Mangin - 1:59:32**
Yeah.
**Luis Hoyos Tincopa - 1:59:33**
Sure.
**Yeriel Mangin - 1:59:35**
No mordego de la de.
Está muy lejos.
**Luis Hoyos Tincopa - 1:59:41**
Okay, okay, okay.
**Yeriel Mangin - 1:59:44**
Vale, mira la tabla de proyecto, que es la que más tienes.
Okay.
Va directamente a proyectos como aquí a propiedades.
Entonces todo el momento hablando manual y si quieres ahorita lo mismo se puede hacer con una.
Cloud, en masa.
Este es el nombre de la esquema, project y logical project.
Entonces, tú aquí tú le puedes dar el primer nombre al campo ID, vale, el campo primario, vale, tú le puedes llamar aquí, DFXNAME, lo puedes llamar lo que tú quieras.
**Luis Monroy Sovero - 2:00:07**
Sí.
**Yeriel Mangin - 2:00:25**
PFX Project no puedo usar el PF Project ID vale porque ese ya está va por automático.
Vale, como te llamen la tabla, ahí le ponen ID, vale, ese es el QIT de cada registro, siempre va a ser así, el tabla y al final le ponen ID.
Si tú esta le da más igual, te va el error, dice oye, ese campo ya está reservado.
Pero tu cambio, tu campo primario.
Para la interfaz del usuario, yo le puedo poner en el nombre que tú quieras, yo voy aquí al proyecto, tú ves que esta se llama.
Aquí no está el nombre.
Hombre, y será, ¿no?
¿Y cómo está?
In difficult.
Same to go.
Vale, listo, entonces por aquí el nombre de esquema, vale, siempre sigamos un nombre, un nombre, una estandarización.
Le ponemos name, te puede llamar lo que tú quieras.
Vale, nosotros le ponemos name, pero para los usuarios se llama identificador ID.
Y tú abres aquí la ID, vale siempre en dataverse. Este primer campo que tú crees vale es el que te va a poder navegar ese registro, va a estar azul, es si le picas aquí te abre el registro.
Entonces, es muy importante también que le pongas un nombre, que usted lo sepa, porque ese es el que lo va a navegar.
Si lo pones, no sé, otra cosa, no entiende que es el nombre por atrás, le puede poner lo que quieras y por ejemplo también.
Entonces este nombre primario, tú le puedes poner también lo que tú quieras, pero el campo Project ID siempre va a estar, vale.
Va a estar este establecido directamente por cuanto crea la tabla. Si no le aquí esa tabla, ese registro en donde está, aquí está, no está, aquí está, viene este.
**Luis Hoyos Tincopa - 2:02:22**
Hmm.
**Yeriel Mangin - 2:02:30**
Automáticamente va a ser project ID, esto lo es el sistema.
Ahora bien, tú puedes crear a la hora de crear las tablas, vale, tú creas tu prompt vale o tu skill con el parámetro que quieres que siga.
A la hora de crear cualquier tabla, si es una tabla X, quiero que pongan un prefijo esto.
Cuando crees un campo, pones este prefijo más.
Vale, entonces nosotras aquí todo esto, su momento no existe esto.
Vale, nosotros le ponemos los prefijos también a las campos.
Vale, si te das cuenta aquí.
And it?
Si son de fórmula al final dice fórmula, vale, si son de choice también le ponemos que son choice, vale, fórmula, fórmula, fórmula, fórmula, si es hora le ponemos que es hora, vale, entonces nosotros tenemos ciertos parámetros, esta tabla tiene su parámetro también como tú dices, oye, quiero saber quién más este campo que no le importa tanto al usuario final, pero sin el paquete.
**Luis Hoyos Tincopa - 2:03:09**
Mhm.
**Yeriel Mangin - 2:03:25**
Que son algunos que son de.
De looko, vale, también le ponemos que son looko, vale, es price, vale progreso.
Entonces, si es un choice, le ponemos payment term choice, aunque aunque aquí tiene qué tipo es, vale, le ponemos que es un choice, vale.
Entonces, todas estas reglas que tú quieres que siga las tablas y los campos, puedes crear un prompt, vale, y cada vez que crear lo que siga esos prefijos.
**Luis Hoyos Tincopa - 2:03:53**
¿Te puedo compartir la pantalla un ratito?
**Yeriel Mangin - 2:03:56**
Sí, claro.
No sé si ahí contesté la pregunta.
**Luis Hoyos Tincopa - 2:04:03**
Más o menos.
A mí lo que lo que me interesa saber es específicamente esto.
Yo tengo esta tabla lista para cargar al sistema, así como están los encabezados, no me dicen mucho, pero los encabezados están ocultando el nombre.
**Yeriel Mangin - 2:04:15**
Okay.
**Luis Hoyos Tincopa - 2:04:24**
¿De la tabla a la que pertenece ese campo, no? Y en el caso de ser FK, el nombre de la tabla de la que viene ese campo.
Okay.
Y además, el nombre, el nombre del campo que trae porque es un FK, ¿no? Y así para diferentes este elementos de la tabla y las tablas, además, las he podido nombrar a mi gusto, ¿no?
**Yeriel Mangin - 2:04:42**
Okay.
**Luis Hoyos Tincopa - 2:04:54**
E.
El nombre de la tabla, por ejemplo, ya lo tengo este nombrado también a mi gusto y puedo separar aquellas que son máster.
No de aquellas que son catálogos.
Y de aquellas que son configuración y aquellas que son transaccionales.
O sea, diseño mi arquitectura antes de inclusive meter una línea de código.
Entonces sería para mí, por ejemplo, imagínate que quiero hacer esto mismo en Power Platform.
Es posible que yo le diga.
**Yeriel Mangin - 2:05:22**
Mhm.
**Luis Hoyos Tincopa - 2:05:36**
A Power Platform.
Mira, quiero que me crees todas estas tablas, no con todos estos campos, con todos estos nombres.
¿Por qué?
Porque ya tengo mi diccionario de datos de qué cosa va a entrar en cada campo, qué regla de negocio puede tener y además para cada tabla puedo detallar el contenido y cuál es la finalidad de cada tabla.
Entonces, esto que hemos hecho en open source con Lucho es posible hoy en día replicarlo con Power Platform, porque cuando lo intentamos no nos fue tan fácil.
**Yeriel Mangin - 2:05:59**
Sí.
Yes.
Sí, a ver, podrías, vale.
**Luis Hoyos Tincopa - 2:06:15**
Yes.
**Luis Monroy Sovero - 2:06:18**
Una observación, una observación.
Cuando dice Luis, hacer la tablas no solamente es la tabla, sino toda la aplicación lo hizo Luis, no, o sea, tomando en cuenta esta información.
La IA hizo prácticamente la aplicación, inclusive las interacciones y todo. Bueno, por detrás estaba Cloud también en un primer momento. Después ya no, pero sí estuvo Cloud en un buen tiempo.
**Yeriel Mangin - 2:06:50**
Vale, a ver, dentro de aquí es un par de cosas que también tienen con consideración cuando creamos cosas en vader.
La entrada, pasar la capa de.
De low code ya la está creando Macro.
La verdad que meter algo fuera de aquí era un poco difícil porque como querían que fuera todo low code, vale tu interfaz y todo.
Vale, antes era muy difícil lo que estamos haciendo ahorita, crear una tabla desde afuera porque tenía que conocer muy bien el CLI, cómo funciona.
Era muy complejo, yo o sea.
Indicarle tiempo a conocer este proceso que queremos una tabla por fuera como desde el IDE a ID de la interfaz prefiere la interfaz, le da menos tiempo y menos error, pero ya tenía la estructura.
Ahora bien.
2 cosas dentro de esto.
Sí o sí, todas las tablas van a tener el prefijo, el que tú quieras.
En este caso son PFX, pero porque esas vale están con la con el publicador.
Vale, ¿qué quiere decir eso?
Vale, tú cuando creas una solución.
Tienes que decirle quién es el que la publica.
Y muy aquí al que yo.
Petar.
Tiene que crear un publicador.
Entonces el publicador soy yo, vale display name PFX, vale, y todos los todas las tablas que yo creo van a ser PFX, vale.
Lo importante es que ustedes creen un publicador, vale, y le pongan cualquier prefijo.
Da igual eso se oye, pero y si tú le quieres poner otro prefijo antes del le puedes poner otro, pero después del PFX.
Vale, PFX Master PFX transaccional, vale, si lo puedes poner, vale, entonces cuando creas el nombre de la tabla, cuando creas la tabla, le pones, no tienes que agarrar PFX porque se le hace solo, vale, le pones master guión proyectos.
Vale, sería así, tú ya tienes 2 prefijos, el de la solución más el que tú necesitas personalizado y luego el nombre de la tabla. Eso es el packing y al display name le puede poner el proyecto.
**Luis Hoyos Tincopa - 2:08:53**
Sí, y ahí viene la el comentario de Vladimir.
Él me dice, él nos dice, en realidad no queremos usar la interfaz para crear tablas, es decir, lo que te planteaba, no para hacerlo de forma masiva y no estar haciendo 1 1 el inserto de campos y de tablas, que es una cantidad de obscena.
Que tú lo puedes generar, digamos, ya hoy en día mucho más fácil.
Si tienes bien claro el concepto, no es más, te puede dar el lujo de crear campos que te podrían resultar útiles más adelante.
Y no pasa nada, no, entonces.
**Yeriel Mangin - 2:09:30**
Ahí estamos Luis en.
**Luis Hoyos Tincopa - 2:09:40**
Sí, sí, lo sé, lo sé. Por eso el concepto cuando trabajas en otra plataforma es distinto, ¿no? Ahora tienes que aplicar la economía del espacio. Sí, me queda clarísimo, pero digamos que.
**Yeriel Mangin - 2:09:42**
Evitamos que lo de por si acaso.
**Luis Monroy Sovero - 2:09:44**
No.
**Yeriel Mangin - 2:09:46**
Y.
**Luis Hoyos Tincopa - 2:09:59**
el concepto que quería poner sobre la mesa es yo puedo hoy en día tengo herramientas por todos lados por donde mire para hacer una arquitectura a la medida que yo quiero y esa arquitectura ya desarrollada de manera mucho más ágil la quiero cargar a Power platform con sus
Credenciales tal cual yo las diseñé porque me voy a entender con esas credenciales, eso es posible.
**Yeriel Mangin - 2:10:26**
Sí, es que justamente lo que comentamos que el cliente que yo le cerré la semana pasada fue la forma que le hice.
Creé todo directamente de Cloud.
Vale, creé las tablas primero.
Bueno, es que después, si quieren, no sé si quieren la acción de mañana o la siguiente vemos esa, pero es que básicamente a ese cliente desarrolló todo a través de Cloud.
**Luis Hoyos Tincopa - 2:10:34**
muy bien.
**Yeriel Mangin - 2:10:47**
Vale, justamente así como ustedes, tenía acceso a todo el sistema, vale, todas las tablas, todo lo que hay, el publicador, etcétera.
Vale, analicé toda la información, las reglas de la voz que quería, las tablas, la estructura, los reglas que quería hasta quería los productos desde aquí.
Vale, ya los puedo también sabían en dónde tenía que accionarse.
Vale, todo por eso y lo hice de aquí.
Vale, todo se creó en Cloud, se volcó, se testeó.
Vale, obviamente hay cosas que no funcionaron, que tuve que hacer.
Procesos quirúrgicos en la aplicación, vale, pero ahí les enseñaré las pros contras, vale después de que.
**Luis Monroy Sovero - 2:11:23**
Mhm.
**Yeriel Mangin - 2:11:31**
Varias iteraciones cree ahora mis skills para contrarrestar ese tiempo que me llevó, vale, y creo que la gente que haga así va a ser mucho más rápido, pero al final eso es va a ser ayudándole a oye, quita esto, quita esto, pero sí, justamente así lo cree todo desde Cloud.
**Luis Hoyos Tincopa - 2:11:47**
¿Naso entonces por ahí es donde queremos ir, creo yo, Lucho, no?
**Luis Monroy Sovero - 2:11:48**
Yeah.
**Yeriel Mangin - 2:11:59**
No.
**Luis Hoyos Tincopa - 2:12:00**
Solo para comentarios.
**Luis Monroy Sovero - 2:12:04**
Correcto, correcto.
**Yeriel Mangin - 2:12:07**
Entonces sí, o sea, todo eso se puede hacer.
Vale, inclusive yo aquí no solamente estoy viendo lo que ustedes por atrás de esas redes pueden hacer.
Yo estoy viendo aquí en el caso de Renny, Agustin Milagros, vale.
Ellos conocen lo que hay en la interfaz, lo que les falta, lo que necesitan para seguir evolucionando.
¿Se oye, qué procesos hay de ahora en la tabla de proyectos?
Vale.
**Luis Hoyos Tincopa - 2:12:12**
In.
**Yeriel Mangin - 2:12:28**
¿O por qué no esto lo tenemos implementado?
No, oye, pues mira, quiero implementar esto, ya tiene así la parte técnica que tiene que hacer, se la pasa Luis que conoce el backend o trabajo Cloud.
Oye, mira, este es el escenario de negocio que necesitamos y esto lo que hay atrás del sistema y lo que tenemos que hacer ahora.
Entonces yo ahí donde le veo el plus una cosa, nosotros como técnicos.
Sabemos que necesitamos desarrollar, pero ellos que están en día a día lo van a conocer mejor que nosotros.
**Luis Hoyos Tincopa - 2:12:54**
Sí, está bien, solo para complementar lo que estamos conversando, ya le escribí a Albert.
Para que vea la posibilidad de colocarnos una licencia de Cloud a todos los que estamos en el curso.
Digamos que eso va a ser de utilidad también para que podamos poner en práctica todo lo que vamos escuchando acá.
No podemos hacer cosas muy simples, pero lo importante es tener contacto con la herramienta.
**Yeriel Mangin - 2:13:18**
Claro que sí.
Claro, inclusive yo creo que ahí le vendría muy bien porque una sesión podemos dedicarnos a cómo funciona Cloud Code vale y ayudarles a mejorar los rendimientos, los tokens.
Porque una cosa es por platform, project hub, buenas prácticas.
Otra cosa es cómo utilizar el líder de la mejor manera, que tengas un buen escenario.
Que no atacan los toques cuando hagas cuatro o 5 preguntas, vale, y aunque eso otros otros otros usuarios no estén conectados al Project Hub porque no deberían estar conectados por los reglas de negocio, vale, pero que puedan hacerle aprovecho a otras cosas que pueden hacer.
**Luis Hoyos Tincopa - 2:13:58**
Y además, tú puedes utilizar una IA libre para mejorar tu prompt también. Entonces, cosa que consumes lo menos posible de Cloud, que es lo que hace un amigo que conozco.
**Yeriel Mangin - 2:14:08**
Okay.
Y claro, yo lo que hago es, por ejemplo, es que justamente ahora salió lo de lo de Gemma.
Vale, no sé si han escuchado de Gemma, la de Google, que básicamente tú ya descargas en tu, en tu ordenador, en tu teléfono y hasta funcionas en Internet.
**Luis Hoyos Tincopa - 2:14:12**
No.
**Yeriel Mangin - 2:14:26**
Es increíble, es increíble eso.
**Luis Hoyos Tincopa - 2:14:26**
Sí.
**Luis Monroy Sovero - 2:14:27**
Pass from.
**Luis Hoyos Tincopa - 2:14:28**
Sí, solamente para cerrar esto.
Por favor, todos los que vean a Albert o que hablen con Albert incidan en esta necesidad.
Vamos a presionar para que para que podamos tener.
Oye, mija, que el Cloud es importante, entonces a ver si esta semana logramos licencias para todos.
**Yeriel Mangin - 2:14:39**
Todos bloqueados mañana.
**Luis Monroy Sovero - 2:14:41**
Por todos lados.
**Agustin Buonomo - 2:14:50**
Bien, perfecto.
**Yeriel Mangin - 2:14:53**
Mira, por ejemplo, otro escenario voy a ir pasando diferentes escenarios y pequeños prompts que he creado para esta sesión. Justamente voy a pasar otro aquí frente a Cloud, le voy a decir.
**Luis Hoyos Tincopa - 2:14:54**
Yeah.
**Yeriel Mangin - 2:15:04**
Crea un diccionario de las tablas de proyecto para cada campo PFX, vale display name y skin name tipo, si es requerido y si es cálculo calculado fórmula o no.
Vale, agrupa las secciones de identificación.
Vale, un pequeño pronto, le marca con un candado el campo fórmula para que nadie intente escribir vía API.
Entonces, esas son unas cosas de que para la tabla de proyectos quiero esta información. Oye, dame más, entonces esto es sencillo porque él ya le digo, y aparte, y dámelo en HT.
Entonces, yo aquí las pago diferentes información que van evitando, vale, entonces tal vez el equipo me pregunta: ¿tenéis algún documento, algún sitio donde tengamos esta documentación?
Pues no, me la genera un momento, o sea, más quedan diferentes documentos, ahorita Milagros que la tienen a tope creando documentos para todo el project hub.
Y tal vez ya le hace preguntas aquí al sistema y ya le crea un documento súper técnico y otro súper sencillo procesador final que se lo lee muy fácilmente.
Milagros va a decir ya póngame Cloud, por favor.
Milagros
**Stefany Bravo Palma - 2:16:13**
Alberto ya me mandó a hacer flujos de caja en grado, así que le voy a decir.
**Yeriel Mangin - 2:16:18**
**** de capa en capa.
**Luis Monroy Sovero - 2:16:19**
I see.
**Luis Hoyos Tincopa - 2:16:23**
Flufa de caja.
**Yeriel Mangin - 2:16:23**
¿Cómo lo hasta? ¿Qué es eso? Inclusión justamente ahora uno que yo veo mucho es el de los roles. Hay 10 roles diferentes.
Milagros
**Stefany Bravo Palma - 2:16:24**
Coge caja.
**Yeriel Mangin - 2:16:31**
Entonces.
El de los roles hasta que se puede hacer un escenario de que.
¿Dinámico que si tengo este rol, qué es lo que puedo ver?
Y vas picando, si tengo este rol ya interactivamente sabes que no solamente es un documento estático que te lo explica muy bien, pero tiene ese rol y te va enseñando, quitando qué cosas puede ver.
Así es más fácil para cualquier persona que no es técnica, que este rol hace esto y que puede ver.
Eso ayudará muchísimo.
Mientras se termina ese, sí, Agustin.
**Agustin Buonomo - 2:17:04**
¿Podrías explicar un poquito más sobre el Cloud, no? ¿Después podés ver la pantalla del Cloud?
**Yeriel Mangin - 2:17:12**
sí.
**Agustin Buonomo - 2:17:15**
A ver, si yo mal no entendí todo esto que tenés acá a la izquierda, es este como, o sea, qué es lo que diferencia a Cloud de otras IAS.
Es que vos le das como acceso a determinada información que tiene el proceso Hub, por ejemplo, y entonces como que él te puede devolver una respuesta.
**Yeriel Mangin - 2:17:19**
Ajá.
**Agustin Buonomo - 2:17:33**
Cuesta más acertada, puede ser.
Si pudieras explicar un poquito más a fondo eso.
**Yeriel Mangin - 2:17:37**
Va por ahí, sí.
Sí, entonces explico si quieres un poco ese tema, vale.
Voy a entrar en las 3 principales que hay ahora mismo en el mercado, la de Chang PT, vale Cloud, que es esta, y Gemini, vale entonces.
Cada una de ellas, 3 tiene diferentes pilares que te pueden ayudar.
Yo creo que la que te va a llevar muchísimo.
Entonces todas ellas vale, atrás, aquí está, entonces cada una de ellas vale te va a dar diferente información, vale, entonces.
Tú puedes utilizar chat IPT como chat, vale, puedes utilizarla dentro del IDE, que es este visual store code que se llama codex, vale.
Y luego tienes otra que Cloudcot llega más, vale, pero básicamente es el chat.
Es como si quieres, ¿qué día es hoy?
¿Cuál es el mejor día para salir de vacaciones?
Y te va a contestar, no, el clima está tanto, pero no tiene acceso a tus datos, tiene acceso al Internet, etcétera.
Vale, pero tú cuando bajas, vale.
Metes el Cloud Code, él se llama Cloud y luego tienes Cloud Code.
Vale, entonces cuando bajas Cloud Code, él tiene acceso a todos, él tiene acceso a todo lo que tú le das acceso aquí, vale de tu de tu de tu carpeta.
Vale, tienes una carpeta con tus mejores inversiones del 2024.
Y luego tienes una carpeta de fútbol, si tú le das acceso a esas 2, te va a comparar tu inversión esta se compara con el equipo fútbol, no sé qué, pero porque va viendo cómo conectarlas y aparte tiene acceso a todo el internet.
Entonces va un paso más allá todo el internet, más aparte lo que tú le das acceso.
Vale, eso es utilizar cualquiera de esos esas ias dentro de tu de tu proyecto.
**Agustin Buonomo - 2:19:36**
O sea, es esto que le llama que le llaman code, no o sea Cloud.
O sea, Cloud puede funcionar como un chat GPT también que es un chat normal que te vuelve respuestas, pero cuando es Cloud Code funciona como esto.
Vos le das todo acceso y ya te da como respuestas más personalizadas, digamos.
**Yeriel Mangin - 2:19:45**
Ajá.
Exactamente, yo aquí mismo mira, aquí tengo también pues se llama Codex, vale, yo la abro y me da respuestas no parecidas porque usan otros motores, otros procesos, vale, pero también tengo algo parecido a esto.
Vale, yo aquí tengo este, también tengo el de Gemini, vale que es el de Google y también tengo GitHub, que cualquiera de esos cuatro tiene acceso.
**Agustin Buonomo - 2:19:56**
Sí.
**Yeriel Mangin - 2:20:11**
A lo quiero estando, lo quiero doy permiso.
**Agustin Buonomo - 2:20:14**
Bien, en Facebook, gracias.
**Yeriel Mangin - 2:20:16**
no es buena pregunta.
**Luis Hoyos Tincopa - 2:20:17**
Aprovecho, aprovecho la pregunta de Agustin para hacer un.
Una reflexión respecto al tema de la ciberseguridad.
**Yeriel Mangin - 2:20:28**
Hmm.
**Luis Hoyos Tincopa - 2:20:30**
Claro, la diferencia entre usar ChatGPT y el Cloud Code es que al Cloud Code tú le vas a poner data tuya.
¿Que la tienes en tu disco, la tienes en el SharePoint, la tienes en el data, ver la tienes donde quieras tenerla, pero toda esa la vas a poner a disposición de Cloud Code, no es cierto, entonces para que él tenga acceso a esa data, tú tienes que compartir los parámetros de acceso, no?
**Yeriel Mangin - 2:20:48**
Mhm.
**Luis Hoyos Tincopa - 2:20:59**
¿Tus credenciales para poder entrar a cada uno de esos lugares, cierto?
**Yeriel Mangin - 2:21:05**
Sí y no.
**Luis Monroy Sovero - 2:21:06**
Mhm.
**Yeriel Mangin - 2:21:07**
Sí, no vale, por ejemplo, sí.
**Luis Hoyos Tincopa - 2:21:08**
Y bueno, entonces.
Redondeo la pregunta.
Todo eso no puede significar luego una exposición peligrosa de la data sensible de tu organización.
**Luis Monroy Sovero - 2:21:24**
Pipe.
**Yeriel Mangin - 2:21:25**
A ver, como todo, sí, cualquier plataforma te pueden, se la pueden hackear y se roban datos. Vale, eso está en cualquiera, vale, entonces.
**Luis Hoyos Tincopa - 2:21:28**
You.
**Yeriel Mangin - 2:21:41**
Por ejemplo, yo estoy creando sistema vale que está conectado.
Tengo repositorios acá, tengo base de datos acá, etcétera.
Vale, yo no le paso esas keys o esos token directamente en el chat de aquí, porque estos chat, vale, aunque no los utiliza Cloud para mejorar sus sias, vale.
Al final está dentro de un chat, vale, está ahí archivado, vale.
Yo lo que utilizo son otras herramientas, bueno, una que se llama InFiscal, vale que esa tú te la descargas y le pasas toda esta información, vale, y esa pasa encriptada vale a través que le pasa encriptada tus tokens aquí y nunca, nunca toca, o sea, va encriptado donde tiene que ir.
Pues tú usa otras herramientas terceras donde pase los tokens o los APIs encriptadas.
Y.
**Luis Hoyos Tincopa - 2:22:33**
Okay.
Dale, gracias.
**Luis Monroy Sovero - 2:22:36**
Consulta, consulta Yeriel, cuando te conectas en ese momento el IDE hace hace el pedido de tus credenciales, o sea, no en el chat, no, eso es lo que entiendo, no en el chat, pero sí en una pantalla de acceso.
**Luis Hoyos Tincopa - 2:22:40**
Mhm.
**Yeriel Mangin - 2:22:55**
Sí.
**Luis Monroy Sovero - 2:22:56**
ya, y eso no está compartido en Cloud.
**Yeriel Mangin - 2:23:00**
No, justamente por ejemplo, igual que en Postman, vale, tú cuando cuando en Postman ya ves que te abre un prompt que de autenticación, tú te conectas y luego ese token que dura cierto tiempo.
**Luis Monroy Sovero - 2:23:01**
Dad.
La seguridad, pero.
Así es, sí.
**Yeriel Mangin - 2:23:10**
El mismo concepto aquí en vez de usar ese.
**Luis Monroy Sovero - 2:23:12**
Esa es la preocupación de Luis.
Esa es la preocupación de Luis.
O sea, si compartimos esta los credenciales, o sea, las credenciales no se comparten aquí, se comparten en una pantalla ya de conexión a Platform y no lo ve Cloud, no lo ve Cloud.
**Yeriel Mangin - 2:23:16**
Sí.
Justamente.
Exacto, por ejemplo, yo aquí la forma que me conecté al ecosistema usted es a través de este este de aquí, vale, que básicamente lo que hace este es lo abro aquí para que lo vea, vale, yo pincho aquí y lo que hace es este manda una autenticación, vale al tenant de que estén abierto, vale, abre.
Y hace el local juegos, salí y me dice, oye Yeriel, te inicia sesión, vale, yo me conecto, vale.
Y aquí ya mando un toque, mando un toque, vale.
Mando un token, ya tengo otro token, no viste que hace hace tiempo tenía uno, se caduca y me dice aquí está otra vez.
Igual este de acá vale, tengo que refrescar los token, o sea, es aquí está refrescando token.
Pero no, nunca le di mis contraseñas de tema.
Pero buena pregunta, eso al final es de la seguridad de es justamente está pasando mucho ahora en los sistemas que crean los desarrolladores, ¿vale?
Eran aplicaciones, las uno al mercado, vale, y justamente esta lo vi hace 3 semanas que me dio mucho miedo, unos usuarios por una aplicación, vale, y pues eso tenía sus credenciales de Google.
Vale, tienes tu API, vale, tú cuando tienes en Google tenemos una tarjeta vinculada para cuántas APIs puedes llamar.
Bueno, después de 2 días.
¿El tipo debía 80000 EUR, pero cómo y la canceló aumento?
Claro, porque él cuando subió su aplicación al mercado, vale, no siguió las buenas prácticas, no sabía de nada de seguridad, es decir, mi aplicación funciona, la subo ya muchos, mucha gente y muchas I a que crean.
**Luis Hoyos Tincopa - 2:25:07**
Yeah.
**Yeriel Mangin - 2:25:09**
Que crean agentes para hackear las aplicaciones que están mal hechas.
Pero claro, si tú cuando subiste a github le subiste tus credenciales, vale o en la aplicación, luego para hacer la ven.
Mira, aquí está una API de Google utilizamos y 80000 EUR en APIs de Google en 2 días.
**Luis Hoyos Tincopa - 2:25:26**
Mhm.
**Luis Monroy Sovero - 2:25:28**
Que súbase DNV, no que súbase.
**Luis Hoyos Tincopa - 2:25:28**
Mhm.
**Yeriel Mangin - 2:25:31**
Entonces es muy importante la parte de seguridad vale justamente hay unos repos algunos repositorios vale especializados que te ayudan a a ver eso antes de que la subas vale dicen Oye seguiste algunas prácticas sí no no no Oye es aquí justamente si tú inclusive también tengo prompt especializados Vale cuando si es que alguna vez le paso un token
**Luis Hoyos Tincopa - 2:25:42**
Yeah.
**Yeriel Mangin - 2:25:54**
En el chat me dice, ese token ya me lo puesto una vez, ya hasta Cloud me dice, ya no lo ya me lo pasaste, cree otro nuevo, vale, entonces me dice, oye, ve y bórralo video y no me lo des, pásalo a través de la plataforma, perdón de la plataforma para que solamente me dé el token o me lo he encriptado y nunca tenga que hacer yo eso en el chat.
Entonces son cosas que tener en cuenta, que es muy bonito desarrollar aplicaciones, pero hay que seguir las buenas prácticas.
**Luis Hoyos Tincopa - 2:26:23**
Muy bien, gracias.
**Yeriel Mangin - 2:26:25**
No.
¿Vale, y bueno, justamente aquí le pedí la información, vale?
y me dio esta parte no diccional de datos de la del project Hub vale proyecto litoclean entorno vale 108 atributos de Power effects Vale y de name vale estos son los campos de sombras visuales requeridos y te los identifica nombre proyecto tipo requerido vale tipo de candados Vale entonces ya muy fácilmente justamente tú Luis que me dijiste Oye yo no quiero entrar de entrar que está muy lioso
Le pides esto, mira y ya te da toda la información los tipos, vale, entonces tú cuando creas una algo en Postman, una API, sabes que tiene que utilizar este.
¿El que hace que hace que es look para la tabla de caps, vale? Este es look para la tabla de proyecto.
Estos campos son tipos de fecha, entonces son económicos estimados.
Sabe que estos son tipo fórmula porque existe tipo y tipo de fórmula que no se pueden cambiar.
Vale económico real vale cada toda la información ahora por perfil.
Vale, entonces la verdad que te lo da muy bien desglosado.
Vale, me fui en esta porque es la que tiene más datos, la de proyectos. vale.
**Luis Hoyos Tincopa - 2:27:25**
Mhm.
**Yeriel Mangin - 2:27:30**
Pero aquí ven de los aprobaciones responsables, vale, güey, pues está vinculada a la de la temple de proyecto que es plantilla aprobadora, vale, y flag de control, vale, lugo de proyecto que es condeado, vale bulliance truno, vale, listo, y solamente es para la tabla de proyecto y le puedes decir que te lo de para todas, vale.
Solamente teniendo acceso ya al backend, bueno, solamente que la el Cloud Code tiene que ser el backend.
Milagros puede preguntar esto, vale, Agustin puede preguntar esto y le dice Agustin a Luis: Oye Luis, mira que estamos caminando la fórmula de aquí, ahora queremos que sea así o queremos un proceso extra a partir de esto, ya ahí se pueden conectar fácilmente.
A veces muchas veces hay y entonces un consultor entre el técnico y el operario, porque ahí falta la información, ya lo tienes.
**Luis Hoyos Tincopa - 2:28:15**
Yeah.
**Yeriel Mangin - 2:28:28**
No.
Justamente lo que vimos justamente lo que vimos hace rato, lo de la parte de cascada, vale cómo funciona esto delete, assign, share y parent, vale.
**Luis Hoyos Tincopa - 2:28:39**
Yeah.
**Yeriel Mangin - 2:28:42**
Luego la parte interesante, que es la parte de la matrices.
Vale, ¿cómo funciona esto?
Muy importante en Dataverse, vale en cualquier otro sistema, vale, pero en Dataverse es la forma que funciona.
¿Cómo es que funciona la jerarquía?
Primero todo tienes en el tenant, vale, todos ustedes están dentro del tenant de Litoclean, vale dentro de ahí.
**Luis Hoyos Tincopa - 2:29:00**
Y.
**Yeriel Mangin - 2:29:01**
En los ecosistemas podemos hacer ecosistemas de producción, desarrollo, testeo, etcétera.
¿Quiénes entran dentro de este ecosistema?
Y luego de aquí entramos a las unidades de negocio, unidades de negocio, Project Hub lo tenemos por país.
Dentro de cada país tenemos las business units, vale, tiene, puede tener la unidad de negocio raíz y lo tienen las que son las hijas, la tenemos Litoclean general o global, y luego tenemos México, Perú, España y vas bajando y dentro de cada unidad de negocio luego tiene los usuarios, vale con su rol de seguridad.
Vale, y luego también lo que son las condiciones por campo.
Este es sí, Luis.
**Luis Hoyos Tincopa - 2:29:47**
Una de las cosas que vamos encontrando nosotros es que para poder tener cierta independencia y no estar dependiendo de aprobaciones o trámites administrativos, queremos tener libre configuración en el Azure, por ejemplo, sin comprometer.
de nuevo la integridad de la base de datos de la organización ni tener acceso a información a la que no tenemos, no debemos tener acceso.
Tenemos pendiente una conversación en la que estamos queriendo tener un tenant, no un entorno, un tenant de desarrollo.
**Yeriel Mangin - 2:30:17**
Okay.
**Luis Hoyos Tincopa - 2:30:26**
¿Podrías comentarnos si eso es una opción válida, viable, que la podemos seguir peleando o no vale la pena?
**Yeriel Mangin - 2:30:35**
Depende, por ejemplo, un tenant.
**Luis Hoyos Tincopa - 2:30:37**
Y.
**Yeriel Mangin - 2:30:41**
Un ten en un ecosistema.
**Luis Hoyos Tincopa - 2:30:45**
Un tenant.
**Yeriel Mangin - 2:30:45**
Thank you.
**Renny Namuche - 2:30:46**
¿Qué es un tenan?
**Yeriel Mangin - 2:30:48**
Bueno, un tenant es el Litoclean, un tenant es mi empresa por Fox, es un, o sea, es el.
**Renny Namuche - 2:30:54**
Un espacio, un espacio de trabajo.
**Luis Hoyos Tincopa - 2:30:55**
sí, por eso.
sí.
**Yeriel Mangin - 2:31:01**
Un tenant esto, o sea, tienes como otro dominio, otro proceso, vale otro correo, pero es eso en sí, es un tenant.
O sea, yo tengo el tenant por Fox, ustedes tienen tenant Litoclean.
Ahora bien, Luis quiere otro tenant completamente solamente para desarrollo, no o testear cosas.
**Luis Hoyos Tincopa - 2:31:04**
Hmm.
Sí.
**Yeriel Mangin - 2:31:21**
A.
A ver, podrían tenerlo, podrían tenerlo, nomás habría que ver.
**Luis Hoyos Tincopa - 2:31:26**
Come on.
Como un subtenant podría estar planteado también, pero que en ese subtenant no de tema Litoclean sea un subtenant en el que cualquier cambio que nosotros hagamos no comprometa la raíz, ¿no?
Eight.
**Yeriel Mangin - 2:32:06**
otro correo para Luis vale o en ese tenant invitan el tuyo le dan ciertas credenciales o cierto permisos dentro de ese tenant
**Luis Hoyos Tincopa - 2:32:14**
claro y entonces ahí ya podemos Armando nosotros nuestro propio Dataverse en el marco de setenan podemos traer consultas del Dataverse personal que las podemos gestionar a libertad dentro del tema no O sea la
**Yeriel Mangin - 2:32:30**
Claro, porque ya no está dependiendo de la IT que te de una sure ID y todo eso.
**Luis Hoyos Tincopa - 2:32:32**
Bing.
Exacto, exacto, exacto.
**Yeriel Mangin - 2:32:36**
Okay.
Si te lo dan genial porque al final es más herramientas para ustedes otros sandbox.
**Luis Hoyos Tincopa - 2:32:43**
Exacto, porque no nosotros nos chocamos permanentemente. Oye, no tienes este privilegios para hacer esto de acá, necesitas esto de acá, entonces es frustrante a veces, ¿no?
**Yeriel Mangin - 2:33:02**
Yo a ver, si lo pueden pelear, se lo dan genial.
Esa es la cosa, que al final es más trabajo operativo para alguien de IT, pero que vean ellos el costo beneficio.
**Luis Hoyos Tincopa - 2:33:16**
Yeah.
Obvio.
**Yeriel Mangin - 2:33:23**
Bueno, justamente aquí le pasé otro otro prompt, vale a Cloud, vale, y este Cloud este prompt creo que le va a gustar mucho Milagros, vale.
Que básicamente le dije.
Lee los 10 roles de seguridad, vale por los que hay.
Genera una tabla con los privilegios de cada rol sobre proyectos, proyectivity, oferta, dementry y hay muchas más cosas, pero le dije a los más resumidos, vale, columnas de lectura, edición, append, etcétera, etcétera, vale, y destaca negrita las diferencias más importantes de los roles.
Obviamente este se puede dejar hacerlo ya mucho más dinámico y todo, vale.
Pero justamente ahorita es un punto de tensión, vale como los roles hay 10 y luego son los roles más las unidades de negocio, más los equipos, más no sé quién.
Yo creo que aquí sí sería uno dedicarle tiempo, crear.
2 o 2 documentos o 3, vale, explique muy bien cómo funciona todo esto, vale, porque al final esto es.
Una parte compleja, la parte de los roles, vale y cómo funciona las defensa de jerarquías.
Si me meten otro proyecto y soy de ventas, entonces ya no voy a ver los demás porque la regla era si soy ventas, no puedo ver ofertas, algo así.
Entonces hay que tener la forma que al principio que era con oferta, ahora creemos que es diferente, pero ya tiene así toda la información a detalle.
La razón por la que no veo esto es porque en algún proyecto te metieron.
Como x, eso sería interesante.
Lo terminaron.
Ya lo vi.
Qué bonito le quedó.
Aquí está roles de PM, matriz de privilegio sobre cinco tablas de Project Hub y a roles, vale, y aquí está usuario, vale, business unit, business unit padre organizacional, celda, celda resaltada, diverge de la mayoría con el resto de los roles y privilegios.
Entonces te dicen tienes el rol admin, vale, tienes todos los niveles de la organización.
admin unidad de negocio vale tienes eres vale puedes crear editar etcétera etcétera etcétera vale si eres coordinador de proyecto puedes en esta parte leer en la en la actividad del proyecto vale puedes ver todo vale pero solamente puedes editar vale las que son tuyas vale puedes borrar las que son tuyas vale
Entonces, ya viendo más a detalle, oye, sé que el coordinador solamente puede en la tabla de actividades puede editar y borrar lo suyo, pero puede ver todo lo demás que hay.
Si quiero que se baje, digo a lo que hay dependencia unit a la que él está asignado, o sea, alguien de México solamente puede ver.
Lo que son actividades de sus proyectos y si él quiere una actividad o se le asignan a él, él puede borrar o editar esa.
Entonces ya esto fácilmente te ayuda a comprender mejor lo que son los roles, porque es esto: cada rol tiene diferentes condiciones para cada tabla y tenemos a organización de negocio, business unit y usuario.
Entonces, esto es importante también entenderlo, sino que hablar de proyectos, vale, justamente habla de proyectos, vale, el admin hace todo, vale, algunos si soy finanzas no puedo crear nada de proyectos, vale, si soy gente de negocio no puedo crear nada, si soy gestor no puedo editar nada, no puedo borrar aquí, pero si soy planta de ventas, vale.
puedo puedo leer puedo editar etcétera no Entonces es aquí donde ya empezó a ver fácilmente la estructura que se creó como al final vale fácilmente y eso se pasa Dinámico y voy pinchando un proyecto y que me enseñas cosas o sea esto ya se puede ser más Dinámico pero fácilmente qué fue le mandé el pronto y me tardé un par de minutos ni un minuto en hacerlo
Milagros.
Milagros
**Stefany Bravo Palma - 2:37:11**
Te voy a mandar todas mis experiencias, oye, lo puedo levantar.
**Yeriel Mangin - 2:37:18**
Claro, es que digo, ves, esto podemos hacer justamente que ya es que lo de la reunión y Albert te preguntó, oye Milagros, que era toda la documentación, es que aquí la podemos, aquí la puedes crear fácilmente y en las que te da vaya pedazo de visuales que te da y pongo hacerlo dinámico y ya estos tienes como literalmente usuario y manual enfocado a roles al arquitecto.
De arquitectura y profesor final.
Sigo con lo siguiente.
Y básicamente lo que vimos ahora, vale, tienen solo sus registros, unidad de negocio, unidad de negocio y de hijos, vale organización, vale.
Y eso es lo que vimos ahora también como son los equipos, oye, si yo soy de si yo soy en este equipo, que es justamente ahorita lo que es.
proyecto hay equipo que solamente dan acceso al proyecto a otros equipos que tengan acceso a dictar otros equipos que tengan acceso a borrar por la por la por las por la complejidad de los que hace el proyecto y tener flexibilidad completa o poder limitar cada escenario como escenario tiene mucha parte esto aquí Entonces esto lleva su
Su tiempo de analizar como solo al final, porque tenemos equipos de acceso, equipos de owner y algunos equipos, algunos equipos solamente tiene que hacer lectura, otros no, otras a nivel de unidad de negocio, otro.
Entonces, esto sí o sí lo veo con un documento súper, se apaga todo esto Cloud y que te cree 3 documentos.
Súper explicables y dinámicos, que la tienda hasta diferentes al operador.
Básicamente lo que son los roles de seguridad.
¿Y quiero explicar un poco, no?
Ponía aquí otro tema que le puedo decir, vale, justamente ese no diferencia entre un coordinador, pero es un gestor.
Está Milagros, hasta le va a ganar a Cloud en contestarla, vale, pero una persona que no sepa que son diferencias, mira, lo pasamos.
Compara el rol de gestor contra el de proyectos, vale, explíqueme cuáles son las diferencias para estas 3 tablas, lo puedo decir para todas, vale que haga un resumen, vale y te lo puedo dar, ¿no?
Pero vamos ejecutándose, ¿vale?
Ahora bien.
Buenas prácticas, hacer, usar soluciones gestionadas, manage en producción. Justamente es como tal project hub. En producción no se edita nada. Esa es la versión final y no se hace modificaciones.
Se para componentes en múltiples soluciones por módulo, que es lo que está ahora mismo.
Vale la primera se pasó por una solución completa y cuando quiere hacer cambios ciertas componentes o secciones, vale va a pasar una solución sola.
El otro día hicimos un cambio solamente en un jazz, no va a pasar toda la solución completa si quiere una solución.
Que se llama web resources y se pasa esa cam, ese campo que se modificó, vale, esa es la mejor manera de ir pasando cosas, vale, lo ya vas pasando en pequeñas cantidades lo que necesitas, vale.
Tiene sus ecosistemas, desarrollo, testeo y producción.
Es muy importante usar lo que son las conexión y variables de ecosistema.
Tú cuando vas pasando soluciones de ecosistema a ecosistema, vale, tú no quieres que utilice las mismas conexiones.
¿Por qué?
Porque en desarrollo tienes un SharePoint.
En producción tienes otro SharePoint, no quieres que crees algún desarrollo y se haya creado una carpeta en producción.
Entonces también tiene que tener todo lo que le dices para para desarrollo, tenga su sus sitios aislados, vale, como es en el caso de SharePoint.
Hay un SharePoint desarrollo, un SharePoint production, etcétera.
No, cuando crea un proyecto se crea donde tiene que ser.
Vale, muy importante la variable de ecosistema.
Vale, es como tú vas bajando información.
Cuando tú vas pasando las soluciones de un lado a otro, tú vas actualizando lo que son esas variables, tú quieres que en testeo el correo le llegue a Luis y en producción quieres que le llegue a Milagros.
Cuando la pasas, le dices en producción este correo son para Milagros.
En testeo quiero que me digan a mí porque testeando y en producción ya van Milagros.
En la variable de ecosistema se utilizan muchísimo.
Documentar el modelo de datos y diseño de diseño, esto 100% te ayuda a ChatGPT, digo Cloud.
Y implementar auditoría en tablas críticas, vale, aquí puedes implementar lo que son los logs, vale, es muy importante los logs, vale.
Que tienes poco almacenaje en dataverse, pero tú lo puedes habilitar y quieres cuando cada ciertos campos seguir la trazabilidad de ellos. No sé si lo han utilizado ya, Luis lo de la auditoría.
Lucho.
**Luis Monroy Sovero - 2:42:10**
Vladi, creo, sí, no, yo no, yo no he utilizado.
**Yeriel Mangin - 2:42:14**
Vale, pues es importante, igual como otros sistemas, vale, tú tienes tu log, vale, entonces en dataverse tienes 33 tipos de base de datos, dataverse, files y logs, vale.
Entonces.
Tú puedes seguir auditoría de cada campo.
Si un campo lo cambié de verdadero a falso, te dice qué día lo cambiaste de qué era lo anterior y qué es lo nuevo y quién lo cambió.
Vale, entonces yo ese cambio lo ese campo lo cambio varias veces, te va en el histórico de cuántas veces modificó ese cambio, ese campo de inicio antes, después y cuándo fue.
Entonces esto lo recomiendo para campos muy específicos y quiere seguir a trazabilidad.
Ojo, muy importante que todo esto lo habilita para la tabla y mira el Alberto que tiene 108 campos y se están cambiando constantemente, pues que ya te comiste muchísimo y no tienes, o sea, no tiene caso seguirlos todos.
Vale, entonces cuando se habilita en la tabla, tienes que tienes que deshabilitar todos los que no quieres.
Es un poco al revés.
Obviamente esto, evitar desarrollos en producción, vale, solucionar una gestionada en producción.
Y bueno, ******** a cualquier UIT URL, para eso tienen lo que son las variables de ecosistema.
Y un solo y esto es vale que no quieres un rol que se llame super rol, vale que haga todo, vale, siempre tienes que ir deparándolo por usar los roles que necesitas, vale.
Límites importantes al conocer, bueno, una pregunta hasta aquí Luis, en este caso un poco más técnica esto.
**Luis Hoyos Tincopa - 2:43:54**
No, no.
**Luis Monroy Sovero - 2:43:54**
Consulta, se puede hacer auditorías.
Por ejemplo, normalmente veo a las bases de datos, ahora con SQL server.
Les he hecho auditorías para y estadísticas como para poder hacerle tuning a la base de datos.
Aquí también existen esas herramientas.
**Yeriel Mangin - 2:44:09**
¿Qué lo que quería hacer más o menos cuál era el escenario?
**Luis Monroy Sovero - 2:44:11**
O sea, por ejemplo, por ejemplo, no, por ejemplo, hay un hay un query de clientes con ventas, no, y ese query se está en el auditoría que le hago a la base de datos, se demora 3 segundos, cuatro segundos, hay una, entonces me doy cuenta, ya entonces requiere un índice.
No requiero una vista, un índice de esa tabla relacionada a la tabla de ventas, y con eso ese query se demora menos de 1 segundo y se demora vacío, pero eso me ayuda a la auditoría de la en Oracle, ¿no?
Y SQL Server me ayuda a poder determinar eso, no que en el muy en el trabajo del día a día.
Activo la auditoría y automáticamente me saca como todo un resumen de que acciones críticas no se se ven que están retrasadas, no por algún motivo.
Entonces simplemente haya con eso, creo un query, creo una vista y automáticamente me ayuda.
No unas auditorías en obra, como en ese ese pueblo de server.
Acá existe algo así, o sea, poder determinar alguna algún retraso de algún query de alguna de alguna de alguna vista que se está generando.
**Yeriel Mangin - 2:45:34**
Bueno, tú aquí puedes crear vistas y queries, vale, yo tengo otras vistas que no están en la interfaz del usuario que utilizo para otras cosas, vale, pero cuando vas a un plugin, vale, un plug, un C Sharp o un Fetch XML, tú no utilizas esa vista que se creó por default en el sistema.
Esa la puedo utilizar en CanvasApp porque te lleva al rendimiento.
Vale, porque en vez de que tú en la Canvas Flip 3 haga la fórmula low code, vale, tú ya llamaste la vista que es el Cloud Dataverse y él hace la carga pesada y tú ya la tienes aquí depurado.
Ahí sí puedes hablar con eso que crea la vista anteriormente, pero en fecha XML y una API tú no usas las vistas prediseñadas.
¿Tú ya te la quedaste en la API o en el Fetch examen?
No sé si eso.
**Luis Monroy Sovero - 2:46:20**
No, veo que no tiene, no tiene un nuevo.
**Yeriel Mangin - 2:46:23**
No es que esa es la parte que era ahí y la otra es.
Para si tú quieres que una queri sea más rápido, justamente una llamada o deira.
¿Va a tardar un poco más que una fecha XML, vale?
Por ejemplo, en el caso de la aplicación Android, nos nos tuvo mejor para nosotros hacer una fecha XML solamente con los campos que necesitamos se metra en toda la tabla que una bodeira y te da más y te da más proceso, puedes meterle más complejidad a la query que quieres.
**Luis Monroy Sovero - 2:46:51**
Okay.
**Yeriel Mangin - 2:46:54**
Pero eso de rendimiento no he metido mucho ahí.
O sea, cuando quieres que mejore por 1 segundo, depende que el escenario que lo estoy buscando.
Si es alguna interfaz, hacer una JavaScript o es una query, habrá que entender dónde lo necesitas.
Cuando si es en un plugin, tú puedes hacer algunas.
Prefiltros en vez de que traiga todo, no sé muy en sí, por ahí va, pero como es un escenario muy específico, tendremos que analizarlo.
**Luis Hoyos Tincopa - 2:47:22**
Algunas cuestiones después de escucharlos, se me ocurre aquí preguntar un poco respecto a la experiencia de usuario, más que más que las buenas prácticas.
En lo que he venido usando la versión anterior del time tracker, por ejemplo, porque el project hub en realidad lo uso poco, lo uso para testear algunas subidas de ofertas que hay que hay que verificar y después luego, para más cosas, no uso el project hub.
Queríamos inclusive hacer algunas pruebas de trabajar con el equipo dentro del Project Hub.
Un ejemplo, si es que en algún momento se necesita, de repente lo planificamos hacer una pequeña reunión para que lo conozcan un poco más, pero dentro del Project Hub tenías también el Time Tracker que hoy venimos usando una nueva versión que todavía no la he probado.
Pero me quedo con la anterior y ahí surgen 2 preguntas.
Cuando tú le quieres hacer un cambio, por más pequeño que sea al Time Tracker, lo tienes que deployar completamente. ¿Todavía eso es así o ya cambió?
**Yeriel Mangin - 2:48:35**
A ver, cualquier cualquier cosa que tú quieras modificar en producción, pero uno tiene que hacerse en desarrollo y luego migrar la solución a producción.
**Luis Hoyos Tincopa - 2:48:44**
Pero completa, no la puedes, no la puedes este deployar por módulos.
**Yeriel Mangin - 2:48:46**
No, no.
No, es lo justamente luego comenté que claro por módulo, justamente la semana pasada tengo que hacer una modificación en la página de avances de proyecto, hicimos el modo de inversión al código, no voy a migrar todo solamente crear una solución que se llama Word Resources y se pasa.
Entonces si tenemos que ver conceptos de Canvas, crear una solución que se llama Canvas.
**Luis Hoyos Tincopa - 2:48:53**
No.
**Yeriel Mangin - 2:49:08**
Y ahorita las cosas de cambio, vale, pero hay que también ver qué dependencias hay que necesitan también migrar junto con esa solución.
**Luis Hoyos Tincopa - 2:49:15**
Claro, y ahí hay 2 cosas, por ejemplo, que capturo la el ingreso de datos.
Generalmente se hace mucho más rápido cuando estás acostumbrado a trabajar con varias cosas que tienes que poner prácticamente de manera repetitiva.
Utilizas mucho el tabulador porque.
¿Tu teclado numérico y el tabulador, pin, pin, pin, pin, pin y avanzas, no? En cambio, cuando he tratado de utilizar eso en el time tracker, no.
Primero que no me deja ingresar directamente 1 hora, no, si yo quisiera poner 8 Tap, 8 Tap o 2 Tap, uno Tap, 3 Tap, no me permite.
Tengo que estar seleccionando este la parte de horas para no estar ingresando minutos, cuestiones que.
Yo digo, en otro ecosistema de repente sería muy simple configurar para que me tome los datos y segundo, que los cargue de manera más rápida o que haga la carga después de un determinado tiempo para que yo no sea el que pierda el tiempo, sino que capture todo el paquete de cosas que estoy lanzando.
Le diga cárgalo y que se tome el tiempo que quiera, pero que me deje a mí una interfaz mucho más ágil que me permita llenar todo, inclusive los textos y no poner sobre el usuario la carga de estar esperando el proceso de carga, es decir, un pequeño de repente una pequeña tabla virtual.
Que te levanta todo, te lo muestra y si está de acuerdo, le dices pum, llévalo, llévalo al Dataverse.
Ese tipo de cuestiones es posible implementar dentro de lo que es este tipo de herramientas, porque sinceramente se hace tedioso cuando tienes un montón de.
De proyectos y actividades que declarar y además en el equipo no sé si lo estén haciendo las otras, las otras áreas, pero nos nos hemos puesto nosotros la el objetivo de poner no comentarios respecto a las horas que vamos y a las actividades que vamos declarando.
Entonces eso también se torna pesado, porque si tú entras al cuadro de.
Comentarios, escribo y machuco tap, el tabulador no se va a aceptar, si no se va a cancelar, entonces tengo que estar agarrando el mouse yéndome a aceptar, etcétera.
No cuestiones que las podrías manejar mucho más rápido con tabuladores.
Hoy solamente tienes que utilizar el mouse.
Para poder trabajarlas y hay cosas que por defecto deberían lanzarte a un botón y te lo lanza al otro botón.
Ese tipo de cuestiones, por ejemplo, si nosotros quisiéramos mejorarlas, ¿hay potencial como para trabajar en ello o se hace muy complejo el modificar esas cosas?
**Yeriel Mangin - 2:52:19**
A ver, ahora con Cloud se podría, vale, justamente hacen lo que hice yo, vale, descargan toda la aplicación, ven lo que hay, vale, y le dicen que lo que quieren que mejore.
Vale, 2 cosas dentro de eso, ese desarrollo fue hecho con Canvas, vale, Canvas llega hasta donde puede, vale, yo creo que algunas cosas se.
Yo creo que se cubrió la mayoría de lo que necesitaba con Canvas app, con lo que es low code.
Vale, una cosa es claro, tú ves unas antefaz como si fuera tipo parrilla, tipo grit, vale, pero en Canvas son diferentes cosas que se juntaron por una parte tienen las actividades, esta aquí.
**Luis Hoyos Tincopa - 2:52:59**
Do.
**Yeriel Mangin - 2:52:59**
Tú le desparrillas, bueno, yo pensé que voy a hacer esto, pero en realidad no está nada conectado, pero visualmente parece que sí, vale.
La siguiente podría ser, se hace iteraciones dentro de la canvas, lo que necesita o la siguiente, ya con el poder que tiene Cloud con el de los sistema, se crea un HTML y te lo puedes hacer.
Puede meter mucha más complejidad, vale, y más sencillo, más friendly por su original.
Si me preguntas a mí, qué sería lo siguiente, yo recomendaría un HTML.
Ahora con Cloud, que te la hace buenísimo, vale, y justamente después que le de la sesión otro día, que le de lo de cómo fue hacer la canvas, que tuve que hacer modificaciones quirúrgicas, pero porque tengo que conocer cómo hacer la canvas, yo iría por un HTML.
**Luis Hoyos Tincopa - 2:53:34**
Hmm.
Claro.
Está buenísimo, gracias.
**Yeriel Mangin - 2:53:54**
Perfecto y bueno, chicos, ya para finalizar la sesión, vale un par de preguntas abiertas y puntos de discutir, vale.
**Luis Monroy Sovero - 2:53:56**
Consult up.
**Yeriel Mangin - 2:54:03**
Algunos teka web del día, vale lo que es cómo está organizada actualmente el modelo de seguridad, sí.
**Luis Monroy Sovero - 2:54:03**
Look.
¿Lo que comentaste?
Lo que comentaste de HTML puede ser react o tiene que ser HTML puro.
**Yeriel Mangin - 2:54:16**
Son 2 diferentes soluciones, vale, por ejemplo, avances de proyecto es un HTML, es un HTML, pero porque tienes, porque quieres que viva dentro more gimen up.
**Luis Monroy Sovero - 2:54:19**
Okay.
**Yeriel Mangin - 2:54:30**
Un real.
**Luis Monroy Sovero - 2:54:30**
Yeah.
**Luis Hoyos Tincopa - 2:54:32**
Mhm.
**Yeriel Mangin - 2:54:32**
¿Podría ser un una mena estos de los componentes, son los MCP, no los cómo se llaman se fue nombre de los que quiere hacer vlad y este?
¿Glady, ahí cómo se llamaban?
**Luis Monroy Sovero - 2:54:51**
Pero un canvas no puede ser react, o sea, todo el canvas con todas las interacciones que hay no puede ser un react.
**Yeriel Mangin - 2:54:51**
Al.
No.
No, pipelons, no plati, el otro, los componentes que creo que RFC, creo que era RFC, se me fue el nombre, pero no, tampoco eso plati.
**Luis Hoyos Tincopa - 2:55:06**
Es ahí.
**Yeriel Mangin - 2:55:08**
No, lo otro componente que quería crear, pero con otro componente que quería crear esos PC, esos PCF se me vale un nombre, los PCF, vale, podría entrar ahí, vale, pero los PCF tienen su nivel de complejidad, vale, tiene que hacer varias cosas, vale, y la que si me pregunta a mí un PCF por un HTML, yo me voy a poner HTML.
**Luis Monroy Sovero - 2:55:14**
No.
**Yeriel Mangin - 2:55:27**
Por la complejidad que tiene un PCS, vale, un react sí se puede hacer, pero ya no está conectado en sí dentro del modo Gimp o tiene que meterlo dentro de un PCS y con la complejidad que tiene un PCS.
**Luis Monroy Sovero - 2:55:39**
Okay.
**Luis Hoyos Tincopa - 2:55:42**
¿Yo me Yo me tomo la pregunta de con cuántos entornos tenéis.
Porque nosotros actualmente estamos probando una herramienta en el entorno de desarrollo y creemos que es más fácil así, porque como el usuario todavía no tiene bien claro por dónde quiere ir.
**Yeriel Mangin - 2:55:50**
Uh-huh.
**Luis Hoyos Tincopa - 2:56:04**
Y creo que eso es algo que debemos de comenzar a trabajar dentro de la organización, es decir, que el concepto, pues hoy yo lo repito de nuevo, lo que dije al inicio, más potente que saber cómo funciona la aplicación, es tener bien claro cuál es tu concepto de qué es lo que quieres, a dónde apuntas.
No tú puedes este diseñar un programa con un papel y un lápiz mientras tengas bien claro qué es lo que quieres y qué cosa es lo que quieres mover como información y el proceso de transformación de esa data, hacia dónde lo quieres llevar y qué funcionalidades quieres darle después.
El resto solamente es.
Una variación paradigmática de diferentes cosas con algunas este pinceladas.
Entonces, en el caso que nosotros estamos trabajando, como tenemos el tema de que el usuario todavía no tiene bien claro lo que es lo que quiere estar haciendo.
Despliegues permanentes para hacer la marcha blanca en un entorno de pruebas, lo consideramos que no es muy este útil para nosotros y no es muy eficiente. Entonces nos cubrimos haciendo un backup.
Y ponemos la aplicación en desarrollo a disposición de los usuarios. Entonces, los cambios los podemos hacer de manera más fácil. Así es como respondería esa pregunta.
**Yeriel Mangin - 2:57:32**
A ver.
Pues no hay respuesta mala, al final es uno se adaptando.
**Luis Hoyos Tincopa - 2:57:37**
It.
**Yeriel Mangin - 2:57:41**
La.
La forma correcta o siguiendo los pasos de buenas prácticas sería los 3 ecosistemas.
Vale, tienes un desarrollo, testeo y producción.
¿Qué es lo que pasa?
Que también lleva mucho tiempo pasar las soluciones de lado a lado.
O sea, esto en Power Platform lleva mucho tiempo.
Vale, justamente la mayoría de los clientes, algunos tienen solamente 2 ecosistemas.
Vale, y algunos tienen solamente uno.
Algún cliente que él mismo dice, no, a mí trabajo en producción, que si falla te digo y lo reparamos de momento.
O sea, así son algunos, vale, pero otros tienen 2 ecosistemas, vale, se desarrollan, se testea todo internamente y lo hace de paso en producción.
Depende de la depende de la complejidad, depende de lo que el cliente.
Si se mira es que Cloud desarrollo, pasar la producción lleva mucho tiempo de ser estos 2, claro, lleva su tiempo, es una aplicación así y que todo esté conectado donde deba ir y que no, que no pase nada al pasar las soluciones y no se hagan, este se solapen.
La niña de su tiempo, entonces es otra. Una cosa desarrolla, otra cosa es migrarlas y seguir la buena práctica. ¿Y qué pasa si pasa es una solución que ya había datos?
**Luis Hoyos Tincopa - 2:58:58**
Sí, sobre todo porque nosotros somos un equipo reducido, entonces no tenemos un equipo grande y todavía las herramientas y a el suite de herramientas que necesitamos.
De repente no está completamente maduro porque hoy en día ya va a ser cada vez más fácil que tú tengas agentes que vayan haciendo testeo o una remasterización mientras tú vas este.
Avanzando con el concepto general, no, entonces este por ese lado, yo digo, mientras no tengamos ese nivel de maduración, nuestra solución ha sido quedarnos en el entorno de desarrollo.
**Yeriel Mangin - 2:59:35**
No pasa nada, al final es como que salga el día a día y tenga los datos y ya después me viendo como lo van escalando, no lo veo mal.
**Luis Hoyos Tincopa - 2:59:37**
Hmm.
Mhm.
**Yeriel Mangin - 2:59:46**
Pues chicos, yo como quiera al final de cada sesión le voy a ir pasando, tiene la grabación, vale, y también le voy a pasar lo que son los documentos HTML.
Vale, no son PDF, son HTML, que la verdad que yo creo que son más visuales que un documento, vale, y así lo va entendiendo, vale, y yo creo que le va a servir muy bien para las guías este que van vendiendo día a día.
**Luis Hoyos Tincopa - 3:00:05**
Sí, está claro, cámbiale nomás el día uno de 12, porque vamos a llevarnos algunos días más, ¿no?
**Yeriel Mangin - 3:00:14**
No.
**Luis Hoyos Tincopa - 3:00:16**
Ahí dice día uno de 12, pero creo que vamos a usar algunos días más.
**Yeriel Mangin - 3:00:23**
Bueno, sí, no pasa nada por el día.
**Luis Hoyos Tincopa - 3:00:28**
Listo, listo Yeriel, muchas gracias por la exposición. A mí me ha gustado. No sé si me gustaría, por favor, Remi, Agustin y que consulte también con Forch.
Y Milagros que nos digan si están cómodos con este ritmo de avance, porque nosotros también estamos acaparando las preguntas y de repente estamos haciendo preguntas que van un poco más allá de lo que ustedes tienen como expectativa.
Nosotros estamos aquí para que ustedes sean los que se beneficien más de todo este proceso.
Entonces me interesaría saber si para la siguiente sesión vale la pena seguir con las en la misma dinámica o quieren bajar un poco el nivel de velocidad o quieren tener un detalle un poco más este fino de lo que se vaya contemplando.
Recuerden que originalmente este curso lo habíamos planteado para cortar algunos temas que los iban a revisar ustedes mediante el sistema de autoaprendizaje con los vínculos que les enviamos.
Finalmente, el curso está quedando con todo el contenido, tal cual se lo estamos entregando en el documento que ya publiqué en la.
**Luis Monroy Sovero - 3:01:42**
Other.
**Luis Hoyos Tincopa - 3:01:49**
En el grupo de la capacitación, entonces es una ventaja para ustedes, pero sí me gustaría saber si a pesar de todo esto, todavía necesitan a ir un poco más despacio.
Podemos organizar algún grupo de apoyo de reforzamiento por dónde quieren ir.
**Agustin Buonomo - 3:02:10**
Yo creo que lo sentí que estaba bien y quizás sí que cuando cuando Luis se hicieron alguna pregunta no me perdí un poco de qué era porque quizás era como con más contexto de lo que vienen trabajando y empiezan a hablar de forma demasiado técnica y quizás me pierdo, pero bueno, creo que es normal.
**Luis Hoyos Tincopa - 3:02:14**
Mhm.
**Agustin Buonomo - 3:02:30**
Pero en general, lo que fue Fernando Jediel me quedó claro y creo que está interesante y, o sea, a este ritmo que venimos trabajando creo que está bien.
O sea, entiendo que ustedes tengan muchas preguntas y cuestiones y que creo que está bien que igual que las traten.
Y bueno, si lo podemos agarrar, creo que es genial.
Y bueno, y si no, ya son cosas más que ustedes manejan en el día a día y que creo que igual está bien que se saquen esas dudas.
Tampoco creo que es que hayan acaparado las 3 horas.
No creo que haya sido así, así que en ese sentido, por mi creo que está bueno que hagan esas preguntas, que quizás las podamos seguir un poco más, un poco menos.
Pero bueno, lo intentamos.
**Luis Hoyos Tincopa - 3:03:15**
Gracias, Agustin, muy bueno. Renny, ¿tienes algo que decir?
**Renny Namuche - 3:03:20**
No, de parte también todo bien el ritmo, la verdad es a mí me está sirviendo de mucho el bueno, los la sesión de ahí me ha servido mucho para poder refrescar mis conocimientos previos, que mis tiempos yo los conocía todo lo que se ha venido hablando, incluso las consultas que hacían yo los.
**Luis Hoyos Tincopa - 3:03:24**
Qué bueno.
**Renny Namuche - 3:03:41**
Conocía con términos distintos, pero el trasfondo es el mismo, así que no, yo sí los he podido seguir.
**Luis Hoyos Tincopa - 3:03:48**
Okay.
**Renny Namuche - 3:03:50**
En todo momento, sí.
**Luis Hoyos Tincopa - 3:03:51**
Perfecto, perfecto, gracias, Mili.
Milagros
**Stefany Bravo Palma - 3:03:55**
Sí, ya está bien, Luis, como somos seguimos con las sesiones.
**Luis Hoyos Tincopa - 3:03:59**
Perfecto, muy bien.
Entonces no queda más que agradecerles de nuevo, ya le escribí a Albert, me ha respondido, me dice cuánto cuesta, cuánto vale.
Ya le dije el precio, verifiquen que no se haya desmayado los que estén por allá y en todo caso seguir insistiendo.
La idea es que lo más pronto podamos estar trabajando con Cloud y lo que nos muestra y él podamos experimentarlo.
Y creo que ustedes van a ganar bastante.
Así es que Avanti, vamos a ver si logramos ese objetivo, ¿no?
**Renny Namuche - 3:04:32**
Claro, eso tiene que ser el plus.
**Luis Monroy Sovero - 3:04:34**
Yeah.
**Luis Hoyos Tincopa - 3:04:34**
Así es, bueno, gracias a todos.
**Luis Monroy Sovero - 3:04:38**
Muchas gracias, hasta luego mañana. Gracias, hasta luego, nos vemos, chao.
**Yeriel Mangin - 3:04:38**
Hola chicos, nos vemos mañana. Chao, chao, adiós.
**Renny Namuche - 3:04:38**
Listo, hasta mañana, hasta mañana, nos vemos. Chao, chao.
Milagros
**Stefany Bravo Palma - 3:04:39**
O K.
