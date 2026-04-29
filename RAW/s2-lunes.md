# Sesión 4 — lunes 21 abr 2026

> Transcript automatico de la grabacion de Teams. Las marcas de tiempo y atribuciones provienen de la transcripcion original; pueden contener errores menores de reconocimiento de voz.

---

**Luis Hoyos Tincopa - 0:07**
¿Y ven sus micros y videos, por favor?
Estoy viniendo todo tuyo. el.
**Yeriel Mangin - 0:19**
Perfecto, a ver, esta sesión, esta sesión es un poco diferente.
Justamente es más enfocada a lo que me pidió ahí Vladimir y quería que viéramos.
Bueno, justamente que ya también todos ustedes tienen en Cloud que quería es como es el proceso de instalar lo que han hecho en cero code.
No sabía que algunos sí podían o no instalarla.
**Luis Hoyos Tincopa - 0:19**
Escenario.
**Yeriel Mangin - 0:38**
¿Entonces cuando esa empresa tienen que darte permiso, no?
Pero un poco la decisión es cuáles son los pasos desde que vale, tengo mi licencia.
¿Qué es lo que tengo que hacer para yo poder utilizar estas plataformas?
Entonces un poco lo que vale la sesión es eso, es conocer el core de cómo funciona crear tu primer proyecto, qué es lo que tiene que tener en cuenta, qué es un git, qué es un git, qué lo conecta, vale, y por más que nada por ahí va la sesión.
Vale, vamos a conocer lo que es el corazón de Cloud Code, vale, y qué otros tenemos que tener en consideración una vez que empezamos a utilizar Cloud Code, yo creo.
Luego ahora mismo para esta sesión viene espléndido porque a partir de ahora ya algunos ya tienen, otros ya van a tener, vale, pero la extensión yo creo que le va a ir muy bien a todos.
**Luis Hoyos Tincopa - 1:23**
Sí, y de repente en algún momento también Yeriel, hacemos lo que planteaste en clases anteriores, es decir, hoy todas las transcripciones de las de las 3:00 sesiones que hemos tenido ya están en nuestro chat.
Entonces, de repente agarramos ese cloud para hacer un ejercicio.
¿De un resumen ejecutivo, no?
**Yeriel Mangin - 1:47**
Sí, pues mira, inclusive es que eso ya mira, lo justamente puedo empezar con eso porque ya todos tienen cloud online, o sea, no necesitas tener cloud code, que es el de desktop para hacer ese proceso.
**Luis Hoyos Tincopa - 1:50**
Mm.
**Yeriel Mangin - 2:00**
Yeah.
Si quieres, vamos a hacer el cero de la mayoría que podamos, vemos la arquitectura y luego hacemos varios ejemplos prácticos y cada cada quien puede hacer en su ordenador o en su tiempo, pues que ve la grabación que también lo puedan hacer, no porque viene bien así.
**Luis Hoyos Tincopa - 2:18**
Perfecto.
**Yeriel Mangin - 2:20**
Perfecto.
Entonces esta sesión se iba a empezar con lo que se quedó pendiente de las de la semana pasada, que era la parte de se acuerdan que queramos los skills, que básicamente esto era un proceso que aquí que estuvo muy bueno, me gustó mucho porque era que es un skill, de cómo se puede utilizar y creamos un skill.
Era que inclusive el tiempo que teníamos era para hacer.
Skills y 2 agentes, la verdad que como hubo mucho intercambio y fue muy dinámico esto, pues nos quedamos en skills.
Entonces lo que iba a empezar esta sesión iba a ser con los agentes, ahora ya viene otro paso más de usar agentes, pero en vez de ir directamente a esto vamos todos a implementar lo que es vamos a intentar llegar todos en un punto y que ustedes también ya pueden testear a los agentes en la misma sesión, o sea, no solamente que.
Vean cómo se creó una, obviamente la creó en el momento con ustedes, una skill de un agente, pero que ustedes también pueden seguir a la par creándolos en sus en sus repositorios o en sus IDs, en sus IDs.
Entonces iremos a ponemos una pausa y lo haremos al final con lo demás.
Esta decisión va a ser así, 1 segundo.
What?
Mhm.
Y.
Y quiero un estupendiente.
Perfecto.
Hola.
Entonces vamos, vamos a empezar con la primera, lo más importante, lo primero. ¿Cuál es la diferencia de cloud code y cloud punto IA?
¿Quieren podría decir aquí de la sesión?
Espero que alguien está escuchando, que no sea Lucho o Vladi, que me diga cuál es la diferencia entre Cloud Code y Cloud IA.
Bueno, los 2 Luis y Vladimir no cuentan.
¿Quieren esta pregunta?
**Foix Soler Balaguer - 4:27**
A ver, cloud.ia sería el chatbot, ¿no?
Y Cloud Code es el que se incorpora igual en el IDE para revisar el código.
Que está como especializado en programación, no básicamente.
**Yeriel Mangin - 4:40**
I stop.
¿Alguien me presta atención?
Perfecto, sí, básicamente es eso, lo que es cloud y a sería, es como es tu es tu chatbot, vale, es como si fuera lo que utiliza en GPT, el mismo concepto, vale, y cloudco vale es lo que instalas en tu IDE, vale que en tu IDE puede ser lo que sea el antigravity, visit store code.
**Luis Hoyos Tincopa - 4:54**
Y.
**Yeriel Mangin - 5:08**
Y hay otros más, pero estos son los que más utilizan y vive dentro de tu repositorio, dentro de tu folder.
Entonces el conocimiento que tiene es de ese folder con tus archivos, con tus agentes, con tus skills, etcétera.
Entonces eso lo separa muy buena esa.
Yeah.
Ahora bien, ¿en qué te ayuda en Cloud Code?
Pues vive en tu editor, vale, ley, modifica el código real, ejecuta comando, se instala paquetes.
Cuando dice instala paquetes, es supongo que tienes que instalar un nuevo repositorio, uno nueva, un nuevo programa, Docker Docker es para encapsular todo tu aplicación, ¿vale?
Él va a instalar los paquetes obviamente siempre con tu producción de que puedo instalar este paquete sí.
Ideal para planear, construir y hacer refactor.
¿Cuál es el diferente?
Cloud IA, que sería lo que es el chat.
Vive en tu navegador, te responde tú copias y pegas, no toca tu máquina, ideal para hacer prototipos, cosas visuales y hacer un brainstorming.
Entonces no significa porque yo utilice Cloud Code, no voy a utilizar Cloud IA.
Al final, esto es son herramientas que se ponen entre ellas. Por ejemplo, un ejemplo, esto que es una propuesta para un cliente.
Pero no, pero no la quiero ver en Cloudcode porque Cloudcode es muy bueno haciendo código planeación, pero la interfaz de usuario qué.
Vale, pero la interfaz de usuario, la interfaz que tú ves es mejor hacer un prototipo o primer diseño con Cloud y a hacen, yo lo pongo hacen mejores diseños que Cloud Code.
Y hay otros repositorios que tú puedes instalar en tu cloud code para que tengas skills y agentes y pienso como un desarrollador senior de UXUI.
Entonces, pero así a groso modo son los que la puedo utilizar.
Vale, justamente yo a veces lo que hago es los documentos PRD, que son Product Requirement Documentation.
Muchas, muchas veces empiezo en Cloud Chat, vale, porque él tiene un acceso diferente a la web.
Y aparte le puedo poner que haga deep research, te puedo dar una analítica de 40 páginas, para eso está diseñado.
Entonces tú ibas creando tus documentos, lo vas depurando y te voy a hacer una varios escenarios que sean son interesantes, que a veces lo voy pensando y lo le pregunto y lo ejecuto y la verdad que.
Me quedo eso sorprendido con las con los que hacen, con las cosas que hacen.
Ahí sería lo que son las diferencias de los 2 y vamos a ver otros productos que también tienen que yo creo que desde ahora ya le pueden empezar a sacar ventaja.
A ver, aquí nomás este proceso de cómo desactivar la licencia en TI.
Vale, revisa tu correo, hice tu prementación, añada método de pago, verifica que estás en el Workplace.
Vale, instala la extensión de en Visoft Zero Code, laboramos a ver cómo este proceso.
Una pregunta aquí de los que están aquí.
¿Y no necesitan permiso de IT? ¿Quién no tiene un visual estudio code?
Renny, tú no lo tienes.
Pero sí lo puedes instalar o no puedes instalarlo.
**Agustin Buonomo - 8:25**
Yo tampoco.
**Yeriel Mangin - 8:28**
Sí, puedes instalarlo, Milagros.
Milagros
**Stefany Bravo Palma - 8:33**
Yo necesito permisos también para instalar. Ayer justo lo intentábamos con Luis, ahora me lo van a instalar.
**Yeriel Mangin - 8:41**
Agustin, tú sí, ya tienes instalado Visual Studio.
**Agustin Buonomo - 8:46**
no lo tengo instalado el cloud, pero Visual Studio no, por lo menos para el cloud no hay problemas.
**Yeriel Mangin - 8:51**
Cuando ellos tienes Cuando dices que tienes instalado Cloud, la aplicación Cloud Desktop, este de aquí es este de aquí.
**Agustin Buonomo - 8:56**
Sí, exacto.
Sí, es eso, exacto.
**Yeriel Mangin - 9:00**
Vale, y los demás tienen instalado Cloud Desktop, Foix, Milagros, Renny. ¿Tienen esta? Sí, la dejó instalarla.
Milagros
**Stefany Bravo Palma - 9:06**
Sí, eso sí.
**Foix Soler Balaguer - 9:08**
Sí, no, yo he pedido que me la instalen, ¿no?
Milagros
**Stefany Bravo Palma - 9:08**
Sí.
**Yeriel Mangin - 9:09**
Ah, súper.
A ti no te dejó ni siquiera instalarla de Cloud Desktop.
**Foix Soler Balaguer - 9:18**
Yo no puedo hacer nada.
**Yeriel Mangin - 9:22**
Entonces vamos a hacer 2 cosas.
También vamos a hacer el proceso de cómo instalar Visual Studio Code, que es muy sencillo, vale, hacemos los pasos y seguimos con los demás.
Básicamente abrimos una pestaña nueva, te ponemos Visual Studio Studio Code.
Y es una herramienta que es desarrollada por Max, vale entonces no hay problema ahí.
Sencillo va de la primera pestaña.
**Luis Hoyos Tincopa - 9:52**
Yep.
**Yeriel Mangin - 9:52**
Y te vas a bajar lo que es Visual, no Visual Studio, cuidado aquí.
Hay 2 tipos de Visual Studio, vale, si ven que es un logo púrpura, vale, este es Visual Studio, aquí tenemos 2, Visual Studio, Visual Studio Code, no baje la púrpura, por favor, esa es más para.
Es como el hermano mayor, vale, el hermano mayor que tiene todo. Visual Studio Code es más enfocada.
**Renny Namuche - 10:18**
Para desarrolladores.
**Yeriel Mangin - 10:20**
¿Cómo?
**Renny Namuche - 10:21**
Es para desarrolladores.
**Yeriel Mangin - 10:23**
No, también la otra, también la de Visual Studio Code también es para desarrolladores, pero tiene otras cosas, es más completa.
Vale, tiene bases cosas con C#, vale con otro tipo de código, vale, y Visual Studio, aquí si quieres te hago la comparación de la diferencia, vale.
Pero está más enfocada a cosas de interfaz para lo que necesitamos ahora mismo y de las aplicaciones que se desarrollan.
Visual Studio Code viene muy bien, vale, no necesitan bajar Visual Studio cuando lo bajen, que tengan la palabra code, que es el es el icono, no sé que sea, una este esta que sea azul, vale.
Este que es aquí.
Vale, es de lo que es el Visa Cero Code, en aquí les paso la hora real.
Y aquí básicamente lo descargan para su Windows, vale los que pueden y que lo van descargando y estarán un ratito, vale, estará un ratito en descargarlo y una vez lo tengan, vale lo primero que pueden hacer, vale, es un poco lo que puede hacer, vas en tu código, lo vas editando, vale, lo puedes conectar a Python, Mongo Database, a GitHub, este C share.
Códigos, vale, entonces tiene muchas, eso básicamente es tu herramienta donde puedes ir conectando y haciendo diferentes tipos de código que sea JavaScript, C Sharp, Java, los markdown, básicamente esto lo vamos a hacer muchísimas horas.
Vale, los markdowns son que se llama MP, son tipos, son los documentos que.
Los agentes de la IA utilizan para hablarse entre ellos, vale, entre tu repositorio. Vale, va a ser muchos documentos que se llaman Markdown. Si ahora justamente abro tema, vale.
Muchos documentos se llama MD.
Básicamente son documentos que son en texto, que no ocupa tanto espacio, pero que viene muy bien para cuando una gente tiene que leer la información.
Este inclusive ya se los he enseñado antes, un documento así que viene con hashtag numerito, vale, obviamente yo no los diseño este.
Es día mismo Cloud lo diseña. Bueno, tú le das ciertas, tú aquí los documentos MD.
Tú vas creando lo que tú vas necesitando e inclusive también Cloud se va creando como que pequeñas guías de apoyo.
Es como piensa que un MB es como tienes un libro y son como tu index.
Entonces aquí él ya no tiene que ir a leer 700 páginas, aquí ya le el index y sabe aquí donde tiene que ir a buscar a cada cosa.
Eso es lo que es un MD para cierto escenario, ahorita vamos a los demás.
Si yo quiero ver este MD de una forma que sea visual para nosotros, hacemos control sheet y vale, y ya te das de ahí por formato, así vale, que si yo le hago doble clic aquí, vale, me manda un documento donde esto donde está, vale, pero claro, así verlo para un usuario, pues no te dicen, así lo puedes leer.
Algunas cosas como son tablas, pues no lo puede ver bien aquí que le picas cuatro chip.
Y ya te lo da tipo tablita, entonces está interesante.
¿Cuáles son las conectas MD?
Bueno, Jason, Happy, etcétera, no.
¿Y tú?
Una vez tengamos ese documento, una vez que tengamos ese editor, lo primero que vamos a hacer es abrir una nueva sesión.
Los que tienen mucho estudio pueden bajarlo.
Lo pueden bajar para más o menos ver así el proceso que hacemos aquí.
**Bladimir Muñoz Montes - 14:15**
Yo ya lo bajé, de hecho, ya te iba a preguntar cómo sé que ya está usando el cloud el cloud que he bajado.
**Yeriel Mangin - 14:24**
Pero Bladi, estás sin pijama, Bladi, porque no te veo Bladi, nunca te veo en las sesiones.
**Bladimir Muñoz Montes - 14:28**
Sí, es que estoy mal, ya te digo, este es el peor horario para mí, pero este yo tengo claro.
Ayer lo compró, lo compró Luis y lo estábamos testeando y yo lo dejé corriendo y, por ejemplo, me descargué toda la solución de Project Hub.
**Yeriel Mangin - 14:39**
Huh?
Okay.
**Bladimir Muñoz Montes - 14:49**
Pues en el mismo visual estudio te hago claro y tengo vieja copilot.
El vieja copilot lo procesó en 1 minuto, creo, pero el Cloud se quedó pensando una hora y no terminó de responder.
Entonces no sé si hemos comprado una versión que no era la correcta o yo no o yo he hecho mal la pregunta.
**Yeriel Mangin - 14:50**
Okay.
¿Lo tienes ahí?
**Bladimir Muñoz Montes - 15:11**
Lo tengo abierto, lo tengo abierto.
**Yeriel Mangin - 15:13**
Vale.
**Bladimir Muñoz Montes - 15:14**
Yeah.
Está.
Ya te digo que no es la mejor. Creé una carpeta cualquiera y le puse soluciones. No lo tengo ordenado. Entonces lo único.
**Yeriel Mangin - 15:27**
Tranquilo, al final se que hoy te estás testeando y quieres ver las cosas, después organizarlo viene después.
**Bladimir Muñoz Montes - 15:31**
New dice Facebook y acá revisado esta carpeta y dame.
Una lista de los componentes que hay.
That's a miss.
Si le doy esto, ay.
Hola, hola.
Entonces yo acá tengo el cloud y acá tengo el hija copilot. Entonces ayer el cloud se quedó así, me iba diciendo, no sé esta parte del bash, o sea, lo muestra, no sé si hay manera de ocultar esto.
Creo que así se está ocultando, no soy consciente, pero en cambio el GitHub Copilot te lo da un poquito más comprimido.
De hecho, el antigravity es mejor que ambos en este sentido, no te atrofia el cerebro ver tanto viendo tanto código, lo esconde casi todo y lo tiene comprimido para que tú lo expandas si es que quieres verlo.
El de la derecha ya acabó.
Y acá me está preguntando algo.
Se me está pidiendo permiso para ejecutar algún comando de búsqueda en la terminal.
**Yeriel Mangin - 16:48**
Sí, ponle que sí.
**Bladimir Muñoz Montes - 16:52**
Entonces así estuve un rato, estaba haciendo mis cosas y un rato esperaba, pero se demoró un montón y no llegó a la solución.
Entonces no puedo ver acá el motor, cambia en el en el otro sí que puedo verlo, ¿no?
En este caso estoy.
De hecho, estoy usando el Sonet, ni ni siquiera el Opus.
¿Entonces, qué puede estar? ¿Qué he hecho mal? ¿Se he hecho mal la instalación?
**Yeriel Mangin - 17:20**
No, a ver, son 2, son 2 diferentes.
Vamos si quieres al primer paso que está interesante esto porque al final los demás que van testeando también lo van a lo van a aceptar.
Entonces hay tú cuando abres tu editor, vale, puedes conectar diferentes tipos de agentes en este caso. o.
**Bladimir Muñoz Montes - 17:20**
¿Dónde está allá?
Adivina.
**Yeriel Mangin - 17:40**
Sí, agentes o de diferentes empresas en el lado izquierdo, vale, si vemos, tiene lo que es en la primera, la primera pestaña, perdón, el lado derecho es GitHub, la de en medio es Cloud Code, vale, y tú puedes tener más aquí, esta puedes agregar hasta Gemini cuando estás en Visual Studio Code, aquí no vale, y puedes tener el de ChatGPT.
**Bladimir Muñoz Montes - 17:56**
Love it.
**Yeriel Mangin - 17:59**
Es el codec y puedes tener así cada uno ejecutando la misma pregunta, vale o diferentes procesos sin problema.
Lo que me Lo que comenta aquí, Vladi, son diferentes cosas. Tal vez acostumbrarte más a utilizar GitHub, GitHub, GitHub que Clau.
**Bladimir Muñoz Montes - 18:19**
Yeah.
**Yeriel Mangin - 18:19**
Entonces.
Vamos a ver las cosas, vale, tú aquí en el GitHub, ellos trabajan con diferentes tipos de agentes, nombre, ellos por atrás pagan un precio para que para utilizar los diferentes servicios de diferentes empresas.
Entonces en vez de utilizar las de cloud, todos tienen de cloud y también pago la de HPT, y también pago la de Deep Sik, no sé qué.
Entonces tiene otro tipo de molas que tú puedes que tú puedes ir utilizando.
Ahora bien, tú también hay formas de que en el de el de GitHub, tú cuando vas creando tus skills o tus prompts dices, oye, para este proceso que usa el soneo 4.5 vas cambiando modelos, pero tienes que saber más o menos qué modelos hace cada cosa.
En el de Cloudco, si quieres hablarle un poco más, lo di.
Vale, entonces sube y te explico que es cada una de esas cosas, vale.
Ay.
Esto, esto de aquí no lo puedes quitar, esto no se puede quitar lo de que eso lo de Sbash.
Vale, esto lo esto, creo que lo expliqué en la sesión 2, vale, pero básicamente es que lo que él hace por atrás.
Hay gente que le gusta ver esto, la verdad que a mí sí me gusta verlo porque yo siempre estoy viendo lo que está haciendo, yo estoy aprendiendo de cómo es que se hablan entre ellos.
Lo que hace aquí es tienes un agente principal, el orquestador, vale.
Y cada vez que estos bash que además se llaman in out, vale, son supagentes que él está llamando para hacer tareas específicas.
Entonces tú pinchas en el in out, vale, él dice, vale, este, tú vas a leer aquí la solución Smart Project, vale, y está básicamente está.
Cortando en diferentes súper agentes, me de utilizar uno que haga todo, vale y después pierda contexto lo que hace, hace pequeños gente, se tú lees estas 3 partes, tú estas cuatro, vale, si tú ves básicamente qué es lo que hace, es lo que hace, vale, el lee la solución, app actions y el app actions approval process y otra gente.
Tele upside models y upside models app, etcétera. Vale, entonces es lo que está haciendo mandó múltiples agentes, cada uno con tarea específica.
Vale.
Después de que todos ellos hacen el línea, que básicamente dice, oye, esto fue lo que investigué, vale.
Cada uno hace diferentes códigos y ahora dice, y ahora ya que tiene toda la información, ahora sí él te la recopila, dice, vale, perfecto, aquí tienes el inventario completo de la solución Smart Project Hub y dice, vale, entonces lo que hace es también así te ahorra el número de toques que utiliza, que después vamos a ver más adelante que también ahora mismo.
Todos tokens, todos tokens y saber cómo se les llaman, porque si no te quedas sin token.
Esto es lo que está haciendo básicamente.
**Bladimir Muñoz Montes - 21:16**
Quiero.
Ya, pero o sea.
A mí lo que no termino de entender es porque cuando yo contrato a otro agente sí veo el motor que quiero usar.
O sea, ¿cómo sé qué motor está usando el cloud code?
O sea, está usando el sonet, el output, el más antiguo, el la última versión.
**Yeriel Mangin - 21:36**
Vale.
Mira, te enseño ahora si quieres, bueno, preguntas hasta ahí, sí, yo ahorita voy a voy a convertir pantalla y veamos esos puntos, vale, pero justamente son esos puntos que eso que comenta ahora los iba a ver ya cuando tengamos la sesión, que lo que es explicar cómo es cloud code en sí.
**Bladimir Muñoz Montes - 21:56**
Estamos adelantado.
**Yeriel Mangin - 22:01**
Te maleantaste unos unos 7 pasos la venta, pero no pasa nada.
**Bladimir Muñoz Montes - 22:03**
Perdón.
**Yeriel Mangin - 22:07**
Pero bueno, a ver, al final es bueno que tengan este tipo de preguntas, vale que ya lo está utilizando y dice, oye, pues GitHub contra Cloud Code contra etcétera, es comparando cuál te entras mejor, vale.
**Bladimir Muñoz Montes - 22:08**
Ya está con.
**Yeriel Mangin - 22:19**
Yo me caso son 100% cloudcode, vale, porque GitHub estás usando diferentes agentes.
Sí, no está mal, vale, pero al final si tú ves ahí alguna tiene un descuento, no tienes una limitante.
¿Cuánto puedes estar usando esos agentes?
Entonces aquí vale, entonces él utiliza diferente, oye, utilizo y tú ves ahí el por cero, vale, dice que cuando tú utilizas el cloud upput 4.5 el 4.7.
**Bladimir Muñoz Montes - 22:32**
Yeah.
**Yeriel Mangin - 22:43**
Cada vez que utilizas esa gente te cobra el 7.5 veces más, o sea que es carísimo.
**Bladimir Muñoz Montes - 22:48**
Claro, pero es un monstruo, o sea, te hace toda la chamba. Si tu requerimiento es muy complicado, o sea, quiero que me hagas el informe etapa uno de la remediación TEPSA. Esta cosa te lo hace. te.
**Yeriel Mangin - 22:52**
Sí, no, tal vez no la acaba.
¿No, para no, para eso no utilizaría eso, no?
**Bladimir Muñoz Montes - 23:04**
Hoy sí lo hace, yo lo he probado.
**Yeriel Mangin - 23:05**
No es no es como está usando ahí un fórmula uno para ir al en el puente, en la fila del puente.
**Bladimir Muñoz Montes - 23:09**
A.
Sí, sí, estoy, estoy viendo con cuál, con cuál me quedó.
Este se parece mucho al o sea, para este tipo de requerimientos, con el uno me va bien, pero si quiero hacer toda la toda la aplicación entera, con mis con mis documentos de resumen, con las conexiones, el 4.7 es más atinado.
De hecho, este 4.7 es de hoy.
Hasta ayer era 4.3 o 4 puntos algo que.
**Yeriel Mangin - 23:34**
Hasta hace 3 días.
**Bladimir Muñoz Montes - 23:37**
Sí, de nuevo, pero ya está.
**Yeriel Mangin - 23:38**
But...
Pero sí, aquí tú puedes trabajar con diferentes modelos de Cloud, de chat, de chat GPT y los otros que tengan ahí, vale.
**Bladimir Muñoz Montes - 23:41**
Te devuelvo la pantalla.
**Yeriel Mangin - 23:53**
Comparto otra vez.
Okay.
Comenta ese punto rápido y ahorita regresamos a lo otro, ¿no?
Este es alto clic, vale, perfecto, entonces.
Love code.
tú tienes otras diferentes formas de interactuar con él vale tienes 22 interfaces la interfaz friendly user y lo de lo que es directamente en la terminal siempre la terminal va a tener nuevas las cosas nuevas antes porque poner una terminal que era una interfaz bonita como esta vale pero darle un par de días y ahí va a estar aquí también vale
Pero hay cosas que no ves en esta interfaz que sí podrá ver la lo que es la terminal, lo que tú comentas, Vladi.
Aquí ves todo, si tú pinchas en este botón, ves toda tu información.
¿Tú le puedes decir cuánto esfuerzo quieres que tenga en esa tarea?
Oye, creo que es una tarea simple, pues le pongas un esfuerzo low, medium, high y lo tienes high X al extra high y ahora esta lo acabas de sacar ahora con clown 7 y luego tienes lo que es el Max.
Ahora lo que mismo te recomienda cloud code es que con el modelo o pues 4.7 no utilices el Max vale porque te lo vas a agotar instantáneamente que utilices el ya sea el Max o el extra.
Vamos a ir viendo que son como tú vas afinando tus herramientas.
Y también quieres que sea que piense más en sus en sus respuestas, sí o no.
Donde tuve los modelos existen switch models.
Tú vas aquí, Bladi, switch models y aquí ves los diferentes modelos que tienen, vale, entonces por default ya te va a poner el Opus 4.4.7 vale, y que ese tiene una tiene un contexto de 1000000 de tokens.
¿Qué significa eso?
Que tú puedes tener una sesión larguísima, vale, y va con y todo ese contexto no lo va a perder.
Ya tú empiezas a llegar los.
1000200, vale, pues ya esos 200 lo va, lo han venido pensando, lo va haciendo, lo va haciendo, un lo va resumiendo, vale, pero entonces ellos dicen que si tú escribes 1000000 de palabras, el contexto lo te lo retiene muy bien.
**Bladimir Muñoz Montes - 26:12**
Yes.
Eso es la memoria.
**Yeriel Mangin - 26:18**
Eso es lo que es.
**Bladimir Muñoz Montes - 26:22**
O sea, que cierres.
**Yeriel Mangin - 26:23**
La memoria de ese chat, la memoria de ese chat, sí.
**Bladimir Muñoz Montes - 26:25**
Del chat.
Del chat o del proyecto, o sea.
**Yeriel Mangin - 26:28**
No del chat del chat son los cuadrantes.
**Bladimir Muñoz Montes - 26:30**
Porque, por ejemplo, el GitHub compilot no tiene memoria.
Si tú no le dices que lo guarde cuando lo vuelves a abrir, aunque sea el mismo proyecto, se olvida.
El antigravity sí lo tiene, lo hacen en automático.
Tú cierras tu proyecto y se acuerda todo lo que has chateado en ese proyecto que te ahorra un montón de tiempo.
No sé si el cloud tiene algo parecido.
**Yeriel Mangin - 26:57**
Son cosas que tú puedes implementar, vale, justamente son cosas de que la gente dice, oye, es que cada chat cada vez es nuevo, el chat va cambiando.
Tú puedes implementar lo que son documentos hand off.
En mi caso no se ve el número de tokens.
No se te ve así, quise 1000000 context.
**Bladimir Muñoz Montes - 27:19**
No, yo tampoco lo veo, yo veo lo mismo.
**Luis Hoyos Tincopa - 27:21**
Ahí te envié la imagen.
**Bladimir Muñoz Montes - 27:23**
Lo mismo que ve Luis, veo yo.
**Yeriel Mangin - 27:27**
A ver, tal depende de la versión que tengan de Git, vale de Git del editor, vale, pero justamente yo no tenía esta parte, también lo puedes ir modificando. ¿Cómo?
**Bladimir Muñoz Montes - 27:31**
Y de hecho, el default es 4.6 del tuyo, el tuyo es 4.7.
**Renny Namuche - 27:36**
Pero ahí hay que hacer algo cierto para que para que aparezca todo eso, ¿no? Porque yo acabo de instalar el VC home y no me no me no me aparece nada.
**Bladimir Muñoz Montes - 27:43**
Pizza.
**Yeriel Mangin - 27:47**
Vale.
**Renny Namuche - 27:47**
Solo la pantalla de bienvenida.
**Yeriel Mangin - 27:50**
¿La nota para así es esto, no? Así, bueno.
Así.
¿Pero es algo así, no?
**Luis Hoyos Tincopa - 28:02**
Yeah.
**Yeriel Mangin - 28:03**
Renny?
**Luis Hoyos Tincopa - 28:05**
Esa es la versión de mi visual Studio, no sé si es la misma que la tuya, si es por el tema del editor.
**Yeriel Mangin - 28:05**
Tasn't pink.
Pero esto aquí lo podríamos ver, lo de que soy, yo no veo, eso es lo de okay, no sé, esto de aquí.
**Bladimir Muñoz Montes - 28:21**
Renny tienes.
**Yeriel Mangin - 28:21**
Y yo no veo eso lo de los token, vale, lo vemos, vale, si quiere le podemos preguntar eso a Cloud, vale, básicamente justamente aquí me decía lo del contexto.
**Bladimir Muñoz Montes - 28:23**
Tienes que instalar.
**Yeriel Mangin - 28:31**
You see?
¿El cloud desktop ve otras cosas que aquí no ves, vale?
Rene, si tú no ves esta pantalla aquí es porque tienes que primero instalar lo que es el cloud extension.
Pero bueno, si quieren vamos a ir porque sé que muchas de estas preguntas van a salir con lo que vamos hablando, porque justamente todo esto vaya saliendo en lo que veamos, ¿no?
**Bladimir Muñoz Montes - 28:49**
Fifty-five.
**Yeriel Mangin - 28:56**
Perfecto, entonces seguimos para no perder, para no perder el tiempo.
**Bladimir Muñoz Montes - 28:57**
Star.
**Yeriel Mangin - 29:04**
Entonces, una vez tenemos de la Ovisual Studio Code, vale, no tenemos nada, vale.
Lo primero que tenemos que hacer es descargar las extensiones que necesitamos.
Lo más importante es yo aquí en el lado izquierdo, voy a la parte de extensiones, vale, y aquí tú vas a ir buscando, es como la como si fuera el Play Store o el Apple Store.
Tienes igual que descargar tus aplicaciones de Visual Studio fácilmente.
Aquí vas a Buses Cloud, vale.
Eso oye, Clau, aquí está, pinches en ella.
Muy importante que veas que también igual como en cuando estará repositorios diferentes o descargas una aplicación que veas que es la aplicación de Cloud que esté verificada.
Vale, o sea, tú sabes cómo sabes porque tiene aquí como en Instagram, vale que tiene aquí la el check azul, vale que es de ellos dantropic.
**Luis Hoyos Tincopa - 29:45**
Thank you.
**Yeriel Mangin - 29:50**
Hoy tiene más de 1000000 descargas, sabes que son ellos, vale, tiene más de 700, entonces ya sabes que es de ellos.
Si no sabes si es de ellos, pues vas directamente a Google, ¿vale?
Y pones aquí Cloud Code Vision Studio Code Extension.
Y ellos, ellos mismos, tú vas aquí y te ayudan y ellos a descargar.
**Luis Hoyos Tincopa - 30:09**
Yeah.
**Yeriel Mangin - 30:14**
Oye, no sé si esta es la verdadera de la página de los pasos o qué tienes que hacer y si no también aquí otros diferentes, te vas al Visual Studio Market.
Y que la vas viendo, sabes que está la de ellos directamente desde el marketplace, pones aquí instalar y te la instala en tu ordenador.
Entonces hay diferentes formas que tú sepas si es la de verdad o no.
¿Que hay unas que si le pones algo lo escriben un poco diferente a que te los cargues y básicamente son virus, no es lo mismo, no?
Pero es que una que estés pues viendo cuáles son los de la verdad, no antes de hacerte un poco tu review, justamente cuando vas a rentar a un hotel, vale una habitación, haz lo mismo.
Entonces ya una vez que lo tengamos, le voy a dar, le pido que le restore.
Una vez que lo tengamos, ya está instalado. Entonces, una vez se instale del lado izquierdo, va a tener lo que es esta pestañita.
Pues instalarlo.
Estás el mute.
Reyes enviando.
**Bladimir Muñoz Montes - 31:25**
Pues muteado.
**Renny Namuche - 31:26**
Sí, ya lo instalé, ahora me dice open cloud code chat with cloud y paz conversation.
**Bladimir Muñoz Montes - 31:32**
And.
**Yeriel Mangin - 31:36**
Te dejo ya agregar tu cuenta de tema para vincular lo que te dejo, te dejo hacer eso.
**Renny Namuche - 31:41**
sí.
**Yeriel Mangin - 31:44**
Ya está todo conectado.
**Renny Namuche - 31:47**
Mm.
A ver un momento.
Algo comparto ya para que.
Estoy aquí.
**Bladimir Muñoz Montes - 32:11**
tienes un círculo de color naranja en la parte superior a la derecha
De toda tu pantalla, de toda tu pantalla arriba.
**Renny Namuche - 32:20**
Ya.
**Bladimir Muñoz Montes - 32:21**
A la derecha hay un botoncito naranja.
**Renny Namuche - 32:24**
Estoy aquí.
**Bladimir Muñoz Montes - 32:25**
Oh, ahí dale.
**Yeriel Mangin - 32:30**
Hi.
**Bladimir Muñoz Montes - 32:30**
Ya ahí entré con tu usuario.
**Yeriel Mangin - 32:31**
¿Y luego pones tu descripción?
Pones que abrir vale es para que te abrí lo que es va a ser una llamada a tu página a página web vale donde estás ya logueado y te como que te verifiques.
**Renny Namuche - 32:44**
Mhm, sí.
This one.
Yeah, ya está.
**Yeriel Mangin - 32:57**
Ya pues a ver, Clau con.
**Renny Namuche - 32:58**
Pero me sale un mensaje arriba de error.
**Yeriel Mangin - 33:00**
Claro, es lo que falta, vale, ahorita vamos a ver esto.
Vale, perfecto.
Entonces justamente es donde vamos, ya tiene instalada Cloud, vale, y pero está diciendo, oye, que te falta Git, ¿qué es Git?
Vale, tenemos 2 cosas que empiezan con Git, se llama GitHub y luego vemos lo que es Git.
**Renny Namuche - 33:15**
Sí.
**Yeriel Mangin - 33:23**
Git básicamente es cuando estás trabajando con código, vale, quiere ver las diferentes iteraciones.
Básicamente es como un log de lo que vas haciendo.
Vale, entonces tienes que bajar un componente más que tiene que vivir en tu repositorio local.
Entonces si quiere ahí pregúntale, mira, vamos a hacer el escenario, pregúntale a Clau.
Cópiale ese error, vale, copia ese error.
Copilo todo.
Y pregúntaselo ahí, ¿qué es lo que tengo que hacer aquí? Te voy a decir que tienes que instalarlo.
**Luis Hoyos Tincopa - 34:07**
Mhm.
**Renny Namuche - 34:18**
Se quedó así.
**Yeriel Mangin - 34:23**
Ya no sé qué pensando, ponle pinchen view output log, por favor.
Y pásame ese código, porfa, de aquí en el chat.
**Renny Namuche - 34:33**
¿En dónde está aquí?
**Yeriel Mangin - 34:39**
Yeah, pretty bad afternoon.
No, porque en el patch tienes que meter la información.
**Renny Namuche - 34:48**
Yes.
**Yeriel Mangin - 35:12**
Ya pues también estás contando aquí, que creo eso porque te faltas cargada.
Yeah, básicamente te comparto.
Básicamente qué es lo que es lo que falta.
Tenemos que instalar lo que es también el Git.
Ese error significa que cloud de Windows necesita Git Bash, no lo encuentra el sistema.
Solución, descargar Git for Windows este enlace aquí.
No.
Que también es otra, otra herramienta que necesitamos a la hora de empezar a desarrollar nuestro código.
Cualquier tipo de código que necesites nos vas a necesitar lo que es el kit patch.
En el caso de Lucho Vladi, me imagino que lo tiene, ¿no?
Y Luis también.
Vale, todos los demás necesitamos bajar lo que es el kit, que básicamente es este y yo abro aquí, básicamente este.
¿Qué es lo que tenga que hacer las diferentes?
Sí, eso hacer tus diferentes logs de cómo vas trabajando con tu código.
Muy sencillamente, nuevamente el que se baja es el de el de GitHop 64, que es de aquí.
Una vez lo instales, vale, vas a reiniciar lo que vale y después reiniciar sigue fallando, configurar configurar la variable de entorno manual.
¿Qué vamos con ese proceso primero?
En este caso todos tenemos que bajar lo que es este kit, que es el de 64, que es este de aquí.
Sí, Agustin.
**Agustin Buonomo - 36:59**
Sería una pregunta, porque a ver si estoy entendiendo bien, o sea, tanto lo que es el Visual Studio Code como Git, o sea, todas estas herramientas que va que como que vas instalando acá en el panel que tenés a la izquierda.
Esto nos sirve básicamente más bien para desde el punto de vista de programar y hacer código.
**Yeriel Mangin - 37:15**
Mhm.
**Agustin Buonomo - 37:21**
O si, por ejemplo, yo quiero usar el cloud para, no sé, conectarme con Project Hub o tener datos, que me trabaje determinados indicadores financieros o hacer una presentación en PowerPoint, entiendo que todo esto no es necesario, que lo puedo hacer desde el chat de cloud y esto que estamos viendo es más específico para código.
Puente animal.
**Yeriel Mangin - 37:45**
Sí y no vale, porque tú en cloud chat vale te puedes conectar a ciertas cosas, pero tú no te puedes conectar a una base de datos como Dataverse.
No tienes esa conexión, puedes crear ciertos procesos que.
Podría hacerte cosas con Cloud Chat, vale, pero no es su producto. Cuando quieres conectarte a datos, ver información es mejor hacerlo siempre desde un repositorio.
Porque claro, tú vas al cloud chat no le vas a pasar las APIs de cómo conectarse a Dataverse en un chat.
Tiene que ser algo seguro.
Entonces tú utilizas cloud chat para hacer eso, planeación, hacer dashboard, vale, pero.
Tú le tienes que pagar muchas de la información.
Si quieres que te haga un una analítica de cierto proceso, pues tú le pasaste ya las fotos, los Exceles, la data que quieres que haga, vale, pero no en sí lo conectaste con algo.
**Agustin Buonomo - 38:49**
Claro, exacto, o sea, yo tenía la idea de utilizar el cloud, el chat, digamos, pasándole a archivos Excel que tienen información y que me devuelva el cálculo de determinados indicadores o gráficas.
Pero entiendo que esto lo puedo hacer con el chat, que no es necesario el Visual Studio Code.
**Yeriel Mangin - 39:11**
Claro, entonces con el chat sí, puede ser eso. Tú le pasas los exceles que necesite y dices, oye, quiero que me generes un HTML o un dashboard o no sé qué y que sea dinámico. Sí, claro que sí.
**Agustin Buonomo - 39:17**
Sí.
Sí.
Done.
**Yeriel Mangin - 39:25**
Eso es sin problema.
**Bladimir Muñoz Montes - 39:27**
Yeriel, pero en el chat que mencionan se refieren al chat de escritorio.
Creo con chat web te permite crear carpetas y conectarte a carpetas.
**Yeriel Mangin - 39:40**
No, él no está comentando eso, él está comentando que él le ha pasado los que le carga archivos vale a esa a esa sesión y le dice con estos archivos generamos un dashboard.
**Agustin Buonomo - 39:46**
Le cargo archivos, sí.
Second.
**Bladimir Muñoz Montes - 39:51**
Claro, ahí Agustin, tienes que tener en cuenta que vas a estar pasando una y otra vez documentos, no sé si es.
**Agustin Buonomo - 39:58**
Sí, eso es lo que quiero consultar también de la privacidad, o sea que esto, en definitiva, estamos dando datos de la empresa y yo no sé qué hasta qué tanto podemos dar, qué tan seguro es.
**Yeriel Mangin - 40:13**
Yo creo que lo comentaba Bladi es que tu cara va a tener que estar pegando los archivos, no básicamente eso.
**Bladimir Muñoz Montes - 40:13**
Un saludo.
Sí, el tema, el tema de seguridad es otro punto que hay que volver a conversar ayer con Luis y con más gente.
Hubo una sesión de eso, pero no terminó de quedar claro si ya si ya podíamos usarlo conectado a datos sensibles.
Hay que preguntar antes de.
**Agustin Buonomo - 40:36**
Sí, ok.
**Yeriel Mangin - 40:40**
Sí, a ver lo que puede ser ahí también, Agustin, tú te puedes crear tu proyecto.
En vez de que sea una sesión aislada, tú creas un proyecto dentro de Cloud Chat.
Entonces ahí lo interesante es que ya se acuerda o puede ir, puede ir buscando todas las conversaciones de ese chat.
Entonces tú tienes un chat que hablaste de no sé, ventas, otro chat que hablaste de cost, otro chat y a veces fuiste deparando información.
Al final dices.
De estos 5 Excelles te creó uno estándar, cuñal datos que necesitas y este te creó otro.
Entonces ya tienes cada uno, tienes diferente sesión y al final creas otra sesión dentro del proyecto y dices júntame, lee las conversaciones y créeme el documento.
También puede ser también, yo eso lo hago a veces tengo escenarios que tengo procesos de.
Propuestas y los 2 de producción y los 2 procesos de debo conectar cosas, que era un proyecto de ese proceso, vale, pero ya conoce toda esa información.
**Agustin Buonomo - 41:33**
Sí.
Sí, entiendo igual, como decían, eso que comentaban de que de momento no sabemos hasta qué tanta info le podemos dar, entiendo, ¿no?
**Yeriel Mangin - 41:48**
Sí, Luis.
**Luis Hoyos Tincopa - 41:51**
Y un poco para complementar el tema de ciberseguridad y también el si la conveniencia de usar solo el cloud en la nube versus utilizar Cloud Code te permite resolver algunas cuestiones que luego vas a vas a tener si solo usas la nube.
Ayer conversábamos con.
Con Albert este tema justamente y actualmente hay gente de del equipo de tema tanto de la unidad de negocios de Perú.
No sé si en España también haya gente que utilice el chat GPT y ahí, por ejemplo, tú puedes cargar un documento que es un documento interno de la compañía.
No porque es una versión de paga, no de la versión libre, no?
Entonces se entiende que una versión de paga te protege respecto de una versión libre y eso es algo que en el caso nuestro deberíamos estar protegidos y ahí de repente ahí alguien nos puede dar un poco más de visión ahí.
Lo que sí no recomendamos hacer hoy en día es poner dentro de código duro.
Creo que todavía nadie aquí lo ha hecho, no dentro de ya de lo que son desarrollos o la generación de agentes o de skills que te ayudan a poder facilitar la trazabilidad de lo que hagas.
Dentro del control económico o control financiero de la organización, porque a veces cuando tú le cargas un archivo.
Al cloud de la nube.
Imagino que pasa lo mismo que pasa con ChatGPT te saca un reporte, pero en ese reporte no tienes trazabilidad, solo tienes números.
Entonces, detectar ahí alguna, algún error, algún algún problema es mucho más difícil.
En cambio, si tú comienzas a generar agentes que además te permitan afinar ese trabajo, no vas a poder fácilmente encontrar una trazabilidad y hacer un reporte mucho más robusto, ¿no?
Del cual después puedas dar cuenta, eso es lo por lo menos lo que he evidenciado. No sé si ahí él tiene algo que decir.
**Yeriel Mangin - 44:12**
Sí al final eso justamente los otros agentes que creamos el otro día o lo que lo podemos pasar otra vez que no podemos confiar en nosotros ni que Cloud no pase ID vale si se siguen buenas prácticas de que es un una una bóveda donde tienen todos tus apis y pasan encriptadas vale
Siempre algo puede pasar, entonces aparte de eso creas cada vez que se hagas un pull, un push, etcétera.
Tú creas a gente que van bien tu código, oye, que aquí pasaste algo, no tengo pasarlo online porque tienes esto o después de que terminaste una sesión y revisa, vale, podemos crear ese tipo de reglas, vale para que además que seamos nosotros.
El mismo agente esté revisando esas reglas.
**Luis Hoyos Tincopa - 44:59**
Y un poco, en resumen, hay que conocer todavía un poco de interacción con el modelo.
Que se acerca mucho a lo que es un código, porque en realidad ahora.
La comunicación es vía código, ¿no?
Y puedes aprender a comunicarte con Cloud de la misma manera que puedes aprender a desarrollar un programa que te te hace evidentemente más robusto cualquier análisis, ¿no?
**Yeriel Mangin - 45:33**
A ver, aquí lo que estamos haciendo en estas sesiones, si aquí es en este es un poco técnica, se oye como usted dice si no, en verdad necesito toda esta cosa que estamos instalando por atrás para sacar un reporte.
Sí, no vale, entonces es claro, no lo necesitas en sí para ciertos escenarios, pero una vez que lo tienes instalado.
**Agustin Buonomo - 45:44**
Yes.
A.
**Luis Monroy Sovero - 45:51**
Hola.
**Yeriel Mangin - 45:52**
Es que ya tienes abierto una infinidad de cosas como cuando vas a conducir un coche, pues tienes que sacarte la licencia de conducir, tienes que poner aquí la tienes, pues ya te va para donde tú quieras, eso es un poco esto, ¿no?
O sea, ahorita estamos sacando la licencia de conducir para para el inicio de Cloud Code, una vez que tengas todo instalado ya haz lo que quieras con ella, te creas una aplicación, una página web.
Hace un proceso que dice, oye, que puedo hacer esto, pues lo intentas, no, pero ya te abro el mundo.
Pero yo creo que sí que era bueno, aunque dices oye, pues esto lo puedo hacer con chat cloud chat.
Vamos a ver qué se puede hacer con este proceso, pero en cloud code, pues mira, esto no lo no lo puedo hacer chat y me sale diferente y ya creas tu sistema tú solo de analítica que después se lo pagan tus demás compañeros.
Oye, que mira este repositorio que yo cree.
Que tengo este conocimiento exacto de finanzas te puede servir a ti también, o ya le creas una gente a otro equipo tuyo que ya está refinado para algo de finanzas.
En que eso no puede ser con un chat de clavo.
**Agustin Buonomo - 46:52**
Claro, sí.
**Yeriel Mangin - 46:52**
Entonces ahí es donde viene lo interesante, que una vez conoces la herramienta, otro conoces tu proceso del día a día lo vas afinando, queras skills, queras agentes y luego también le puedes pasar ese repositorio a tu equipo o la o el agente o el skill que creaste.
Vale, porque al final un skill es un documento markdown, recuerden que lo es un documento MD.
Que es un documento texto, tú le puedes en texto y ese dice: tú eres un experto en papá, esto tiene que tener consideración, estas son las reales de la empresa.
Entonces ya haces skill o el montón de skill que se la pasa a otro equipo.
Vale, entonces ya no, ellos ya no empiezan de cero.
Vale, ahí es donde tienes ventaja que esto justamente ahora es Google.
Creo que fue ayer, sacaron Google skills, ya por fin se unieron al mundo de los skills.
Vale, ahí es donde va donde va la cosa.
Vale, todos van a tener skills hace no sé si 2 semanas.
Michael dijo, tenemos Microsoft Skills, Dataverse Skills.
**Luis Monroy Sovero - 47:39**
Okay.
**Yeriel Mangin - 47:49**
Todos van sacando sus skills.
No.
**Bladimir Muñoz Montes - 47:53**
O sea ya ya están escritas las skills para las soluciones de Power platform
**Yeriel Mangin - 48:02**
Hay unas hechas, hay unas hechas.
**Bladimir Muñoz Montes - 48:06**
Ya voy a buscarlas.
**Yeriel Mangin - 48:09**
Claro que justamente eso lo quería ver en la sesión que les a comentar de caso práctico que hice hace 2 semanas.
Entonces, que bueno hay que tener instalado, ya no te sale ese error, vale, los demás van a tener que hacer lo mismo, que fue básicamente eso, instalamos lo que es el git, se se eso es algo que tiene que meter en tu ordenador y después de ahí ya puedes trabajar con cloud como si nada.
No es que sea un error, vale, pero oye, necesitamos esto para cuando hagas código, pues tengas las diferentes iteraciones.
Renny, le puedo hacer una pregunta más a Cloud y a ver si ya no te error, ya no te error.
**Renny Namuche - 48:47**
Ya a ver qué le pregunta.
**Yeriel Mangin - 48:48**
Mira como que hola, da igual que ya que te conteste, no la de Hello World.
**Luis Monroy Sovero - 48:53**
Hola.
Mhm.
**Renny Namuche - 48:58**
Mhm.
**Yeriel Mangin - 49:00**
¿No va cole, lo que sea, no queremos que ya te responde, no?
Si nos dan error que nos diga que le faltan.
**Renny Namuche - 49:23**
Sí, ya me respondió, sí.
**Yeriel Mangin - 49:24**
Ya te contesta.
Listo, ya a desarrollar aplicaciones.
**Renny Namuche - 49:27**
Sí.
Sí le he puesto estás listo para la matanza y me dice sí.
**Yeriel Mangin - 49:33**
Para la matanza, qué bueno, para la matanza.
**Renny Namuche - 49:34**
Sí, correcto.
**Luis Monroy Sovero - 49:39**
Ajá.
**Yeriel Mangin - 49:40**
Perfecto, entonces una vez que ya tienes ahora, mira, ahora justamente vamos a cierto escenario que justamente veas que tienes aquí tu ahora.
Vale, ahora esta pantalla es igual como tú lo tienes, ya tiene lo que es Cloud Code, vale, y ya tiene lo que es Visual Studio Code, las 2 juegos que necesitamos.
Ahora la tercera, bueno, que ganó un par más.
Es como.
Vamos a editar un repositorio donde guardas tu archivo.
¿Entonces, y tú pinchas aquí?
En el primero que es el documento, es decir, no tienes ninguna carpeta abierta.
Él necesita cada vez que esté creando código o tenga que ver código, tú necesitas apuntarlo a alguna parte.
Entonces tú puedes clonar un repositorio.
¿Qué es esto?
Clarar un repositorio, pues son repositorios que hay en GitHub.
Si yo aquí le pongo, oye, conéctate con GitHub porque yo tengo mi cuenta GitHub, va a dar todos los repositorios que tengo y te lo clona el local.
Vale, si no tienes ninguno, que después van a trabajar que dentro de poco van a ser tema GitHub, vale, y van a tener repositorios estándar con buenas prácticas con agentes con skill center.
Vale, tú te vas a preguntar ese a ese.
Entonces si no tienes ninguna obra creado, Luis, coméntame aquí cómo sería si quieres para la demo que creen un git code personal para que puedan hacer testeos o cómo hacer el proceso para ver que sigo.
Sí que crea uno personal.
**Luis Hoyos Tincopa - 51:06**
Sí que creen uno personal para que puedan tener dominio también sobre lo que hagan.
**Yeriel Mangin - 51:12**
Perfecto, entonces tomamos una pausa aquí y traemos otra herramienta más que necesitamos. Agustin sé que no te gusta, pero ahí vamos un paso a la vez.
**Luis Hoyos Tincopa - 51:17**
No.
**Yeriel Mangin - 51:20**
Yeah.
**Agustin Buonomo - 51:22**
No, tranqui, estaba descargándome en Visual Studio a ver si puede.
**Yeriel Mangin - 51:22**
Entonces.
Vale, entonces vamos a ir a github, le vamos a poner github.com.
¿Te salió esta pantalla?
Any?
Lo que vamos a hacer aquí es ponerle sign up.
Y aquí tú puedes entrar de diferentes maneras, puedes entrar con tu cuenta de Google, cuenta de Apple, vale, o puedes crear un puedes con un correo, vale, y vas entrando.
Entonces vamos a hacer una sesión cualquiera.
No sé si quieres aquí si quieres compartir pantalla porque yo creo que tú vas a ser el ejemplo de esta sesión.
**Renny Namuche - 52:13**
Ya yo estoy ingresando con mi cuenta de Google.
**Yeriel Mangin - 52:14**
Okay.
Perfecto, entonces quieren iniciar con su cuenta Google que es cumplir su git code personal.
**Renny Namuche - 52:16**
Yeah.
**Yeriel Mangin - 52:21**
Y aquí te lo puedo poner el que tú quieras. Ese sí lo puede dejar así lo que tú quieras, yo le pongo lo más sencillo para mí, el mío.
**Renny Namuche - 52:28**
Ya desde siempre.
**Yeriel Mangin - 52:29**
¿Vale, y el país donde esté, no?
**Agustin Buonomo - 52:34**
Sabes que cuando estaba instalando el Visual Studio Code me salió como la opción para ya instalar esto del GitHub y justamente lo estaba haciendo ahora.
**Yeriel Mangin - 52:42**
No, pues si te si te dejan, mira, hazlo todo en paquete, ¿no? Por ejemplo, ahí Renny ves el usuario ese ya está ocupado, vale, ese Renny ve dice no te dejan.
**Renny Namuche - 52:43**
I see.
Claro, mhm.
**Agustin Buonomo - 52:46**
Sí.
**Renny Namuche - 52:53**
Ya.
**Yeriel Mangin - 52:53**
Pues Renny, guión bajo 26, vale.
**Renny Namuche - 52:57**
Ya está.
**Yeriel Mangin - 52:58**
Perfecto, ahora creamos.
**Luis Hoyos Tincopa - 53:06**
No.
**Yeriel Mangin - 53:10**
Ha.
**Renny Namuche - 53:17**
Mhm.
**Yeriel Mangin - 53:21**
Tranquilo, sé que es muy difícil este pozo, te te lo dejamos.
Para ver si no eres máquina.
**Agustin Buonomo - 53:26**
No.
**Luis Monroy Sovero - 53:39**
¿Qué opinas Yeriel que es también implementar eso en nuestras apps?
**Yeriel Mangin - 53:44**
¿Qué cosa es esto?
**Luis Monroy Sovero - 53:45**
Sí, para protegernos un poco, sí.
**Yeriel Mangin - 53:46**
El captcha.
También te puede inventar una captcha.
**Renny Namuche - 53:57**
Ya estoy.
**Yeriel Mangin - 53:58**
Perfecto, entonces ya creas tu cuenta de GitHub.
Vale, ahora mismo si ves no hay nada, no tenemos repositorios, pero está bien, entonces ahora vete a Visual Code porque vamos a hacer esa conexión entre estos 2, vale.
**Renny Namuche - 54:05**
Mhm.
**Luis Hoyos Tincopa - 54:07**
Y.
**Renny Namuche - 54:15**
Yeah.
**Yeriel Mangin - 54:17**
Y.
Pregúntale ya a chat, al cloud al cloud code.
Y ya tengo cuenta de Gitco, ¿cómo la vinculo aquí?
Vale, totalmente esa es la forma que tú ya lo vinculas.
**Luis Hoyos Tincopa - 54:51**
Mhm.
**Yeriel Mangin - 54:54**
La puedes descargar de ahí y luego ejecutas eso en la terminal.
No se te habló una pantalla.
**Renny Namuche - 55:06**
Sí, me está pidiendo instalarlo.
**Yeriel Mangin - 55:08**
Vale, perfecto, entonces hablamos de eso.
¿Qué es lo que básicamente es el CLI?
Es como las computadoras siempre que damos CLI CLI son un conjunto como de APIs, vale para que pueda interactuar entre ellas.
Vale, CLI es eso y lo MC al parecido.
En resumidas cuentas, formas que entre las máquinas se pone a la entre ellos.
MSMCP.
**Renny Namuche - 55:33**
Le he dado, le he dado a instalar, pero.
Ya está, ya está, ya está, se había quedado colgado. Sí, ya ahora ya está instalado.
**Yeriel Mangin - 55:43**
No.
Del recuerdo.
Pincha ahí donde dice porfas en clonar repositorio, quiero ver si ahí en el botón de la izquierdo, clone repositorio.
Pincha en club a ver si deja de iniciar sesión, pincha.
Hello.
Porque a ver que esto no es decisión con tu con tu correo de empresa y el otro con tu correo personal.
**Renny Namuche - 56:21**
Sí, sí.
**Yeriel Mangin - 56:24**
But they're not fun.
Entonces dale ahí, dime si ya se terminó de instalar.
Como son 2 diferentes usuarios que están entrando, el sistema sabe que tiene aquí el delito Clean, el otro es el Gmail.
Vale, a ver si te hace algo ahí.
**Renny Namuche - 56:37**
Ya, pero ya me pidió vincularlo, ya lo vinculé.
**Yeriel Mangin - 56:40**
Ya vale, entonces ahora lo que vamos a hacer es pincha control Ñ, donde podemos abrir lo que es la terminal.
**Luis Hoyos Tincopa - 56:45**
Yeah.
**Renny Namuche - 56:48**
Otra niña.
**Yeriel Mangin - 56:49**
Sí.
**Renny Namuche - 56:50**
Yeah.
**Yeriel Mangin - 56:51**
Vale, eso abajo es una, es una terminal.
Muchas veces, muchas veces hay cosas que Cloud no puede ejecutar como es la terminal.
Te decir, oye, ¿por qué la terminal?
Porque esto ya es mover cosas dentro fuera del del folder que tienes en la computadora.
Entonces muchas veces te pide que uses tú la terminal cuando quieres guardar unas credenciales.
Tú usas la piel la terminal, él no lo hace.
Entonces aquí dice, vas a copiar lo que es eso en el terminal, copiar el LGB Authentication Lock.
**Renny Namuche - 57:17**
Mhm.
**Yeriel Mangin - 57:23**
Arriba, arriba, arriba.
G arriba, un poco arriba, GH out login, eso ahí, ajá.
**Renny Namuche - 57:26**
What mean is that?
**Yeriel Mangin - 57:32**
El de arriba, uno arriba.
Abajo, ese.
**Renny Namuche - 57:42**
Time.
**Yeriel Mangin - 57:42**
Pincenter.
Bueno, del lado derecho dice PowerShell en esa sección pincha ahí donde dice PowerShell, vale, al lado derecho tienes un más y luego tienes una flecha para abajo.
**Renny Namuche - 57:54**
Yeah.
**Yeriel Mangin - 57:59**
Hey.
Vale, ponle new terminal.
Y tenemos que tener una terminal de.
**Renny Namuche - 58:08**
Yes, sir.
**Luis Hoyos Tincopa - 58:11**
Y.
**Yeriel Mangin - 58:13**
Si eras la primera, por favor.
Porque es una terminal de Power Show que no queremos de Power Show.
**Renny Namuche - 58:19**
Yeah.
**Yeriel Mangin - 58:20**
1 segundo, si quieres hacer esto, haz esto, porfas.
**Bladimir Muñoz Montes - 58:29**
¿Ahí tú que usas el Read Wash?
**Yeriel Mangin - 58:33**
Mhm.
Sí, tiene que ser el kit.
Por ejemplo, ahí pincha en la en el en la flechita, vale.
**Bladimir Muñoz Montes - 58:38**
Yeah.
**Yeriel Mangin - 58:43**
Use el git bash.
Ese perfecto, ahora pásalo otra vez.
Pásale el de Git authentication login.
**Renny Namuche - 59:00**
I'm I'm about to real a thing, yeah.
Yeah, enter.
**Yeriel Mangin - 59:06**
Sí, no, pero no en el de por ese porque es esto funciona funciona aquí en el de Bash. Ajá, exacto ahí.
**Renny Namuche - 59:15**
Pero no me deja copiar nada.
No.
**Yeriel Mangin - 59:29**
Entonces voy a crear un proyecto primero.
**Luis Monroy Sovero - 59:30**
Otra vez más, ahí está.
**Renny Namuche - 59:32**
Aquello que apareció hoy.
**Yeriel Mangin - 59:33**
Ahí está.
**Luis Hoyos Tincopa - 59:33**
Y.
**Yeriel Mangin - 59:35**
Ahora sí te dejo, se tardó un ratito.
Vale, quita todo eso, porfa, dale borra todo eso para que lo ponga otra vez.
Ahora sí, enter.
Páse, pásele, copia eso y pone otra vez aquí al cloud y luego yo tengo esto. A muchas veces al principio va a pasar, pásele eso y le falló.
Delay, básicamente delay al cloud, instala todas las los programas que necesito para conectar a mi GitHop, aquí los instale ya directamente.
**Renny Namuche - 1:00:58**
Quiero que es nada, volveré.
No.
**Yeriel Mangin - 1:01:03**
Me lo pone que sí.
Ahí donde dice en ese chat, si ves el del rectángulo naranja, donde dice aspifo, pone que sí.
Dice ahí tiene la mano de lado derecha abajo y pincha.
**Renny Namuche - 1:01:16**
Yeah.
**Yeriel Mangin - 1:01:17**
¿Y donde dice Automode?
Listo y automáticamente para que no esté preguntando todo el tiempo si lo puede ejecutar o no.
El automóvil es algo nuevo que saco cloud, vale que no tiene más de una semana, una semana creo, que básicamente aquí ve cual proceso tal, si es de planning, si es editar, si puede continuar.
Vale, entonces de aquí ya más o menos son cosas que no son tan críticas como hasta el programa o automáticamente lo hace, ¿no?
Hay otro que se llama el de bypass permission, vale justamente ese para ponerlo tiene que mover los ajustes, pero justamente pues hicieron este que se llama auto para que no todos lo pusieran en el bypass.
Te lo ven todo lo que te falta, está en tu ordenador, que es lo que hay, vale, a ver qué te dice ahora, el pack actualizado funciona en esta decisión, listo sin terminar de año, ahora puedo vincular tu cuenta.
Perfecto, vale, entonces ahora ya vi lo que te falta, esto es lo que vamos a hacer al final es ya cuando tengamos cloud instalado, le dices qué me falta para poder vincularlo.
Instálalo, intenta conectar que él haga todo por nosotros.
Ahora sí, ahora sí siguen los pasos.
Abre una terminal y le pones control.
¿Y ese paso, vale, y copia lo que te puso ahí al final, no?
Vale, pones el kit authentication looking otra vez.
El de GH out out login.
**Renny Namuche - 1:02:57**
Así era lo que hace.
**Yeriel Mangin - 1:02:59**
PH.
Enter.
Si cierra, cierra este bash y ahora otra vez.
Ahí ese ciérralo, vale y abre otro lado, por favor.
Kid Bash.
Y pasa que a ver si pasa la otra vez.
**Renny Namuche - 1:03:29**
Me apareció esto.
**Yeriel Mangin - 1:03:35**
Vamos a hacer el dedo con la otra es el Kit Authentication Login. el.
**Luis Monroy Sovero - 1:03:50**
Okay.
**Yeriel Mangin - 1:03:51**
That number.
**Renny Namuche - 1:04:00**
Mhm.
no detecta el comando GH.
Lo reconozco.
**Yeriel Mangin - 1:04:13**
Dile, pase, pase otra vez, dile ahí que no lo detecta.
También a ver si podemos terminar esto.
A.
**Renny Namuche - 1:04:51**
Pues ya está.
**Yeriel Mangin - 1:04:55**
Abscle.
Parece el problema de la terminal, se abrió antes del patch se actualizara. En la selección de Git cargó el patch viejo, solución en orden, vale, cierra el visual completamente.
Tienes que cerrar completamente, ciérralo completo.
**Renny Namuche - 1:05:11**
Me cierro.
Yeah.
**Yeriel Mangin - 1:05:16**
Hablo.
Así que el 90 por el 90 90% de los casos es eso, vamos a abrirlo otra vez.
**Renny Namuche - 1:05:29**
Con que traes.
¿Cierro nuevamente el bash y vuelvo a abrir o no?
**Yeriel Mangin - 1:05:45**
Sí, todo este nuevo, pero cerraste completamente todo el piso estudio.
**Renny Namuche - 1:05:49**
sí, José Raído volver.
Entiendo que sí, lo vuelvo a hacer.
**Yeriel Mangin - 1:06:23**
Abre una nueva sesión, new session.
Pincha controleña, por favor.
Y copia esto ahí nomás para ver qué versión se te instaló, que es la más nueva.
Copiese o lo que te haga pasar.
**Renny Namuche - 1:06:53**
Directamente ahí.
**Yeriel Mangin - 1:06:55**
Sí.
Está listo, ahora sí, copia el otro, el de copia esta hora.
Parecía tiene la versión del.
Do.
Ahí está listo, listo. Ahora sí era eso. Vale, tenía que instalarlo y volver a abrir lo que es el Vice Studio Code porque no te lo no te lo veía.
**Renny Namuche - 1:07:27**
Yeah.
**Yeriel Mangin - 1:07:32**
Vale, ahora sí le puede poner lo que es el autenticador, le pones.
**Renny Namuche - 1:07:38**
Is watch?
**Yeriel Mangin - 1:07:40**
Segundo.
**Renny Namuche - 1:07:58**
It.
**Yeriel Mangin - 1:08:00**
Pero tienes que tiene 2 opciones y pone Gitco.com, ponle enter.
Sí, solo teclea enter.
**Renny Namuche - 1:08:08**
Aquí.
**Yeriel Mangin - 1:08:16**
HTTP, ajá.
**Renny Namuche - 1:08:18**
Enter de igual.
**Yeriel Mangin - 1:08:24**
Hola que sí.
Alcanzó de ti.
¿Te salió algo en un en la página web, un token?
Vale, ese que tiene ese número, vale, lo tienes que abrir en tu.
**Renny Namuche - 1:08:48**
I don't know.
Sí.
**Yeriel Mangin - 1:08:53**
Ese lo copias en tu ordenado y se lo va a probar.
**Renny Namuche - 1:09:04**
Ya.
Any.
Pero bien.
Ya está.
**Yeriel Mangin - 1:09:32**
Vale.
Dale nada más, pincha y enter.
**Renny Namuche - 1:09:46**
No, bueno, le doy enter y ya está, ya está, sí.
**Yeriel Mangin - 1:09:49**
Ahí está, ahí está.
Que te dije, el voto me va a cancelar, dice.
Vale, listo, entonces ya te autenticaste.
**Renny Namuche - 1:10:01**
Sí.
**Yeriel Mangin - 1:10:04**
Sí, a ver, son un par de cosas que.
Que cuando es vas iniciando por primera vez y es tu GitHub, vale, este este es un poco del lo que lleva tiempo siguiente.
¿Qué pasó?
Como justamente ahora vale, este es un SN muy bueno porque nos tocó varias cosas, no había Git, no había GitHub, no tenía la aplicación.
Básicamente esta va a servir para cualquier persona que tenga que hacer y vean estos, vean estos.
Tomo Shuring.
Listo, pues ya el sistema ya ya está vinculado.
Bye.
Perfecto. Ahora bien, vamos a crear lo primer, vamos a crear lo que es el primer proyecto. Vale, tú le puedes ir aquí a Cloud Code, lo voy a lo voy a pasar, te lo paso, vale.
What is the name?
**Renny Namuche - 1:11:12**
Pero sería bueno, yo diría el que bueno, Agustin o Foix también ya lo tengan preparado, ¿no?
**Agustin Buonomo - 1:11:22**
Yo lo intenté, pero me quedé con, o sea, es el primer error que te dio Renny y no lo pude solucionar eso.
**Renny Namuche - 1:11:25**
Pero Milagros también.
**Foix Soler Balaguer - 1:11:28**
No.
**Yeriel Mangin - 1:11:29**
¿A ver qué error te salió a ti?
**Agustin Buonomo - 1:11:31**
Bueno, vieron, vieron el que arrende al principio le salió un error, ahí unas letras rojas en arriba del todo y ahí por el chat.
**Renny Namuche - 1:11:35**
Okay.
Sí.
**Yeriel Mangin - 1:11:41**
¿A lo del lo del kit, no?
**Renny Namuche - 1:11:43**
Ajá, sí que fue el primero.
**Agustin Buonomo - 1:11:43**
Sí, ahí ahí por el chat, creo que Brady fue que le puso que instalaras algo, no fuiste vos y quería que le dijiste.
**Yeriel Mangin - 1:11:44**
But...
Sí, justamente el que es el que es este, mira, el que tiene que instalar es este aquí.
**Renny Namuche - 1:11:50**
Sí.
**Yeriel Mangin - 1:11:56**
Este de aquí es lo que tenemos que instalar.
**Agustin Buonomo - 1:12:00**
Alright.
Sí, ahí va, me instalo eso, pero después, cuando lo abro de vuelta, me tira otro error diferente.
**Yeriel Mangin - 1:12:11**
Parece que vamos, vamos, si que vamos a verlos.
**Agustin Buonomo - 1:12:11**
Si quieren, les comparto.
**Renny Namuche - 1:12:13**
Pero intenta Agustin, intenta una vez que lo instalas, cierra el VS Code y vuélvelo a abrir porque yo también tuve que hacer eso.
**Agustin Buonomo - 1:12:15**
Sí.
Sí, ya lo hice, pero me tiró otro error.
**Yeriel Mangin - 1:12:24**
Yeah.
**Agustin Buonomo - 1:12:24**
Si quieren, le muestro a ver si saben que puede ser.
**Renny Namuche - 1:12:26**
Y.
**Agustin Buonomo - 1:12:30**
O sea, después que instalé este que decía Yeriel, lo cerré, lo volví a abrir y me dice esto.
**Yeriel Mangin - 1:12:33**
Ajá.
**Agustin Buonomo - 1:12:37**
Y ahí le pregunto qué significa este rol, este también.
**Renny Namuche - 1:12:37**
Pero también me salió eso.
sí, también me salió y ahí fue donde ya ayer comenzó a.
**Agustin Buonomo - 1:12:44**
Uh.
**Yeriel Mangin - 1:12:44**
Vale, ahí tienes el siguiente, descárgate lo que es el git, vale, y ahorita si quieres cuando lo tengas reiniciamos otra vez el Visual Studio, para así ya te coge las credenciales del git, vale.
**Renny Namuche - 1:12:47**
E.
**Yeriel Mangin - 1:12:57**
Una nota en este lado me dices.
**Agustin Buonomo - 1:12:57**
Yeah.
Pero el lo pasaron al chat también porque yo creo que yo me lo había descargado aquí.
Uh.
**Renny Namuche - 1:13:06**
The leaf.
**Yeriel Mangin - 1:13:07**
Hasta men abajo mandé otra vez el.
**Renny Namuche - 1:13:08**
Sí, aquí está, aquí está, mira, aquí está aquí, aquí te lo vuelvo a copiar en el chat.
**Yeriel Mangin - 1:13:10**
Eso.
**Agustin Buonomo - 1:13:12**
Vale.
Dale, gracias, ahí lo entiendo, dale, perfecto, lo entiendo y te digo en un rato.
**Renny Namuche - 1:13:15**
Es extra.
**Yeriel Mangin - 1:13:27**
Vale, perfecto.
**Foix Soler Balaguer - 1:13:27**
Yo lo estoy intentando, pero es que no puedo porque me pide permisos, sí, y de hecho me está dando el error este que es error uno del Claudet.
**Renny Namuche - 1:13:31**
Por los permisos.
**Yeriel Mangin - 1:13:31**
Yeah.
**Renny Namuche - 1:13:34**
Mhm.
**Yeriel Mangin - 1:13:38**
Mhm.
**Foix Soler Balaguer - 1:13:39**
Y tampoco puedo modificar nada, así que y cierro, abro, cierro abro.
**Yeriel Mangin - 1:13:44**
Claro, aquí sí era interesante, como de la tuya está más cerrada que los demás, que una persona edite te ayude a bajar todo esto.
**Luis Monroy Sovero - 1:13:45**
Yes.
**Foix Soler Balaguer - 1:13:49**
Hmm.
Es que lo he pedido esta mañana, pero representa que bueno, representa que tendría que estar incluso el git instalado, pero imagino que no está porque si no, no me daría el error.
**Yeriel Mangin - 1:14:01**
Sí, porque el kit es algo que no se instala por default en todos los ordenadores, porque es algo que más como para desarrolladores.
Entonces estaría bueno que una persona edite que vea tu ordenado, que una llamada contigo y que oye, tengo un necesito descargarme todas estas.
Vale, que el mío te las vaya probando, no sé cómo es que lo que lo aprueban ahí.
**Foix Soler Balaguer - 1:14:05**
No, no.
K.
Mhm.
**Yeriel Mangin - 1:14:20**
E inclusive también lo que te ayudar mucho es el lucho. Estas son realmente que conoce de toda la vida. Vale, Lucho también conoce todas estas partes.
**Renny Namuche - 1:14:26**
Delete it.
**Foix Soler Balaguer - 1:14:28**
Hey, Maria.
**Luis Monroy Sovero - 1:14:31**
Sí, eso estábamos comentando que creo que debimos haber preparado antes esto.
**Renny Namuche - 1:14:36**
Mhm.
**Luis Monroy Sovero - 1:14:36**
A todos, sí.
**Foix Soler Balaguer - 1:14:36**
Igual iría bien una lista de todas las extensiones o lo que deberíamos de instalar, porque así ya yo, por ejemplo, lo pido todo de golpe y ya está, no tengo que estar pidiendo.
**Luis Monroy Sovero - 1:14:50**
Ay, el 50% facturaba ayer.
**Renny Namuche - 1:14:50**
sí.
**Yeriel Mangin - 1:14:53**
¿Cómo?
**Luis Monroy Sovero - 1:14:55**
Dame al lo de la Dina.
**Renny Namuche - 1:14:55**
50 usd, 50 usd facturas de.
**Bladimir Muñoz Montes - 1:14:57**
Vamos a facturar la instalación.
**Luis Monroy Sovero - 1:14:58**
Hace cuenta.
**Yeriel Mangin - 1:14:58**
Otra vez.
**Renny Namuche - 1:15:01**
Mhm.
**Bladimir Muñoz Montes - 1:15:03**
¿Quién está?
**Yeriel Mangin - 1:15:03**
Venga, Renny, tienes que pagar, Renny.
Vale, perfecto, entonces.
**Renny Namuche - 1:15:10**
No, pero yo lo he hecho más también por los demás, por los demás compañeros, pues que también están igual que yo.
**Luis Monroy Sovero - 1:15:13**
Claro, claro.
**Yeriel Mangin - 1:15:15**
Sí, bueno, al final sirvió eso porque los que sigues tú también tiene que ser Agustin, Foix, Milagros, vale, ellos tienen que hacer lo mismo.
Perfecto, vale, entonces tú ya tienes instalado, tú ya tienes, tú vas más adelantado que todas ellas, vale, tú ya tienes, tú ya tienes cloud texto, tú ya tienes GitHub, vale, y ya tienes Git.
Son cuatro cosas, herramientas ahora esenciales que vas a necesitar, vale.
**Renny Namuche - 1:15:37**
Mhm.
Sí.
**Yeriel Mangin - 1:15:44**
Ahora bien, tú mismo ahora mismo le puedes decir a Claudia: quiero que me crees un repositorio, te puede crear una carpeta.
Entonces lo recomendable es puedes usar cualquier carpeta.
Me puedes compartir pantalla otra vez.
Igual aquí entonces tú aquí le puedes ir.
Que se puede conectar a cualquier carpeta hasta la de descargas.
Tú creas tu proyecto en la carpeta de descargas.
Obviamente eso no es lo ideal.
Yo lo que digo aquí, Open Founder y él te va a abrir básicamente tu Excel, tu Explorer, vale, y puedes conectar cualquier carpeta.
Ponele descargas y conecto la descargas y tengo una carpeta donde él va a ir metiendo todos los códigos que meta o va a leer todo lo descargas.
Eso no es lo esencial.
Lo más importante es que lo pongas en una locación en local, no utilices por ejemplo OneDrive, no quiero meterlo en OneDrive porque no es la mejor ruta, vale porque.
Entre más metida esté la carpeta, más tarda en llegar. Vale, entonces intenta tener lo más cercano vale a tu C, esta de aquí.
**Renny Namuche - 1:16:50**
Mhm.
**Yeriel Mangin - 1:16:56**
Por ejemplo, yo la manera que lo tengo y tal vez Lucho tiene sí Luis.
**Luis Hoyos Tincopa - 1:17:02**
Quería hacer una consulta, yo el GitHub lo tengo desde una cuenta personal en Hotmail y el cloud sí, el cloud lo tengo con la cuenta corporativa.
Entonces ahorita lo que he hecho es cargar el repositorio.
**Yeriel Mangin - 1:17:10**
¿El Git Hop o K?
**Luis Hoyos Tincopa - 1:17:23**
En el Visual Studio.
**Yeriel Mangin - 1:17:25**
Mhm.
**Luis Hoyos Tincopa - 1:17:25**
Y utilizando la verificación a través de mi cuenta personal.
Y me lo ha aceptado.
**Yeriel Mangin - 1:17:35**
¿Qué?
**Luis Monroy Sovero - 1:17:35**
Sí, no es normal, es 2 mundos.
**Luis Hoyos Tincopa - 1:17:35**
No hay ninguna ninguna interferencia futura después o solo cuando vamos a hacer repositorios corporativos tendrías que utilizar un GitHub con tu cuenta corporativa.
**Yeriel Mangin - 1:17:49**
Tú puedes vincularte a diferentes, vale, conectarte a ellos, vale, pero yo tengo 22 ripos diferentes, tengo uno lo que es Powerfox y tengo uno lo que es, bueno, justamente quito la sesión ahí dentro al que hay otro sistema y luego tengo otro que son personales.
Tú le puedes diciendo cualquier que mande la información o que se conecta.
**Luis Hoyos Tincopa - 1:18:07**
Okay.
**Renny Namuche - 1:18:09**
Claro, claro, ya.
**Yeriel Mangin - 1:18:09**
Tú ahí sí, es muy, es bueno separar eso, como lo tengo por Fox, Beltro y cosas personales.
**Luis Hoyos Tincopa - 1:18:10**
Lisa.
**Renny Namuche - 1:18:15**
Claro, yo por hacerlo rápido, yo me vinculé a mi cuenta personal, a mi correo personal, pero también podría hacerlo entonces con el correo de corporativo, ¿no?
**Yeriel Mangin - 1:18:24**
El corporativo aquí lo que no sé es, hombre, si tú creas uno, pues que se puede ver fácilmente.
Si tú lo creas como tu corporativo, luego cuando ellos creen el tenant corporativo, ¿cómo sería ahí?
No, o sea, ahí no sé.
Entonces, qué bueno que usaste ahora, por ejemplo, el tuyo personal, porque luego después no sé qué, hombre, oye, como ya creaste un repo.
**Renny Namuche - 1:18:24**
En eso.
Mhm.
**Yeriel Mangin - 1:18:43**
Con tu personal y luego de la empresa, ahí no sé muy bien como tal vez dicen como que tiene que eliminar esto para usarlo aquí el corporativo, no sé, pero bueno, cuando tenga el corporativo y ya tiene hasta el correo corporativo más sencillo, entonces que bueno que ahorita lo quedaste con el Gmail.
**Luis Hoyos Tincopa - 1:18:56**
Digamos que digamos que la recomendación ahora, para efectos de esta capacitación, es que hagan un GitHub con su personal y puedan manejar un repo en su local.
**Yeriel Mangin - 1:19:04**
Sí.
**Renny Namuche - 1:19:05**
Mhm.
**Luis Monroy Sovero - 1:19:09**
Okay.
**Yeriel Mangin - 1:19:10**
Exacto, vale.
**Renny Namuche - 1:19:12**
Mhm.
**Yeriel Mangin - 1:19:13**
Entonces, regresando a lo que son los proyectos que crees, vale, lo más recomendable es tenerlo más cercano a al C, vale, lo que es al a tu disco, bro.
Entonces yo aquí, por ejemplo, en la forma que lo tengo desarrollado, tengo una carpeta principal que se llama desarrollos, vale, y aquí voy metiendo todos los diferentes procesos.
Yo aquí dentro de tengo todos mis desarrollos, mi segundo cerebro, cliente, propuestas, cliente, desarrollo personal, etcétera, etcétera.
Todo lo tengo en una sola carpeta y de aquí voy partiendo.
Cada quien puede tener de la manera que quiera.
Aquí es siendo buenas prácticas, pregúntale a Cloud cuál es la mejor manera que yo puedo implementar mi gestión de carpetas.
Entonces todo esto depende de, pero siempre te va a recomendar entre más cercano lo tengas, mucho mejor, entonces no quieras crear.
Dentro de DF y luego papa, 30 carpetas que tiene que pasar porque son muchos pasos, ¿no?
Entonces yo aquí tengo como 3 capas diferentes, def, luego separo en mi segundo cerebro, clientes, propuestas, client proposal y otros sistemas, etcétera, no, ya dentro de cada uno de ellos vale, vas creando tus capas, no aquí sería muy interesante es.
Pregúntale Cloud, cuál es y lo que es justamente lo que hacen muchos?
¿Cuál es la mejor estructura de gestión de carpetas de los últimos 3 meses?
¿Cuáles son las mejores prácticas?
Y te va a decir cómo crearlo, no es bien interesante.
En mi caso, yo como desarrollo para múltiples clientes, pues me vine bien así.
En tu caso, tal vez pongas uno de listo clean, pues creas uno principal.
**Renny Namuche - 1:20:34**
Alright.
**Yeriel Mangin - 1:20:41**
¿Y con los diferentes riesgos que creas, todo depende las necesidades que tengas, no?
Vale, aquí tú le puedes decir, vale, va a ser aquí. Open folder.
Dead y me meto el de to to clients, me van aquí el delito clean, selecciono, select folder.
Y listo, ya me conecté y en mi repositorio de Litoclean.
Ahora sí, ya tengo los 2 vinculados.
Ahora bien, una vez que tenemos la carpeta, ahora sí, ya podemos empezar a crear nuestros proyectos.
Hay un par de cosas que tenéis en consideración en este punto.
La regla número uno.
Nunca se trabaja en el máster.
¿Qué quiero decir esto?
Es de la forma que uno trabaja el flujo diario, vale, tienes tu directorio principal.
Tienes tú, tienes tu GitHub, lo clonas, vale que esta es tu carpeta que tenemos ahora y vas haciendo modificaciones.
Haces un commit que básicamente como salvas el borrador y luego estas modificaciones la mandas a la nube y luego te lo descarga otra vez.
Vale, es el flujo que cualquier desarrollador de inicio fin tiene que hacer.
Así, muy sencillito es lo clono, hago modificaciones.
Luego, para guardar modificaciones, le pongo safe, vale safe drop, que sería el commit y luego el push, vale, es para empujarlo a al a la rama principal, vale.
Así muy sencillamente será el proceso.
Vale, uno ya no se tiene que aprender esto, vale, estos son algunos de los comandos que al tengas que saberte.
¿Cuál es el git status, el git add el feature, no el git push git pull?
Vale, entonces no tengas que sabértelo, ya esto por ti lo hace Cloud, vale, pero es bueno que tú sepas esto, porque qué es lo que pasa?
Imagínate que tú tienes 3 sesiones abiertas.
Cada uno trabajando sus cosas y tienes que hacer un push de los 3.
Claro que puedes, pero tienes que tener en cuenta que ninguno esté trabajando en las mismas, en las mismas carpetas o en las mismas archivos que los demás, porque si no, imagínate que Vladimir, Luis y yo trabajamos en 3 proyectos diferentes, pero los 3 usamos la tabla de ventas.
Claro, yo uso modificaciones.
Bladimir en modificaciones y Luis también.
¿Cuál es la versión que tiene en la versión que maestra?
Cada que tiene la suya, nos es muy importante y cuando abras diferentes ramas no se toquen entre ellas.
Podrá dejar en ventas, Bladimir en costos y Luis en inventarios.
No hay problema porque cada quien trabaja.
En sus En sus áreas, cuando tenemos que trabajar en cosas en conjunto, es muy importante como que Yeriel, cuando acabes de usar la el lo de ventas, me avisas porque cuando lo subo a máster, ahora sí, yo clono esa carpeta de máster para trabajar arriba de ella.
Si no era posible, compro el hub.
De que.
**Bladimir Muñoz Montes - 1:24:02**
Esto Esto que estás hablando de las ramas de no tocar el máster, o sea que tú que tú tengas la máster y yo o.
Quien quien pueda hace una modificación de, por ejemplo, de el rol de representante de ventas que tenga acceso a la tabla de monedas.
Y luego enviamos eso. a.
A todo el proceso que tienes ahí, lo comentábamos, vemos el local, lo validas y le haces el push.
O es complicado.
**Yeriel Mangin - 1:24:35**
No en.
A ver, ya con la IA ese proceso se hace mucho más fácil. Primero has dicho el año pasado, te dicho que era muy complejo.
Porque se tenía a conocer las buenas prácticas o procesos, vale, cómo se conecta, cómo les depende entre todo.
Ahora mismo te digo que la IAT puede llegar a muchas de esas partes.
Entonces hay cosas importantes aquí que en Power Platform la fuente de la verdad no es GitHub, es Dataverse.
Entonces aquí, la claro, aquí tienes que descargarte realmente el GitHo del dataverse hace la modificación, la modificación del logo al ripo, vale, ya cuando haces el push aquí, tú también estás haciendo el push and dataverse.
Ya cuando hayas acabado, ya cuando hayas acabado, oye, ya hice obviamente buenas prácticas de todos.
Vale, cada vez que cada vez que en esa sesión puedes hacer tu actualización, vale a ver que alguien ha hecho modificaciones, pero es eso, vale, entonces no es modificación.
Yo también tengo que estar atento, vale que tengo que hacer lo que sea un pool de lo que de la última versión que haya.
**Bladimir Muñoz Montes - 1:25:23**
Okay.
**Yeriel Mangin - 1:25:45**
Pues en Dataverse es un poco el concepto es un poco diferente, no es solamente GitHub, si no tienes GitHub, solamente una copia, es como queda aquí este git clon, vale, este en vez de que sea GitHub es Dataverse.
**Bladimir Muñoz Montes - 1:25:58**
Vale, pero igual lo mandas a GitHub o ya no lo mandas suficiente.
**Yeriel Mangin - 1:26:03**
Sí, siempre lo mandas aquí, siempre lo mandas, siempre lo vas a mandar, vale.
¿Por qué?
Porque ahí, aunque Dataverse es tu fuente de la verdad, para todo el código, tener porque en recuerda que en Dataverse tú no tienes todo desempaquetado, o sea, no ves la solución sola.
¿Dónde sí la ves?
En Quico, vale que es donde.
**Bladimir Muñoz Montes - 1:26:07**
It.
Thank you.
**Yeriel Mangin - 1:26:22**
Tua o trabaja la IA.
**Luis Hoyos Tincopa - 1:26:24**
Mhm.
**Bladimir Muñoz Montes - 1:26:25**
Y es eso es otro otro punto.
O sea, tú estás trabajando con 2 o 3 soluciones, no una que es la que tiene todo, una para el API y una para los data flow, creo.
**Yeriel Mangin - 1:26:39**
Mhm.
**Bladimir Muñoz Montes - 1:26:40**
Cuando haces estos push, o sea, todo todo ese ciclo trabaja sobre los 3.
Estás modificando, te estás descargándote las 3 soluciones, editando y enviando, porque aunque en tu caso no sea, pero nosotros, por ejemplo, tenemos lo que comentaste en otra sesión para no estar enviando una y otra vez todo, toda la solución.
Tenemos separada la solución de flujo, la solución de interfaz, la de roles.
**Yeriel Mangin - 1:27:11**
Mhm.
**Bladimir Muñoz Montes - 1:27:12**
Entonces.
Cuando yo lo edito en el maker, hago el cambio en la solución que tiene todo y si no estoy agregando un componente nuevo, se reflejan las actualizaciones de los componentes que ya existen en las otras soluciones.
Pero cuando tengo que agregar un flujo nuevo, por ejemplo, en mi solución de flujos, tengo que ir y jalarla de la lista de los componentes existentes. ¿Entonces eso cómo lo haríamos desde el local?
**Yeriel Mangin - 1:27:49**
En el escenario es que todo depende del escenario. Si tú me dices, Iriel, yo necesito agregar 2 campos nuevos en proyecto y cuando este campo sea verdadero, tengo que ir a un poco en el flow.
**Bladimir Muñoz Montes - 1:28:04**
Por ejemplo.
**Yeriel Mangin - 1:28:04**
Pues ahí, si ese es el escenario, tú ya estás tocando 2 diferentes soluciones, una solución de las tablas y una solución del Pobotome.
**Bladimir Muñoz Montes - 1:28:13**
Sí.
**Yeriel Mangin - 1:28:14**
Entonces ahí la dependencia es primero tienes que trabajar en la solución de las tablas, esa la tienes que mandar hasta producción y luego la de la llevas a producción después, porque claro, si subes primero el campo nuevo no va a estar y te va a fallar.
**Luis Hoyos Tincopa - 1:28:14**
Yes.
**Bladimir Muñoz Montes - 1:28:29**
Mhm.
**Yeriel Mangin - 1:28:31**
Una vez ya haya subido estas 2 a producción, al mismo tiempo que tú puedas ir a un proceso que es al mismo tiempo que la producción, esta misma solución de la más de Nico.
**Bladimir Muñoz Montes - 1:28:43**
Mad.
**Yeriel Mangin - 1:28:44**
Cuando es el despliegue, manda los 2.
**Bladimir Muñoz Montes - 1:28:47**
Estás en paralelo, no es secuencial.
**Yeriel Mangin - 1:28:49**
Podría ser.
**Bladimir Muñoz Montes - 1:28:52**
Vale, ya.
**Yeriel Mangin - 1:28:56**
A ver, un par de puntos importantes de qué es un branch, que es un pool request, vale una rama, un branch es una copia en paralelo del código donde trabaja sin afectar al main.
Vale, cuando está lista, pies que se fusione.
Nunca trabajas en el main.
Vale, ya son algunas de las convenciones típicas de nombres.
Vale, cuando hacer un feature, vale, le pones.
Feature slash, vale y luego nombre, cosa, no funcionalidad es un es un fix, vale fix, etcétera.
Documentación doc refactor va a ser una reestructuración sin cambiar el comportamiento.
Son algunos de los sintaxis que utilizan cuando haciendo el tool branch.
¿Qué es un público request?
Es una propuesta de fusión, dices, he terminado esta rama.
Mírala si está bien funcional main.
En el escenario en Milagros de pie quedó una notificación en el avance del proyecto.
Yo trabajo en el avance de proyecto, vale, en un en una rama nueva que se llama features or bug, depende de lo que sea.
Y una vez que ya termina el código, cuando tú creas un pull request, el sistema en GitHub te dice, oye, veo que no hay problemas para fusionarlo y dice que el código está mal, etcétera.
Dice, oye, aquí aquí para mí fusionarlo hay esto o no se puede, tenías que hacerlo otra vez, no para eso es un pull request para que.
**Luis Monroy Sovero - 1:30:08**
Ajá.
**Yeriel Mangin - 1:30:14**
A una propuesta de fusión, no es que está, no es que ya esté lista, vale, el dice, vale, no hay problema.
La versión uno tenías cuatro líneas, vale, y el y la nueva tiene 5.
No pasa nada porque agregó esa línea nueva aquí o en la nueva tienes 3 y en la otra cuatro dice, vale, la nueva versión es la nueva.
**Luis Hoyos Tincopa - 1:30:15**
Yeah.
**Yeriel Mangin - 1:30:33**
Pues tiene que quitar esta básicamente está comparando código con lo que hay, contra lo que pasa sacando y que haya correlación. Eso es lo que es un pool repuesto.
Vale.
Y a varias cosas que podemos instalar, por ejemplo una vez puede ser lo que hacen el GitHub CLI que justamente lo que da lo que tú instalaste, Renny, vale, y se va a trabajar en un request desde la terminal, hace que Cloud Code abra PRs por ti sin salir de Visual Zero Code.
Entonces lo bueno, justamente lo que tengo yo en vez de que yo tenga que decirle o yo hacerlo manualmente.
Ya te install lo que es como si fuera una pequeña aplicación de GitHub, vale, y el ya con esto lo que sigue Live ya por atrás tiene todo el conocimiento de estos procesos que acabamos de hacer, lo que les acabo de comentar.
Ya saben que es un pull request, que es un branch, como tiene que ser el merge, vale, esto de aquí ya lo conoce, entonces esto también lo conoce.
Entonces todo esto que son cosas.
Técnica para cualquier persona.
Pues con el ya lo controla, pero también es bueno que tú sepas toma el tiempo aquí de que es lo que tiene que pedirle y cómo tiene que trabajar.
Mucha gente se emociona y abre 7 terminales diferentes y luego no sabe que 5 días naranjando entra en la misma tabla, ya hay 7 y un caos.
Entonces, hasta aquí alguna pregunta, sé que fue algo troubleshooting que funcionara un poco de Xcop, pero hasta este punto preguntas.
**Luis Monroy Sovero - 1:32:09**
Solamente un comentario.
**Luis Hoyos Tincopa - 1:32:09**
Bueno, más que preguntas, yo creo que ha sido tiempo que.
¿Vale la pena en tanto Forch, Agustin y Renny no hayan podido sacarle todo el provecho posible, porque en realidad esto es la base, no?
Pues la complejidad es entender para qué nos va a servir toda esta toda esta plataforma, este switch de.
De herramientas que necesitamos para luego trabajar en la conceptualización que viene más adelante.
Sería interesante que en la sesión de mañana o esta semana, la del jueves, podamos tener ya los 3 alineados con la instalación del GitHub, ¿no?
Con la instalación de Visual Studio y que se haya entendido todo lo que se ha planteado acá, ayudaría mucho para que podamos este ya enfocarnos en otras cuestiones, pero pudiendo avanzar todos juntos.
Así es que les recomiendo que durante estos días.
Interactúen y puedan tener ya el la suite completa y podamos ya avanzar este en otras cuestiones con la confianza de que ustedes han entrado al ruedo con las herramientas que se necesitan.
Y que empiece la matanza, como dijo Remi.
Ja, ja.
**Yeriel Mangin - 1:33:39**
Perfecto.
**Luis Monroy Sovero - 1:33:39**
Por si acaso, yo he visto áreas administrativas con GitHub, o sea que hacen control de documentos y versiones, y organiza muy bien también su trabajo al margen de programación, por si acaso.
**Luis Hoyos Tincopa - 1:33:40**
Go.
Pino.
**Yeriel Mangin - 1:33:55**
Mhm.
Sí, a ver, lo que es ahí es que básicamente todo eso es.
Hay equipos que lo hacen muy bien, otros que tienen lo avientan y a ver quién más lo repara, no, pero yo creo que para todo eso es interesante que ya ustedes como Nitoclean vayan viendo qué skills, qué gente, quiero que hagan la capa global para que.
Renny, Agustin, fue nota que empezar.
Oye, ¿cómo es toca hacer esto?
Porque ustedes ya quedaban sacar para yo creo aquí Lucho y Luis, hay muy bien que ustedes hagan la capa general, vale, y cuando ellos desarrollen código, los agentes sigan la estructura que ustedes quieren que sigan.
**Luis Monroy Sovero - 1:34:25**
Sí.
**Yeriel Mangin - 1:34:31**
Justamente una muy sencilla es esta de aquí.
**Luis Monroy Sovero - 1:34:32**
Sí.
**Yeriel Mangin - 1:34:35**
Sí.
**Renny Namuche - 1:34:38**
Sí, eso que acabas de mencionar sería, o sea, es sería bastante bueno porque de esa forma cualquiera que pueda entrar, ya sea desde allá o desde acá, al menos sepa qué estructura se está manejando y va a ser hoy más rápido va a poder seguir.
**Yeriel Mangin - 1:34:52**
Y al final esto es ya son ya archivos que yo subirá como un protocolo y cuando ellos, aunque abran cuando abran la sesión, ya claro sabe todo esto por atrás.
**Luis Hoyos Tincopa - 1:34:55**
Mhm.
**Yeriel Mangin - 1:35:05**
Entonces ya no tienen que preocuparse ellos de que como tengo que amarle la branch, quien hace un propio request ya todo eso por atrás.
Uno lo conoce porque ya instalamos el GitHub y por otra parte tiene lo que es la capa de conocimiento de reglas de Litoclean.
Perfecto, chicos, pues si quieren tomamos un pequeño break y ahora regresamos por la siguiente, la parte 2.
**Luis Monroy Sovero - 1:35:27**
Okay.
**Luis Hoyos Tincopa - 1:35:28**
Christian, por favor.
Listo, gracias.
**Yeriel Mangin - 1:35:34**
Neto, chicos.
¿Qué tal chicos, cómo están ya de regreso?
**Luis Hoyos Tincopa - 1:43:44**
Ya estamos.
Pink.
**Yeriel Mangin - 1:43:58**
¿Qué climas allá en Perú? No hay preguntas tontas aquí, no hay ninguna.
**Luis Hoyos Tincopa - 1:43:59**
Una pregunta tonta, una pregunta tonta.
¿Qué pasa si tienes este Visual Studio con GitHub?
**Yeriel Mangin - 1:44:09**
Hmm.
**Luis Hoyos Tincopa - 1:44:09**
Sin usar, pero con el equipo prendido por 5 horas.
**Yeriel Mangin - 1:44:16**
¿Qué es lo que pasa, en qué aspecto?
**Luis Hoyos Tincopa - 1:44:19**
Perdón con cloud, o sea, entiendo que nuestra cuenta tiene un máximo de 5 horas, 5 horas de uso de cloud.
Cierto.
**Yeriel Mangin - 1:44:30**
No es de que no vale, no es de que a 5 horas que esté abierto, si no es cada 5 horas te resetea los tokens.
¿Entonces Manga tienes 100 tokens vale en una sesión de 5 horas?
Sí, en la primera, en la primera hora le gasté 90, aunque lo deje abierto, le da igual. Él ya sabe que va reseteando cada 5 horas. Vale, entonces después de 5 horas, 1 minuto, podré lo resetear cero.
no pasa nada si lo has abierto, vale.
Ella ya tiene por atrás, vale por zonas horarias, no sé si igual para todos los países, te da una ventana de 5 horas para que trabajes con esos maletokens independiente de la hojas abierto o cerrado.
**Luis Hoyos Tincopa - 1:45:16**
¿Y si se te agotaron y todavía no has cerrado tu requerimiento?
**Yeriel Mangin - 1:45:21**
Pues disfrutas el día y sales.
**Luis Hoyos Tincopa - 1:45:27**
And.
**Yeriel Mangin - 1:45:28**
Es lo que hago, o sea, veces me ha tocado que te faltan 2:30 para el siguiente sesión. Pues mira, está bonito el día, está soleado, es algo.
**Luis Monroy Sovero - 1:45:28**
Me ha pasado, me ha pasado, me ha pasado.
Creo que nos pasó, no Luis, creo que fue un domingo, un sábado lo de trae.
**Luis Hoyos Tincopa - 1:45:45**
Clean.
**Luis Monroy Sovero - 1:45:45**
Yo trabajo con trae mucho, yo trabajo mucho con trae.
¿Lo conoces?
**Yeriel Mangin - 1:45:50**
¿No te decir justamente qué es qué es trae?
**Luis Monroy Sovero - 1:45:53**
A Trae I A es un agente de código que tiene similar todos los modelos, no todos los modelos de Trae I A.
**Yeriel Mangin - 1:46:01**
¿Cómo se llama?
**Luis Monroy Sovero - 1:46:05**
Los mismos de Alibaba, no sé, es una china, es una china.
**Luis Hoyos Tincopa - 1:46:10**
Deep.
**Yeriel Mangin - 1:46:11**
okay, ya la vi, okay.
**Luis Monroy Sovero - 1:46:13**
Ya te asustaste cuando dije China.
**Yeriel Mangin - 1:46:16**
No, no, the trash is faster with the OK, new solo bit and already desk. OK, qué tal con esta, qué tal funcionado?
**Luis Monroy Sovero - 1:46:23**
Muy bien, muy bien, creo que en 2 meses y medio, 3 meses no Luis, un rap interesante.
**Yeriel Mangin - 1:46:25**
Sí.
**Luis Monroy Sovero - 1:46:31**
Para España.
Sí.
Y también un poco ha ayudado también en Geslap, por ejemplo.
**Yeriel Mangin - 1:46:40**
Y es que a ver, te queda muchísima. Esta es una, la de la de Google y luego está la de Loveable, está la de pues.
**Luis Monroy Sovero - 1:46:47**
Cursor, cursor, también cursor, claro, ahí sí.
**Yeriel Mangin - 1:46:50**
Cursor, exacto, cursor.
**Luis Monroy Sovero - 1:46:52**
Sí.
**Yeriel Mangin - 1:46:54**
Hay que ver, aquí creo que ya no el tiempo para aprender todas porque.
**Luis Monroy Sovero - 1:46:57**
No, imposible, demasiado y cambia como cambia.
**Yeriel Mangin - 1:47:00**
Mira, es que sí, claro, de la última sesión ahora sacó 3 cosas superinmensas que justamente quiero, ahorita quiero enseñarles algunas esas cosas que ya creo que ya pueden utilizar, verdad, es locura.
**Luis Monroy Sovero - 1:47:06**
Sí.
**Yeriel Mangin - 1:47:18**
No, ustedes me comentan cuándo cuándo le doy.
**Luis Hoyos Tincopa - 1:47:22**
Yo creo que ya no, Renny, Agustin, están por ahí o.
**Luis Monroy Sovero - 1:47:22**
Agustin, Agustin, creo.
Están almorzando.
**Luis Hoyos Tincopa - 1:47:28**
Todavía no llega. Bueno, sugiero que avancemos porque como esto igual está grabado, pueden recuperar.
**Luis Monroy Sovero - 1:47:32**
I.
Ahí está.
Sí.
**Yeriel Mangin - 1:47:37**
Perfecto.
Entonces, a ver, esa segunda parte la tenía más que fuera más dinámica.
Pero como no todos aún tenemos acceso a Cloud de hacer un proyecto, voy a intentar cambiarlo un poco, enseñar otra cosa es que yo creo que ya pueden usar en el día a día.
Esta parte también la vas a dejar pendiente, que es la de tu crear tu primer proyecto como suena landing page, vale como sea una aplicación con React.
¿Cómo hacer una herramienta para visuales?
¿Cuál es el uso?
Vale, esta cosa entonces la bajar tal vez un poco más para tal vez jueves, vale dependiendo más o menos del proceso, pero que a ver, ya están ciertos diseños aquí, pues con el tiempo que tuve que me comentaron ayer, Vladi me comentó la noche, oye, podemos verlo, pues ahí cambiando la sesión para hoy, ¿no?
Entonces puedo ver algunos ejemplos, inclusive creo un git, voy a intentar así puedo, no prometo nada.
Ponerte decisiones, crear yo unos git míos que sean abiertos, vale, y que todos podemos testear con ese y quiero algunos escenarios que puedo hacer ahí.
Entonces voy a intentar si puedo hacer esa.
No prometo nada, pero esa es mi idea que quiero.
Si todos podemos tener un repo, un repo en común.
**Luis Hoyos Tincopa - 1:48:29**
Yeah.
**Yeriel Mangin - 1:48:47**
Vale que cada vez se puedan descargar, como funciona y como funciona ese proceso.
Mi idea, Mi idea, vale, pero lo que sí podemos hacer es otras cosas que lo pueden interesar de una vez y ahora que ya todos tienen Cloud Code.
**Luis Monroy Sovero - 1:48:59**
Yeah.
**Yeriel Mangin - 1:49:07**
Vale, lo enseño esta parte, pero vamos primero a esto, entonces vámonos a aquí voy a pasar toda esta página a todos.
Ahora bien.
Todos los que estamos en esta sesión ya tienen cloudcot, ya dan un paso adelante que todos los demás que no pagan.
**Luis Monroy Sovero - 1:49:30**
Yeah.
**Yeriel Mangin - 1:49:31**
Entonces, esta es la página oficial de Clauco.
Lo interesante de ella es que obviamente tienen todo lo que van desarrollando, pues justamente habríamos visto solamente 2 o 3 de las de los productos que sacan.
Yeah.
Si aún hasta aquí abajo.
Voy a hacer zoom aquí.
Tú ya tienes lo que es diferentes features, vale, puedes poner a cloud.
Dentro de Excel.
Que justamente esto viene muy bien para todo lo que desarrolla con Excel, aquí Luis Milagros, sé que tienen Excel ahí en el día a día, pueden instalarse.
Me gustaría, no sé si tú Luis ya puede, sé que el Milagros tal vez me gustaría ver esto, si ya pueden tener acceso o no, porque sería interesante si tienen acceso cuando alguien con los dicte.
También le digan esto y yo tengo que hacer 2 sesiones.
Entonces si pueden, si pueden ver esto, como tal vez tú lo tienes todo desbloqueado, tú sí puedes instalarlo.
En el caso Milagros no sé si tú puedas, entonces estaría bueno si pudieras abrir un Excel y si puedes si puedes instalar este Cloudco y si no que es otra que hagas con los de los demás que tengan Excel también, por favor.
Para ver quién les falta y cuando tengan IT le digan todo lo que les falta.
**Luis Hoyos Tincopa - 1:50:52**
Alejandro.
**Luis Monroy Sovero - 1:50:57**
Porque Luis está enamorado de Excel.
**Yeriel Mangin - 1:51:00**
Claro, aquí le damos, aquí le damos la amante, el amante del Excel, el plugin de Excel.
**Bladimir Muñoz Montes - 1:51:05**
No le dé más cuerda.
**Luis Monroy Sovero - 1:51:07**
Yeah.
**Yeriel Mangin - 1:51:10**
Bueno, en mi caso sí, ya la tengo instalado, pinche King Cloud y ya te puedes iniciar sesión.
**Luis Hoyos Tincopa - 1:51:17**
They.
Tengo el he ingresado al.
A la web.
Pero de ahí no tengo claro que tengo que hacer.
**Yeriel Mangin - 1:51:29**
no, que no, justamente ahí en la web, vale, si quieres paso esta.
Básicamente lo que hice yo en la web me fui hasta abajo, hasta abajo, hasta el final, vale, y quité a las diferentes páginas que puedo decir que sus productos, sus soluciones, sus features.
Yo pinché en la de Cloud Excel, vale que básicamente esta.
**Luis Hoyos Tincopa - 1:51:39**
Yeah.
No.
ya o k correcto.
**Yeriel Mangin - 1:51:47**
Pero si quieres aquí ponle in stand now.
**Luis Hoyos Tincopa - 1:51:51**
Okay.
**Yeriel Mangin - 1:51:51**
De ahí la puedes instalar.
**Luis Hoyos Tincopa - 1:51:55**
Perfecto, perfecto, disculpa que no había estado atento.
**Yeriel Mangin - 1:51:57**
No, tranquilo, no pasa nada.
**Foix Soler Balaguer - 1:52:00**
A mí parece que sí me deja, si no me pide permisos ni nada.
**Yeriel Mangin - 1:52:05**
súper, pues mira, genial.
**Luis Hoyos Tincopa - 1:52:08**
Mhm.
**Yeriel Mangin - 1:52:17**
Pues aquí lo interesante de esto es que si ven.
El modelo más.
Potente de Cloud, ya lo tengo aquí en el excel también.
El cloud 4.7.
Pues eso está muy bien.
Tú aquí le puedes decir diferentes cosas, vale, le va haciendo que mira, él ya sabe cuál campo estoy seleccionando.
Entonces él también ya sabe del contexto que tú vas seleccionando.
Si yo selecciono, dime qué hay aquí y te das información.
¿Qué es este campo?
Entonces también te va ir haciendo las fórmulas, vale, igual que sea.
Al igual que en el sistema, ya que tenemos lo que es la línea reversa, se llaman skills.
También podemos crear skills para Excel, como tú de una macro, vale, una macro tipo Cloud Code, pues te podría funcionar una slash, vale, y te da algunas de las que ya tiene ya prediseñadas.
Este de aquí de Skill Creator, este directamente aquí no, yo no he puesto nada porque yo casi no desarrollé nada con Excel, vale, pero ya algunas cosas, estas son predefinidas, entonces yo ninguna de estas las he puesto.
Esta de auditame esta página, te hice más o menos que la fórmula, límpiame la data.
Te das un discount cash flow, vale.
Y este de gran new skills, esta es una skill para hacer skills.
Así como suena.
Dice, oye, pero ¿qué es la tontería?
No, pues no es una tontería.
La verdad que es una de las skills más poderosas que tiene Cloud porque nos de a nosotros.
Porque claro, yo creo que era un skill que es muy básica.
Digo, pues está buenísimo.
Pero no sabes si es estandarizada, si los demás a gente lo van a entender o no.
Entonces, este skill creator te ayuda a crear un skill muy robusto que te funciona para todos los demás.
Entonces yo sí recomiendo utilizar el skill creator.
Inclusive, yo cuando creo cuando creo mis skills que hago específicas para un proyecto que ya lo has iterado.
Después le digo al skill creator, analiza las skills que tengo y dime dónde fallan o qué puedo mejorar y te va a decir dónde puedo mejorar.
Entonces siempre es sigue iterando lo que tú haces y lo que Cloud hace es iterado 23 veces y dentro de 2 semanas lo iterado otra vez ya cambió completamente.
Pues no sé si Luis pudiste ahí vincularlo.
**Luis Hoyos Tincopa - 1:54:36**
Sí, estoy terminando el proceso.
Pero.
No me está permitiendo porque se supone que me ha mandado un código de seguridad, pero solo he recibido.
**Yeriel Mangin - 1:54:49**
Ajá.
**Luis Hoyos Tincopa - 1:54:52**
Un vínculo.
**Renny Namuche - 1:54:54**
Sí, dale, dale check al vínculo y automáticamente se copia en el portapapeles y luego te regresas a donde debes colocar el código, le va, le das pegar y ahí y ahí ya te carga.
Es lo que yo acabo de hacer.
**Luis Hoyos Tincopa - 1:55:09**
Sorry.
O K, correcto.
**Renny Namuche - 1:55:14**
Mhm.
A mí me está demorando en cargar en el Excel.
**Yeriel Mangin - 1:55:31**
Esta parte.
**Renny Namuche - 1:55:33**
El cloud.
**Yeriel Mangin - 1:55:35**
Por primera vez o.
**Renny Namuche - 1:55:37**
Sí, por primera vez.
**Yeriel Mangin - 1:55:38**
Hmm.
Lo interesante de esto.
**Luis Hoyos Tincopa - 1:55:42**
Me ha enviado, Me ha enviado a personalizar skills y conectors.
**Renny Namuche - 1:55:48**
Sí.
**Yeriel Mangin - 1:55:49**
Este de aquí no te mando una página como esto.
**Luis Hoyos Tincopa - 1:55:53**
A ver, déjame ver.
**Yeriel Mangin - 1:55:53**
Customer skills.
¿Te mandó algo así?
**Luis Hoyos Tincopa - 1:55:57**
Sí, sí, sí, sí.
**Yeriel Mangin - 1:55:59**
But...
Esto lo dejamos así por mientras, esto lo dejamos así por mientras, pero ahorita explico esta parte, ¿no?
Entonces, una vez que tengamos cloud code en Excel, vale, tenemos una pestaña aquí que yo sé que le va a gustar mucho a Luis, vamos a settings.
Y que tú le puedes ir inclusive.
Y al igual que en un proyecto, que lo bueno es eso, que muchos de la.
De la teoría o de la de lo que del proceso que funciona para un proyecto funciona por aquí.
Esto le dices, dile a cloud cómo funcionar con este Excel.
¿Qué significa esto?
¿Se acuerdan del documento cloud.md que queramos para cada proyecto?
El cloud.md es como te borras un libro de 1000 páginas y es tu index.
**Luis Hoyos Tincopa - 1:56:37**
Y.
**Yeriel Mangin - 1:56:44**
Esto es igual, tú le estás dando aquí un index vale de cómo tiene que trabajar, es como tu Cloud MD, vale, pero pues lo mandas como un describe este Excel cómo tiene que trabajar el mismo concepto.
Te das cuenta el agente tiene el mismo concepto como este es el Cloud MD y la información que tiene que seguir.
Vale, usa libros en vez de dólares, el formato es en el miles, vale, y algunas columnas pones el encabezado en negritas.
Esto es un excel que es para las finanzas, para la contabilidad, vale, etcétera, etcétera.
Otra parte que tienes aquí tiene la parte de login.
Cloud mantiene un login vale de todas las de la lista de las de las diferentes pestañas que puedes tener y aparte lo puedes vincular con las otras otras herramientas que tengas abiertas a los otros archivos que tengas abiertos.
Imagínate que estás en una Excel y tienes cuatro propuestas en PowerPoint y uno es Script en documentos Word. Mira, lo vinculas y no puede trabajar.
**Renny Namuche - 1:57:39**
Yeah.
**Yeriel Mangin - 1:57:41**
Bueno, yo ahora mismo no he vinculado la parte de PowerPoint ni el documento Word.
Pero que al igual puede hacerlo justamente en su momento, cuando trabajaba la de no sé cómo sea este cloud para pop, justamente lo acaban de sacar hace poco.
Yo me acuerdo cuando instalé el de Copilot.
La verdad que te enseñaban acá que puedes hacer unas cosas súper chulas.
Lo instalé y lo trabajé un par de veces y la verdad que nunca me sacó nada afuera lo normal.
O sea, inclusive hasta no estaba bonito y dejé de utilizarlo.
No sé cómo es el de Cloudco, tal vez sea diferente.
Ya cuando alguien tenga que hacer presentaciones y lo utiliza, por favor me das un feedback.
¿Qué tal lo ven, no?
Pero cuando utilicé Copilot la verdad que no me hizo nada bonito y dejé de utilizar esa para PowerPoint.
Vale, entonces lo interesante esto es que tú también le puedes decir los diferentes modelos.
Entonces, igual que en el otro, aquí tú tienes solamente 2 modelos, vale, el pregunta antes de editar, vale, y acepta todas las ediciones.
Si se van aquí al modelo, tenemos esos mismos, vale, edita antes y edita automático.
Obviamente él no tiene el de plan mode, el automode y el de bypass, esos son cosas y el extremo.
Son cosas más enfocadas a un proyecto, vale, pero si se dan cuenta la interfaz, una cosa es una interfaz, las demás son muy parecidas.
Preguntas de aquí del Excel.
**Luis Hoyos Tincopa - 1:59:08**
Ya lo estoy usando, gracias.
**Yeriel Mangin - 1:59:11**
El Luis se va a la sesión.
Milagros
**Stefany Bravo Palma - 1:59:14**
A mí me pide un código, pero no me ha llegado el código.
**Luis Hoyos Tincopa - 1:59:14**
Sí.
Ponle control B Emily, lo que te dijo Renny.
Milagros
**Stefany Bravo Palma - 1:59:18**
Pero sí.
Ay, a ver.
**Luis Hoyos Tincopa - 1:59:21**
Datazo.
**Yeriel Mangin - 1:59:26**
Juan Luis, no sé si lo que tengas se pueda compartir o no, pero está interesante como que a ver qué escenario haces, vale si se puede ver, si no seguimos con otros procesos.
**Luis Hoyos Tincopa - 1:59:34**
Sí, no hay problema, lo comparto inmediatamente.
**Yeriel Mangin - 1:59:37**
Porque está bueno que al final vayan viendo ya tienes muy robusto, sabes que tanto de verdad te puede ayudar Cloud Code en el Excel.
**Luis Hoyos Tincopa - 1:59:45**
Nosotros aquí en Perú, y eso es algo que estamos trabajando inclusive también para hacerlo con el equipo de España, tenemos lo que se llama el master database, que es una lista de personas que pertenecen a la organización y estas personas.
**Yeriel Mangin - 1:59:51**
Mhm.
**Luis Hoyos Tincopa - 2:00:04**
Tienen que registrar sus números de documento de identidad. Entonces, toda esa master database o actualmente la usamos para generar en el área de administración, no el legajo de los trabajadores, no.
**Yeriel Mangin - 2:00:08**
Okay.
**Luis Hoyos Tincopa - 2:00:23**
Con los reportes diarios, también para estandarizar los nombres a partir de los documentos de identidad, también utilizamos y esta justamente es una herramienta que se usa para poder digitalizar las capacitaciones en los diferentes proyectos o en los programas de.
Del gestión de la seguridad de para los trabajadores, no el.
El sistema integrado de gestión por un lado y el LSST por el otro lado.
Entonces este esta simple tabla alimenta muchos procesos.
Sin embargo, el otro día estábamos revisando con Luis que en el Hostinger está alojada con algunas cuestiones que presentan irregularidades. no?
Por ejemplo, acá tienes en la línea 11 un.
Pero el carnet de extranjería y en la línea 2363 es un DNI para la aplicación, o sea, para el Excel, los identifica como iguales. no?
Sin embargo, hay otros registros que efectivamente están duplicados y alguna diferencia tienen en los nombres o.
**Yeriel Mangin - 2:01:26**
Mhm.
**Luis Hoyos Tincopa - 2:01:33**
O algo, este algo se ha diferenciado.
Entonces ya le pusimos una primera regla, no indicando que borre cuando tenemos este campos similares con Lucho, pero esta es este nuevo hallazgo.
Después de la actualización quería, quería preguntarle cómo lo puedo resolver.
Le hice varias preguntas, me ha dado un contexto y además me ha dado recomendaciones para poder ya aplicar un algoritmo para poder depurar eso en el Excel, es decir, yo no toco la fuente que está en el hostinger, no.
**Yeriel Mangin - 2:02:10**
Mhm.
**Luis Hoyos Tincopa - 2:02:11**
Esa la ha creado Lucho en otra, en otro desarrollo paralelo, pero yo puedo simular qué es lo que quiero depurarse, lo paso a Lucho y Lucho a señala el arreglo para pasarlo al hostinger que lo dan.
Que lo tenemos este alojado ahí el master database, no, entonces un arreglo en una sola fuente nos permite también facilitarle la vida a los que utilizan esta misma fuente en otras aplicaciones y son aplicaciones sencillas, pero que te te arreglan o este.
Toda tu todo tu proceso de gestión y sobre todo inmediatamente te permite ya comenzar a hacer análisis de datos no en data science.
Es importantísimo aquí, por ejemplo, de con esta herramienta ya la persona que digita ha tenido un una base de datos con 28900 registros.
Donde puedes hacer el análisis de cómo están tus capacitaciones, qué temas tocas, cuántas horas, hombre, KPI de lo que quiera y con herramientas que usan también esto hasta los reportes diarios de HC, que te permite también este consolidar todo en una base de datos que tiene, es así, tiene como 20 tablas.
Esa base de datos porque son temas distintos, capacitaciones, , observaciones de seguridad, atenciones médicas, inspecciones y todo lo separa, pero lo consolida dentro de dentro de una base de datos, buscando entre más de 2000000 de registros, no entonces.
**Yeriel Mangin - 2:03:45**
Inclusive aquí le pedidas con esas preguntas como que cómo se relacionan mis diferentes estados, ejemplo, o dónde está Mori Soto con las diferentes tablas y tal vez te puedo hacer esa.
Imagínate tú que tú lo conoces, que no conoces, que no sé cuántas pestañas hay aquí, que yo sé que tú haces exceles de más de 100 pestañas.
Entonces eso vendría muy bien.
**Luis Hoyos Tincopa - 2:04:03**
Exacto, sí, o sea, definitivamente y sobre todo.
¿Qué se logra con esto?
Hay usuarios que no tienen conocimientos avanzados de Excel.
Entonces, de esta manera, tranquilamente les puedes dar una tutoría a preguntas que de repente te toma un poco más de tiempo.
Si es que ellos no tienen la herramienta, tú puedes utilizarla también para asesorarlos.
Y si después se verifica que la herramienta justifica el uso con las cosas que van ganando los usuarios, por eso igual aquí no, lo importante es que le encontremos utilidad a lo que nos están ofreciendo.
Todos los todas las licencias que está pagando el equipo de GGPI están más que justificadas por.
**Yeriel Mangin - 2:04:43**
Send.
**Luis Hoyos Tincopa - 2:04:52**
Por la producción que va teniendo tanto Vladimir como Lucho, no, entonces el caso de Renny, de Forge, de Agustin es que encuentren la manera de volcar esa herramienta. no Aquí, por ejemplo, yo le digo que me genere un código, pero también.
Puede depurar directamente el documento y con algunos criterios que yo le ponga me hace la limpieza y no tengo que activar ningún código ni nada extraordinario.
A mí no me gusta eso porque siempre me gusta tener trazabilidad de lo que de lo que vamos haciendo, pero en casos en que lo evalúe el usuario puede trabajar directamente sin código y listo, ¿no?
**Yeriel Mangin - 2:05:22**
Sí, inclusive.
Okay.
**Luis Hoyos Tincopa - 2:05:35**
Es potente más que potente porque.
**Yeriel Mangin - 2:05:36**
Y otra cosa interesante que se puede hacer ahí es, por ejemplo, dicen que Cloud en Excel te hace unos dashboards, vale, yo cuando se lo probé me hice unos dashboards, pero no eran acá súper wow, o sea, eran, pero bueno, salía del punto, pero la otra que se puede utilizar es tú aquí le dices.
**Luis Hoyos Tincopa - 2:05:41**
O.
**Yeriel Mangin - 2:05:54**
Que te quede un mapeo de tablas o un JSON con la formación que quieras ver.
Vale, ya cuando te crean JSON, ese tú lo copias y te lo llevas a Cloud Chat, vale, créame un HTML o un dashboard, vale con esta información, con estos criterios.
Entonces ya tienes el todo el proceso, la data, la reglas aquí, pero cuando quieres algo más bonito.
Lo llevas a al chat a HTML.
Entonces ya tienes algo súper dinámico o si lo quieres llevar ya directamente a Cloud Code que te haga algo una mini aplicación conectada a este, pues ya lo hiciste.
Entonces tienes una aplicación en local conectada a este Excel.
Entonces ese lo quiero que vayan viendo.
**Luis Hoyos Tincopa - 2:06:18**
HTML, sí.
sí.
**Yeriel Mangin - 2:06:34**
¿Cómo vincular el ciento cosas? Es un ejemplo que acabo de dar que se puede es muy se pusieron el día a día.
**Luis Hoyos Tincopa - 2:06:41**
Sí, definitivamente que sí, y esto para Foix, Renny y Agustin, por favor, busquen la forma de darle utilidad a estas herramientas. O sea, hay que meterse un poco acá y encontrar nuestro camino, ¿no?
Y cualquier cosa que tengan dudas, este lo pueden consultar y lo vamos viendo si la siguiente semana ya tenemos avanzando no solamente la teoría, sino ver hacia dónde estamos empujando esta teoría, ¿no?
**Yeriel Mangin - 2:07:18**
Perfecto, pues qué bueno que ya Luis justamente lo bajó y ya está testeando. Eso está bueno. Está interesante que.
Sí, para mañana o el jueves, que ahorita le voy a enseñar más cosas que hay, no solamente desarrollar aplicaciones, sino justamente quiero hacer eso, que vean dónde va lo por utilizar y vengan con un caso práctico.
Oye, mira, ya lo utilicé de esta manera y vemos cómo se puede pivotear a otro proceso más.
Justamente ahora lo hice, esta modelo porque podemos depular el código, se vincula.
Oye, pues ahora quiero una aplicación o un HTML que tocas una presentación, pues en Excel tal vez no es lo más presentable para una reunión, sacas el código de la información que necesitas y te lo llevas a HTML.
Entonces algunos ejemplos ya conectando las diferentes herramientas de cloud, pues desearle un pedazo de sistema.
**Luis Hoyos Tincopa - 2:08:06**
Sí, y aclarando, además. este.
Se pueden hacer gráficos espectaculares con Excel y solamente programando.
Yo tengo unos unos este desarrollos justamente para cuando tenía que gestionar personas.
No trabajábamos con sus reportes diarios y en los reportes diarios tenías que especificar.
¿Qué cuestiones tienes planificadas?
¿Qué cuestiones tienen que ver con tu día a día?
¿No?
¿Qué cuestiones son este declaraciones generales de lo que tú haces y qué cuestiones son declaraciones específicas?
Es decir, que te propones un objetivo esta semana.
Comencé el lunes a hacer esto, lo terminé el viernes, ¿no?
**Yeriel Mangin - 2:08:40**
Hmm.
**Luis Hoyos Tincopa - 2:08:54**
¿Y mi previsión coincide con la ejecución? ¿Cuáles han sido los entregables y cuestiones de ese tipo y con eso?
**Yeriel Mangin - 2:09:02**
O sea, te creas un cant, te le vas a una chica, un cant y que sea vivo.
**Luis Hoyos Tincopa - 2:09:04**
Sí, sí.
Y con esa información se generaban unas pirámides, no por usuario, no, y por área también, de tal manera que tú veías la proporción entre el trabajo general que hacías y el trabajo específico, y buscábamos que seamos muy específicos a la hora de avanzar.
**Yeriel Mangin - 2:09:21**
Mhm.
**Luis Hoyos Tincopa - 2:09:27**
Eso sin que el usuario tenga que conocer nada, solo les hacía llegar los gráficos.
Hizo que el rendimiento en acciones ya más específicas y la calidad de sus reportes se eleve rápidamente. no?
O sea, si eso lo pude hacer sin IA.
No.
**Yeriel Mangin - 2:09:47**
Mhm.
**Luis Hoyos Tincopa - 2:09:48**
Y ahora que comience a trabajar con cloud, hay 20000 cosas que se pueden hacer por todos lados, no sin necesidad de programar mucho, no, porque es la ventaja de trabajar en Excel es que el código es sencillísimo de implementar y ahora te lo dan enterito.
**Yeriel Mangin - 2:09:57**
Exactamente.
Entonces ahí le voy a ayudar mucho para sacar aplicación pruebas de pruebas de concepto muy rápidamente.
**Luis Hoyos Tincopa - 2:10:06**
Y supertrasado.
sí, claro.
**Yeriel Mangin - 2:10:15**
Entonces, justamente, mira, ya vieron ahora que podemos tener lo que son cloud para Excel, para PowerPoint, para Word, vale, y la otra que le que les comento es esta que ya le vimos el otro día, que lo es cloud for Chrome, que sé que algunos ya la descargaron, que básicamente esta es de la descargas y la pones en un costado.
Watch demo, tengo una demo.
A mí se alcanza a ver el no sé si se escucha el audio o no, pero es esto, vale, tú te descargas la extensión y tienes un documento abierto online, dice aquí necesito que más una métrica, vale de los de etcétera, etcétera, no alcanza a verlo todo.
Él crea una agrupación, o sea, él crea cuando tú lo abres, cuando tú abres cloud.
Él agrupa esos pestañas en un grupo.
Es como si fuera un proyecto.
Tu tienes diferentes archivos, hace lo mismo, agrupa las pestañas de las que tiene acceso.
Entonces aquí ya está bien diferentes, 20 españes donde puede quedar de la información.
O sea, que te crea algunos profonos dashboard, vale o dices que analiza una página y ya te va quedando aquí justamente ven lo que hizo.
Mira, vamos a hacer el escenario, necesito que hagas unas métricas, un análisis de la métricas, trae la información de estas páginas web de Patroni de Bitcoinify y aparte trae información de esta otra página.
Entonces lo interesante de esto es que este Cloud ya está online.
Entonces él ha abierto tres páginas, yo la información la extrajo y ya te creó el summary.
Rapidísimo.
Entonces es eso, imagínate que dos cosas, lo que comentamos el otro día.
Me dijo Luis, oye, ¿y si yo quiero que entre a un sistema interno?
No leas las credenciales, tú entras a la página y dices quiero que me saques información de esta página, no le diste tus credenciales porque ya la tienes abierta.
Entonces ahí está bueno porque extra la información de esta esta otra página vale con otras externas y ahora créeme un documento Word, un PowerPoint, un Excel para yo meterlo después.
A mi base de datos porque era el dato estructurado. ¿Cuánto no tuviera? ¿Cuánto tiempo no te hubiera tardado hacer ese proceso?
O sea, estos son interesantes. ¿Cómo podemos ahora utilizar cloud code en el Chrome? También está en Edge, pero la verdad que en Edge veo que le he fallado algunas cosas.
Porque no te dejaba hacer más cuenta que eran algunas features vale que funcionaban mejor o no funcionaban en Edge, que realmente prefiero usar yo Chrome para este tipo de procesos, claro.
Es interesante lo que puedo hacer, ¿no?
Aquí está creando que esto, mira, aquí tienes un documento Word, vale, y le vas diciendo analízamelo por Point, vale, analízame la información y te mando ideas en cada uno de ellos.
Imagínate que es un documento que están hablando entre las personas de la analítica de ese polvo: oye, esta slide que tenemos que mandar a un cliente que es para una un contrato anual, pues cada quien va a poner un sofito.
Esta slide tiene que ser así, vale, el tabando lo que es la iteración.
Antonado los documentos y cómo lo podemos resolver, pues está resuelto, vale, este dice que el logo va así, vale.
Entonces.
Así ya todos pueden trabajar en el cliente.
Una chulada también.
Que quiere que con un PowerPoint se está actualizando cada día, pues te metes a Cloud, vale Cloud Chrome y es la página que quiere que se meta y el PowerPoint quiere que todos los días.
Le das click y te actualizas el PowerPoint que cada persona que lo tenga que ver que son los gerentes que venta cuatro medidas siempre ya no te tuviste que crear una aplicación para hacer esto.
Cloud Chrome vale y listo, entonces aquí lo que es interesante porque ya no tiene que crear una aplicación, sino es utilizar las herramientas ya nativas para estos procesos.
Es otra que se puede hacer, no son ideas que salen.
Y otro sale por acá, hasta allá sigue aquí.
Bueno, esto básicamente es esto ahora sí es lo que es Cloud Code, el la terminal.
Entonces van a ver, oye, porque esta es diferente a la que tenemos.
Entonces les enseño dentro de Cloud Code desktop tenemos la interfaz de la interfaz friendly y la interfaz terminal, que esta es la interfaz.
Entonces les enseño como funcionaría esta también.
Básicamente es vale, quiero que veas en la página web cuando le dice localhost, o sea, son páginas que desarrolla solamente viven en tu ordenador, no está en ninguna parte, son para que tú les hagas testeo, debugging o aplicaciones.
Cuando está lista la mandas, vale, pero tú aquí la puedes ver antes de que se manden, es decir cómo quedaría.
Pero esto por mientras.
Me quedé en esta. Eso sería lo que es Cloud Code Chrome.
Ahora bien.
Tenemos también lo que es cloud cowork, que justamente las que ya tengan acceso les recomiendo que la bajen sí o sí.
Guess Cloud Code.
Básicamente es este íquino que tenemos aquí y ahora explico lo que es ella.
Cloud.
Está rompiendo la barrera para que gente que no sea desarrolladora desarrolladora pueda entrar a hacer desarrollos.
Una barrera muy importante y justamente este escenario perfecto fue lo de ahora con el escenario de Renny.
Oye, que si tengo git, que no te no sé qué, entonces muchos pasos porque una persona que quiere empezar esto y dice.
Me perdí y ya dejé de usarla.
Fue muy difícil.
Lo que quiero hacer es romper esa barrera.
Le dice, oye, yo aquí tengo online, tengo cloud chat y luego acá tengo cloud coworking.
Yo tengo que se llama you cowork y tengo que se llama dispatch.
Ahorita les explico que es dispatch.
Me pierdo con todas las cosas, pero lo que Cloud está haciendo es una. Quiere romper esa barrera para que la gente rápidamente pueda entrar. Intenta vincular todo uno mismo una interfaz.
¿Tú qué es lo que hace clavo, vale?
Aquí tú le pones este y te pones descargar Cloud Code.
Quiero ver cuál es, es cloud cowork, pinchan aquí y te la abrí.
Con lo que ayuda, vale.
Cada vez van iterando más, inclusive van a ver algunas cosas que hay aquí en este cloud que no van a ver en la antefaz de editor Visual Studio porque le están metiendo obviamente, van a ir van modificando todo, pero donde le están metiendo más auge es en su aplicación de ellos.
Vale, quieren que tú veas su aplicación, es la que van a modificar primero.
Obviamente, entonces ya tienes algo que es.
Tú puedes inclusive agendar tareas, agendar tareas.
Puedes puedo ayudarte a organizar documentos dentro de la carpeta de downloads.
Vale, tienes aquí 1000000 de documentos, no sé ni cómo están organizados.
Black, you know, cases.
**Bladimir Muñoz Montes - 2:17:20**
Sí, te decía ayer, luego que terminó la sesión, nos queda una duda, este cuando nosotros hacemos estas interacciones, ya sea Clock Word o Claweb o el que está en Visual Studio, cuando tú mandas la consulta, estás enviando el prompt y estás enviando los datos de lo que estás analizando.
**Yeriel Mangin - 2:17:31**
Mhm.
**Bladimir Muñoz Montes - 2:17:40**
Y por ende, se quedan tus datos, por ejemplo, de lo que hará Agustin, los datos de económico se quedan también de lado de Antropic. ¿Funciona así?
**Yeriel Mangin - 2:17:52**
A ver, lo que hacen ellos es dicen que ellos no se quedan con tus datos, o sea, dicen que no se quedan con tus datos, es como todos, o sea, pero por ejemplo, ojo.
**Bladimir Muñoz Montes - 2:17:58**
Pero tecnológicamente.
¿Tú sabes que se estás enviando el dato o no?
**Yeriel Mangin - 2:18:03**
Una regla, yo no paso, yo no paso mis APIs, mis mis APIs de mis sistemas en un chat.
¿Por qué?
Porque o sea, se queda en el chat de ellos.
Entonces, justamente yo el otro día le dije, le puse una regla muy importante a chat, nunca, nunca pongas nada ******** de una API en el chat.
**Luis Monroy Sovero - 2:18:21**
Yeah.
**Yeriel Mangin - 2:18:22**
En la en el sistema y el otro día hice una API porque nomás quiero usar la PC día y solamente lo puse un límite de 5 eur.
**Luis Monroy Sovero - 2:18:45**
Yeah.
**Yeriel Mangin - 2:18:46**
Porque dije, no es una regla, no, pues es para ahora le posiblemente de 5, vale, pero dentro de este alguien la puede utilizar y te consume de 5 USD.
Sí, no pasa nada y no, o sea, son reglas que pones, pero ya la pasaste en el chat, vale, ya conoces ese dato.
**Bladimir Muñoz Montes - 2:19:03**
Vale.
**Yeriel Mangin - 2:19:04**
Es diferente, ahí tú puedes ver lo que son las políticas de Cloud, vale, tiene lo que son las políticas, y aquí puedes analizar más o menos cómo tratan los datos.
Obviamente se supone, como todas ellas dicen, no utilizamos tus datos para tener atrasías.
Pero esto no lo he visto aquí, esto no lo he visto, no sé que sea.
**Luis Monroy Sovero - 2:19:19**
Ha.
**Bladimir Muñoz Montes - 2:19:22**
Claro, ahí es lo que no se ha terminado de concretar.
Es el temor de que le lo usen abiertamente para analizar datos de la del core de la compañía y pues luego Anthropic sacará un tema Litoclean agente y.
Las empresas los contratarán a ellos y ya no a nosotros.
**Yeriel Mangin - 2:19:45**
Sí, eso va a pasar. A ver, este mira, es que todo muy sencillo.
Es lo que hacen todas las empresas, la de Amazon, Amazon sabía, Amazon hizo un partnership con de Toys and Roses. ¿Conocen a Toys and Roses, no los juguetes? ¿Te acuerdan de esos?
Sí, bueno, se hizo un partner con todo ese arroz y después de un tiempo se infringía en esa partnership que tenía que poner una millonada Amazon a Twice R Us.
Después se hizo otros partner controles de juguetes.
¿Qué es lo que hizo?
En vez de que el cliente fuera a comprar a Twice R Us, ya hizo esa conexión de quedar su cohetes Twice R Us está en Amazon.
Yeah, but you can this is the ****.
Él sacó su plataforma de juguetes, pagó la infracción en Amazon en Twist Rows y Amazon sigue y Twist Rows ya no existen. entonces.
**Bladimir Muñoz Montes - 2:20:42**
Pues es que.
**Yeriel Mangin - 2:20:42**
Eso tú ves en Amazon, Amazon tiene sus Amazon Basics.
¿Qué crees que son esos?
Tú cuando vendes un producto en Amazon, yo vendía producto en Amazon, tú tienes que darle hasta los hasta los proveedores que compras para que lo pueda vender.
Claro, ella sabe todo eso.
El último que quiero enseñarles aquí que se llama no se lo he escuchado ya es Cloud Design, alguien lo he escuchado ya.
**Bladimir Muñoz Montes - 2:21:00**
¿Entonces qué?
Hello.
**Yeriel Mangin - 2:21:07**
No, ahora se lo enseño, les va a gustar mucho.
**Bladimir Muñoz Montes - 2:21:08**
No.
**Yeriel Mangin - 2:21:11**
Mira, pero Luis, el que tú comentaste puede ser este, mira justamente acá en sacar Cloud Security.
Pero este lo por lo que he leído es te lo cobran aparte, vale, esto es y te lo cobran caro.
Cada pillado, cada PR que tú haces y todo eso te lo cobran, vale, pero bueno, escanea tu código base por vulnerabilidades, vale, falso, positivo, sugiestro, vale, eso es lo que podrías ver, How Team Can Clay.
How teams use cloud of security?
Entonces, esto es lo que podría haber si quieres, vale, si hay que te lo cobran aparte, lo único que sé, parches, control, full, todo esto.
Ya justamente ahora están en espera.
¿Entonces Cloud Cowork, vale, qué más puede hacer? Una parte tú ya las acceso. Lo bueno de Cloud Cowork es lo bueno y malo, vale, tiene acceso a todo tu computobar.
A toda como digo toda tiene toda.
Entonces yo le digo, vete a la carpeta de descargas y organízamela.
Vale, pues le dice el prompt, organízame las carpetas por categorías, falta ta ta ta vale, sale la carpeta de descargas y te lo y te lo organiza todo.
Yo no lo he hecho, pero tengo ahí tantos documentos de descarre como todo, pero le digo que me lo organice porque ya no sé ni cómo está todo y a ver qué tal me sale.
Otra gente lo que he utilizado el Cloud Cover le dice: sé que mi computadora está petada, mi memoria está por acabarse.
Busca documentos replicados, que cosas que no necesito y ayúdame a mejorar el rendimiento de mi base de datos, no de mi de mi storage y te van a necesito, cómo está eso y te y te ayudan mejor el rendimiento.
Ya te ayuda a mejorar tu orden, tu máquina de trabajo.
**Luis Hoyos Tincopa - 2:23:00**
Hay proyectos que.
**Yeriel Mangin - 2:23:00**
Bueno.
**Luis Hoyos Tincopa - 2:23:03**
Toman demasiadas fotos porque es necesario registrarlos, ¿no?
Lo que pasa es que a veces duplican el almacenamiento de fotos, una por aquí y otra por allá de la misma foto se pasea por cuatro carpetas distintas, ¿no?
Y bueno, no sé si en España, pero creo que están igual que nosotros siempre el almacenamiento en el servidor.
**Yeriel Mangin - 2:23:16**
Mhm.
**Luis Hoyos Tincopa - 2:23:27**
Está reventando, siempre trabajas al límite.
Okay, entonces es posible, por ejemplo, que yo le diga, oye, búscate todas las porque pesa mucho, no búscate todas las fotos duplicadas.
Hazme un reporte para decirte de qué repositorio, de qué carpeta eliminarlas.
Eso es posible.
O todavía a nivel de identificación de un elemento imagen, no lo puede hacer así.
**Yeriel Mangin - 2:23:53**
No, si lo hace, lo hace muy bien, lo hace muy bien. Yo más que nada, lo que veo es el consumo de tokens.
**Luis Hoyos Tincopa - 2:24:01**
Okay, ma'am.
Bueno, pero valdría la pena.
¿Valdría la pena que, por ejemplo, si a mí me va a costar 100 eur liberar espacio de un servidor que además lo utilizan muchos usuarios que pierden tiempo cada minuto perdido por usuario en una organización de más de 200 personas, no?
**Yeriel Mangin - 2:24:02**
El.
**Luis Hoyos Tincopa - 2:24:22**
Es dinero que se va al retrete, entonces si voy a invertir 100 eur sin que me haga este diagnóstico y libero espacio dentro de mi servidor.
**Yeriel Mangin - 2:24:26**
Mhm.
Did you?
¿Qué es ahí?
**Luis Hoyos Tincopa - 2:24:33**
Pero estoy rey, pues no.
**Yeriel Mangin - 2:24:35**
Sí, justamente mira, vamos a ver el escenario.
Yo ahí no utilizaría tanto cowork así solo como este el que te el de que te comenta esto aquí de que dame una, dame organízame por descargas, yo quiero ahí una.
Un repositorio, un pequeño sistema con cloud code.
Porque ahí va, porque tú quieres guardar un loco que va comparando diferentes archivos, este una un resumen que ha comparado con lo que hay, con lo que hay. Entonces yo creía un una aplicación.
Entonces yo le diría, le das acceso igual, le das acceso a todas tus carpetas, vale, la que quieras que tengas eso, dices compárame, búscame imágenes iguales y dame aparte una tabla que comparados, o sea, yo más que nada, una aplicación en vez de solamente compárame, analízame estos 2, porque si tú además ya tienes un histórico de todo lo que se ha hecho.
¿De cuáles se compararon de qué es lo que queda?
Entonces inclusive tú lo que puedo hacer es imagínate que cuando tú cuando tomas una foto no sabes cuánto cuánto que tan pesada es, vale, pero tú puedes crear otro proceso vale que te comprime esa imagen, no pierdas la calidad, pero que te la comprima.
Entonces ya tienes a cloud cowork ahí sí, vale, comprime tomas imagen en este archivo.
Ya ahí también te reduciste ese espacio.
Entonces cada imagen que un mega pues te la baja a 200 megabytes.
Entonces ya ahí sin borrada, ya comprimiste o le puedes decir como que busca todas las comparaciones y después de que te las comparaciones redúcemelas.
Vale, quita todo y no me deja de esta y aparte redúceme.
Entonces ahí ya hiciste 2 cosas.
Quitaste duplicados y reduciste comprimiste documentos sin perder la calidad.
**Luis Hoyos Tincopa - 2:26:14**
Disculpa, Vladi, te quito un minutito antes de tu intervención y eso es un poco para lo que preguntaba hace un momento Agustin.
La diferencia entre hacer consultas específicas que te van a consumir tokens y de repente pierdes oportunidad de utilizarlos en otras cosas es que si tú le pides que te haga una aplicación, la aplicación la usas tantas veces como quieras.
Entonces, pequeñas aplicaciones específicas sirven muchísimo porque te dan el control a ti y ya no necesitas inclusive de la IA si mañana más adelante ya no tienes la herramienta, ¿no?
**Yeriel Mangin - 2:26:49**
Justamente puedes crear una aplicación local que le dices un agente, bueno, un agente, una aplicación, sí, que tú le pases en la carpeta, que itere toda esa carpeta y te comprima documentos.
Entonces creas una interfaz que tú arrastras el folder y ya te comprime todo de ahí, te das a crear tu mini aplicación en local.
Que no tiene que ser, no tiene que estar arriba ni nada fancy, pero es para comprimir archivos o que vea la imagen y le dé un nombre concreto cada imagen, vale, y que le pongan categorías en el nombre ya o te lo te lo vea la imagen, le pongan en qué categoría va, qué trimestre, qué mes.
Entonces ya creaste una aplicación.
Que solamente le arrastras a la interfaz le arrastras el documento y ya por atrás lo que necesitabas, vale.
Y también es tan importante que ustedes como trabajan con muchos documentos, pues justamente ahí haces eso.
Chevlody.
**Bladimir Muñoz Montes - 2:27:42**
Yeriel, para el caso en donde queremos procesar PDFs densos.
¿Qué podemos usar?
O sea, a veces tenemos información, o sea, por tenemos información de 3 PDFs, cada uno es de 200 páginas, es información básica para un estudio, algunas son, algunos será información histórica, otro puede ser un informe, el último informe que presentó el cliente, quizás con un proveedor anterior.
**Yeriel Mangin - 2:27:53**
Cántame el escenario.
**Luis Monroy Sovero - 2:27:55**
Ha ha.
**Yeriel Mangin - 2:28:02**
Okay.
**Bladimir Muñoz Montes - 2:28:17**
Y otro puede ser uno que tenga información de campo, fotos, plantillas escaneadas.
Entonces.
**Yeriel Mangin - 2:28:25**
Good.
**Bladimir Muñoz Montes - 2:28:27**
No he probado con Cloud, pero con todos los con ninguna gente puedo leer PDFs. Te estoy hablando de Anthropic, de perdón, de Antigravity.
**Yeriel Mangin - 2:28:38**
Que no puede leer peces.
**Bladimir Muñoz Montes - 2:28:38**
El guija copilot.
**Luis Monroy Sovero - 2:28:41**
No not but LM plan.
Oh.
**Bladimir Muñoz Montes - 2:28:51**
Que subir y tampoco es tan rápido cuando tu documento es inmenso.
**Luis Monroy Sovero - 2:28:55**
Es el Es el que mejor lee todo eso.
**Bladimir Muñoz Montes - 2:28:59**
¿En el caso de Cloud, hay otra opción o es?
Bueno, igual.
**Yeriel Mangin - 2:29:05**
Pero ahí me diste 2 preguntas, me acabas de hacer 2 preguntas diferentes. Una es, no terminaste con entrarme en escenario de cuál era el objetivo final y la otra es cuál utilizar para leer PDFs.
**Bladimir Muñoz Montes - 2:29:13**
F.
Porque cuando cuando tenemos que cuando tenemos un servicio, nos mandan en muchas ocasiones información del cliente, algunas sensibles, otras no.
Entonces lo que se hace es que revisas todos esos documentos y luego lo comparas con piensa con un markdown.
Ellos para ellos es una lista de.
**Yeriel Mangin - 2:29:24**
Okay.
Mhm.
**Bladimir Muñoz Montes - 2:29:36**
Cosas que debes incluir en tu en tu informe, tú lo comparas contra eso y empiezas a llenar en base a la información que te pasa al cliente.
Entonces, ese proceso puede tardar días.
¿Cómo lo harías más rápido?
Lucho bien dice el Note Google M es una opción.
La experiencia es que por lo menos la que yo he vivido es que si estoy enviándolo al Note Google LM, luego tengo que copiarme todo lo que arroja, ponerlo en un markdown.
Entonces no es tan rápido cuando el PDF tiene muchas páginas.
Pero si yo quisiera trabajarlo en una estructura en local, así como la que tienes en pantalla para que a partir de ahí, por ejemplo, me haga parte del informe en Word.
¿Qué opciones tengo?
**Yeriel Mangin - 2:30:32**
La respuesta fin es que el escenario.
¿Qué lo quiero?
O sea, tú quieres que para es que no entiendo el la final, el final es para entender eso, tienes tu documento, tienes tus reglas atrás, pero ¿qué quieres que haga con el documento?
O sea, que te lo te lo desglose, te lo haga unos un summary.
**Bladimir Muñoz Montes - 2:30:38**
Quiero.
Tengo un Word.
Un documento en Word, sí.
Quiero que lo llene, quiero que llene un sí, piensa que es como un resumen, o sea, quiero que llene un documento en Word que tiene cierto ciertas páginas típicas.
**Yeriel Mangin - 2:30:57**
Tú tienes una plan, ok, tú tienes una plantilla Word.
**Bladimir Muñoz Montes - 2:31:01**
Sí, y quiero que la llenen en base a esa información y a un skill que yo le pase.
**Yeriel Mangin - 2:31:02**
Okay.
Okay, okay.
Vale, que me falta su última parte, que no entendía. Vale, tú lo que quieres es, bueno, Lucho dice otra cosa, Lucho dice que no.
**Bladimir Muñoz Montes - 2:31:09**
Yeah.
**Luis Monroy Sovero - 2:31:09**
Yeah.
Sí, no, yo digo que, oye, no.
**Bladimir Muñoz Montes - 2:31:17**
¿Está pensando si se puede o no?
**Luis Monroy Sovero - 2:31:19**
No, yo haría un agente eso, yo lo agarra para llenar ese formato, sí, utilizando.
**Bladimir Muñoz Montes - 2:31:24**
No es que es que quizás ya lo hace, claro.
Eso es lo que no sé.
Yo con lo que me he topado es que con los PDFs no me va bien.
Tengo que salir de los agentes locales y aunque salgo al no ULM, tampoco me da tan bien.
**Luis Monroy Sovero - 2:31:28**
Hi.
No, pero tú quieres llenar un formato que es otra cosa, o sea, creo que.
**Bladimir Muñoz Montes - 2:31:41**
Yo quiero que me haga el informe, que me haga el informe.
Ya no solo quiero revisar y decir, oye, estás equivocado acá acá acá y ya está.
Parece un poco lo que estás haciendo, el código en código estás haciendo algo parecido.
**Yeriel Mangin - 2:31:48**
Mira el lujo, mira el lujo, mira nomás.
**Luis Monroy Sovero - 2:31:50**
No, I'm not.
**Yeriel Mangin - 2:31:54**
¿Quieres una cerveza también?
**Bladimir Muñoz Montes - 2:31:57**
Pero tengo que cuidar a mis hijos.
**Yeriel Mangin - 2:31:58**
Ajá.
No, a ver, este es que ahí son para llegar a ese punto de lady, tú tienes que primero crear la estructura que está por atrás, cuáles son las reglas.
O sea, lo último es que el documento es lo más sencillo, vale, y al final tiene que grabar para atrás, qué es lo que tiene que hacer con el documento, cómo va a ser estructurado.
Hay mucho por atrás antes de llegar a yo creo que me rellene esto, claro, tengo 3 documentos.
**Bladimir Muñoz Montes - 2:32:04**
Es.
Mhm.
**Yeriel Mangin - 2:32:22**
Y esto es que me reí en esto, pero es que si son documentos de 200 páginas, tiene imágenes, informar al cliente, pero no tienes que estructurarle cómo tienes que piense, qué es lo que tiene que hacer.
Entonces ahí les tiene que hacer un proceso de consultoría de cómo desarrollarlo, vale justamente a ver.
**Bladimir Muñoz Montes - 2:32:37**
Tú tienes que hacerle un diccionario para que lea el PDF.
¿Algo así?
**Yeriel Mangin - 2:32:42**
No, a ver, mira, justamente a ver.
Yo el fin de semana le tenía que hacer un proceso de extremo en PDF, básicamente, y tenía más de 50 PDFs con más de 50 páginas cada uno.
Porque quería crear una aplicación de exámenes, porque mañana prendo un examen de conducción en Portugal.
**Bladimir Muñoz Montes - 2:33:04**
Vale.
**Yeriel Mangin - 2:33:06**
Entonces esos eran documentos PDFs del Gobierno de Portugal, que eran las preguntas que podrían venir.
Pero como en portugués, no sé portugués, luego toman en inglés, pero no te dan las respuestas. A mí solamente me dan la imagen y la pregunta y respuestas.
Entonces, ahí lo difícil es lo que hice con la I A es que leyera la imagen, a que analizara la imagen.
Luego fuera a buscar toda la documentación del gobierno de Portugal de conducción y luego me respondiera la pregunta.
Entonces, para leer documentos PDF si te lo hace bien, yo lo hice.
Justamente usé diferentes agentes.
Por una parte, ULC Cobrex para que leyera solamente las imágenes y me hiciera un index de solamente las imágenes, describa que es la imagen o sino que la escriba que realmente la compare y luego con Cloud Code hacía las búsquedas en Internet que buscara que hará cada una de ellas.
Y después, ya con la descripción de la imagen más la imagen, responder a la pregunta.
**Bladimir Muñoz Montes - 2:34:09**
Ese agente que usaste para leer imágenes es mejor que el cloud.
**Yeriel Mangin - 2:34:14**
¿Él fue clauco, yo usé clauco, vale?
**Bladimir Muñoz Montes - 2:34:14**
Bueno.
Usaste ya te te escuché otro lado.
**Yeriel Mangin - 2:34:18**
Claro, tú bajas diferentes, claro, sí, Cloud Code me dice ahí justamente podrías utilizado Cloud Code, la API, la API, tú le pagas la API y él hace el proceso o así directamente justamente Codex me dijo que dará un me dará muchísimo y dice, mira, me matará muchísimo, me mataron horas y horas y horas porque son muchas páginas y tengo que comparar cada imagen.
O sea, hablo con Klauco, vale, y todo ese proceso o usa la API y usa el proceso.
Entonces cualquiera esto te puede leer un PDF.
Es que yo creo que ya para leer un PDF cualquiera te lo puede hacer.
La otra cosa es imágenes, también es que analizar imágenes.
**Bladimir Muñoz Montes - 2:34:46**
Vale.
Con imágenes todo, sí, he podido con cualquier agente. En PDF era lo que no podía. Ahora lo pruebo con Clau.
**Yeriel Mangin - 2:34:57**
Train.
Sí, antes de probarlo con Cloud, antes de probarlo, haz una investigación, vete a Cloud Chat, le dice este es mi escenario, ¿qué me recomiendas?
¿Qué puedo testear, vale?
Y luego haciendo pregunta antes de probarlo a diferentes escenario porque te valiendo un poco la mente de qué es lo que puedo hacer y le vas intentando 23 cosas.
**Bladimir Muñoz Montes - 2:35:19**
Vale.
**Yeriel Mangin - 2:35:19**
No nomás se lo pasa como que léela, no porque no puedo, necesito bajando ese cabal.
**Luis Monroy Sovero - 2:35:21**
Or.
Y los tokens, y los tokens.
**Yeriel Mangin - 2:35:25**
Nos toque.
**Bladimir Muñoz Montes - 2:35:25**
Ok, o sea, tiene que ir por.
**Luis Monroy Sovero - 2:35:27**
Los toques.
**Yeriel Mangin - 2:35:27**
Entonces eso un poco, ¿no?
**Bladimir Muñoz Montes - 2:35:30**
Yeah, too.
**Yeriel Mangin - 2:35:31**
Bueno, me quedan un par de minutos, vale, quiero hacerles más cosas porque todo esto le va a venir bien ahora en el día a día.
¿Entonces dentro de Cloud Cowork, vale?
Ya también puedes vincular tu teléfono.
**Luis Monroy Sovero - 2:35:47**
Paz.
sí.
**Yeriel Mangin - 2:35:49**
Vale justamente 2 escenarios diferentes a lo que se llama dispatch, que es dispatch, voy a abrir aquí esto.
A ver lo que es CloudCov y voy a abrir lo que es.
Cowork y opinas aquí en dispatch, vale.
Lo interesante de dispatch, ¿vale?
Es que tú puedes conectar, tú puedes tener tu editor abierto.
¿Qué es lo que pasaba hace 2 semanas?
Güey, es tú tienes que llegar tu computadora abierta siempre para que siguiera trabajando y prendida.
Vale, mucha gente pues se compró las minimax, vale.
Pero es que a veces quiere dejar algo ejecutándose y tú tienes que ir porque tiene que ver al partido futbol de tu hijo o tienes que ir a no sé qué.
Bueno, tú conectas tu teléfono vale con tu con tu dispatch vale y puedes ver lo que está pasando en tu en tu editor, que a veces te hace preguntas que va siendo editerando.
Vale, tú ya lo puedes ver tu teléfono, entonces ya le puedes ir contestando de tu teléfono, vale, quiero que edites el proyecto no sé qué.
¿Vale o te hace unas preguntas, sigo porque va a hacer esta git pool? Lo puede hacer. Entonces ya puedes conectar esto también dentro de eso tú puedes ser lo que son sketchup.
Tareas que quieres que se ejecuten automáticamente.
Vale, todas estas tareas, vale, quieres que me que se que se ejecute, se quede abierto, prendida tu ordenador hasta que se ejecute.
Vale, en esta ya lo puedes hacer, ¿no?
Es de que costo más, bueno, son skills, no atrás.
Entonces tu equipo de ir creando diferentes tareas.
Entonces tienes 3 cosas, tienes dentro de cobro, tienes toda la parte de chat, que chat es lo que es lo que vimos en la web.
Aquí lo ves también y en la parte de cowork.
Básicamente esto lo de cowork sirve mucho para cosas del día a día.
Quiero que cada día te metas a estos a estas páginas.
Vale, veas esto, no sé qué, vale.
Optimiza mi clima, vale, organiza mis screenshots, dime los insights de los proyectos, vale, inclusive tienes plugins, vale, aquí tengo algunos plugins, vale, mira, PDF viewer, Daniel Kuskado, lady.
PF Uber directamente a Anthropic.
**Bladimir Muñoz Montes - 2:38:02**
Sí, ya le pasé, ya me dijo también eso, ya lo procesó.
**Yeriel Mangin - 2:38:08**
A ver, en vez de pasarle directamente el PDF, nadie, venga, pasa unas sesiones.
Vale, entonces Human Resources es que justamente ya lo que está haciendo en Tropic, vale, departamento, mira recursos humanos, operaciones, un plugin para Zoom, no sé de qué sea esto si es para cuando tenga Zoom y te da el transcript, no tengo idea, pero mira, ya lo voy metiendo aquí, vale.
**Bladimir Muñoz Montes - 2:38:15**
Algun screenshot.
**Luis Monroy Sovero - 2:38:21**
Es.
**Yeriel Mangin - 2:38:31**
Tu departamento legal de finanzas, de ventas, de marketing, customer support.
**Bladimir Muñoz Montes - 2:38:35**
You know.
**Luis Monroy Sovero - 2:38:36**
It.
**Bladimir Muñoz Montes - 2:38:37**
Lo van a aquí reemplazar Yeriel.
**Luis Monroy Sovero - 2:38:39**
That's.
**Yeriel Mangin - 2:38:41**
Aquí allá era, aquí ya reemplazamos, ya reemplazó todos: departamento legal, departamento de bio de resort, vale.
Entonces, estos son algunos de los plugins, la mayoría de estos son hechos directamente por Anchoping, la mayoría son de ellos y uno que otro que es de Salesforce, de Zoom.
**Luis Monroy Sovero - 2:38:59**
Fareforce.
**Yeriel Mangin - 2:39:01**
¿Este de está aquí, el de Slack, no?
Yeah.
Y lo tienes conector, que te puedes vincular aquí también, vale directamente a coworking.
Tú quieres conectar Google Calendar, Gmail, Google Drive, vale, y otros que hay por aquí, vale, Jira, Intercom, Figma, vale, Notion, Miro, Slack, vale.
Si te das cuenta, lo único tienes Microsoft Learn casi.
Conexiones así directas con Macus es un poco difícil.
Tienen algunas que están aquí Teams y eso, pero no son así tan fácil como se conectara con Gmail.
¿Por qué?
Porque Cloud Code tiene más conexión con Gmail, digo con Google.
**Luis Monroy Sovero - 2:39:41**
Yeah.
**Yeriel Mangin - 2:39:42**
Más que nada, Microsoft era ChatGPT, porque Cloud Microsoft compró gran parte de ChatGPT, creo como el 4050%, pero ya vieron que Cloud se está quedando, ChatGPT está quedando atrás y Cloud no.
Entonces ya justamente Microsoft está implementando también Cloud Code.
Osman, vale, entonces aquí ya ves otra cosa es que te puedes ir conectando.
N 8 n, vale, entonces es eso que ya tu cowork del día a día es este, vale, vente tú dices cada día, oye, verifica qué eventos me hicieron Strap.
Strap es para las compras que haces con tarjeta, tienes una página web con ecommerce, aquí está.
Calendly es para crear elementos en calendarios y muchísima más que van a ir creando a cada rato, no sé que tengan teams.
Games.
A ver, hay que ver, no, pero es eso, vale, yo creo que ahora mismo ya pueden utilizar lo que es cloud cowork, porque yo creo que ahorita lo que le va a servir más en el día 10 un resultado rápido sería cowork, vale para muchos de la gente que tiene que ver no tanto en desarrollo, sino en el día a día.
Esto sería una buena herramienta.
Aquí hay muchísimas cosas con lo que te puedes conectar, vale, esto va subiendo antes cada día va a ver más, vale, o sea, esto es rapidísimo.
Y skills también puedes crear skills, vale, custom plugins y some skills.
Justamente lo que les comentaba, skills creator, vale, Canvas Design, MCP Builder, justamente lo quería Vlad, y oye, creo que era un MSP, MSP Builder, te ayuda a crear uno de esos.
¿Qué es un MSP Builder?
Creas una.
Una máquina para que se pueda comer con otra máquina sencillamente con lo que creas.
Una API, una API, vale.
Eso era model context portable.
O sea, que creas lo que te la que te ha ganado.
Vale.
Entonces me quedan 8 minutos.
Voy a dejar esta parte de preguntas abiertas, pero mañana les enseño más cosas.
Quería cambiarle un poco, no que también un poco de que es enseñarles cosas, no solamente de desarrollo, pero también que lo funcione en el día a día y mañana le vamos a hacer la otras partes que lo funciona muy bien en el día a día.
Como esto no, aquí me quedan más cosas que las señales, vale, pero que quiero enseñarles esto y aquí ya con esto le hago una idea de lo que quieras seguir viendo y mañana que tenga dudas la podemos ir viendo también.
**Luis Hoyos Tincopa - 2:42:11**
Yo estaba tratando de instalar GitHub GLI y he tenido un problema que no encuentro el instalador. Si gustas, si me permiten, comparto pantalla.
**Yeriel Mangin - 2:42:21**
Huh?
**Luis Monroy Sovero - 2:42:21**
Sí.
Y.
**Luis Hoyos Tincopa - 2:42:25**
No, no.
Hello!
Le pido que me instale el GitHub GLCLI para el Visual Studio y me manda.
**Yeriel Mangin - 2:42:36**
Mhm.
Mhm.
**Luis Hoyos Tincopa - 2:42:41**
Esta página.
Que como yo trabajo en Chrome, prefiero llevarme la Chrome.
Go away.
Okay.
Okay.
Mandan más a algo, deseo un grupo de trabajo que.
Encontrar la herramienta, porque entiendo que tengo que instalar algo.
**Yeriel Mangin - 2:43:12**
No es que te mandó el release, mira, esta es la página del Kick Code See Live.
**Luis Hoyos Tincopa - 2:43:14**
My MCI.
Me envió a este a este lado de acá perdón en Chrome.
**Yeriel Mangin - 2:43:24**
Mira, ahí te mandé la página del Gitcock CLI.
**Luis Hoyos Tincopa - 2:43:27**
Yep.
sí, ahí vuestra página, pero acá no encuentro el instalador.
Y otro tema cuando quise de repente este ingresar.
Be a git car.
**Yeriel Mangin - 2:43:46**
Yes.
**Luis Hoyos Tincopa - 2:43:50**
I said.
Traté de ingresar a GitHub en alguno de estos enlaces y me pide un código de verificación, pero el código de verificación no me lo entrega el teléfono con mi cuenta, que es la que he conectado a GitHub.
**Yeriel Mangin - 2:44:20**
Si quieres, regresa a la Visual Studio para que te dice.
**Luis Hoyos Tincopa - 2:44:21**
Entonces.
Hello.
Explorar.
**Yeriel Mangin - 2:44:28**
Y sí, claro, una completa más.
**Luis Hoyos Tincopa - 2:44:30**
¿Entonces me pasó?
**Yeriel Mangin - 2:44:33**
No, pero dile, dile que lo haga.
**Luis Hoyos Tincopa - 2:44:33**
What?
**Yeriel Mangin - 2:44:36**
Pásale la página que dale la página que te pasé.
**Luis Hoyos Tincopa - 2:44:37**
Sí.
**Luis Monroy Sovero - 2:44:45**
Por favor, dime.
**Yeriel Mangin - 2:44:49**
Te mandé el buenas tardes.
Ajá.
**Luis Monroy Sovero - 2:44:54**
A.
**Yeriel Mangin - 2:45:05**
Ahí si quieres ponle donde dice en la manita que dice ask before edit, ponle ahí que contiene ahí en la de lado, no le en la de la de la de la ahí, ajá, pincha y ponle editar automático.
Para que no te esté preguntando a cada rato si puede instalarlo, vale, y ahí lo va a instalar.
**Luis Hoyos Tincopa - 2:45:21**
It.
Bueno, chévere, gracias.
**Yeriel Mangin - 2:45:26**
Aquí muchas veces siempre él te va, depende cómo le preguntes, pero justamente ahí él te dijo release, tú lo puedes instalar.
Dile, no instala tú, o sea, dile, necesito estas herramientas, necesito que las instales.
**Luis Hoyos Tincopa - 2:45:27**
¿Qué?
**Yeriel Mangin - 2:45:42**
Entonces ya si le dices que las instale, el ya busca la manera de la página donde instalarlo, el CLI vale y te lo instala.
Si quieres tener algún problema te dice, oye, no pude porque te falta este programa dentro de tu ordenador.
Vale, instalarlo también.
Entonces obviamente hay que tener cuidado también que le dices que sí, vale, pero realmente es yo ya no descargo programas ni nada, uno que otro que sí tengo que hacer yo porque no puede él.
**Luis Monroy Sovero - 2:45:46**
It.
**Yeriel Mangin - 2:46:04**
Pero hombre, este del Gitcop action, instálame el programa de Gitcop action.
Muchas veces lo que digo a veces también cuando veo repositorios en Internet y lo que hago es eso, le este enlace que te pasé, que es el repositorio de Gitcop, digo, instálame este repo y ya se mete a la página y ve lo que tienen que seguir para descargarlo.
**Luis Hoyos Tincopa - 2:46:26**
Great.
**Yeriel Mangin - 2:46:31**
Perfecto, entonces nada, pues por eso quería comentaros un poco lo que son las diferentes, el paraguas de los que tienen Cloud.
Yo creo que mañana les enseño otros más chulos que le van a mostrar todavía más, este, pero que les yo creo que le van a sacar mucho uso en este mes que tienen de licencia de Cloud Co.
**Luis Monroy Sovero - 2:46:51**
Okay.
**Luis Hoyos Tincopa - 2:46:51**
Sí, y hay que sacarle el jugo para ver si las.
Las renuevan.
**Luis Monroy Sovero - 2:46:59**
Claro.
**Yeriel Mangin - 2:47:01**
Y si no, ahí le lloran tantito y ya está.
**Luis Monroy Sovero - 2:47:05**
Yeah.
**Bladimir Muñoz Montes - 2:47:07**
Señor Yeriel, queremos desplegar unos cambios de project hub.
¿Qué necesitamos?
**Yeriel Mangin - 2:47:13**
¿Cómo?
**Bladimir Muñoz Montes - 2:47:14**
Queremos hacer modificaciones básicas como agregar permisos a un rol, agregar un campo en una de las tablas de configuración inicial.
Ayer lo estuvimos viendo con Milagros. Le expliqué a Mili cuáles eran los cambios, pero no podemos desplegar sin tener en cuenta si vamos a causar algún problema o no.
¿Qué hace falta para que podamos hacer despliegues de proyectado?
**Yeriel Mangin - 2:47:46**
A ver, despliegues pueden hacer las aplicaciones de ustedes.
**Bladimir Muñoz Montes - 2:47:50**
Sí, sin miedo.
**Luis Monroy Sovero - 2:47:51**
Al.
**Bladimir Muñoz Montes - 2:47:53**
Tienen que pasar por ti, te pasamos y te hacemos el flujito que has enseñado hoy.
**Yeriel Mangin - 2:47:56**
A él.
La aplicación es de ustedes.
Si se quiebra algo, me hablas y lo reparo, pero es cuando cuando entra a otro equipo a entrar, no puedo tomar siempre la responsabilidad de lo que pasa, lo que hemos comentado siempre.
**Bladimir Muñoz Montes - 2:48:05**
Vale.
**Luis Monroy Sovero - 2:48:06**
Time.
**Bladimir Muñoz Montes - 2:48:14**
O K, ahí tienes, o sea, hay cosas que Mili todavía te ha mandado para levantar.
Entendimos que sería saludable como que listar todas las funcionalidades que ya están aprobadas y las que están pendientes de que levantes y a partir de ahí, pues decir, oye, nosotros estamos agregando estas nuevas funcionalidades.
**Yeriel Mangin - 2:48:23**
Sí.
A ver, es que antes de hacer eso, antes de hacer eso, Vladi, que es lo que hemos comentado en su momento, es que el GitHub vale central lo tengo yo, vale, se tiene que haber un GitHub que sea de ustedes donde yo me conecte.
Entonces, antes de que ustedes empiecen a hacer modificaciones, porque como comentamos, no queremos que Dataver sea el centro.
**Bladimir Muñoz Montes - 2:48:42**
Mhm.
**Yeriel Mangin - 2:49:00**
Principal del sistema tiene que ser el GitHub, vale, aunque al final todo el proceso se hace en data, vale, tiene que estar centrado en un GitHub.
Ahora mismo yo soy el que tengo el GitHub, que le he comentado es que ustedes tienen que ser la base, aquí está el código y aquí nos conectamos todos.
Ahora sí, ustedes pueden ver y todos vamos vienen trabajando diferentes iteraciones de que no se van.
Solapando entre ellas, vale, pero prima yo recomendaría que primero tiene que hacerse eso.
**Luis Monroy Sovero - 2:49:26**
Yes.
Con ramas.
Y con Raman se vienen.
**Bladimir Muñoz Montes - 2:49:29**
Entonces, primero.
**Yeriel Mangin - 2:49:31**
¿Cómo?
**Luis Monroy Sovero - 2:49:32**
Remojar con ramas.
**Yeriel Mangin - 2:49:33**
Claro, por eso, pero claro que.
**Luis Monroy Sovero - 2:49:34**
¿Tú lo controlas, tú lo controlas y nos y lo que ellos hagan se está como un stand by, no? Y tú, correcto, pasa.
No, o sea, el los merch, no los merch y todo eso.
**Yeriel Mangin - 2:49:45**
Claro, claro, yo tengo el GitHub, sí, pero ahí, claro, esto pasa, no pasa y es otro trabajo extra que tengo que estar yo gestionando para ver si los demás sus desarrollos también pasaron.
Entonces ya es otro tipo de servicio.
**Luis Monroy Sovero - 2:50:01**
Yo puedo revisar si hay conflicto.
Con el código principal, o sea, antes que lo pasen.
**Bladimir Muñoz Montes - 2:50:09**
Okey.
**Yeriel Mangin - 2:50:09**
Claro, pero justamente por eso recomiendo que el código.
Milagros
**Stefany Bravo Palma - 2:50:10**
No, ya no importa si te la tiene que hacer ya bien, pero ya como ahora estás con el grado y 45 segundos me has dicho ahí que te demora, ya tiene que ser rápido.
**Luis Monroy Sovero - 2:50:14**
Allá sirve.
Ja, ja, ja.
**Yeriel Mangin - 2:50:22**
A ver, que ya el proceso es más rápido como lo como lo ves, pero justamente es quería acabar lo que son la parte de migración y yo pensé que acababa y me dijiste ayer que falta otra cosa.
Milagros, esa no la habías puesto, esa no la habías puesto.
**Bladimir Muñoz Montes - 2:50:23**
O sea, pero.
Broya Hub.
Milagros
**Stefany Bravo Palma - 2:50:36**
Sí, está, son 13 de la vez pasada, acuérdate.
**Yeriel Mangin - 2:50:38**
Eso dijiste se las van a pasar, pero bueno, ¿qué hago esas modificaciones?
Milagros
**Stefany Bravo Palma - 2:50:41**
Y con eso terminamos, vamos a Luis, no nos son 3 libres.
**Bladimir Muñoz Montes - 2:50:43**
Hay cambios menores que necesitamos.
¿Qué hacemos?
Te Te decimos, ya están los cambios, desplégalo.
Son tonterías de verdad, es agregar un campo en la tabla de los usuarios.
Queremos ver el DNI de los usuarios y luego darle rol, darle acceso al rol de representante de ventas para que pueda ver la lista.
De las monedas, porque ahorita no puede cambiar la moneda, porque cuando quita la que está y presionan la lupa no le sale la lista de monedas disponibles, sale que no tiene permiso y cuando yo fui a ver la tabla, efectivamente no tiene ningún permiso ese rol.
Milagros
**Stefany Bravo Palma - 2:51:11**
No puede llegarla, no puede llegar un minuto.
**Bladimir Muñoz Montes - 2:51:23**
Entonces lo cambiamos, como no tenemos todavía aquí, te mandamos pantallazo de la que hemos cambiado y lo subes.
Milagros
**Stefany Bravo Palma - 2:51:33**
No cambiamos ayer nada, solo te mandé la capturita de que permiso le faltaba según lo que había visto a Vale.
**Bladimir Muñoz Montes - 2:51:35**
No.
**Yeriel Mangin - 2:51:42**
Antes de que cambie, Vladi, mejor dime qué cosas quiere el cambio y yo lo cambio, porque así no, por eso que o sea que no cambien, dime las requerimientos, Vladi, justamente como tienes la ya tienes la arquitectura y me diré este sería que hacer este cambio, pero di cómo lo sabe la arquitectura, dime exactamente cuál es el cambio y lo hago.
Milagros
**Stefany Bravo Palma - 2:51:46**
no hemos cambiado nada.
**Bladimir Muñoz Montes - 2:51:47**
No hemos cambiado, no hemos cambiado.
Milagros
**Stefany Bravo Palma - 2:51:49**
Yeah.
**Yeriel Mangin - 2:52:02**
Vale, pero si ustedes quieren seguir haciendo desarrollos, que no pasa nada, se puede hacer, pero que debo empezar justamente como lo del PDF que querías.
Quiero que 3 PDFsy documento Word, no antes del documento Word hay que hacer la estructura.
Vale, entonces eso es lo que les hemos comentado desde el momento que no tenemos problema que lo lleven ustedes, pero.
**Bladimir Muñoz Montes - 2:52:02**
Yeah.
Yeah.
**Yeriel Mangin - 2:52:21**
Tiene que tener la estructura.
**Bladimir Muñoz Montes - 2:52:24**
Está bien.
Milagros
**Stefany Bravo Palma - 2:52:25**
Ya yo te pasé ahí la capturita de donde era específico.
**Bladimir Muñoz Montes - 2:52:25**
Pues ahí.
**Yeriel Mangin - 2:52:30**
Vale, perfecto.
Milagros
**Stefany Bravo Palma - 2:52:32**
Ya ayer, gracias.
**Yeriel Mangin - 2:52:34**
Yeah.
**Luis Monroy Sovero - 2:52:36**
¿Sería interesante que lo hagas bien, que ellos lo vean, no? ¿Qué estás haciendo?
**Yeriel Mangin - 2:52:41**
Milagros, dice, ya solo dame el resultado.
**Luis Monroy Sovero - 2:52:41**
Claro, no, o sea, se supone.
Bueno, yo lo he hecho con clientes, no, pero entiendo, pues que cómo se hace para que también ellos lo hagan ya independizarlos.
**Yeriel Mangin - 2:52:56**
Claro, es que se puede hacer, pero que ya.
Litoclean tenga su estructura de Quito.
Perfecto, chicos, pues bueno, con esto terminamos bloquear esta sesión.
Nos vemos mañana para la siguiente parte de casos prácticos y uso rápido de lo que sería Cloud, que lo bueno que todos tienen licencia, no solamente es Cloud Code, sino que tiene otras cosas donde le pueden sacar provecho desde el día uno.
**Luis Hoyos Tincopa - 2:53:26**
Sí, solamente una aclaración, ¿no?
**Luis Monroy Sovero - 2:53:27**
It.
**Luis Hoyos Tincopa - 2:53:31**
Hoy en día el conocimiento lo podemos llevar a donde querramos.
Entonces, si vamos a tratar de entender todo lo que se dice acá en un contexto en el que no estamos este familiarizados, posiblemente no encontremos la mejor forma de.
De poder utilizar bien la herramienta.
Lo importante es que tengamos la base y de ahí cada uno con sus necesidades, ir avanzando y hagamos un grupo de trabajo para intercambiar skills y eventualmente pediremos asesoría a Yeriel, así es que tomemos toda esta presentación.
Una forma de ver las potencialidades de lo que podemos hacer, pero lo que tenemos que hacer depende de nosotros.
Paso por paso, ahí vamos venciendo algunas barreras y entendiendo en el camino.
Okey, entonces creo que.
**Yeriel Mangin - 2:54:30**
Sí.
**Luis Hoyos Tincopa - 2:54:32**
Más que la base teórica, nos tiene que servir la interacción que podamos tener nosotros y los aportes que pueda hacer cada uno, porque nadie, nadie, ningún ser humano va a absorber toda esta cantidad de información.
¿Es que hoy en día ya no estamos hablando de que te ponen un concepto sobre otro y ahí vas creando una pirámide, no?
Aquí tú tienes que definir porquebrazo ir y comenzar a armar tu lego solo, ¿no? Pues la cantidad de conocimiento que hay es difícil de digerir, es imposible.
**Yeriel Mangin - 2:55:02**
Muchísimo, no se puede.
Entonces, algo interesante que me gustaría empezar a hacer aquí en las en las siguientes sesiones ahora que tienen Cloud Code es lo voy a poner en tarea, esta es tarea.
Estamos en clase, chicos, los primeros 1015 minutos me gustaría saber cómo están implementando Cloud Code o qué idea tienen.
Vale, justamente el escenario más sencillo es justamente que vimos ahora con Luis.
**Luis Hoyos Tincopa - 2:55:06**
The.
Sí.
**Bladimir Muñoz Montes - 2:55:18**
A.
**Luis Hoyos Tincopa - 2:55:19**
Everything.
**Yeriel Mangin - 2:55:26**
Luis de la vio a Excel, vale, a empezar a hacer un testeo, y mira, aunque sea un día o 2, vale, pero me gustaría que con esto ya veo que puedo hacer esta, esto porque al final conocimiento que se puede traspasar a los demás, porque Luis tiene conocimiento de gerencia, vale, tiene otra visión que a los demás les podría interesar y todos tenemos una visión diferente que nos podría apoyar.
Entonces me gustaría que cada quien.
Con lo que Con lo que está viendo ahora, como está implementando Cloud, no tiene que ser ni que en una aplicación, puede ser.
Esto me ayuda para este proceso en Word, en Excel, arriba, un HTML, etcétera.
Entonces me gustaría empezar a hacer este como cada quien tomando caso práctico y intercambiar un poco conocimiento al principio de las sesiones.
**Luis Hoyos Tincopa - 2:56:09**
Bueno.
Bueno, lo tomamos, pues entonces no.
Okey.
**Yeriel Mangin - 2:56:17**
Perfecto, chicos, pues los libero.
**Luis Hoyos Tincopa - 2:56:20**
Gracias, gracias a todos por su tiempo, cuídense, cuídense, chao, chao.
**Luis Monroy Sovero - 2:56:21**
Almost.
Uy, hasta luego. Hello.
**Yeriel Mangin - 2:56:23**
Hola, chicos.
Milagros
**Stefany Bravo Palma - 2:56:24**
John.
**Foix Soler Balaguer - 2:56:26**
No.
