# Sesión 2 — miércoles 15 abr 2026

> Transcript automatico de la grabacion de Teams. Las marcas de tiempo y atribuciones provienen de la transcripcion original; pueden contener errores menores de reconocimiento de voz.

---

**Luis H - 00:00:04**
Activen sus micros.
**Yeriel - 00:00:24**
Entonces, si gustan, empezamos la sesión.
**Luis H - 00:00:31**
Perfecto.
**Yeriel - 00:00:32**
¿Entonces, antes de empezar con la segunda sesión, vale alguna pregunta o reflexión del lunes? ¿Algo que hayan mirado después de la sesión? Vale, sé que algunos se fueron aquí.
**Yeriel - 00:00:44**
Podemos implementar esto, tengo algunas ideas, vale algo que hayan visto.
¿Sé que a ver la sesión fue ayer y hoy entramos a la siguiente a lo largo de mucho tiempo, vale, pero tal vez alguno, dijo oye, yo indagué cierta cosa, vale entonces alguien puede hacer una reflexión, un un análisis?
**Luis H - 00:01:01**
Más que un análisis permíteme anunciarles que ya tenemos la aprobación tanto por parte del director de operaciones.
**Luis H - 00:01:12**
De la gerente de tema de de allá en España y aquí en Perú, también el gerente de la unidad de negocios para asignar 8 licencias al equipo que.
**Luis H - 00:01:21**
Va a trabajar en este curso durante un mes y en función a ello tenemos que comenzar a ponerle el mejor uso a cada herramienta para que el costo de beneficio permita extender la licencia de cada 1 en función de lo que vayamos optimizando, no desde aquí no así es que a meterle todos los.
**Luis H - 00:01:46**
Todo el esfuerzo necesario.
**Yeriel - 00:01:50**
Buena palabra oye pues bueno mira ya se carnal bueno de de la formación ya tienen cloud code todos es.
**Luis H - 00:01:57**
Correcto, es correcto.
**Yeriel - 00:01:59**
Pues mira, entonces qué bueno que comentas eso porque si una sesión.
**Yeriel - 00:02:04**
Le podemos dedicar a cómo implementar cloud code directamente en los en los en los ordenadores de cada quien vale y no solamente tener cloud, no solamente tener implementado, sino es obviamente es cómo se descarga que se necesita, porque al final la gente.
**Yeriel - 00:02:22**
¿Que no tiene un conocimiento técnico, vale al principio batalla para hacer esto, porque una cosa es descartar la aplicación, pero otra vez vale qué es un repositorio en github?
¿Qué es?
¿Para qué necesito un folder?
Para qué esto vale y dentro de cuando te hagamos lo, la estructura creada de cloud dentro vale, le voy a dar unos repositorios que son los que utilizo yo en el día a día, vale para que cloud potraje para ti de otra manera.
**Yeriel - 00:02:46**
¿Que no usen tantos toquen vale que vea el histórico del proceso vale le duele algunas prácticas que yo utilizo a la hora de desarrollar procesos vale, y cuáles son algunas de las cosas nuevas que más leen de cloud que podrían interesarles a cada quien?
Justamente ayer Luis salió otra cosa nueva de cloud, está interesante.
**Yeriel - 00:03:04**
La sesión de ayer no había nada de eso, hoy hay una cosa nueva, así es clau. Cada 2 días tiene alguna televantas y algo nuevo.
**Luis H - 00:03:09**
Bueno.
**Luis H - 00:03:13**
Sí, sí, sí, sí, esto está muy dinámico. Así es que lo importante creo es que empecemos a agarrar el hilo.
**Luis H - 00:03:21**
Y después ya cada 1 irá recorriendo el camino que vaya acomodándose a sus necesidades.
00:03:29
Ex.
**Yeriel - 00:03:29**
Exacto.
**Yeriel - 00:03:31**
¿Perfecto One punto s entonces rezando la sesión de ayer que vimos, lo que es la parte de lo que qué es las tablas, qué son los roles, qué es cloud?
Vale, pues vamos a ver el pero antes de eso otra vez.
Si alguien tenía ha indagado algo, tiene algunas dudas, preguntas de lo que vimos ayer.
**Yeriel - 00:03:56**
¿Renny, qué tal parte de lo que viste ayer?
¿Sé que era ya para explotar en España ya era un poco tarde, vale y voy a estar trabajando, vale?
¿Pero no sé si algo que tengas algo que hayas pensado, vale?
**Renny - 00:04:08**
De momento no hoy estaba full con cosas de.
**Renny - 00:04:14**
Bebé.
**Yeriel - 00:04:16**
¿Bueno, una cosa folks verdad que está un placer conocerte, no? ¿Ayer no fuiste en la reunión, vale?
**Yeriel - 00:04:23**
Con.
**Yeriel - 00:04:25**
¿Cuál es la sesión? No en la sesión.
**Foix - 00:04:25**
No.
**Foix - 00:04:28**
La la vi.
**Foix - 00:04:29**
¿Después por la tarde me puedes trabajar? Sí, sí.
**Yeriel - 00:04:30**
Ah, qué bueno.
**Yeriel - 00:04:34**
¿Bueno fuese me podrías comentar un poco cuál es tu perfil?
Qué es lo que haces dentro de temas y más o menos para saber este qué es lo que esperas de la lección o qué es lo que más te interesaría saber no, ya conozco los perfiles de los demás, pero que yo no los no lo conozco.
**Foix - 00:04:47**
Yo bueno yo tengo o sea no tengo tanto conocimiento como otros compañeros en cuanto a automatización o power platform.
**Foix - 00:04:59**
Sí que tengo conocimientos, algo de programación y así muy básicos, porque bueno en los estudios y así y también en el día a día, pues usando Excel y al final indagando curiosamente y todo esto, pues.
**Foix - 00:05:12**
Bas.
**Foix - 00:05:13**
Aprendiendo un montón de cosas, pero yo no estoy en ningún proyecto así de automatización actualmente ni de.
**Foix - 00:05:21**
Y así, entonces yo vengo a aprender casi desde cero.
**Foix - 00:05:25**
Pero bueno.
**Yeriel - 00:05:27**
No, no estamos, está muy bien eso a ver al final mira.
**Yeriel - 00:05:31**
Estas decisiones son para eso, aquí hay gente con mucho conocimiento, vale con poco conocimiento, conocimiento intermedio, donde estas decisiones para que te ayude a cerrar esas brechas entre.
**Yeriel - 00:05:42**
Que lo que hay que lo que me falta y en parte tienes tienes el mejor puente que es la I a vale.
En este caso vamos a utilizar mucho lo que es cloud vale.
No sé si has trabajado con alguna de las sillas que abran el mercado.
**Yeriel - 00:05:55**
¿Sí, sí, sí, cuál es la que más?
**Foix - 00:05:59**
Creo que cloud De hecho.
**Yeriel - 00:06:01**
Ah Ah mira ya ya tienes una ventaja, ya tienes una ventaja ya utilizas clavos.
**Yeriel - 00:06:07**
¿Vale entonces una pregunta, actualmente utilizas, me imagino que cloud online no lo que?
**Yeriel - 00:06:12**
Tipo como si fuera chat.
**Yeriel - 00:06:14**
Sí, sí, sí vale.
Y dentro de de cloud la online vale tú ya quedas ahí.
¿Cómo lo utilizas?
¿Actualmente creas proyectos vienen varias cosas, me mostraría entender un poco cómo la utilizas ahora mismo porque hay algunas otras cosas, también te van a bueno, te va a hacer, te vas, te va a venir bien, no?
**Foix - 00:06:32**
Pues en realidad la utilizo a nivel a nivel muy básico la utilizo como chat al final, pues para ayudarme sobre todo en cuanto a a escritura y revisión.
**Yeriel - 00:06:46**
Vale y creas proyectos dentro de los cloud o solamente es como puro chat individual.
**Foix - 00:06:53**
Si por el chat individual.
**Yeriel - 00:06:55**
Perfecto al final es.
**Yeriel - 00:06:58**
La idea nos ayuda en cualquier en cualquier forma diferente.
¿Nomás quería entender que habías hecho dentro de cloud, ya sé que lo utilizas más o menos como chat vale, pero aquí te vamos a apoyar a que la puedas utilizar de otra manera y te ayude más en el día a día, no?
**Foix - 00:07:12**
Perfecto.
**Yeriel - 00:07:13**
Perfecto pues muchas gracias foix verdad foix así es.
**Yeriel - 00:07:16**
¿Fosh sí fosh de dónde es el nombre?
**Foix - 00:07:21**
Es catalán.
**Yeriel - 00:07:22**
Ah catalán.
**Yeriel - 00:07:25**
Perfecto.
**Yeriel - 00:07:27**
Entonces empezamos con la agenda de hoy.
**Yeriel - 00:07:30**
Hacer un poco de zoom vale.
**Yeriel - 00:07:33**
¿Cuál la decisión?
¿Es un poco más enfocada, cómo vale?
¿Cómo son las tablas, cómo son los roles?
¿Vamos a ver un poco más las las herramientas, vale que le ayuden a un desarrollador, vale a crear las aplicaciones, vale conociendo el feedback del usuario?
No.
**Yeriel - 00:07:49**
Entonces vamos a ver lo que es el viaje de un cambio, vale de una idea de una producción.
Ahorita vamos a ver el escenario, cómo funciona, cuáles son los diferentes tornos entornos y estrategias de despliegue sale.
**Yeriel - 00:08:02**
¿Cuáles son las herramientas base o estándar con las que trabaja anualmente desarrollando código vale?
**Yeriel - 00:08:10**
¿Como son la de los diseños de tablas entre relación y herencia padre y vamos a ver también dentro de la interfaz de de power platform, cómo son estos productos?
Porque algunos son procesos Legacy que aún no están en la interfaz moderna.
No me preguntan por qué sí, y esto ponle esto de relación herencia padre, no le he testeado con cloudco hacer esta relación vale porque me enfoqué en la.
**Yeriel - 00:08:34**
Otro tipo de proceso que pongamos en otra edición, vale, pero este si se lo pregunto otra vez lo puede hacer. También vale porque al final es crear esa relación.
**Yeriel - 00:08:44**
Le ponemos un break de 10 minutos cuando llevamos 1:30 h de sesión.
**Yeriel - 00:08:48**
Luego después veremos lo que son los formularios, vale tips avanzados y vistas.
¿Esto es interesante, vale?
No tanto para los desarrolladores.
En el caso de Vladimir, en el caso de Luis, que ya conocen lo que es daira versus los formularios por atrás, vale, pero para la gente que utiliza el día a día estas herramientas, vale que sepan que.
**Yeriel - 00:09:07**
Componentes vale que le pueden pedir a los desarrollos que también les pongan en las interfaces.
**Yeriel - 00:09:13**
Por ejemplo.
**Yeriel - 00:09:15**
¿Conemos este punto le despliego que otras juegas hay, vale que no están, no se tocaron mucho, por lo que no había necesidad, vale?
Pero una vez conociéndolas ustedes como usuarios de las aplicaciones oye este proceso que no se implementó, me gustaría tenerlo porque me salió esta necesidad o queremos ver otra, o sea aquí el día de hoy, otros componentes que hay dentro del modelo liberal que no están en.
**Yeriel - 00:09:34**
En Project up vale.
**Yeriel - 00:09:38**
Está aquí, es la herramienta, es una de las número 1 que hay para desarrollar.
¿Es una herramienta Open Source que son creadas para power platform, vale y el flash email builder es una que yo utilizo muchísimo, vale?
**Yeriel - 00:09:52**
Me voy a hacer un pequeño intro a lo que es javascript, vale como lo vimos ayer javascript.
Ayuda mucho a lo que son en lo que es las morogen apps, vale no tanto canvas vale en lo que es la parte de crear reglas de negocio que se enseñan, pues que no se vea en campos, vale crear cálculos en tiempo real porque quieres que se se visualicen el interfaz del usuario, vale, vamos a ver cómo funciona.
**Yeriel - 00:10:14**
¿Cuáles son los diferentes accionadores que podemos utilizar?
**Yeriel - 00:10:19**
Luego de un cierre en tacaway y un preview de lo que.
**Yeriel - 00:10:22**
¿Veremos el viernes no?
**Yeriel - 00:10:26**
Perfecto pregunta otra momento.
**Yeriel - 00:10:34**
¿Qué tal Luis, cómo estás ya hace justo tiempo?
**Renny - 00:10:41**
Buenos días qué tal gracias.
**Yeriel - 00:10:44**
¿Perfecto entonces el viaje de un cambio, qué significa esto? Muy sencillo.
**Yeriel - 00:10:54**
Tenemos la aplicación inbox era un caso real Project up.
**Yeriel - 00:10:59**
Project up imagina que milagros vale milagro con la que estoy trabajando más obras, pero el Project hop vale me seguiré.
**Yeriel - 00:11:07**
Necesitamos un campo nuevo en el formulario de proyectos. Vale que haga un cálculo entre este campo y este campo y me dé un porcentaje.
**Yeriel - 00:11:17**
¿Perfecto, entonces se tiene que entender cuáles son las reglas que lo que necesitan, vale?
**Yeriel - 00:11:22**
¿Tenemos lo que es la petición del usuario, vale usuario gerente, vale?
**Yeriel - 00:11:26**
¿Después tenemos un diseño de desarrollo, aquí tenemos lo que son las peticiones, vale, qué es lo que quieres que pase?
Cuando el usuario ponga este campo, entonces aquí tenemos un, necesitamos un poco de conocimiento técnico como desarrolladores.
Vale de entender el requerimiento del usuario, es aquí donde entra una persona.
**Yeriel - 00:11:44**
¿Que conozca el sistema?
**Yeriel - 00:11:46**
Supongamos que es el escenario, necesitamos un nuevo campo que me da un porcentaje x cuando el usuario me ponga 3 checklist vale que tenga 3 check vale cuando los 3 la he hecho check check check me da un 100% vale y si no me.
**Yeriel - 00:12:00**
Dan 133333.
**Yeriel - 00:12:04**
Entonces es muy fácil solamente hacer eso, vale, yo te pongo así ese proceso, pero esto este campo tiene que ser solamente modificado por gerentes, es para operadores.
Una vez que haya inicio el check 1 check dos pueden volver a hacer solamente un check vale entonces hay que entender bien cuál es el requerimiento, porque muchas veces el usuario usualmente tiene este escenario.
**Yeriel - 00:12:27**
Pero cuando tú vas abriendo es Ah, pues mira, eso también sería interesante.
Ah, no lo había pensado.
¿Entonces entender este requerimiento?
Vale aquí ayuda mucho.
También a esta consultoría es tenemos la información.
**Yeriel - 00:12:39**
¿Tenemos lo que es el contenido de la aplicación, lo que es la aplicación por atrás vale y 1 le puede preguntar a clouco se oye cloud code este cliente?
Este usuario me pidió este este escenario, este condición.
**Yeriel - 00:12:53**
¿Qué más le puedo preguntar, aunque me faltan vale para cumplir las reglas conforme la aplicación que tenemos creada es el tema veis oye, hay 10 roles diferentes, todos pueden ejecutarlo, sino que este checklist solamente puede hacer cuando el proyecto esté aprobado o cuando esté en borrador, vale entonces, si se dan cuenta algo muy sencillo de un checklist, ya es lo más complejo, vale?
Entonces hay que entender muy bien.
**Yeriel - 00:13:18**
Ser.
**Yeriel - 00:13:19**
De inicio a fin el requerimiento.
¿Por qué?
¿Porque si no, después vamos a hacemos la petición, lo desarrollamos, se construyen, desde se desarrollan se se testean en en pruebas, vale?
Luego se va a guate, vale y luego da producción, pero imagínate que nosotros desarrollamos aquí todo el desarrollo, le damos al ses y aquí el usuario me dice, guau, me faltó este otra otra cosa.
**Yeriel - 00:13:45**
Otra vez voy a voy a devolver.
**Yeriel - 00:13:47**
Para poner el diseño voy a leer y luego 3 lo paso entonces este ciclo, si aquí el diseño no lo planteamos bien.
**Yeriel - 00:13:56**
Ya iteraste ese desarrollo de un solo campo 3 o 4 veces. Entonces es muy importante hacerle preguntas exactas al al usuario.
**Yeriel - 00:14:08**
Entonces eso te puedes ayudar mucho en el caso de de Lucho, vale te puede ayudar mucho con la con la con la iña no porque ya conoces sistemas ya conoces tienes ese ese patrón de velocidad me pidió esto, pero sé que puede haber más escenarios que él, no que él no ha planteado.
Ahí es donde entra el conocimiento de un consultor.
**Yeriel - 00:14:29**
¿Por qué importa esto?
¿Dices, vale, yo soy el gerente, pues no me importa mucho saber el escenario, pues la verdad es que sí, vale porque algo que tú dices oye solamente es un campo, por qué llevamos 2 días, 3 días intentando llevar la producción?
Vale porque tienen que desarrollar, tienen que tenemos que cerrar bien lo que son los requerimientos de cerrar el onde después pasarlo a test vale después pasarlo a o t y producción vale entonces este es el escenario más.
**Yeriel - 00:14:59**
En la guía que tenían que seguir, por ejemplo, en el caso de ayer vimos que Isabel Ariel este escenario de llevarlo por 3 diferentes ecosistemas o hasta cuatro, es que es muchísimo tiempo, consume mucho, vale en caso de nosotros, lo tenemos aquí en desarrollo, vale y si en algún momento lo queremos pasar a producción, pues lo pasamos, no pasa nada, vale, es lo que lo que te funciona ahora mismo en el día a día para sacarlo, para sacar la la data o el el sistema a producción vale en el caso del policho.
**Yeriel - 00:15:26**
En el caso Perico, básicamente estamos haciendo dos dos ecosistemas, el desarrollo y producción, desarrollo y producción. Vale porque eso sí, en diseño vale, se se elabora, se conoce muy bien.
**Yeriel - 00:15:40**
El requerimiento de que el usuario.
**Yeriel - 00:15:42**
Siempre va a haber siempre haber iteraciones, vale, pero intentamos que en el en el diseño el reglamento lo cerramos completamente.
**Yeriel - 00:15:53**
¿Preguntas en esta parte, cómo funciona el cambio? ¿El desarrollo de solamente un campo?
**Yeriel - 00:16:04**
Perfecto.
**Yeriel - 00:16:09**
¿Por qué múltiples entornos?
**Yeriel - 00:16:11**
¿Cuando llevamos varias soluciones que son que tienen su complejidad en el caso de Project COP es una solución que que ya tiene complejidad, vale?
Tenemos que seguir las buenas prácticas, tenemos un una aislamiento de riesgos que es si hubo un error en desarrollo, pues nunca se va a producción.
**Yeriel - 00:16:30**
Pruebas reales sin afectar a toda producción.
Por eso mismo, ahora mismo en Project up tenemos vinculados su SharePoint, sus documentos, sus reglas.
Vale todo está aislado para en cada 1 de los de los ecosistemas se puede hacer brazos independientes.
**Yeriel - 00:16:45**
Control del mencionado vale esto básicamente.
**Yeriel - 00:16:49**
Es muy sencillo, control de presionado, vale tú cuando vas a a power platform, tú te descargas manualmente o ya te lo descargas.
**Yeriel - 00:16:58**
Con el 100 a ya el te da el verso en el siguiente número automático.
**Yeriel - 00:17:03**
¿En la interfaz de usuario siempre te dando el diferente numerador para que nunca haya solapasión de soluciones, no?
00:17:13
Es lo.
**Yeriel - 00:17:13**
Que es el mínimo 3 s q l s t más d test y producción vale.
**Yeriel - 00:17:18**
¿Hay clientes vale que depende de su complejidad, tienen hasta cuatro, tienen hasta 5 ecosistemas o hasta más no y ya 5 es porque a veces tienes algo en producción que tienes que ajustar en caliente vale y no y no quieres que pase por desarrollo de test de producción?
¿Saben que sale en producción, que tiene que ajustarse al momento tienes un ecosistema que es en caliente, entonces te te trae la la aplicación de producción vale?
**Yeriel - 00:17:44**
La migras a 1 en caliente.
**Yeriel - 00:17:46**
Y luego ya es decir otra vez el ciclo lo lleva de caliente. Desde producción vale, pero siempre lleva ese ese proceso lleva su complejidad de hacer eso.
**Yeriel - 00:17:56**
Ahora bien, tenemos dos tipos de soluciones.
**Yeriel - 00:17:59**
¿Manage y on manage vale gestionadas y no gestionadas, es muy importante entender esto un poco para los técnicos, vale, qué es qué es esto?
¿Una solución?
¿On manage vale, son en desarrollo el desarrollo testeo vale?
**Yeriel - 00:18:14**
Vale perdón en en desarrollo y las y las manage básicamente son aplicaciones que no debes de modificar, ya vale que son para de testeo y de producción.
**Yeriel - 00:18:24**
¿Una unas un managed vale, tú puedes hacer ediciones, vale quitas, campos, haces, reglas quitas, pones nuevas cosas, vale, aquí es donde hacen todo, aquí no deberías, vale de modificarla si se modifican, vale?
**Yeriel - 00:18:37**
Si se modifican en producción que ha pasado a.
**Yeriel - 00:18:39**
Veces.
**Yeriel - 00:18:41**
¿Estás creando una capa?
**Yeriel - 00:18:43**
Arriba de tu solución managch vale y tú cuando pases tu solución otra vez no vas a ver esas modificaciones nuevas que existen porque en la jerarquía de.
**Yeriel - 00:18:55**
De capas siempre.
**Yeriel - 00:18:58**
A mandar la capa más alta que es la onmanage que quiere decir yo tengo el formulario de proyectos.
**Yeriel - 00:19:05**
Y tengo una y tengo una fórmula que es 2 + 2 me da cuatro vale, pero si yo la modifico en producción que 2 + 2 me tiene que dar 5 porque el el usuario me pidió 5 vale se queda ahí funciona, pero yo cuando hago el los desarrollos en desarrollo y ley de producción y quiero que el 2 + 2 ahora me dé 6.
**Yeriel - 00:19:26**
¿Y tú lo ves entonces investigando 5 qué pasa?
Pero el desarrollo si se sale, lo que lo que modifiqué el 6, no el 5 cuando tú te vas a producción tú vas a ver las diferentes capas que hay.
¿Entonces, si yo ahora aquí en la aplicación de ustedes, esto es importante que lo conozcan, vale?
**Yeriel - 00:19:47**
Esto es lo que pasa cuando se hacen una modificación en producción.
00:20:12
Sí.
**Yeriel - 00:20:13**
Yo que tengo el ecosistema de producción.
**Yeriel - 00:20:16**
Tengo lo que son el manage y managed.
**Yeriel - 00:20:19**
Pues aquí tengo las soluciones que no se deben tocar, entonces mover Smart Project solution.
**Yeriel - 00:20:27**
Y, que básicamente desde un momento te dice, oye aquí, tú no puedes tocar nada.
**Yeriel - 00:20:33**
Siempre hay forma de tocar siempre aquí no me va a dejar cambiar esta. Si me voy aquí la tabla vale.
**Yeriel - 00:20:42**
Aquí en maja cambiar los campos ni nada.
**Yeriel - 00:20:51**
Pero.
**Yeriel - 00:20:53**
Hay una forma, siempre voy a enseñar también lo que lo que se puede y no se puede, no, entonces aquí si yo cambio esta tabla vale, si voy aquí a estos campos y pincho en avanzados vale aquí veo solution layers, vale entonces imagínate que hice algún cambio en este en este campo.
**Yeriel - 00:21:10**
Aquí me va a decir que procesos hay arriba de ella.
**Yeriel - 00:21:14**
Muy importante saber esto.
**Yeriel - 00:21:16**
¿Pues oye, cómo voy a saber yo si alguien hizo un cambio en algún campo que yo no, que yo hice modificaciones y no está aquí?
**Yeriel - 00:21:24**
En esta interfase es muy difícil.
**Yeriel - 00:21:27**
Muy difícil porque tienes que saber qué campos hay, vale y saber qué campos tienen una capa on manager arriba.
**Yeriel - 00:21:36**
Tienes que quitarla.
**Yeriel - 00:21:39**
¿Entonces para eso vale, voltamos a lo que es XRM toolbox, vale que te ayudaría a saber dentro de mi solución, qué cosas tiene una solución al manager?
**Yeriel - 00:21:52**
O desde ahora desde cloud oye ve y busca toda esta solución y dime qué cosas tiene un manage y dame 1 h t m. L con los campos que.
**Yeriel - 00:21:58**
¿Tengan soluciones managch y por qué?
**Yeriel - 00:22:04**
No sé si esto luchó ya.
**Yeriel - 00:22:05**
Lo había visto antes.
**Renny - 00:22:09**
No, no lo había visto.
**Yeriel - 00:22:13**
¿Esto es muy importante porque a veces que pasa eso en producción?
**Yeriel - 00:22:18**
Según tocan.
**Yeriel - 00:22:21**
Y hay intercambio de desarrollo lo vuelvo aquí, pues tu solución, por más que hagas cambios en en el backend, se va a quedar esta capa arriba que siempre va a ser la que mande.
Hay diferentes capas de cómo funcionan las jerarquías.
**Yeriel - 00:22:32**
Esto.
**Yeriel - 00:22:33**
Es importante eso.
**Yeriel - 00:22:36**
¿Al igual pasa con las tablas, vale con los procesos, con los flujos, vale?
Yo tengo que en flujo vale yes y aquí le cambio y le pongo un detalle avanzado, vale todo lo que tenga dentro de la solución, vale va a tener una caja.
**Yeriel - 00:22:50**
Voy aquí.
**Yeriel - 00:22:53**
Y me van a decir si hay una capa reversa, yo ahorita voy a este por otro, voy a tener más sencillo cambiar porque tú lo puedes abrir, vale, le voy a ir aquí a este.
**Yeriel - 00:23:03**
Como dice, no puedes editar, lo voy aquí cerrar otra pestaña.
**Yeriel - 00:23:07**
Y.
**Yeriel - 00:23:07**
¿Además un poco tonto que ya le abre otra pestaña, vale?
**Yeriel - 00:23:11**
Y aquí apuntar.
**Yeriel - 00:23:15**
Y vuelve a poder aquí editar.
**Yeriel - 00:23:20**
Esta solución no se debe cambiar, pero claro, yo vengo aquí y le Quito esto y le cambio aquí un campo le pongo guardar y ya.
**Yeriel - 00:23:26**
La ya la guardé.
**Yeriel - 00:23:29**
Se guarda sí y aquí mi solución voy a ver que tiene una capa nueva.
**Yeriel - 00:23:36**
Que ese campo, que ese campo, que se modificó o etcétera.
**Yeriel - 00:23:42**
¿Entonces tienen libertad para cambiar cosas? Otra cosa importante dentro de un ecosistema, esto es a nivel de solución, entonces están viendo aquí la solución de Project up.
**Yeriel - 00:23:55**
Y no me deja cambiar el formulario le digo, no me va a cambiar la tabla.
**Yeriel - 00:24:01**
Siempre para tener acceso a todo vale, siempre hay una solución que se llama solución predeterminada.
Vale que va a almacenar todo lo que le metas en este en este en este ecosistema imagínate que aquí yo tengo.
**Yeriel - 00:24:14**
¿La solución de Smart Project, la de data flows, la de web Resources y lo tengo otra que hace renning, otra que hace Agustín los que hacen aplicaciones en esta misma antena, vale y todas son manage no?
**Yeriel - 00:24:27**
Todo va a estar almacenado en esta solución predeterminada. Lo que tú construyas lo construyes, más vale y las y los componentes de fold que crea Microsoft vale.
**Yeriel - 00:24:40**
Entonces quiero saber todo lo que hay en este tema, le siguen aquí a tablas, aquí vamos a poner tablas y.
**Yeriel - 00:24:48**
Vale hay 578 tablas que no todas son de nosotros.
Algunas son nativas de de derew vale.
¿Cómo puedo filtrar por las que yo tengo creadas?
Recuerden que todas las que tengan todas las que queda dentro de solución las hacen publicador, un publisher todas las que hice las que hice por Fox las tiene el prefijo de PFX, pues tendrán que filter One.
**Yeriel - 00:25:08**
PFX.
**Yeriel - 00:25:11**
Hay que tener todas las tablas que se crearon para el Project COP.
**Yeriel - 00:25:15**
Ahora sí me puedo venir.
**Yeriel - 00:25:18**
Y esta tarde no hubiese nada arriba, no tengo ni mensajito ni nada porque estoy fuera de una solución al manager, pero estoy en una solución. ¿Default, vale?
**Yeriel - 00:25:28**
Son cositas que fácilmente se pueden brincar.
**Yeriel - 00:25:33**
Pero hay que tener mucho cuidado.
**Yeriel - 00:25:38**
Igualmente, si hago un cambio en esa tabla, vale y me voy a la solución, voy a ver que se creó una capa nueva, entonces siempre puedes quitar esa capa de la modificación que hizo alguien, vale y ya tendrías tu tu capa de de El último desarrollo que hiciste.
**Yeriel - 00:25:56**
Sé que fue un poco técnico, esto vale, pero esto ayuda mucho a alguien que va a cerrar aplicaciones y que tiene que ser el flujo de cómo se hace.
Vale entender no, no solamente desarrollo, sino también cómo son las capas y cuando tienes que ir iterando, vale y que tienes que ir.
**Yeriel - 00:26:12**
Agregando nuevos.
**Yeriel - 00:26:13**
Rollos que van pasando en el caso, es un caso muy, muy realista.
En el caso del proyecto vale proyect hop es una aplicación que se va a ir extendiendo.
Se va a ir se, fue desarrollando, tiene que haber un versionado 1 version dos vale y ahora estamos por el versionado 3 por elegir nuevas capacidades.
**Yeriel - 00:26:30**
Esta es la forma en que se tiene que ir, agregando nuevas condiciones o componentes, vale
**Yeriel - 00:26:38**
En power plazo.
**Yeriel - 00:26:40**
¿Ya, después veremos cómo pasamos las soluciones de lado a lado, vale, pero esta silla a Grosso modo, cómo funciona en la?
**Yeriel - 00:26:46**
Parte de atrás.
**Yeriel - 00:26:51**
Te ves.
**Luis H - 00:26:54**
Resumiendo, pues desde la perspectiva del que va a querer hacer algún desarrollo, entiendo que.
**Luis H - 00:27:03**
Todos los componentes que sea un Management.
**Luis H - 00:27:07**
Lo puedo editar en la etapa de desarrollo y lo puedo llevar luego a producción.
**Luis H - 00:27:15**
Ese cambio va a estar como la capa.
**Luis H - 00:27:18**
Dominante en producción.
**Luis H - 00:27:22**
Sin embargo, si tengo un elemento que si es manejado.
**Luis H - 00:27:31**
Y lo modifico en la etapa de producción por más que le haga cambios en la etapa de desarrollo, no se va a visualizar en la etapa de producción.
**Luis H - 00:27:42**
¿Cómo resuelvo eso?
**Luis H - 00:27:45**
¿En realidad son dos preguntas, qué necesidad tendría de hacer un cambio en un elemento manager?
00:27:52
No.
**Luis H - 00:27:54**
Sabiendo que me voy a complicar la vida.
**Luis H - 00:27:59**
Que la regla debería ser no lo toques nunca.
**Luis H - 00:28:04**
Se trabaja en desarrollo todo lo que quieras y automáticamente se va a poner como la capa dominante en producción y no te vas a complicar la vida.
**Luis H - 00:28:16**
¿Porque lo que tú me has comentado en todo caso, sería una fuente de error, o sea, qué es lo que no se debe hacer?
**Luis H - 00:28:23**
Ok.
**Yeriel - 00:28:25**
Si a ver dos cosas.
**Yeriel - 00:28:32**
Voy a ir por el escenario más.
**Yeriel - 00:28:37**
¿Qué más se hace?
**Yeriel - 00:28:40**
Cambios en los power automes flows.
**Yeriel - 00:28:43**
Es el que más se hace.
**Yeriel - 00:28:45**
¿Por qué?
**Yeriel - 00:28:46**
¿Porque te doy un PowerPoint flow?
**Yeriel - 00:28:48**
Se queda sencillo, vale, yo voy.
**Yeriel - 00:28:50**
¿Aquí tengo un power flow vale?
**Yeriel - 00:28:53**
Bot netflow es solamente para crear automatizaciones, vale por lo que ayer lo vimos vale, pero básicamente digo si pasa esto quiero que pase esto.
Si me llega un correo quiero que pase esto, si se cambia un campo etcétera, vale su mente, son accionadores que hacen llegan a 1 de inicio, tienen un fin, vale.
**Yeriel - 00:29:08**
El caso más usual que vas a ver es cambios en los.
**Yeriel - 00:29:14**
¿Qué es lo que pasa?
**Yeriel - 00:29:16**
¿Muchas veces no?
**Yeriel - 00:29:18**
Gestiona bien cómo es la migración de un pot and flow entre ecosistemas, que fue lo que vimos ayer, tú cuando vas a migrar un pottone flow no puedes estar codear 1 u r l no puedes estar codear 1 i d vale todo eso lo tienes que hacer a través de variables, vale que esa variable van cambiando de ten and a tenan vale.
**Yeriel - 00:29:40**
Entonces claro, tú no desarrolles en producción, Ah funciona muy bien porque a punto esta API funciona muy bien porque me traiga 3 de SharePoint, funciona muy bien porque etcétera vale y te lo das a producción.
**Yeriel - 00:29:50**
Oye, pues estás apuntando a desarrollo de producción en.
**Yeriel - 00:29:52**
Las mismas apis.
**Yeriel - 00:29:54**
Ah pues ya me equivoqué en producción de aquí, sencillamente le cambio el API porque está la API que tiene que ir acá en el cerco que tiene la cara, entonces ya estoy haciendo eso, ya creaste una capa, un managed en ese.
**Yeriel - 00:30:05**
Poco Battle flow.
**Yeriel - 00:30:08**
¿Que te funciona en producción? Sí vale, pero imagínate que aparte que de cambiar las.
**Yeriel - 00:30:15**
La la las apis vale en producción tienen oye que no era 2 + 2 era 2 + 2 más este otro campo Ah, bueno, pues aquí mismo en producción no cambio porque pues lo inventamos rápido.
**Yeriel - 00:30:26**
Primero te queda dentro de un mes, ahora es 2 + 2 + 2 ya no el 1 Ah vale lo modificas en desarrollo porque ahí tiene solamente la fórmula anterior, sí, y lo subes.
**Yeriel - 00:30:38**
Dice oye, por qué si esa mala suma porque tenemos acá por Mancha arriba lo que tienes que hacer es vas a ese formulario a ese poder flow y borras esa capa extra.
¿Qué es lo que pasa?
No muchas veces puedes la verdad que es difícil.
**Yeriel - 00:30:54**
¿Hasta el momento yo normalmente estoy aún con cloud vale que me diga qué fue la modificación que se hizo en esa parton manager?
**Yeriel - 00:31:04**
Te te doy un proceso de que qué hay vale, pero no es amigable, no es amigable. ¿No se le ha pasado a cloud vale porque normalmente no hago eso, vale?
**Yeriel - 00:31:15**
¿Pero también te podría decir Manuel, qué fue el?
**Yeriel - 00:31:16**
Cambio.
**Yeriel - 00:31:17**
Pero no, no se movieron.
**Luis H - 00:31:21**
¿Igual va a resultar una complicación a futuro entonces?
**Luis H - 00:31:26**
Mejor no ir por esa línea.
**Yeriel - 00:31:29**
Yo lo que recomiendo es los escenarios ahí que tienen que ser un cambio rapidísimo que tienes que hacer algo es ve a desarrollo, vale y creas una solución como lo comentamos ayer, una solución pequeña.
**Yeriel - 00:31:43**
Eh que se llama solución web Resources vale solución, cuatonet flows, etcétera.
Vale y armas negras.
Ahí s campo ese formulario, eso que necesitas ya no estás migrando toda la solución otra vez porque tienes que volver a conectar cosas.
Tienes que volver a ver que todo pase bien.
Vale entonces ya nada más, miraste una cosita en vez de.
**Yeriel - 00:32:02**
Que tarde 1 hora en Miguel hace todo y luego publicarlo tendrá usted 10 minutos en el kit del desarrollo y tienen lo que se publicó.
**Yeriel - 00:32:11**
Es un escenario del.
**Yeriel - 00:32:12**
Día a día que si se hace.
**Yeriel - 00:32:19**
No sé si ahí contesté las preguntas.
**Luis H - 00:32:21**
Sí, sí, pero Ponte sobre la mesa, algo que también me parece interesante.
Yo, en lugar de desarrollar una solución muy grande, muy compleja, puedo generar soluciones pequeñas que interactúen entre sí.
**Yeriel - 00:32:39**
Sí lo recomendable es.
**Yeriel - 00:32:43**
¿Cuando vas a volcar por primera vez?
**Yeriel - 00:32:47**
O lo vas a emigrar por primera vez todo junto.
**Yeriel - 00:32:50**
Vale, por qué o a menos que entiendas muy bien qué capa tiene que ir primero que venga un documento de cómo va vale, por ejemplo.
**Yeriel - 00:33:01**
¿Una solución?
00:33:02
Bien.
**Yeriel - 00:33:18**
Damos segundo tener una solución.
**Yeriel - 00:33:21**
¿Vente vender o no?
00:33:29
Vale.
**Yeriel - 00:33:32**
Entonces, si tú ves de aquí aquí vale ves toda esta solución que se llaman EPLEPS no.
**Yeriel - 00:33:41**
¿Hay una solución? No sé si aquí está una completa vale.
**Yeriel - 00:33:46**
¿Tú tienes que pasarlas de cierta manera también, entonces lo recomendable es primero pásala toda Junta porque por qué? Porque imagínate que tú vas a pasar un postnetlo.
**Yeriel - 00:33:56**
Está conectado a las tablas a punto primer toque primero va a pasar las tablas.
**Yeriel - 00:34:02**
No puede pasar.
**Yeriel - 00:34:03**
¿Es porque va a haber ahí, va a buscar a qué tablas se conecta, no?
**Yeriel - 00:34:05**
¿Están las tablas? Pues sí, hay error.
**Yeriel - 00:34:08**
Tiene una jerarquía, también se la van a pasar en pedazos. Vale también una jerarquía de que pasas primero.
**Yeriel - 00:34:16**
Pero si con el caso de esta aplicación como llevaba mucha complejidad, tenían cosas por aquí, por allá, etcétera, vale y también para subirla a tono.
Puede que haya un fallo que tiene 1 hora pasándose y dice el campo tal falló, pues hasta otra hora más intentando ver cuál fue el campo.
A todos se lo completan en vez.
**Yeriel - 00:34:33**
De irte por por partes.
**Yeriel - 00:34:35**
No, pues también te ayuda a integrar que cuando.
**Yeriel - 00:34:37**
Hay errores de migración.
**Luis H - 00:34:40**
Cuando tienes la arquitectura bien clara, creo que es la mejor forma de hacerlo porque te va a ahorrar tiempo. Luego cuando tengas que hacer cambios no.
**Yeriel - 00:34:47**
Pues sí y créeme que le hemos aprendido a la mala.
**Yeriel - 00:34:53**
Bueno con esto más bien no a la mala con con experiencia, eh con experiencia.
**Yeriel - 00:34:58**
¿Lo he dicho, tenías una pregunta?
**Renny - 00:35:01**
No entiendo bien este tema de las capas es el versionado, se podría decir la capa.
**Yeriel - 00:35:12**
Si esa es una vale, esa es una que no puede pasar. Tienes la versión 5 no.
**Yeriel - 00:35:15**
¿Puede pasar la versión?
**Yeriel - 00:35:16**
Cuatro vale y primero.
**Yeriel - 00:35:16**
La otra, me refiero a esto, la palabra es dependencias, dependencias.
**Renny - 00:35:24**
Correcto, ya ya lo entendí.
**Yeriel - 00:35:25**
Será dependencias, entonces yo no puedo pasar un poatmeflow que este poatlo depende de las tablas que están en el sistema.
**Yeriel - 00:35:35**
Entonces si yo no tengo las tablas, me dice, oye, dónde lo conecto y primero para las tablas.
**Yeriel - 00:35:43**
Es muy importante y.
**Yeriel - 00:35:48**
Un poco delicado como separa también las soluciones.
**Yeriel - 00:35:53**
¿Por qué esta inclusive? Esta es muy buen ejemplo porque está muy bien separada, le queda mucho tiempo, vale, qué es lo que funciona aquí en la en la solución tablas tienen todo lo.
**Yeriel - 00:36:03**
Que es la base.
**Yeriel - 00:36:06**
Tenemos todo lo que es la base de la primera de Del corazón del sistema, vale tú aquí vas viendo tenemos, tiene lo que es la aplicación.
**Yeriel - 00:36:17**
Los dashboards, las costum Pages vale el mapa del amor lloverá vale.
**Yeriel - 00:36:23**
Las tablas y los web Resources.
**Yeriel - 00:36:26**
Es lo primero que acaba de pasar.
**Yeriel - 00:36:31**
Ya después, cuando las siguientes dependencias para que son los hijos de esto que ya puedes ir pagando después oye lo que son los roles, vale los roles depende de las tablas.
Los jugadores flow dependen de las tablas, los data flows vale también depende las salas, pero van por fuera, entonces sí los procesos, entonces mucho de esto depende de las tablas, entonces yo puedo pasar, pasó esta y después puedo pasar.
¿Puedo tener flows o puedo pasar después en roles?
No pasa nada, porque entre entre estas dos no hay dependencia.
**Yeriel - 00:37:02**
Ingresas a las tablas.
**Yeriel - 00:37:06**
¿Pero claro, nosotros somos así porque muchas veces nos pedíamos modificaciones en los roles, entonces no voy a pasar toda la solución junto otra vez, vale?
Si me pidieron ahora el usuario, el operador puede ver los proyectos.
**Yeriel - 00:37:19**
No vaya a pasar todo solamente para que le dé un privilegio nuevo, que es una solución que se llama rowlet vale x mendez de los roles vale la modificación que quieren, ya solamente volcaste esta.
**Yeriel - 00:37:33**
Son las dependencias que comentaban, muy importante que es algo que no sé por qué Microsoft hacía o hace.
**Yeriel - 00:37:42**
Tú cuando descargas esta aplicación, dice, oye, veo que te faltan dependencias.
**Yeriel - 00:37:48**
Mucha gente así agregar dependencias es lo peor que puede hacer, es lo peor que puede hacer.
**Yeriel - 00:37:53**
Qué es lo que pasa le pongo.
**Yeriel - 00:38:01**
En semanas dependencias lo mejor que falta muchísimo. Ah, no, aquí no me dicen dónde está.
**Yeriel - 00:38:10**
Si usted me dice lo de las dependencias.
**Yeriel - 00:38:19**
Como lo tengo bien impuesto, sí.
**Yeriel - 00:38:24**
¿Tú cuando exportas?
Oye vemos que te falta vale la conexión tal la tabla tal porque no está aquí no le hagas caso.
¿Por qué?
Porque si no así ya estás metiendo la tabla vale en dos diferentes soluciones.
**Yeriel - 00:38:39**
¿Esa relación en otra parte, entonces tú cuando lo vas volcando y le llevas a producción, te dice, no pueden vender esta tabla porque esta tabla tiene dependencia de otra tabla y esta otra tabla y esta tabla entonces?
**Yeriel - 00:38:53**
Están mezclando partes muy importante que separes muy bien.
¿Qué cosas van conectadas entre ellas?
¿Esto un documento cloud te lo puede bastante enseñar muy bien cómo sería?
Vale, pero eso es importante saberlo.
**Yeriel - 00:39:12**
Preguntas aquí.
**Yeriel - 00:39:19**
¿Buenas preguntas, sé que fueron muy técnicas, pero es que esto es bueno conocerlo, eh?
**Yeriel - 00:39:26**
Si el Luis ibas a decir algo.
**Luis H - 00:39:29**
No de repente, quizá no sé si sea necesario.
**Luis H - 00:39:36**
Eh.
**Luis H - 00:39:38**
Estas tocando términos que estamos asumiendo como válidos y pensando en los compañeros de España de repente.
**Luis H - 00:39:46**
¿Un Rosario muy chiquito, no?
¿Cuando hablas de dependencia, de qué estás hablando cuando hablas de capaz?
¿De qué estás hablando cuando hablas de solución?
¿De qué estás hablando cuando hablas de un flujo?
¿De qué estás hablando?
Muy, muy, muy rápidamente para ver si.
**Luis H - 00:40:01**
Con ese pequeño glosario ya se hace más digerible el contexto.
**Luis H - 00:40:10**
¿Cómo hemos usado esto?
**Luis H - 00:40:13**
No necesariamente en mi caso hablo por mí.
Yo no necesariamente he hecho desarrollo permanentemente.
¿He hecho un par de desarrollos guiándome con chat g Pitt, por ejemplo, no?
Ni siquiera he utilizado el clock para cerrar y me resultó muy denso el hacerlo.
No tanto por no entender.
**Luis H - 00:40:34**
El glosario propiamente dicho, sino porque no encontraba un canal conductor que me dé trazabilidad a las cosas que se van haciendo entre cada entre cada elemento, cada objeto que maneja el ecosistema y que cuando habían errores, tampoco lograba entender dónde es que se encontraba el error.
No yo que estoy acostumbrado a tener una sábana de código y donde hay un error.
**Luis H - 00:41:01**
Punto se me pinta de amarillo.
**Luis H - 00:41:03**
Averiguo cómo lo levanto y se acabó el asunto, aquí tenía que investigar mucho más.
Hoy esta dependencia necesita esta funcionalidad y esta funcionalidad necesita esta este privilegio y si no tiene este privilegio puedes irte por este lado que sé yo de repente vale la pena poner ese contexto YY seguimos, salvo que me digan forch Agustín o.
**Luis H - 00:41:29**
Renny que que no es necesario.
**Foix - 00:41:33**
A mí me parece bien.
**Foix - 00:41:36**
Sí.
**Renny - 00:41:39**
Igual igual igual que Josh.
**Agustín - 00:41:42**
Sí está bien.
**Luis H - 00:41:44**
Gracias.
**Yeriel - 00:41:48**
Perfecto no sé si le parece bien que lo explicara más o o seguir con el siguiente tema, no.
**Luis H - 00:41:55**
No no el el el que el el la propuesta es hacer un pequeño glosario de lo que has conversado. O sea, creo que para entender la lógica de lo que has explicado un poco.
**Yeriel - 00:42:03**
¿Ah vale un documento, un objeto de qué es?
**Luis H - 00:42:08**
Dar un contexto más general pero un poco más estructurado en lo que desde donde comenzamos. ¿No aplicación, solución tabla, flujo qué sé yo no?
**Yeriel - 00:42:19**
Vale creó un documento, yo ahora mismo le podemos hacer un ponencial cloud que crea 1 vale y que nos da algunos puntos a detalle y lo paso vale y.
**Luis H - 00:42:28**
Perfecto pues no.
**Yeriel - 00:42:33**
Perfecto.
**Yeriel - 00:42:37**
Cualquier solución que queremos ya sea Open Source, vale o dentro de Microsoft, si os necesitamos un repositorio git.
**Yeriel - 00:42:47**
¿Qué es esto?
**Yeriel - 00:42:48**
¿Un repositorio git donde va a vivir todo tu código?
**Yeriel - 00:42:53**
Entonces en el caso en el caso mío tengo diferentes kit 1 personales, otros de la empresa vale. Otro de los clientes. ¿Dónde está toda la información de los desarrollos que?
**Yeriel - 00:43:02**
Se han hecho para ellos.
**Yeriel - 00:43:05**
Inclusive un repuesto no solamente serviría para guardar código, sino también.
**Yeriel - 00:43:10**
Le puedes meter documentos, documentos de bueno ahora con cloud tú lo puedes hacer con un zumo de cerebro vale y le pones dentro de un kit vale es como un es como un folder específico para cada cliente vale, y tú le puedes decir como que tus ideas, tu propuesta, tus escenarios, vale y cuando conectas claro le dices, oye, qué propuestas de le he comentado yo tema en los últimos 6 meses.
**Yeriel - 00:43:33**
Dictar información entonces al momento tu librería donde tu biblioteca vale de código y puedes crear otro que sea diferente solamente para ideas, propuestas, vale que también puede usar SharePoint.
Otras herramientas, vale, pero un poco que conozcan así, muy simple, muy simple que es lo que es kit it git vale git.
Básicamente es esto.
**Yeriel - 00:43:54**
Aquí github vale.
**Yeriel - 00:43:56**
Vamos a entrar hasta aquí.
**Yeriel - 00:44:02**
Espero que.
**Yeriel - 00:44:06**
Pues aquí un repositorio donde viven todos estos diferentes.
**Yeriel - 00:44:12**
Soluciones tema vale.
**Yeriel - 00:44:14**
Donde dentro de los diferentes repositorios que tienen de cada cliente vale o en code interno.
**Yeriel - 00:44:20**
Apis etc. Le pone el documento. No se preocupe que esto sea muy así de que es todo esto.
**Yeriel - 00:44:26**
¿Con scoucod y verdaderamente rápidamente te lo resumen, te crean cosas, vale y ya tú puedes interactuar con todo esto a través de de cloud te ayuda muchísimo, vale?
**Yeriel - 00:44:37**
Es un poco lo que vimos ahora.
El pipeline vale que se desarrolla en def vale.
Ahora vamos a ver lo que justamente lo quería Lucho, le voy a ir.
¿Cómo es que tú exportas o también lo que ahí se quedó atorado Vladimir, cómo es que tú exportas la solución?
Vale haces el pack vale y tiene ya el desglosado, vale como creas una solución manage vale y la subes a otra antena, vale cómo hacer el deploy vale.
**Yeriel - 00:45:03**
¿Validar pruebas, aprobar y promover absolución vale?
**Yeriel - 00:45:07**
Tienen que crear lo que son las conexiones de referencia, vale que implementan los flujos que apunta la conexión diferentes.
**Yeriel - 00:45:13**
Es un punto también interesante que son las conexiones de referencia.
**Yeriel - 00:45:19**
De vez en cuando sé que voy un poco técnico porque esta parte tiene que ser un.
**Yeriel - 00:45:23**
¿Poco técnica, vale?
**Yeriel - 00:45:26**
Conexión de referencia que es esto yo cuando hago una solución.
**Yeriel - 00:45:31**
De aquí a manager no era la de Smart Project y tengo lo que son totalphines.
**Yeriel - 00:45:50**
Cada pena que tú desarrollas vale, tiene que tener unas conexiones.
¿Qué es lo que quiere decir?
Oye, pues yo quiero que mi aplicación se conecte a dators que se conecte a Excel, que se conecta a SharePoint y que se conecta a tips.
**Yeriel - 00:46:06**
Entonces tú que tú no creas una conexión directa a Excel, una exposición directa a Word vale porque cuando tú la volcas vale que pasa lo mismo que tú.
¿No quieres que se que se conecte hardcordeado a este SharePoint?
Vale tú le creas una referencia de conexión, entonces en cada tema vale.
**Yeriel - 00:46:26**
¿Tú ya creaste? ¿Ahora sí, hardcoreaste o creaste una conexión directa a eso que necesitas entonces?
00:46:32
Tú.
**Yeriel - 00:46:33**
Cuando pasas la solución, que es lo primero que va a pasar, vale, si ahorita quiero pasar una solución de desarrollo a producción, pero en producción no he creado la.
Las conexiones, me dice, oye primero voy a tener que crearlas para que yo haga referencia a ellas.
**Yeriel - 00:46:47**
Y una de aquí a conexiones.
**Yeriel - 00:46:50**
Yo normalmente vale yo antes ya he creado esos conectores.
Esta de por Fox es de SharePoint y esta deporte esta de Excel etcétera.
Entonces cuando la solución llegue aquí me decir Ah ya quedaste la la creaste la conexión, yo hago la referencia a ella, es como una una variable dinámica importante de saber eso cuando hagas migraciones del del lado a lado.
**Yeriel - 00:47:22**
Vale.
**Yeriel - 00:47:24**
Aquí tengo un pequeño prop vamos.
**Yeriel - 00:47:27**
Vamos a ver si me sale la demo.
**Yeriel - 00:47:34**
¿El escenario es este, vale?
**Yeriel - 00:47:37**
Vamos a generar un checklist de despliegue para mover la solución de Smart Project de defa t 5, incluyendo dependencias de web Resources y flose entonces.
**Yeriel - 00:47:45**
Yo voy a pegar hasta aquí.
**Yeriel - 00:47:49**
Ahora mismo este id está conectado.
¿Lo lo lo comentamos, vale?
Está conectado a desarrollo vale y ve toda la información.
Entonces si ahora mismo te paso esto a ver qué nos dice, no yo le pasaron un flujo 111 pregunta.
**Yeriel - 00:48:09**
Pues el general checklist despliega para mover la solución de smartphones Solutions de death a test, incluyendo dependencias devolver Resources.
Entonces es importante porque muchas veces lo que pasa es tú, tú quieres migrar una solución y te da fallo y te da fallo y te da fallo.
¿Por qué?
Porque en esa solución te faltan dependencias.
Bueno, es lo que que es lo que.
**Yeriel - 00:48:30**
De lo que mucha gente también le falla, dice oye, yo creo soluciones empaquetadas en pequeñas cosas, vale, pero esta me falla.
Esta otra me falla porque te faltan algunas dependencias que tienen que estar ahí.
**Yeriel - 00:48:41**
Naranja ven que me diga.
**Yeriel - 00:48:43**
Todo 1 evolución grande. Entonces vamos a ver qué tanto nos dice.
**Yeriel - 00:48:49**
¿Que lo va rápido, no?
**Yeriel - 00:48:56**
¿Qué es lo que va a hacer ahora? ¿Él va a venir aquí en solución?
**Yeriel - 00:49:03**
En su desarrollo.
**Yeriel - 00:49:16**
X Smart Project Solutions vale y va a ver que depende. Si me falta vale, por ejemplo, vale, lo puedo venir aquí.
**Yeriel - 00:49:25**
Y poder show dependencias.
**Yeriel - 00:49:28**
¿Ahí le falta algo, no vale?
O a veces, muchas veces cuando creamos un poco hazme flow por fuera de la solución y luego la metemos.
Tú creaste un flujo por fuera y tienes una independencia que no esté aquí adentro.
Tienes que agregarla.
¿Entonces es difícil ver ese tipo de cosas, vale si no se conoce bien, qué es lo que va conectado?
**Yeriel - 00:49:50**
Aunque nos de aquí.
**Yeriel - 00:49:53**
Mira, justamente aquí está viendo toda la información, vale checklist para para despliegue vale, te espero que tengas preparación.
And confirma el entorno, vale, tienes aquí el packs y el alt que este es el de Lucho, vale lo que tú necesitas para descargarte la solución completa se llama el pack y life vale, no te preocupes que muchos del pack life teniendo este el port platform vale y ya con eso todas esas vale utilizar cloud ya tengo conectado el.
**Yeriel - 00:50:20**
El port placer vale.
**Yeriel - 00:50:21**
Investiga ahí cuál es el pack y el like que necesitas.
**Yeriel - 00:50:23**
Ya te lo hacen por ti.
**Yeriel - 00:50:26**
¿Vale verifique que en el componente en el estado esto es lo que va a hacer el check is vale, que dice que es lo que tiene que hacer tú vale o le dices, oye, sabes que hazlo tú así sencillo no?
**Yeriel - 00:50:36**
Quieres que genere un listado real devuelves todos y flujos de las opciones escaneando, vale, pero aquí ya saben y escanea esto no escaneando de ilusión.
**Yeriel - 00:50:45**
Si genera un.
**Yeriel - 00:50:53**
Y al haber generado.
**Yeriel - 00:50:58**
Vale.
**Yeriel - 00:51:00**
Ahora bien, mientras él hace eso, vamos a hablar otros puntos importantes aquí, herramientas que nos sirven en el día a día como desarrollador de este tipo de aplicaciones.
**Yeriel - 00:51:12**
Tenemos dos ides ides lo comentamos ayer.
Básicamente es una aplicación donde Junta mi repositorio de folders donde tengo un folder de aplicaciones, un folder de proceso, un folder de reglas vale y lo engloba todo en una interfaz.
00:51:28
Que.
**Yeriel - 00:51:28**
Básicamente es esto y que tengo una solución de tema, vale y en la de tema tengo unos unos folder que se llaman superpoder, vale, tengo una de documentos, vale, tengo flujos, tengo nodos, etcétera, etcétera.
**Yeriel - 00:51:40**
¿Entonces ya el sistema sabe esto si voy por atrás?
**Yeriel - 00:51:44**
Tengo aquí básicamente las carpetas, que será básicamente lo mismo, eh es básicamente esto se puede aquí.
**Yeriel - 00:51:53**
¿Básicamente esta carpeta donde está es esto lo que es esto? ¿Si es lo mismo, superpowers dog flow vale Solutions es esto?
**Yeriel - 00:52:03**
¿Qué tal Vladimir?
**Agustín - 00:52:07**
Yiel puedes mostrar cómo enviar la solicitud para crear algunos componentes.
**Yeriel - 00:52:15**
Para.
**Agustín - 00:52:15**
Se puede crear desde un laboratorio unknown desde el Chrome.
**Yeriel - 00:52:21**
Sí, sí, claro, lo vamos a hacer. Tenemos una sesión preparada para eso.
00:52:28
Vale.
**Yeriel - 00:52:29**
¿Sí a ver vamos a hacer esos desarrollos prácticos, vale?
Vamos a tener escenarios que que hice justamente la semana pasada, que era una aplicación desde cero, vale, pero primero tenemos a conocer que lo que hay por detrás no.
**Yeriel - 00:52:40**
Solamente es ni crearlo.
**Yeriel - 00:52:42**
¿Debo haber más dudas de que vale y qué qué, qué fue todo esto?
¿Qué es lo que pasa entonces?
Es mejor entender la base, vale, pero cuando creas una tabla, pues dentro de lo que no sé qué es lo que tiene que tener en cuenta las dependencias, los choices, si es si es opción múltiple individual, todo tiene que tener en condenación antes de crear la tabla, porque luego te toma más tiempo volver a borrar, mandarla a borrar y mandarla, entonces es bueno tener lo que es la base.
**Yeriel - 00:53:07**
Entonces si ven básicamente este es el escenario muy sencillo, es una carpeta y si ven es lo mismo es justamente lo mismo.
Vale entonces ya ahí ya no hay miedo, entonces era una una idea, vale, que dice el estudio o anticlovering no, y ahora aquí sale superpowers va instrument y son solamente documentos sale.
**Yeriel - 00:53:28**
Solamente documentos que que que la niña utiliza.
**Yeriel - 00:53:38**
Entonces, justamente aquí, vale, ya me generó un un HTML con el cual que tengo que hacer antes de desplegarla sin desplegarla o de descargarla. Vale.
**Yeriel - 00:53:50**
Vamos a abrirlo con live.
**Yeriel - 00:53:53**
No me lo abrió, no se muerde.
**Yeriel - 00:53:55**
Está.
**Yeriel - 00:53:57**
Listo.
**Yeriel - 00:53:59**
Entonces vamos a ver que nos de aquí incluye el inventario de real escaneado de la solución vale 8 flujos de poder flow 16 clásicos y todo tienes process flow 8 web Resources de HTML 10 iconos de c t g 4 conectores vale 3 variables de ecosistema vale que justamente es eso lo comentamos SharePoint folders y 1 i d de.
**Yeriel - 00:54:22**
Para mandar correos.
**Yeriel - 00:54:25**
Numeral de checklist, paso para preparación de dev hasta smoke test post inport.
**Yeriel - 00:54:31**
Entonces ya aquí, básicamente 1 que quiere conocer el caso. ¿Vladil quiere conocer oye cómo yo despliego esta solución de Smart Project?
**Yeriel - 00:54:41**
Te da toda la información de lo que va por atrás. Preparación para dev confirma el entorno activo vale empaxy life vale y aquí está lo que es el prompt que tendrías que usar.
00:54:41
Esta.
**Yeriel - 00:54:53**
Estos son prom De hecho directamente por Microsoft.
¿Entonces tú cuando instalas el pack y Ali viene con su, vamos a decir sus formulas oye haz el pack autorization list vale utilizando tiene y dónde tienes que hacerlo?
Entonces ya sabe a packs y align le hacen que la solución vale cuál cuál aplicación vale y vas diciendo oye aquí ya reporte exportalo vale, entonces ya tú le hiciste los pasos decirle a ver ve a este Tena ve a esta aplicación y descárgala toda y luego.
**Yeriel - 00:55:25**
Expándena.
**Yeriel - 00:55:29**
Preparación en.
D dependencia de web Resources.
Aquí te dice, básicamente es que tango bienes, pero si aquí me gusta muchísimo y la playa es que lo veo, te dice.
Pf common.
Librería común global es vale, justamente va.
**Yeriel - 00:55:44**
El proyecto van a ver que son diferentes javascript que utilizaron unos son.
**Yeriel - 00:55:51**
¿Son librerías estándar que tenemos creadas, vale con el conocimiento de Java Flickr que te ayuda a que en vez de que tu código sea 1000 líneas, vale porque tuviste que reutilizar muchas cosas, pues lo bajaste a 500 vale o 700 vale?
Entonces se mueve que hagas una una acción múltiples veces creas una una función reutilizable, vale para otros procesos, entonces aquí tenemos una que es el common libalidad común para help vale y aquí básicamente son.
**Yeriel - 00:56:22**
Commonlit que básicamente Estas son fórmulas.
**Yeriel - 00:56:24**
Estandarizadas pero pensadas para el proyecto.
**Yeriel - 00:56:30**
Quería interesante también esto lo vamos a hacer más adelante.
¿Cómo son?
Esta es una alegría genérica que hemos creado nosotros, vale y esta es una librería de ayuda para funciones dentro de Project open, porque hay varias cosas que pues no están estandarizar y reutilizar que este ayuda muchísimo.
Esto es comunicador.
**Yeriel - 00:56:50**
Y no quité hoy la oferta, vale, pues, la lógica de forma de oferta del proyecto, los activos del proyecto 2 de marzo vale y lo que tenemos es un HTML que es la página aquí en el milagro la conoce muy bien, vale que es.
**Yeriel - 00:57:01**
El avance de proyecto.
**Yeriel - 00:57:04**
Y tal lo que se nos confirma que ustedes confirman que está exportada y la versión y la inversionada en el ritmo entonces de aquí las dependencias que está buenísimo lo voy a decir muchas veces, a ver qué tan bueno esto dependencias dice más o menos este flujo vale esta entidad tipo manual.
¿Cómo funciona cada 1 de los flujos?
**Yeriel - 00:57:22**
Deporme si quieren le.
**Yeriel - 00:57:23**
Paso esto chico que está está bueno.
**Yeriel - 00:57:26**
¿Cómo funciona cada 1 los diferentes flujos? ¿Vale o este manual automático vale cuáles son las dependencias? Las cuatro referencias que les comenté, SharePoint dame Excel, Microsoft teams.
**Yeriel - 00:57:38**
Aquí está justo lo que hablamos.
Quería las cuatro conexiones en test antes del importe, sin ellas el wizard de importación no podrá activar los flujos y habrá que hacerlo manualmente después y esto lleva mucho más chico, lo que lo que tengo años yo conociendo aquí se los dio cloud en 1 minuto.
**Yeriel - 00:57:56**
Esto si 1 no sabe pasa la solución, la pasa manager ya no puedes editarla y no se pudo conectar.
Entonces tú después dices, oye, tienes que volver a pasar la solución o borrarla porque no creaste por primero las conexiones.
**Yeriel - 00:58:12**
Y ahora torraste muchas horas solamente por esta pequeña cosa importante.
**Yeriel - 00:58:17**
Que te pide.
**Yeriel - 00:58:20**
¿Lo bonito hubiera sido esto cuando yo empecé con fornet?
**Yeriel - 00:58:25**
Tienes aquí lo que son las variables, dice. Oye aquí usaré utilizarse 3 variables, que es un sitio test, vale el folder test y una guía de la q es una una cola para lo que.
**Yeriel - 00:58:35**
¿Eran los correos, vale?
**Yeriel - 00:58:38**
Y algunos flujos flujos que se crearon para proyectos que es arriba lo que tenemos en proyecto que quieren que milagros lo lo querían luego visual para que pudieran ver en qué estado está el proyecto.
**Yeriel - 00:58:50**
Aprobado, etcétera, etcétera. Estos son los BF. Nosotros llamamos serious.
**Luis H - 00:58:56**
El test vendría a ser un entorno o que viene a ser test.
**Yeriel - 00:59:01**
Estos de aquí.
**Yeriel - 00:59:04**
¿Valor en 3 o a qué te refieres?
**Luis H - 00:59:08**
Sí que es test es un objeto. Es un entorno que.
**Yeriel - 00:59:12**
Es un entorno, es justamente los 3 entornos diferentes que tiene desarrollo, ses y producción.
00:59:14
Hola.
**Luis H - 00:59:18**
Ah o k o k.
**Yeriel - 00:59:25**
Y básicamente los vídeos proces flow crean las tablas sombra, verifica permisos en el root de test para leer y escribir en ellas post inport.
**Yeriel - 00:59:35**
Está buenísimo dependencia, otras soluciones vale justamente aquí dice que esta solución vale está vinculada a el borefox customapis vale a los web Resources que hicimos justamente para hacer la modificación del del avance, proyecto que solamente en vez de pasarla toda pasamos solamente esto y te dicen vale y los data films vale.
**Yeriel - 00:59:57**
De naciones vale y aquí nos definimos en alineados en t.
**Yeriel - 01:00:02**
Entonces portabil manage vale.
**Yeriel - 01:00:04**
Del escenario pre importación, backup snapshot revision post importación, revisión todo esto entonces, después de que lo importante no solamente es importarla, tienes que revisar que todos haya importado correctamente, que es todo, está activo y tienes que también tú haces pruebas como el, como el de persona de IT ya tú que hiciste las pruebas que te funcionan en.
**Yeriel - 01:00:24**
Funcionalmente en testeo ahora si baja el milagro haciendo milagros por favor, haz pruebas que yo lo probé y funcionó.
**Yeriel - 01:00:31**
¿Entonces?
**Yeriel - 01:00:33**
Activas todos los flujos, vale que las funciones que las conexiones estén asignadas vale, y cada flujo esté activo.
Muchas veces tú lo pasas a a desarrollo o producción, vale no desarrollo a a test o producción y te dicen un flujo está desactivado si estás activado por algo porque algo falló en él te puede con la dependencia no está bien hecha vale o un proceso está mal, tú lo abres y a veces muchas veces el error a veces.
**Yeriel - 01:00:55**
¿No piensas que?
**Yeriel - 01:00:56**
Indagar pero esto te ayuda muy bien. ¿Qué es lo que tienes que hacer cuando lo?
**Yeriel - 01:01:00**
Básicamente cualquier persona que va a ver una aplicación le puede salir muy bien esto.
**Luis H - 01:01:11**
Una pregunta Ariel ajá.
**Luis H - 01:01:14**
El proceso que toma más tiempo y que además hoy en día el equipo de trabajo a veces.
**Luis H - 01:01:25**
Lo lo resiente porque le demanda mucho tiempo. Es justamente testear una modificación en cualquiera en cualquier aplicación.
**Luis H - 01:01:36**
Y entiendo yo.
**Luis H - 01:01:39**
Le pides a milagros que haga el test.
**Luis H - 01:01:46**
Pero ella tiene que comenzar a ingresar data manualmente, desplazarse por pantalla manualmente y para hacer una verificación completa. Va a invertir una cantidad de tiempo importante.
**Luis H - 01:02:01**
No es posible follar con estas herramientas que manejamos hoy en día.
**Luis H - 01:02:07**
¿Que tú le hagas un chatbot para que simule un montón de escenarios distintos y tengas un debujing que que te vaya indicando donde pudieron haberse presentado fallas o o vacíos o pequeños bugs?
Justamente sí.
**Yeriel - 01:02:28**
Y ahora milagro sonríe.
**Yeriel - 01:02:32**
¿No a ver sí, no sería un Chapo, vale? Hay algo que se llama, inclusive hay algunos.
**Yeriel - 01:02:43**
Extensiones y herramientas que te pueden ayudar a hacer eso, por ejemplo.
**Yeriel - 01:02:48**
Cuando tienes una solución en local, en localhost vale, tú puedes usar lo que se llama copyright CLI que está la vendió muy bien a Lucho que hace desarrollos Open Source vale copyright.
**Yeriel - 01:03:00**
Confirmar si live.
01:03:09
Vi.
**Yeriel - 01:03:13**
Vídeos de Microsoft.
**Yeriel - 01:03:19**
Vale, esta lucha te va a encantar.
**Yeriel - 01:03:21**
¿Si te la pasan?
**Yeriel - 01:03:30**
¿Qué es esta vale? Vamos a hacer dos cosas, vale primero, esta vale y ahorita también, comenta la otra. Para para el escenario tipo pruebas en la aplicación el el playcras c life vale básicamente es.
**Yeriel - 01:03:43**
Que son agentes vale que crea como una interfaz, como si fuera una te abre una página web pero sin abrirla vale la abro, pues solamente por atrás y él va haciendo como si fuera un usuario haciendo clic, vale y viendo todo lo que lo que.
**Yeriel - 01:03:57**
Lo que pasa vale.
**Yeriel - 01:04:00**
Y al final te dan un feedback de la función y lo que no funcionó.
**Yeriel - 01:04:05**
¿Pero este este no funciona para este escenario?
**Yeriel - 01:04:08**
De poco plazo.
**Yeriel - 01:04:10**
Vale porque este lo abre en localhost, que es localhost que te abre una, lo que es un local.
**Yeriel - 01:04:18**
Para los que no conocen localhost es, básicamente yo tengo una aplicación que aún no está en producción, que no está en la nube y la Twitter la estoy testeando.
Vale, yo la puedo abrir aquí en mi en mi ordenador vale entonces lo que se llama el localhost son unas URLS locales, vale que tú puedes hacer pruebas con la aplicación, ahí funciona muy bien este play play CLI.
**Yeriel - 01:04:41**
También hay otro kit friend.
**Luis H - 01:04:42**
¿Puedes usar para empa?
**Yeriel - 01:04:46**
Sí, esto está buenísimo.
**Yeriel - 01:04:49**
E inclusive si lo tienes conectado con tu aplicación, siempre estás conectado con tu aplicación. Vale les doy quiero que vayas haciendo pruebas y cuando algo falle.
**Yeriel - 01:05:00**
Hables con la gente de desarrollo y lo arreglan al momento vale y así como lo utilizo.
**Yeriel - 01:05:07**
Entonces, justamente yo le digo, le digo a la gente que desarrolló, digo, ando mandando usuario y este de hacerlo a la gente play raht CLIY que ahora testeo fallo aquí que diga que falló tú haces la el de bowling en donde falló y arreglo y que siga.
**Yeriel - 01:05:23**
Vale entonces ahí mi tiempo de este usuario es que digo, haz este proceso y tenerlo 3 veces hasta que tengas un 98% de de éxito.
**Yeriel - 01:05:34**
Eh, siempre he dejado como revisar lo que indic indican, lo remarcado, no te entendí, puedes hablarme, no pasa nada.
**Agustín - 01:05:46**
Sí es que todos tú has mostrado. Entiendo que un HTML de la documentación del proyecto, entonces en el punto 10 que dice post-it por validación inmediata, dice que tienes que revisar los plugins.
**Agustín - 01:06:06**
Y el histórico de los flow en caso hay errores.
**Agustín - 01:06:11**
¿Cómo revisamos eso?
**Agustín - 01:06:14**
En redhop.
**Yeriel - 01:06:17**
El plugins Love vale, eso lo hace a través de excelent toolbox.
**Yeriel - 01:06:24**
Esto no viene directamente ahí vale y el flujo de errores vale, pues cuando eres un power automatiment flow vale ahí te da ahí te.
**Yeriel - 01:06:31**
Dice que errores tiene.
**Agustín - 01:06:32**
Vale miradas.
**Yeriel - 01:06:32**
Este plugin este es básicamente cuando es un plugin vale tú en un plugin tú le vas poniendo como coletillas.
Vale entonces dropendo coletillas, vale y cuando falla esto dame un consollot vale y que diga tal cosa, vale que sea un consolo lo manda aquí al plugin translock vale.
**Luis H - 01:06:50**
Pero eso lo tienes que incluir en el código.
**Luis H - 01:06:55**
¿Quiere decir que cuando tú generes ese código?
**Luis H - 01:07:00**
Cuando le pidas a Laia que genere el código, tienes que especificarle que te garantice un seguimiento de cualquier desviación en cada 1 de los procesos que tenga y ahí vas a revisar ese log porque si no se lo pides no te lo va a hacer.
**Yeriel - 01:07:15**
Exacto, es como en javascript tengo lo mismo, vale javascript.
Tengo algunos que me dan consoló algunos para que le ve el usuario, otros que no vale.
¿Entonces a veces me dice, oye el fallo, esto yo hago la prueba, vale abro el abro lo que es el la consola de la consola del h del buscador y aquí me da los errores que tenga, pues estos no saben para el usuario, vale?
**Yeriel - 01:07:36**
Pero se ponen aquí.
**Agustín - 01:07:39**
Vale, sería bueno que ahí al lado pongas, donde encontramos tanto el flow como o con qué nombre buscamos el flow y cómo vamos a poder acceder al al plugin, direccionarnos a otro a otro documento.
**Yeriel - 01:07:55**
Si quieres anótate está buena esa pregunta vale anótalas vale y dime me gustaría ver estos puntos o eso está bueno, este lo que comentas vale mire oye este de aquí del plugin Chrysler, cómo funciona lo que sería lo pongo en el escenario vale, pero enseguida anótate esos vale y lo vamos viendo en una sesión.
**Agustín - 01:07:55**
Lo que le pasó.
**Agustín - 01:08:15**
Vale 1000 milagros se encarga.
**Yeriel - 01:08:23**
Listo.
01:08:30
Perfecto.
**Yeriel - 01:08:34**
Sirve para ese escenario.
**Yeriel - 01:08:36**
Hay otras herramientas que te pueden ayudar mucho a.
**Yeriel - 01:08:41**
¿En el buscador vale?
**Yeriel - 01:08:43**
Que te haga.
**Yeriel - 01:08:43**
Sus procesos vale 1 que te puede dar muchísimo ahora mismo, vale.
**Yeriel - 01:08:49**
Es el mismo cloud.
**Yeriel - 01:09:00**
Vale, por ejemplo, hay otra extensión dentro de cloud, vale de de las 3 que pedimos, hay otra más vale, tenemos lo que es chat cloud, cloud code, lo tenemos el work vale, tenemos la desktop y la tenemos también cloud Google extension esta vale.
**Yeriel - 01:09:20**
Te ayuda a a hacer clic como detuvar a su usuario y aparte toma screenshot.
**Yeriel - 01:09:27**
¿Y aquí me conecto a mi interfaz vale?
**Yeriel - 01:09:33**
Ah, no es cierto, yo te aguanto.
**Yeriel - 01:09:39**
En un porque nadie.
**Yeriel - 01:10:06**
Bueno si no si no mañana se lo enseño.
**Yeriel - 01:10:08**
Vale a ver un código a ver si es.
**Yeriel - 01:10:11**
Entonces me deja.
**Yeriel - 01:10:33**
Para no querer eso, porque no sé por qué me está.
**Yeriel - 01:10:35**
Pidiendo que le cuentes.
**Yeriel - 01:10:36**
Yo tengo, pero bueno voy aquí rápido a básicamente vale, yo puedo utilizar la extensión de cloud vale y funciona como si yo fuera un usuario.
Vale entonces lo interesante de esta herramienta vale ahora en todo esto.
Todo esto consume tokens.
**Yeriel - 01:10:50**
Entonces yo el otro día no usé yo en Portugal, yo no sé portugués vale y necesita crear unos documentos del Gobierno.
**Yeriel - 01:10:58**
¿Naheron algo fiscal?
**Yeriel - 01:11:00**
Kiauco que necesitas dos documentos fiscales que era el trimestre y que también todo lo que tiene que hacer este este está ya aquí porque yo no encontraron el documento, no sé dónde estaban, es una página del Gobierno, no conozco, dije los pasos y él lo que hace es enviarles información.
Entró en la página del Gobierno.
Vale cada vez que hace un clic, toma screenshot, lo analiza y dice, Ah vale, es aquí ahora toma screenshot, entonces va haciendo mucho screenshot y va cambiando los botones, es un poco lento, vale, pero al final yo no, yo no sabía cómo hacer la parte esa de de Finanzas en Portugal, él lo hizo por.
**Yeriel - 01:11:33**
Hay todo un escenario, entonces, si tienes una página tienes un port plazo, vale, mira que tú inicias esta sesión en PowerPoint, tienes la interfaz, vale y le dices, estás en la interfaz del usuario, vale y le pasa el documento, esto nos los esto es lo que tienes que hacer, ya sabes que tienen que en la página pinchar aquí, agregar un usuario etcétera y que te diga donde va fallando, vale de eso, es una forma que puedo utilizar cloud extension, hay otras diferentes que otra que estaba escuchando mucho ahora que se llama manus, vale que esta de aquí.
**Yeriel - 01:12:02**
Que hace un poco lo mismo vale.
01:12:03
Las.
**Luis H - 01:12:03**
Columnas.
**Yeriel - 01:12:06**
Estamos también te ayuda.
**Yeriel - 01:12:10**
Que sea buena es muy parecida a la interfaz a la de la de cloud.
**Yeriel - 01:12:14**
Pero también te ayuda a hacer esos procesos de que va clicando en diferentes partes hay varias diferentes, pero Estas son las que más he escuchado ahora mismo, la del cloud y la.
**Yeriel - 01:12:22**
De manus vale.
**Luis H - 01:12:23**
Y eso necesitan tus credenciales para acceder a algunas.
**Luis H - 01:12:29**
Páginas que requieren.
**Yeriel - 01:12:33**
Puedes iniciar sesión en las páginas.
**Yeriel - 01:12:36**
O sea, en el caso de que yo no quiero darles credenciales de tema y yo no quiero que etcétera vale yo ya inicio sesión vale en en el en Project up y lo dejo en la pantalla que quiero que vea llego a partir de esta pantalla sigue este plan.
**Luis H - 01:12:36**
Aló.
**Yeriel - 01:12:55**
Él tiene conocimiento desde donde tú empiezas o donde tú le dices que empiece, dice entra a la página WW punto Google y entra a mi correo y entra en contraseñas.
Bueno, ahí ya te la vas a ver obviamente, pero puedes no darle eso tú ya directamente lo.
**Yeriel - 01:13:09**
Dejas en la.
**Yeriel - 01:13:09**
¿Página en tu correo y le dices búscame los mejores 10 correos de clientes y ya va y busca eso no? ¿Entonces depende qué tanto le quieras dar, no?
**Yeriel - 01:13:19**
Vale, pero esta puede ser otra solución, vale como en el caso de Project hop, pues puede utilizar lo que es cloud, extensión o Manu.
**Agustín - 01:13:29**
¿Yebil hoy cuál es la diferencia de usar eso que has mostrado con copilot para la revisión de correos?
**Yeriel - 01:13:38**
Es que es diferente con pilot, vive dentro de Microsoft.
**Yeriel - 01:13:45**
Di el ejemplo de correos vale, pero la verdad que el de correos no sería mejor ejemplo, es tú utilizarías porque para eso ya hay otras apis.
Vale que trabajan mejor que esto de cloud extension cloud extension lo podría usar para.
**Yeriel - 01:13:57**
Pwen Lisboa y búscame los mejores 5 pisos de idealista con estos estos estas condiciones.
**Yeriel - 01:14:04**
Bueno ya entra idealista, vale quitamos cada 1 de eso.
El correo no forma, por ejemplo, vale, pero lo hace para otras cosas.
Quieres que haga webs crapping vale que te analice 4 o 5 páginas abres cuatro cuatro páginas diferentes y le dice que quiere que haga cada una de ellas.
01:14:04
Vale.
**Agustín - 01:14:19**
Vale.
**Yeriel - 01:14:20**
El de correo no de correo ya tiene otra cosa, es que puede ser copyleft o las las apis directamente las apis.
**Yeriel - 01:14:33**
Pero muy buena pregunta Luis.
**Yeriel - 01:14:36**
Justamente de ahí ya les comenté otras cosas que le pueden ayudar al día a día, no que la parte de hacerte la parte de hacer testeo de usuario de de aplicaciones queda mucho tiempo.
Vale muchísimo tiempo y esto de aquí vale, esta es oro.
**Yeriel - 01:14:59**
Perfecto preguntas hasta este momento chicos.
**Luis H - 01:15:11**
A ver, de repente me me quedé en el camino, pero entiendo que playrite CLI es para Open Source.
**Luis H - 01:15:23**
Que debería usar meeling.
**Yeriel - 01:15:27**
No tanto mili, porque esto más que nacería, bueno, sí puedo hacerlo. Mili también vale.
**Luis H - 01:15:33**
No digo que a ver aclarado.
01:15:36
Sí.
**Luis H - 01:15:38**
La herramienta que nos estás dando el prucwrite si el I nos va a servir para un desarrollo de Open Source que ya tenemos ahorita en en pleno despliegue ya vamos a entregarlo inclusive en versión final, pero hay cosas que creo que nos van a servir y ya tiene aplicación directa inmediata.
**Yeriel - 01:15:43**
Eso es.
**Yeriel - 01:15:43**
No.
**Luis H - 01:16:01**
Pero no he terminado de ver cuál sería la herramienta que tendría que utilizar mili para testear el Project up.
**Yeriel - 01:16:11**
Cloud extensión.
**Luis H - 01:16:13**
¿Ese es el que no entendí muy bien cómo lo podía utilizar mili específicamente para el Project up para hacer scraping me quedó claro, no?
**Luis H - 01:16:23**
¿Pero para el Project hub, cómo utilizar el cloud Station? ¿Desde la visión de milagros no?
**Yeriel - 01:16:38**
Este documento aquí.
**Yeriel - 01:16:45**
Básicamente esto mira pulsar cloudco en Chrome capacidades con Chrome conectado. Puedes encadenar acciones del navegador con tareas de codificación en un único flujo.
**Yeriel - 01:16:57**
Depuración en vivo lee, errores de consola el estado de don directamente lo corrige, vale verificación de diseño prueba de aplicaciones web vale prueba la validación de formularios verifica y regresiones visuales y verifica el flujo de usuario aplicaciones de web autenticadas vale explicación de datos de automatización de tareas y grabación de sesiones.
Entonces tuve aquí le.
**Yeriel - 01:17:19**
Cuando abres cloud code, la extensión te abre un pequeño chat.
Vale ese pequeño chat, tú le pasas el Chrome que tú creaste con la otra interfaz vale dices, este es el manual de usuario.
Cuando creas un proyecto tienes que tener este este y este verifica que lo puedes guardar.
¿Lo pusiste guardar?
Sí vale share ahora sigo el siguiente, ahora crea una oferta para la oferta, necesitas impulsar aquí y esto estos cuatro campos tiene que estar.
**Yeriel - 01:17:46**
Rellenados cuando lo haya salvado el proyecto tiene que tener un cálculo.
**Yeriel - 01:17:51**
Dos la consola va y se vale si es un calculo dos, el que era la oferta. Si chef vale, entonces hace esa interacción.
**Luis H - 01:17:59**
Pero tienes que.
**Luis H - 01:18:00**
Preparar un pequeño código previamente utilizando esta extensión.
**Yeriel - 01:18:05**
Claro, claro es que claro, tienes que hablar de usuario para que lo para que él haga la guía siga los pasos.
**Luis H - 01:18:10**
Es correcto, está bien, está bien.
**Yeriel - 01:18:20**
Perfecto.
**Yeriel - 01:18:26**
Vale perfecto.
Entonces si quieren, vamos a tomar un descanso y ahora regresamos.
No sé si viene porque justamente íbamos a ver más puntos, pero como ya vemos en una un pequeño break, no sé qué les parecen.
**Luis H - 01:18:41**
Dale.
**Luis H - 01:18:43**
5 minutos.
**Yeriel - 01:18:46**
Dale perfecto.
**Yeriel - 01:18:50**
Ahorita nos vemos en un par de minutos.
**Luis H - 01:18:54**
El play.
**Yeriel - 01:24:28**
¿Qué tal chicos ya de regreso?
**Renny - 01:26:02**
La simpática esa herramienta me ha gustado la idea.
**Luis H - 01:26:07**
Ayer me que.
**Renny - 01:26:09**
Sí, ahí es donde he quedado hasta casi una de la mañana dos de la mañana haciendo pruebas.
**Yeriel - 01:26:14**
No no, no, no.
**Yeriel - 01:26:17**
Bueno, eso eso te agradece muchísimo.
**Yeriel - 01:26:21**
¿Claro, porque inclusive esa también le puede decir que tome screenshots vale?
**Yeriel - 01:26:26**
Y que te lo guarde en un en un folder de testing screenshots también tú nos puedes ir viendo.
**Renny - 01:26:34**
Estaba me estaba preguntando, digo si si se puede acceder tan rápidamente al a la A la solución, los usuarios podrían de alguna forma, inclusive hacer sus propios dashboard.
**Yeriel - 01:26:50**
¿A qué?
**Yeriel - 01:26:51**
¿Solución?
**Renny - 01:26:52**
O sea.
**Renny - 01:26:54**
Si ya tengo.
**Renny - 01:26:57**
En este caso cloud code con 1 i d no le doy al acceso al usuario a a producción al área que le corresponde.
O sea, quiero un dashboard de las ventas, o sea lo podría hacer en 1 h t m.
L el mismo usuario.
**Renny - 01:27:13**
Sí no.
**Yeriel - 01:27:16**
¿Ahí hay varias cosas, vale?
**Yeriel - 01:27:21**
Una parte es el usuario.
**Yeriel - 01:27:24**
Se baja un IDE se base en este caso porque anterior avery no tiene extensiones de porta vale, pero por lo menos perfecto, por ejemplo.
**Renny - 01:27:32**
Por el momento.
**Yeriel - 01:27:36**
¿Pero si ellos saben, normalmente yo creo que con una sesión que les dedico, mira esto, tú tienes aquí el infinito?
¿Vale, pero toca una sesión de cómo funciona esto, ya después tú te manejas solo?
Sí, podría claro, más.
**Renny - 01:27:57**
O usuarios analistas un tipo de usuario en cada área.
**Yeriel - 01:28:01**
Lo que también tienes que hacer es arriba de eso, vale, tú tienes que crear una id registration un app ID vale.
**Renny - 01:28:01**
Tal vez no.
**Renny - 01:28:11**
Ah o k.
**Yeriel - 01:28:14**
Esa API ponerle limitaciones que sepa cuando venga yeriel vale, él lo puede ver los los datos de otro de otro de otro usuario.
¿Entonces tú tienes que limitar esa API?
Vale, porque claro, yo ahorita yo creo que estoy desarrollador.
**Renny - 01:28:27**
En California y que sea visor nada más que sea visor, nada más. ¿Por ejemplo, tenemos multiplica de datos, no?
**Yeriel - 01:28:32**
Exacto.
**Yeriel - 01:28:33**
¿Entonces tú tienes que entonces?
**Yeriel - 01:28:36**
¿Dentro del IDE? Pues sí, podría sí, pero lo tienes muy abierto, entonces es mejor crear.
**Yeriel - 01:28:43**
Un sistema vale un sistema que entiende el contexto de qué usuario es, qué datos puede haber que accede a la A la data.
Vale, tú ya lo tienes depurado.
Vale en dónde puede entrar, pero depuración tiene control de tolu.
**Yeriel - 01:29:00**
Eso sería lo mejor.
**Renny - 01:29:01**
Sí, porque a veces a veces te digo que piden dashboard piensa, YYY nos tiene bueno hablar y a a a milagros los tienen no, y tal vez ellos mismos pueden hacer su.
**Yeriel - 01:29:12**
Exacto.
**Yeriel - 01:29:14**
Ellos mismos podrían.
**Luis H - 01:29:16**
Yo lo veo desde otra perspectiva, si me permite según lo que voy entendiendo.
**Luis H - 01:29:24**
Yo tengo acceso al from al back en el caso de un Open Source o si tengo acceso a todas las soluciones y todos sus componentes asociados de por ejemplo, ejemplo Project up no.
**Luis H - 01:29:43**
Teniendo acceso a eso, yo puedo cargar al visual, utilizar el cloudcot y decirle hazme un dashboard de las ventas totales de de tema litoclee negocios Perú.
**Luis H - 01:30:00**
En teoría yo no podría.
**Luis H - 01:30:04**
Hacer eso si estuviese dentro de la aplicación porque no tengo privilegios, pero teniendo acceso al entorno de producción y haciendo la carga dentro de dentro de este id.
**Luis H - 01:30:18**
Yo puedo hacer eso o van a ver algunas limitaciones desde mi cuenta, desde mi rol, desde algo que me diga un momentito.
**Luis H - 01:30:30**
Tú puedes estructurar quizá el dashboard, pero no vas a obtener los datos reales porque no tienes los privilegios necesarios.
Se puede controlar eso desde ahí o digamos que esto es una puerta falsa que me permite acceder no solamente al flujo, sino también al dato.
**Luis H - 01:30:50**
Y el trato tiene que ser protegido.
**Yeriel - 01:30:54**
Es interesante.
**Yeriel - 01:30:58**
Dentro de estamos hablando otra cosa dentro de pole platform, vale, sí estará seguramente implementada por tenan, por equipo, por unidad, por role, etcétera. Ahora bien, tú cuando entras.
**Yeriel - 01:31:15**
A la aplicación de Project hub necesitamos lo primero que hace es quién eres y va y verifica todas las tablas. Todo lo que hay vale Ahora bien, si Ahora bien, si tú entras.
**Yeriel - 01:31:26**
De de desde atrás vale ahí no ahí no ahí no te sirve ahora que que sí te vaya a respetar esas normas, vale de solamente sabes o porque el el sistema sabe que cuando tú haces la API vale.
**Yeriel - 01:31:41**
¿No creo que creo que sí te lo va a respetar, pero cuando cuando llamas una API, cuando es lo mismo con API, cuando tú usas el postman vale, yo pose la llamada con mis credenciales y tú usas la llamada con tus credenciales?
Vale la respeta, sí la respeta.
**Renny - 01:31:56**
La restricción de la va.
**Renny - 01:31:57**
A tener sí.
**Yeriel - 01:31:58**
Sí, sí, sí, sí.
**Luis H - 01:32:00**
Es decir, no va a ser lo mismo.
**Luis H - 01:32:03**
Es más, hablo también porque.
**Luis H - 01:32:06**
¿Yo tengo acceso al entorno de producción, no?
**Luis H - 01:32:13**
¿Y me quiero ir a las tablas no?
**Luis H - 01:32:18**
Estas tablas van a tener información.
**Luis H - 01:32:22**
Y el solo tener acceso al entorno de producción me va a dar acceso también a la información propia propiamente dicha, que ya es de de la organización, es decir, es información que tiene que estar restringida.
**Luis H - 01:32:36**
Como desarrollador.
**Luis H - 01:32:39**
Yo puedo tener acceso a la info de producción, pero también restringido la visibilidad o la manipulación de los datos de las tablas que ya estén en producción.
**Renny - 01:32:55**
Desde otro entorno.
**Yeriel - 01:32:55**
¿Cuando tú ves una llamada con tus credenciales vale a la API de data virtually, que es lo que hace el sistema vale?
**Yeriel - 01:33:05**
Él solamente trae información que tú tienes acceso, entonces tú y yo puedo llamar la misma API de get Project.
**Yeriel - 01:33:10**
Sole yo como soy admin developer administre me atrae todos los proyectos, pero tú solamente estás en tema Perú. La misma API solamente trae los proyectos de Perú.
**Luis H - 01:33:22**
Está bien, o sea aún trabajando.
**Luis H - 01:33:26**
Tú vas a tú vas a tener control de toda tu información como organización, digo.
**Yeriel - 01:33:33**
A ver, habrá que podemos testearlo más y podemos hacer regla.
Podemos analizarlo a detalle, vale, es muy diferente ya trabajar dentro de la capa que todos conocemos.
A oye, tengo esta nueva herramienta superporosa, quiero ver cómo la la taco vale, entonces se puede ver.
**Luis H - 01:33:51**
¿Sí digamos que es realmente impresionante todo lo que puedes lograr, no?
Pero también hay que hay que pensar un poco en por dónde, por dónde nos está llevando este este camino y además saber cómo hacer la configuración respectiva, si es que toca hacer alguna no o si no este tanto entrando por el frente como por la puerta trasera.
**Luis H - 01:34:15**
¿El sistema ya te garantiza el filtro dependiendo de Del usuario del rol que tenga y de los privilegios que le hayas asignado, no?
**Yeriel - 01:34:24**
Claro, eso sí, a ver teóricamente vale, te lo digo porque prácticamente es como funciona ahora.
**Yeriel - 01:34:32**
Todos entra con la todo es una API desde fuera, eh o entras de morning.
**Yeriel - 01:34:37**
Y cuando haces la llamada vale dentro de la llamada viene tu token.
El token sabe de dónde viene todo, pero ya te lo viene depurado.
Vale, entonces puede que otra forma vale con cloud, dice.
Intenta pasarlo con esta forma.
Vale que tengo una semana que podría tal vez volarlo, vale, pero las comento después.
**Luis H - 01:34:59**
Sí o k o k o k importante para para poder ver hasta dónde podemos llegar, no porque la idea es que además de ver las potencialidades, también comencemos a explotar, a explorar las debilidades, porque es algo que.
**Luis H - 01:35:15**
¿El ejemplo que dice de esta persona que puso dentro del ******** sus credenciales no es es delicado, no?
01:35:20
Sí.
**Yeriel - 01:35:24**
No es delicado.
**Yeriel - 01:35:34**
Si quieren chicos, seguimos con la con la formación vale y.
**Yeriel - 01:35:40**
¿Sin mi proceso?
**Yeriel - 01:35:45**
Perfecto entonces en la parte que nos quedamos ya vimos, ya vimos más o menos lo que es iremos zeroco.
**Yeriel - 01:35:54**
Antigravery y cloud corn vale eso ya más o menos conocemos que son las 3:00 h que tenemos acá. Este es visor cero code y la al lado delante Gabriel son ides unos de Microsoft, otros de.
**Yeriel - 01:35:58**
El.
**Yeriel - 01:36:04**
Google son simples vale la.
**Yeriel - 01:36:06**
¿Razón por la que utilizamos ahora para tema nuestro code vale es porque algunas de estas extensiones que tienen tienen tiempo desarrollándose, vale son nativas o están mejor conectadas con visuales que de Microsoft?
**Yeriel - 01:36:20**
Que la de Google.
**Yeriel - 01:36:22**
Pero por atrás, básicamente la gente creó anticbravery, son desarrolladores que venían de Wilson vale.
Entonces, si la interfaz la interfaz van a ser muy, muy, muy parecidas, pero no, no tienen todas las extensiones que tiene visuales.
**Yeriel - 01:36:36**
Pero que hace una cosa y la la agregan rápidamente no les cuesta.
**Yeriel - 01:36:41**
Ahora bien, otras herramientas que son muy buenas conocerlas es el XRM toolbox.
**Yeriel - 01:36:48**
¿Es esto?
**Yeriel - 01:36:51**
Básicamente es esto, no es la herramienta más bonita del mundo, vale, esta no está hecha para marketing ni venta ni nada.
Esta está hecha para desarrolladores de IT, entonces los de IT nos importa un poco la interfaz de usuario, más que nada es lo que podemos sacar con ella.
Vale, esto es una una herramienta hecha por desarrolladores para desarrolladores, para hacer su vida más sencilla.
**Yeriel - 01:37:18**
Entonces aquí hay muchísimas.
**Yeriel - 01:37:21**
Herramientas que te ayuden en el día a día, vale como desarrollador. Yo la verdad que si no hubiera tenido esto.
**Yeriel - 01:37:29**
Pesadilla hubiera tenido en el día a día.
**Yeriel - 01:37:33**
Entonces si 1 ve aquí en tools y voy a ver todas las herramientas que que han creado, vale y aquí inclusive hay muchas más.
Estas son algunas que hay aquí muy bien y tú te vas a librería librería Google.
**Yeriel - 01:37:47**
Y hay muchas más, vale, pues hay muchísimas que la gente va creando, vale que algunos de ellos dicen, oye, yo he tenido esta necesidad que es muy compleja, no le dicen.
Oye, pues yo creo que una una herramienta para que ayude a la comunidad, porque a mí me tomó esto, un proceso que me tardará muchísimo tiempo y la que usé por la comunidad sí es esto.
**Yeriel - 01:38:06**
¿Aumenta todas estas herramientas, hay que tener cuidado, vale?
**Yeriel - 01:38:12**
Hay que tener cuidado, que es lo que se descarga.
**Yeriel - 01:38:18**
Pues la primera aquí benju.
**Luis H - 01:38:18**
Bien, pero tener el tener cuidado es una palabra.
**Luis H - 01:38:24**
Y genérica no o sea.
**Luis H - 01:38:29**
Eso es lo que algunas veces este ha pasado. Inclusive ha habido un caso muy fuerte con con alguna de las de las ides que tenemos.
01:38:39
No.
**Luis H - 01:38:39**
¿Me acuerdo bien cuál fue el caso?
Pero la gente comenzó a utilizar un código que tenía debilidades y permitía que se filtren en sus justamente en sus datos personales para entrar a zonas donde no debían entrar.
**Luis H - 01:38:57**
Cuando tú me dices, hay que tener cuidado, entiendo que todas estas herramientas me van a permitir hacer.
**Luis H - 01:39:04**
Procesos o procedimientos que me tomaría algún tiempo desarrollar lo mismo y confío, no en algún autor o en algún grupo donde yo sé que ya hay confianza y todo.
**Luis H - 01:39:19**
Pero eso es porque tú tienes una mochila de años de experiencia trabajando con estas herramientas.
**Luis H - 01:39:26**
Pero el riesgo de que un usuario que no tiene experiencia.
**Luis H - 01:39:34**
Grande en este tipo de herramientas.
**Luis H - 01:39:37**
Hoy está mira hace esto que necesito, me puse la levanta.
**Luis H - 01:39:43**
¿Y entonces, qué cuidado podría tener? ¿Yo me fijo en el autor? ¿Pero el ranking de de trabajo del autor o cómo sé yo que ahí adentro no hay un troyano?
01:39:43
A.
**Yeriel - 01:39:52**
Sí a ver lo.
**Yeriel - 01:39:56**
Sí a ver son un par de cosas, vale, voy a tener algunos.
**Yeriel - 01:40:01**
Check list vale 1.
**Yeriel - 01:40:02**
De ellos es que sea Microsoft MVP, sale mothers batle player, vale son gente que se dedica a que son aprobadas por Microsoft.
Vale que ellos para seguir teniendo esa etiquetita y que son los móviles de Microsoft, tienen que estar siempre sacando contenido.
¿Vale, entonces tú sabes quién es la persona?
¿Sabes que es Pepito?
No sé qué vale.
**Yeriel - 01:40:22**
Él tiene la etiqueta de Microsoft, ya tiene 3, 4 años porque la tiene constante porque sigue contenido, va creando, va haciendo razón, está activo la comunidad vale.
**Yeriel - 01:40:31**
La primera otra, obviamente si son.
**Yeriel - 01:40:35**
¿Vale top Brady, cuáles son las mejores valuadas?
¿Vas a ver comentarios, reviews si tiene obviamente tiene dos descargas, pues no lo vas a bajar, vale?
Es como cuando una una aplicación no vas a bajar una aplicación o no te vas a quedar un airbnb que tiene dos comentarios.
**Yeriel - 01:40:51**
Un poco también por eso te vas a poner views, vale también cuando entras a las páginas, vale, tú eres esta aquí el versionado Valentín.
¿Cuándo fue la última?
La última vez que le hicieron release vale se oye impuesto tiene aquí el domingo 2023, pues no lo bajaron, pues en 3 años entonces no le han ido dando mantenimiento a ver.
**Yeriel - 01:41:09**
Desde bueno 183 descargas, vale y Quito puedes ir a ver el kickup donde está el documento. Vale tú lo abres.
**Yeriel - 01:41:19**
Y tiene lo que es el te revisa los roles, vale dentro de tu ecosistema.
¿Aquí la información vale como es el como hace cuándo se publicó la primera 2007 vale quién es la persona que lo creó?
Vale, sale de aquí.
**Yeriel - 01:41:32**
Este es el perfil de vale yo soy cookie vale y no sé qué.
**Yeriel - 01:41:36**
Entonces, siempre la persona que creo esto quiere que tenga vinculado aquí, quién lo creó, quién es la persona y tú vas y le vuelves a hacer el link, pues lo puedes ver.
Entonces es una forma de que vas viendo quien la persona, cuánto tiempo llevas.
Eso también te da confianza de que es una persona que tiene LinkedIn 20 años para saber que trabaja con esto tiene su.
**Yeriel - 01:41:52**
¿Quisco vale de sus repositorios, vale ya tenemos que va trabajando, no?
**Luis H - 01:41:57**
Bien gracias.
**Yeriel - 01:42:01**
Entonces este hay muchísimas herramientas, algunas que la verdad que se han que se han ido quedando arcaicas, vale y otras que no.
Básicamente este es como si fuera un pull de herramientas que Microsoft después evalúa y las y las mete a a su ecosistema vale, pero con ella tal vez ya no tanto porque él mismo la desarrolla, vale, pero muchas de las cosas de las que ves aquí y ahora están en en Microsoft.
**Yeriel - 01:42:26**
Y es porque antes surgieron como aplicaciones por fuera.
**Yeriel - 01:42:30**
Y ahora están viviendo dentro de Microsoft control. ¿El componente lo agregaron porque lo vieron que era muy bueno tener mucha banda y así lo suben, vale?
**Luis H - 01:42:36**
Y la forma de explorar esta solución es con esta herramienta.
**Luis H - 01:42:43**
¿Sería posible?
**Luis H - 01:42:45**
Que yo le pido justamente.
**Luis H - 01:42:48**
A la clave, extensión que haga un scraping de estas. ¿Lea las las descripciones y me diga cuál es la que yo necesito para resolver un determinado?
**Yeriel - 01:43:00**
Sí, sí, con justamente hombre, yo creo que hago muchas horas, vale, es el mismo escenario, esto, pero cuando los repositorios vale ahora mismo están creando muchísimos repositorios para clown.
¿Qué este hace el mejor para marketing?
¿Qué es el mejor?
Para no sé qué es el mejor para etcétera, etcétera, vale.
Hay muchos, entonces yo antes yo cuando veo este repositorios no nada más lo descargo porque lo descargas y ya haces apis, manda pues que mande información afuera o abra.
**Yeriel - 01:43:25**
Tú tu.
**Yeriel - 01:43:28**
Una puerta por atrás dentro de laptop. ¿Vale entonces yo lo que hago es?
**Yeriel - 01:43:34**
¿Dos cosas cuando vea un repositorio le digo, analízame este repositorio, vale?
**Yeriel - 01:43:39**
¿Lo he probado b si tiene falla de seguridad de comentarios, analice los detalles, ve que hay vulnerabilidad y vulnerabilidades, vale?
Después de que eso me dicen, no encontré ninguna.
Le digo al 3 veces editélo 3 veces buscas dinero en una buena vulnerabilidad y luego le digo, ahora esta este repositorio con los sencillos que tiene se apega a lo que esté construyendo o no.
**Yeriel - 01:44:03**
Oye, a veces más o menos, sí veo algunas que se pegan y dicen, mira, pues sí, va muy alineado con lo que está desarrollando o no, esto más que nada es.
**Yeriel - 01:44:10**
Para Research vale.
**Yeriel - 01:44:12**
¿Entonces de ahí vas vas comprando no igual con cloud, dice cloud búscame, cuáles son las 3:00 h mejores herramientas de excelentudo que me sirven para desarrollar cuáles son las top 5 que todo desarrollado tiene que tener?
**Yeriel - 01:44:26**
¿Entonces?
**Luis H - 01:44:28**
Bueno, ahí sí vale la pena.
**Yeriel - 01:44:33**
Entonces yo aquí tengo algunas de las que utilizo la que más utilizo más es la de fix mell vale.
**Yeriel - 01:44:40**
Aquí es cuando hago lo que son.
**Luis H - 01:44:40**
Era un lenguaje muy viejo, pero que sigue siendo útil.
01:44:45
Que.
**Yeriel - 01:44:46**
Se vea que utilizó yo a.
**Yeriel - 01:44:48**
Enitoclima me anotó la de lento clínico.
**Yeriel - 01:44:52**
Tengo una query abierta.
**Yeriel - 01:45:01**
¿Bueno, pues yo me encontré la señorita, bueno no?
**Yeriel - 01:45:03**
Entra mi docline.
**Yeriel - 01:45:11**
Sí.
**Yeriel - 01:45:21**
Entra una ecosistema.
**Yeriel - 01:45:24**
Míos pero inhause vale.
**Yeriel - 01:45:27**
Básicamente aquí donde donde anteriormente vale.
**Yeriel - 01:45:31**
Cuando necesitamos.
**Yeriel - 01:45:35**
Pensé que se llama el queries que después queremos usar en una API, usar en un plugin vale para.
**Yeriel - 01:45:40**
Login, la mejor manera de hacer queries vale es a través de fecha XML.
Vale puede ser también lo que son apis vale, pero como un plugin di dentro de tu, de tu, de tu código vale es más fácil.
Esto es más fácil una fecha x email que.
**Yeriel - 01:45:55**
¿Una API la parte más rápida, vale?
**Yeriel - 01:45:58**
¿Entonces tú aquí, obviamente no tienes que entender esto, vale, obviamente te te enseño un poco cómo funciona?
Vale, pero tú vas construyendo de acá.
Entonces quieres un fetch vale a esta tabla, quieres estos campos hacer filtro de o le ordenas por descendiente vale y además de esta tabla quiero quedar estos filtros y etcétera, etcétera, pues ya después de que la ha creado y la ejecuta, vale y te va a.
**Yeriel - 01:46:21**
Dar un listado de lo que hay aquí.
**Yeriel - 01:46:23**
¿Entonces vale, están en forma, está conectada?
Sí pues, ya después tú te lo puedes convertir en lo que tú quieras.
Conversas para wowdman pow outment la creas una API de la que das para un plugin vale te la agregas por un javascript, vale o te metes en un Portland CLI, entonces eso te ayuda mucho a testear tus queries con datos en producción o reales.
¿Vale que a veces me dicen oye yiel no se ve este proyecto en en producción?
**Yeriel - 01:46:49**
Terrano tiene buena interfaz del usuario y veo que no me funciona tanto.
Voy atrás porque tal cual es un filtro diferente.
Ah es que porque tiene una condición que no está contemplada o se cambió de de estatus.
Vale, eso te ayuda a.
**Yeriel - 01:47:04**
¿Ver esasqué vale?
**Yeriel - 01:47:06**
Es el número 1 que veo aquí.
**Yeriel - 01:47:11**
Otra muy interesante, vale que tiene lo que es el para replicar vistas vale en dayabres vale tú te creas la vista activo y desactivos, vale y otras 3, cuatro más o menos.
Pero cuando tienes un escenario que tienes que crear 10 vistas diferentes, vale a cada vista, tú manualmente tienes que ir y crearla con los campos, ordenarla, etcétera, pues es mucho trabajo, tú vas aquí y dices quiero que vayas aquí.
**Yeriel - 01:47:36**
No no te vayas.
**Yeriel - 01:47:40**
A mí me sigue pensando, esto lo cierro.
**Yeriel - 01:47:47**
Espera que nada al contrario.
**Luis H - 01:47:53**
El procesador.
**Yeriel - 01:47:57**
Lo tengo.
**Yeriel - 01:48:02**
Que la Emilia riser vale 7.
**Yeriel - 01:48:09**
Vale, esta es una de esas vale que replica lo que son los layouts, vale tú tienes una vista que ya create con todos los campos que necesitas, vale y te agrega todos los campos.
Lo único que no te guarda son los filtros, tú los filtros, los cambias, pero ya te quitó el trabajo, un trabajo enorme de creeristas con todos los campos de ordenarla, etcétera, etcétera.
Eso te ayuda a hacer eso, creas una vista y ya tú te puedes acabar ahí.
Acá este le ponen vista de procesos abiertos, vista para gerente, vista para no sé qué vale, ya tienes los cap.
**Yeriel - 01:48:37**
Otra que sirve mucho el transportador de data.
**Yeriel - 01:48:42**
¿Qué es lo que pasa?
A veces, muchas veces en desarrollo se se toman datos, vale, y el cliente dice, oye, y este dato que tengo en desarrollo, lo quiero en producción, no, no, pero es que solamente desarrollo ya, pero es que como lo testigo muchísimo y me quedo bien y esto lo vamos a utilizar después porque no quiero volver a crearlo.
**Yeriel - 01:49:01**
En el dato de transporte vale y vas a ir pasando la información vale de desarrollo a producción como si la misma estructura vale esto te puede servir.
**Yeriel - 01:49:12**
Y otra más diferente a la hora que otra que es aquí, vale esto de aquí son las esto es para testear las apis vale justamente cuando dentro de natores tienen lo que son los plugins, vale y luego tienen lo que son las costum apis.
Vale por ejemplo la la API que creamos nosotros es una custom API vale, entonces tú vas aquí quiero testear una API vale que tú has creado.
**Yeriel - 01:49:34**
Si me conecto aquí alguno.
**Yeriel - 01:49:38**
A ver si no empieza credenciales.
**Yeriel - 01:49:42**
Designados.
**Yeriel - 01:49:45**
Esto no es en el tema, esto es acá en el opositor.
**Yeriel - 01:49:52**
Básicamente vale, yo busqué la solución, vale la que por Fox costaminetial vale.
**Yeriel - 01:49:58**
Y cuando usar la de PowerPoint y quitar los diferentes parámetros que tú le tienes que pasar, entonces tú de aquí la puedes testear.
**Yeriel - 01:50:07**
Las apis que has construido sin tener que llevar esa producción a 1.
Vale entonces tú la construyes en C Sharp vale la despliegas vale y aquí la puedes testear.
¿Vale entonces oye cuál es la acción requerida?
Vale, y aquí lo que tienes que hacer.
**Yeriel - 01:50:21**
Client vale y luego quiero que en persona si o no lo con el que yes vale.
**Yeriel - 01:50:29**
¿Y lo quiere poner es el input Apple aquí después es un es una API que hemos creado que sea muy flexible, vale?
Nosotros le pasamos diferentes criterios que pueda crear, borrar, borrar en masa, crear en masa.
Justamente esto es lo que utilizamos para crearle en cosas en point.
Vale y aquí en el input en el input data te pasa un tipo Jason que hemos creado estandarizado, no tienes que pasar la información ya cuando pasó la información, tú pones ejecutar.
**Luis H - 01:50:58**
En la cara.
**Yeriel - 01:51:01**
Nuevamente como nos dan, no le pasan los datos, dato verdadero, vale.
**Yeriel - 01:51:06**
Va a fallar vale justamente.
**Yeriel - 01:51:08**
Si hubiera funcionado bien aquí te dice, vale.
**Yeriel - 01:51:11**
Como no le.
**Agustín - 01:51:11**
Eh.
**Yeriel - 01:51:12**
Pasé el dato bien si hubiera fallado aquí me dice, le hemos quedado también para que te diga qué errores te ha dado este campo, cierto, duplicado, etcétera, vale como no le pasó nada, pues aquí no, no pasa nada, pero esta es una forma que tú puedes aquí testear tus apis que creen vale dentro del Apple.
**Yeriel - 01:51:29**
Hay otra, hay otra aquí que inclusive para crear gráficos vale.
**Yeriel - 01:51:34**
El tema flexibilidad ahora de de.
**Yeriel - 01:51:38**
El gráfico estándar que te crea data, vale, tú que aquí puedes darle otra más flexibilidad y aquí voy a quitar la del proyecto que creo que no.
**Yeriel - 01:51:44**
Tengo nada en esto.
**Yeriel - 01:51:48**
Tú pones aquí crear enlace, crear tablas, cambiar el formato.
Vale entonces todo un poco suena cosas nativas que tiene morro general, pero al final no estás creando un formulario de cero.
Vale un gráfico, ya lo creas ahí y aquí le das más, este lo lo lo.
**Yeriel - 01:52:00**
Pones un poco más bonito, lo depuras un poco.
**Yeriel - 01:52:05**
Que aquí hay muchísimas cosas, lo que es en el examen que le van a yo creo que es eso.
¿Aún no buscan cloud dime cuáles son las top 5 que hay aquí, las 10 mejores, las 3 mejores central vale que te van a ayudar en el día a día, yo lo que hago son estas, vale?
**Yeriel - 01:52:20**
El rival web el ribbon benchmark. Esta es una que creó Scott duró es un es un Dios en la parte de Dynamics CRMY que ésta te ayuda a esconder botones nativos que hay en la interfaz.
**Yeriel - 01:52:34**
Y tenemos mucho más cosas, la verdad que es bueno que dentro de un rato aquí y.
**Luis H - 01:52:39**
Esa pásenla a Lucho por favor.
**Yeriel - 01:52:41**
Esta de aquí.
**Luis H - 01:52:43**
Sí.
**Yeriel - 01:52:46**
Sí, están en la zona aquí.
**Yeriel - 01:52:49**
¿Porque han querido esconder botones y no pueden o que?
**Luis H - 01:52:52**
Exacto.
**Yeriel - 01:52:55**
Es automáticamente.
**Yeriel - 01:52:59**
Esta vale.
**Yeriel - 01:53:02**
Hay dos cosas que incluye a ver hay 3.
**Yeriel - 01:53:07**
¿Microsoft ha implementado algunas de estas cosas que creó él vale dentro de ya de Microsoft, vale?
No, todo esto es más ya más completa y más flexibilidad, pero algunas cosas que tú ya puedes esconder ciertos botones de la interfaz, pero hay unos que todavía no para eso funciona esto vale.
**Yeriel - 01:53:25**
Y me conecto aquí.
**Luis H - 01:53:26**
Pero esto puede funcionar para aquellas que Microsoft es capaz de ocultar y las que no, es decir me no me no me complico la vida y uso una sola herramienta para todo lo que no quiera ver.
**Yeriel - 01:53:40**
También.
**Yeriel - 01:53:42**
Aquí hay algunas que son van blog, supongamos que alguien que no quiere meterse aquí.
**Yeriel - 01:53:47**
A Word ese era el through dos esto aquí vale dentro de la interfaz de Microsoft ya hay ciertos botones nativos que tú puedes esconder vas al formulario y lo pones a esconder, pero hay unos hay unos que todavía no.
**Yeriel - 01:54:00**
Entonces ahí tienen los dos, no muy importante aquí cuando.
**Yeriel - 01:54:05**
Cuando quieras contar botones creas una solución que se llame debidamente, le damos una solución en def vale, le llamo así como un rigón, le llamo ritmo, que básicamente es el la banda arriba vale y solamente te tienes que incluir la tabla sola, las tablas sola no le metas formulario no le metas nada porque luego tarda más en cargarla, vale solamente la tabla que quieras que ocultar vale aquí creo que no tengo ninguno para hacer el ejemplo, vale.
**Yeriel - 01:54:31**
No tengo ninguna tabla.
**Yeriel - 01:54:35**
Insoluyan no, no tengo ninguna.
**Yeriel - 01:54:39**
Ah mira si tengo 1.
**Yeriel - 01:54:43**
Por ejemplo, esta no sé qué tablas.
**Yeriel - 01:54:45**
Hay ahorita pero.
**Yeriel - 01:54:46**
Vamos a ver yo abro esto o k.
**Yeriel - 01:54:50**
Y él va a cargar.
**Yeriel - 01:54:53**
Las tablas.
**Yeriel - 01:54:58**
Pues depende cuántas tablas hay aquí obviamente tarda más en cargar.
**Yeriel - 01:55:01**
Y te va a dar 3 diferentes a ver esta interfaz 90 para el que no ha visto esto, pero para 1 d a i t de IT le va a venir moviendo.
**Yeriel - 01:55:10**
Que te cargue.
**Yeriel - 01:55:12**
Pero que no va a ser una tabla aquí, por lo que veo.
**Yeriel - 01:55:30**
¿Dame un segundito, si no como quiera, aquí le paso un documento de cómo funciona esto, no?
**Yeriel - 01:55:36**
Pero si ves estás un poquito cargado.
**Yeriel - 01:55:39**
Nacimos de aquí passional y también que son las de aquí.
01:55:43
Vale.
**Yeriel - 01:55:48**
Vale, pues mientras se carga seguimos de regreso.
**Yeriel - 01:55:56**
Extensiones esenciales Lucho vlady que tienen que tener vale vision zoroco son las que hemos estado viendo.
**Yeriel - 01:56:03**
¿Por trasnortudes vale que es para cooperación de todos los entornos, vale?
**Yeriel - 01:56:08**
El daver death tool.
**Yeriel - 01:56:11**
El gitlin.
**Yeriel - 01:56:13**
Es el historial de los cambios en cada línea de código.
**Yeriel - 01:56:17**
Y el Slim la valoración de javascript en tiempo real.
**Yeriel - 01:56:22**
Estas dos son más enfocadas por platform.
**Yeriel - 01:56:26**
Esto es más.
**Yeriel - 01:56:27**
Desarrollo de de código.
**Yeriel - 01:56:32**
Esto ya se cargó, vale.
**Yeriel - 01:56:34**
¿Entonces, cómo funciona esta interfaz? ¿Tenemos 3 diferentes secciones, home, subread y form, que son cada una de ellas el home vale significa es este de aquí?
**Yeriel - 01:57:05**
Vale el home es esta página, vale para que se bajan el 8, el home es esta vale, entonces llego.
Yo no quiero que se vea el botón de enviar un vínculo por correo electrónico pasa aquí y sería este sendero Kinect now.
**Yeriel - 01:57:20**
Seleccionas. Click derecho high.
**Yeriel - 01:57:26**
Vale el software los softwares son estos de aquí al lado vale tú cuando abres un formulario, un formulario, eh serían lo que son las las tablas hijas.
¿Cuáles serían estas de aquí?
Estos son los subways de si abro aquí actividades, esto es un subways, yo no quiero que aquí se vean ciertos campos, por ejemplo yo voy aquí, nunca tengo datos.
01:57:51
¿Que veáis?
**Yeriel - 01:57:53**
Bueno aquí.
**Yeriel - 01:57:55**
Cuando seleccionan esta, pues yo no quiero que haya.
**Yeriel - 01:58:00**
Que se vea flujo ejecutar informe plantilla Word, pues aquí en esta de software y dices yo no quiero que se vea esos esos botones vale copian enlace filtro vale aquí los copia divides high.
**Yeriel - 01:58:12**
Vale y eso es lo único, es tabla por tabla, por formulario por lista y entonces lleva su tiempo, también vale, esto lleva un trabajo, esto es un trabajo.
**Yeriel - 01:58:23**
Ahora bien.
**Yeriel - 01:58:24**
También dentro de esto vale no solamente para esconder botones, sino también puedes crear tus botones personalizados entonces dentro de un formulario.
**Yeriel - 01:58:33**
Tú.
**Yeriel - 01:58:34**
Puedes crear diferentes tipos de botones que son los botones low code, los botones vinculados a un javascript y los botones avanzados, que es desde.
**Yeriel - 01:58:43**
Acá vale por.
**Yeriel - 01:58:45**
Ejemplo aquí nosotros en este en este formulario de de este proyecto vale, tenemos dos botones que es.
**Yeriel - 01:58:52**
¿Hacer un resumen del formulario que por atrás está vinculado en javascript y se javascript tiene el contexto de ese formulario y cambia cambia campos o hace un proceso de aprobación?
Vale dos diferentes y escondimos todo hasta si ven aquí escondimos todos tus botones, vale, pero menos comandos vale y una regla de visibilidad de esos botones.
**Yeriel - 01:59:14**
Entonces esto lo puedes controlar desde acá, que es el del más experto al nivel intermedio que lo controla.
¿Es de Down javascript dentro del formulario a un low code que ya funciona en power effects, eh?
**Yeriel - 01:59:28**
Esto estaba interesante antes, pero ya ahora está el nivel intermedio que es dentro de la el formulario, pues crean ese con el javascript.
Vale entonces en vez de que tengas aquí hagas todo eso para una persona.
Es un poco complejo porque son varias partes que tienes que hacer.
**Yeriel - 01:59:46**
En el botón deja vinculado directamente un javascript antes no te dejaba, en este caso por acá, vale entonces una opción rápida que das un botón ahí y ya tienes dos dos condiciones.
Visibilidad con javascript y condiciones con javascript que te ayudan.
**Yeriel - 02:00:02**
Si lo podemos ver, no sé si quieren que lo veamos o sigo con las cosas.
**Yeriel - 02:00:09**
No sigo sí sigo.
**Luis H - 02:00:15**
Oh sí.
**Yeriel - 02:00:16**
Sigo.
**Yeriel - 02:00:21**
Bueno, esto es un poco lo que es el ribbon workbench.
**Luis H - 02:00:27**
Y avancemos con el contenido para después revisemos esto a detalle y lo pasamos como una consulta enalgun.no.
**Yeriel - 02:00:39**
Una última y era la de que quería ver el Vladimir, lo que es el plugin el plugin vale.
**Yeriel - 02:00:44**
El el twist.
**Yeriel - 02:00:46**
¿Lo que justamente me preguntó, y última cosa que vemos aquí?
**Yeriel - 02:00:51**
¿Tú desde aquí también puedo ver eso lo del plugin fat lo que preguntaste Vladimir, lo puedes ver desde aquí vale? Equilibraría.
**Yeriel - 02:00:58**
También se llama así login.
**Yeriel - 02:01:13**
Pero si no puedes te la paso vlady, pero tú desde aquí puedes ver el coste media texto no coste media manager.
**Luis H - 02:01:20**
Y ya está.
**Yeriel - 02:01:21**
Esto aquí.
**Yeriel - 02:01:24**
El norte así.
**Yeriel - 02:01:28**
El poder de este el costo me queda de manager, vale tú aquí vas creando tus apis personalizadas, vale y aquí puedes crear las apis vale y desde aquí el costmap.
**Yeriel - 02:01:39**
Puedes ver aquí en Chris Love justamente aquí abajo.
**Yeriel - 02:01:46**
De otra forma, hay otro lugar en donde también lo puedes ver vale, pero mira aquí tienes la la documentación de cómo la puedes crear.
**Yeriel - 02:01:57**
Es otro que le vendría bien.
**Yeriel - 02:02:03**
¿O que al leer?
**Yeriel - 02:02:14**
Perfecto.
**Yeriel - 02:02:20**
Entonces cierren el examen, todo vale, esto es una herramienta que vendrá muy bien para luche vladi vale.
**Yeriel - 02:02:27**
Que después llega más a detalle.
**Yeriel - 02:02:29**
¿Y la analiza no?
**Yeriel - 02:02:31**
Ahora bien, dentro del del edificio zuroco tenemos lo que.
**Yeriel - 02:02:34**
Es el born.
**Yeriel - 02:02:37**
Y entro no ves.
**Yeriel - 02:02:40**
¿Dentro de la herramienta data, verdad dead to vale? Tenemos lo que es del CLICLI command vale que básicamente esto te ayuda a lo que justamente.
**Yeriel - 02:02:50**
Hablamos el otro día.
**Yeriel - 02:02:53**
Tiene lo que es el pack attenticator vale. ¿Luego le dices en qué ecosistema tiene que ir? Vale básicamente tú le dices esto.
**Yeriel - 02:02:59**
Esto quita auténtica este vale algo que se llama técnica, que tiene que ir vas a la solución de la norma solución y te la exporta, vale pague de un y luego tiene el otro vale.
Básicamente son son las llamadas como fórmulas funcionales.
**Yeriel - 02:03:13**
Es que esta solución la vas a desempacar y luego esta quieres importarla en otro cociente.
¿Quieres importarla a otro ecosistema?
Pues vas Jiménez este pack Solutions import y le dices a dónde tiene que ir vale y luego ya tiene aquí vale si quieres desempacar.
**Yeriel - 02:03:31**
Desglosar la cama porque la cama es al momento, no te la han desglosado, vale, tienes esta que es pack canvas on pack.
**Yeriel - 02:03:39**
Son algunos de los que podemos usar. Lo bueno es que he tenido que aprendérclos vale.
**Yeriel - 02:03:45**
¿Ya cuando tenga conectado este diario dead tool inicia claud cloud busca analízame cuáles son los CLIS para hacer un proceso de descarga o soluciones?
¿Vale que componen, tengo que dar qué necesitas de mí?
Vale básicamente, pues él va a analizar esto rápidamente.
**Yeriel - 02:04:05**
¿Vale entonces yo alguno de estos pasos me los te las brincas, vale?
¿Cuando ya te identificas aquí con esta aplicación, el que va a este ecosistema vale y de aquí le dices que vas a este a este ecosistema vale que vas al de production vale y lo que tienes que decirle es qué solución quieres que descargue?
En mi caso yo le digo que descargue todas, vale porque como están vinculadas, le por absurdo, etcétera.
¿Le digo que descargue todo, prefiero descargarme todo en este caso, pero este como podrías tú?
**Yeriel - 02:04:33**
Los comandos esenciales del pack.
**Yeriel - 02:04:38**
Estos son algunas de las herramientas.
**Luis H - 02:04:39**
¿Una pregunta, una pregunta, y en todas estas extensiones?
**Luis H - 02:04:44**
¿Tienen costo alguna de ellas o todas?
**Luis H - 02:04:48**
Open Source igual que va a haber.
**Luis H - 02:04:50**
Ese costo.
**Luis H - 02:04:51**
Ok correcto.
**Yeriel - 02:04:54**
Todo todo hecho por la esto de aquí. Estos son directamente hechos por Microsoft vale, esto es el CLI. Todos estos son directamente hechos por Microsoft, entonces esto no.
**Yeriel - 02:05:03**
¿Entonces acaso la hizo por la comunidad, vale, y esas son las herramientas que va utilizando?
¿Vale, justamente son algunas de las que vimos ahora vale el fecha XML vale, este es el metadata browser vale que te explora el el esquema de las tablas campos relacionados, vale, pero bueno este ya pues el cloud code la mountain más bonito vale, esta es Walker ofe que te autoriza masivamente campos de registros con administrador vale?
**Yeriel - 02:05:28**
Es la que le comentaba Gladys el plugin red trace review que te enseña a ver los logs de ejecución del plugin.
**Yeriel - 02:05:35**
Esto habla ahí vale.
**Yeriel - 02:05:38**
Sí.
**Yeriel - 02:05:42**
Chat.
**Yeriel - 02:05:46**
¿Vale esto gestionar los flujos de poder, vale?
**Yeriel - 02:05:50**
Y este te enseña a comprar soluciones entre entornos.
Esto es interesante.
¿Se oye, qué diferencias hay entre mi solución de desarrollo contra mi solución de producción?
Tiene algo diferente, pues sí, entonces aquí ya puedes comparar y puede ver antes de migraciones.
¿Qué diferencia hay solution con paypal?
**Yeriel - 02:06:11**
Y esta de aquí será lo que.
**Luis H - 02:06:12**
Pero ahora.
**Luis H - 02:06:15**
Pero el tiempo de despliegue siempre va a ser.
**Luis H - 02:06:20**
¿El mismo no?
02:06:22
Desde.
**Yeriel - 02:06:24**
Si el despliegue es bueno si es una solución grande tarda más pero.
**Yeriel - 02:06:30**
¿No te estoy diciendo entonces lo mismo?
**Yeriel - 02:06:33**
Eso ni ni nosotros ni ella lo va a hacer diferente.
**Yeriel - 02:06:38**
Son estos de aquí los anexten.
**Yeriel - 02:06:41**
Son herramientas dentro del examen turbox.
**Yeriel - 02:06:49**
Esta de aquí que es de usos civiles, vale, básicamente es te enseñan lo que son cada usuario, qué componentes tienen, vale o si quieres cambiarle diferentes configuraciones a su usuario, entonces lo bueno de todo esto es que estas herramientas.
**Yeriel - 02:07:03**
Desarrollada por la comunidad.
**Yeriel - 02:07:06**
Te pone una idea de lo que hay y utiliza cloud que las haga.
**Yeriel - 02:07:10**
Vale, por ejemplo, ayer quisimos lo de la queremos ver explorarle el esquema de las Damas y relacionadas.
Vale, yo he utilizado esta y no es lo más bonito, te lo da muy así arcaico, pero al final te servía porque eres Haití, pero ahora, pues antes le digo claro, clau, desarrollarme el esquema de la de la sistema de soluciones, pues será mejor que este vale, pero tengo idea de que si alguien ya le hizo en su momento claro, también lo puede hacer.
¿Vale entonces?
02:07:16
Gra.
**Yeriel - 02:07:37**
Dice oye analiza el la extensión de solution compart vale.
**Yeriel - 02:07:41**
Y quiero que tomes las reglas de ese vale para hacer el escenario, entonces ya no tiene que pensar de cero porque ya no se pusieron creadas.
**Luis H - 02:07:50**
¿Cuál sería la diferencia? ¿Si voy entendiendo bien cualquier cosa que yo le pida a cloud? Para comparar estas soluciones, las tengo que levantar a una carpeta de cloud.
**Luis H - 02:08:04**
En cambio, si utilizó esta herramienta, no bastaría con que le dé el.
**Luis H - 02:08:12**
La dirección donde está cada desarrollo, cada entorno y los compara directamente en su en la fuente.
**Luis H - 02:08:23**
¿Es decir, esto está alojado en el datagears, esta solución es cierto?
**Luis H - 02:08:28**
Entonces no necesito llevarlo a una carpeta en forma de hago la similitud con con open soft en forma de backend front end.
**Luis H - 02:08:38**
No o sea no tengo que zipearlo, llevarlo a algún lugar, sino directamente le digo, lee la fuente y compara, esa sería la diferencia entre usar cloud y utilizar esta herramienta.
**Yeriel - 02:08:51**
No iba bien hasta el último.
**Yeriel - 02:08:56**
Esta herramienta vale tú tú no tienes que hacer eso, no tienes que hacer un un archivo, un folder que te conectes atrás y enfrente lo descargas.
Vale, porque justamente tú lo que haces aquí en este de aquí.
**Yeriel - 02:09:08**
¿Tú cuando inicia las creencias le dices qué cosas quieres conectarte?
**Yeriel - 02:09:14**
¿En este y este entonces ya tienes la interfaz creada y todo vale, entonces tú cuando le dices eso?
**Yeriel - 02:09:20**
Se conectan los ecosistemas, compara soluciones y te lo va comparando que si tú lo haces con cloud, obviamente tienes que.
**Yeriel - 02:09:28**
¿Darle ciertos pasos vale para que llegue a esto, pero que podría hacerlo con clau? Sí, porque al final esto todo conectado con tanta versión y diferentes ecosistemas.
**Luis H - 02:09:40**
¿La cloud también le podría cargar los zip de cada entorno, no?
**Yeriel - 02:09:47**
Sí, justamente lo que tengo aquí.
**Luis H - 02:09:47**
Y compararla.
**Yeriel - 02:09:49**
Y aquí tengo las soluciones ya descargadas.
**Luis H - 02:09:50**
Por eso.
**Luis H - 02:09:53**
Por eso esa sería 1/3 forma.
**Yeriel - 02:10:00**
Esa sería con la de cloud.
**Luis H - 02:10:02**
Sí, o sea, con cloud, yo puedo o darle los pasos para que ingrese al data verde y vea cada cada este entorno.
**Luis H - 02:10:14**
O teniéndolo ya cargado dentro del cloud, los puedo comparar directamente.
**Yeriel - 02:10:19**
Yo me iré por la cargarla directamente, porque si ya tiene una control y no tiene que hacer llamadas cada vez al sistema vale y tengan que descargarse todo esto cada vez que al final esos son muchos tokens, vale y aquí ya nomás vas una vez y dices, esta solución es test.
Esta solución es production compáralas.
**Yeriel - 02:10:40**
Perfecto.
**Yeriel - 02:10:44**
Ahora bien, justamente con esto vale podemos hacer un podemos hacer un aquí que se cree un ratito este mira.
**Yeriel - 02:10:53**
Alguien nuevo que vea la empresa vale genera un cheque de herramientas y como operación para nuevo desarrollador.
**Yeriel - 02:10:58**
¿Tengo que decir oye, sabes qué? Aunque una nueva sesión.
02:11:03
¿Como?
**Yeriel - 02:11:03**
Claro tiene el conocimiento de todo El Mundo.
Le generaron checklist para configuración, podemos desarrollar nuevo que se incorpora el equipo por transformar incluye software de instalar e instalar extensiones, pack nodos y cuentas a solicitar y primero paso para verificar que todo funciona.
**Yeriel - 02:11:21**
Así cuando tengan a Lucho o o Lucho dos, vale, básicamente le pasan este este plum se teentua con Intel que todo te funcione y luego ves cuando ya.
**Yeriel - 02:11:30**
Ya puedas desarrollar.
**Yeriel - 02:11:34**
¿Entonces aquí lo haciendo un checklist, vale todo lo que necesita, lo esencial, vale?
**Yeriel - 02:11:40**
¿Está muy interesante, vale justamente ustedes que quieren ahora crear otro tenant solamente para desarrollo? Oye, quiero crear un tenan desarrollo, que es lo que necesitamos.
**Yeriel - 02:11:52**
Y eso no pasa nada.
¿Como propuesta se la mandan a Álvaro o alguien arriba de jerarquía?
Oye, estromentamos, vale y le explicaron por qué entonces ya tienen que hacer una propuesta a detalle ya la hizo clau por usted.
**Yeriel - 02:12:06**
Y aquí básicamente es de lo que necesito, no esenciales el loco vale nodos git for Windows, vale el packelie Portland musical que básicamente es este vale que va desdeel.net vale este de acá el decayendo puedo automatexto pues si nada si quieres hacer r p a s que es de procesos de automatización en el desktop vale y algunas extensiones que son muy buenas.
**Yeriel - 02:12:31**
Otra forma de ir a Everest azure hit and tooly blackboard entonces ya aquí ya el usuario ya viene con todas las herramientas de que necesita para trabajar el día 1.
**Yeriel - 02:12:42**
¿Cuentas cuenta de azul corporativa vale con su dominio licencia fuera de Venus, plan acceso al entorno de acceso al entorno de producción, grupo de dash Brady acceso aportando incender se aplica vale y Levante invitación a organización de kico vale ya tienen un kidco de la organización?
Oye, pues necesitamos que tengan el equipo de la persona, no sé si ahorita tienen un giscop de la organización.
**Yeriel - 02:13:04**
Mucho.
**Renny - 02:13:08**
Hay 1 inicial que lo estamos compartiendo con blades, pero.
**Renny - 02:13:15**
No sé se podría adquirir una licencia github para que sea corporativa o se pueda utilizar la que estamos haciendo con nuestros correos corporativos.
**Yeriel - 02:13:27**
¿Yo recomendaría un hip hop corporativo, vale, porque ahí, aunque va quedando diferentes grepos, vale en el caso de Luis, que quiere ver hoy en qué trabaja la de miel, en qué trabajas tú?
Ahí puede quedar más fácilmente y no tiene que conectarse a 3 diferentes ritmos que cada desarrollador.
**Renny - 02:13:44**
Sí, pero vea que en eso sí.
**Yeriel - 02:13:47**
Yo ahí lo.
**Yeriel - 02:13:47**
¿Primero que sería eso, crear un gueto organizacional?
**Yeriel - 02:13:51**
Y ahí aparte sigue con las prácticas y le dan los roles a cada quien como necesita vale, tienes proyectos que son globales, proyectos que solamente son de Perú, proyectos que solamente son de quién y cualquier persona que quiera ver.
En el caso de.
**Yeriel - 02:14:01**
Albert.
**Yeriel - 02:14:03**
Quiero que todos los días en un resumen de cómo va cada quien, cada equipo tienen ciertas reglas, no le dicen el proyecto de su meta que era hasta aquí lleva un 10%, esto un 30.
¿Cuál es cuál están lo están pausando?
¿En qué parte de de las 10 tareas van?
**Yeriel - 02:14:18**
Entonces ahí, pues ayuda muchísimo.
**Yeriel - 02:14:24**
Entonces yo creo que es algo que podría implementar lo que es el hip hop ordenacional.
**Luis H - 02:14:28**
¿Cuál es el costo de un github corporativo?
**Yeriel - 02:14:47**
¿Vale entonces kidcop o parece 3 planes diferentes, vale que es el kickup 3 €4 por usuario al mes vale?
**Yeriel - 02:14:54**
Jeep code enterprises close que son €21 por usar al mes vale y luego tienes que subhoster que tú lo controlas vale con €21 al mes.
**Luis H - 02:15:04**
¿Cuál sería el?
**Luis H - 02:15:07**
Es que nosotros podríamos utilizar.
**Renny - 02:15:13**
Inicialmente.
**Yeriel - 02:15:15**
Por eso vamos a ver el cable, que es lo que tiene, pero bueno, tiene mira el de €4 vale por usuario, es tiene repos privados ilimitados, vale 300 minutos de give up actions, vale Linux vale que básicamente es bueno, se han quedado kick up actions vale, es decir que cada vez que subas un grifo quieres que haga ciertas verificaciones, que siga bueno el código que no esté que no esté copiado, que no rompa algo más vale antes de de.
**Yeriel - 02:15:36**
Hacer un larg si.
**Yeriel - 02:15:39**
No, no lo he trabajado yo.
**Yeriel - 02:15:42**
Y eso tan grande brahms protegidas esto, esto sí.
**Yeriel - 02:15:48**
Lo que tengas, lo que son los owners de cada código dan un borrador y son los PR.
¿Vale que alguien apruebe antes de que su código se haya metido a al Master vale, entonces qué puede hacer?
Vale ya sería sería que van los demás.
¿Cuál les conviene a ustedes, a ustedes?
Vale, pero tal vez para que vayan centrando todo, pues por eso en mi git.
**Luis H - 02:16:07**
Sí, para empezar.
**Yeriel - 02:16:10**
Pero sí, justamente lo que lo que comentaste ayer, Luis, esto podría ser una buena propuesta, vale que quieren ver que está trabajando cada equipo y al final tú vas creando un un repositorio por cada desarrollo y al final.
**Yeriel - 02:16:23**
Vas creando sprints es que al final tú puedes crear un documento, un documento global vale de este desarrollo tiene 7 hitos, vale y cada hito tiene sus sus proflujos. ¿Vale entonces?
**Yeriel - 02:16:35**
¿Cuando entre cualquier gerente dice cómo va este proyecto? Pues lo que se ha contemplado era aquí, vale, y ahora mismo van aquí sin tener que ir a preguntar en.
**Yeriel - 02:16:42**
¿Cada reunión dónde van?
**Yeriel - 02:16:45**
Esto está interesante.
**Yeriel - 02:16:50**
Bueno acceso al asunto vale, si tienen absolute bot o sería el kick box que no tenga que utilizo kick up.
**Luis H - 02:16:50**
Si está muy bueno.
**Yeriel - 02:16:59**
¿SharePoint teams y credenciales, pues está interesante, viste? Justamente con este escenario principal ya vimos cosas que van saliendo, vale justamente lo que acabamos.
**Yeriel - 02:17:07**
De ver ahora.
**Yeriel - 02:17:09**
¿Autenticarte que funciona vale y snow test son pruebas iniciales que oye, funciona esto?
Funcionarios funciona y familiarízate con esto muy importante familízate con que es el cloud punto MD vale es el número es el archivo número 1.
**Yeriel - 02:17:24**
Que tenía que conocer 1 vale lee, estos documentos de por fak no space vale justamente yo me he creado unos documentos que se llaman Poe, Fox knowledgepace, vale que con iteraciones he ido creando vale con pruebas que ha fallado que no han pasado, me crearon unos documentos que daban por.
**Yeriel - 02:17:40**
Del mercado con lo buena parte de Microsoft y con lo que el día a día he visto que le ha fallado.
**Yeriel - 02:17:50**
Pero redité la última entrada de logs vale y bueno, un poco eso no, entonces así básicamente creaste este proceso.
**Yeriel - 02:17:59**
Preguntas de aquí.
**Luis H - 02:18:00**
B.
**Luis H - 02:18:02**
Está buenísimo.
**Yeriel - 02:18:06**
Perfecto.
**Luis H - 02:18:09**
Ahora.
**Luis H - 02:18:11**
Como éste es un github.
**Luis H - 02:18:14**
No interesa que id utilice cada usuario el suite que utilice para generar el código, porque tú aquí lo que estás cargando es el código que ha generado cualquiera serie que uses.
**Yeriel - 02:18:20**
No.
**Luis H - 02:18:28**
¿Entonces?
**Luis H - 02:18:31**
Cada desarrollador mantiene su suite que más le acomoda.
**Yeriel - 02:18:35**
Mmm.
**Luis H - 02:18:37**
Y yo puedo entrar también al github com.
**Luis H - 02:18:41**
Un cloud o puede entrar con cualquier otro id.
**Luis H - 02:18:45**
¿No voy a tener ningún problema, no es cierto?
**Yeriel - 02:18:47**
No nomás con idea.
Justamente aquí el ID es para desarrolladores, pero tú puedes conectar github con cualquier otras herramientas que hay eh, o sea, inclusive no tiene que ser solamente con un ídem, tú puedes estar con otras cosas también.
**Luis H - 02:19:02**
El chat g pitb.
**Yeriel - 02:19:04**
La glamcha, sí, sí, sí gana tú puedes crear tus conectores con anta con chats.
**Luis H - 02:19:11**
Buenísimo, sí, sí.
**Yeriel - 02:19:14**
¿Inclusive aquí ahorita te contestaste a Vladimir?
Es que ya cuando le llevas a aquí vale te puedes crear muchísimas cosas.
Te creas unos documentos que se llaman wiki vale y los documentos wiki, te dice.
**Yeriel - 02:19:26**
Si quieres hacemos otra decisión de de cómo el potencial que tiene git vale, pero tú puedes crear aquí documentos que se llaman como wiki vale este repositorio es el base para y tanto los packs tienen que seguir.
Estas son las buenas prácticas, no sé qué, entonces ya creaste.
**Yeriel - 02:19:41**
¿Un cerebro de las buenas prácticas que tiene que desarrollar dentro de tema, vale?
**Yeriel - 02:19:47**
Y que los órganos no tienen ni que leerlas tanto, pero cuando está desarrollando con cloud vale ya sabe que es una buena práctica del tema.
**Yeriel - 02:19:55**
Y él desarrolla o abajo de esas de esa táctica.
**Yeriel - 02:20:07**
Si, Vladimir.
**Agustín - 02:20:09**
Muy bien si vamos a usar nunca.
**Agustín - 02:20:14**
Dice que a veces hay datos, o sea, case que si está mal.
**Agustín - 02:20:23**
Manchas guardadas se exponen en el código.
**Agustín - 02:20:26**
¿Entonces?
**Agustín - 02:20:29**
Decirte algo, sino si no estás usando un plugin para hacer alguna para guardar alguna key lo vas a hacer una variable.
**Agustín - 02:20:39**
Aunque esté en una variable, se va a ver.
**Agustín - 02:20:41**
En el código.
**Agustín - 02:20:42**
¿En esos casos cómo?
**Agustín - 02:20:45**
Trabajas en.
**Agustín - 02:20:46**
¿Cómo evitar que todos los desarrolladores vean?
**Agustín - 02:20:49**
Es es aquel.
**Yeriel - 02:20:54**
Y tendrás que usar por atrás.
**Yeriel - 02:20:58**
¿Un ejemplo que vimos ayer, vale, yo utilizo una plataforma que se llama indin fiscal, vale?
**Yeriel - 02:21:06**
Isca.
**Yeriel - 02:21:09**
Sí.
**Yeriel - 02:21:21**
Vale este de aquí vale, si no, si me enseñan a quedar directamente aquí básicamente time fiscal vale es como una una bóveda, vale donde tú pones todas tus tokens, vale todas tus tus skills, vale de lo que tengas, vale y nunca se comparten.
**Yeriel - 02:21:39**
Con los chats.
**Yeriel - 02:21:42**
Entonces lo que pasa aquí se pasa en encriptado, vale para que nunca pase.
Obviamente tiene que estar en algún lugar.
Algún lugar tiene que estar desde el plain text vale, puede ser aquí fiscal vale en otras herramientas que te pueden armar, vale, yo me fui por en fiscal, hay otra más que está ahí, que también se conecta inclusive y está ahí la conecté con keep cod actions con él porque necesito que mi github actions cuando yo paso un nuevo código a github haga pruebas y lo conecto con una base de datos que no sé qué porque tiene que ser una opción entonces.
**Yeriel - 02:22:10**
Siempre tiene que tener un repositorio de todos tus kits, vale ya depende cuál utilices.
**Agustín - 02:22:20**
O sea, con esta herramienta puedes puedes invocarla desde pago flatco.
**Yeriel - 02:22:26**
Desde Paul platform.
**Yeriel - 02:22:29**
Podría utilizar, habría que ver.
**Yeriel - 02:22:32**
Aunque recuerda que puedo pagar máximo cerrado.
**Yeriel - 02:22:36**
Entonces tendrás que ver si puedes una llamada API a eso o si no también las mismas que tienes en Microsoft. Vale que se llaman Nature kiss, no, entonces tienes que darte 1 segundo.
**Yeriel - 02:22:52**
Esto tiene que crearte lo que son las bóvedas dentro.
**Yeriel - 02:22:54**
De azul kiss.
**Agustín - 02:22:59**
¿Las que valió no?
**Yeriel - 02:23:04**
¿No, no son las kind Valley, pero ahí también hay una opción que yo creo tal vez son las Kindle, pero bueno, esto lo puedes preguntar a cloud y te lo va a explicar mejor que yo, Manuel, pero si tú lo puedes meter porque mucha gente pasa, qué es eso?
Pásalas hay días a través de variables, no debe tienes una bóveda algo de especial para eso tiene lo que son las asu los de asu key.
**Agustín - 02:23:27**
Vale esto lo lo pregunto porque como estoy tocando el tema de un gift corporativo y asumo que prohija.
**Agustín - 02:23:34**
Va a llegar hasta ahí.
**Agustín - 02:23:36**
Yo recuerdo que hay flujos, nosotros también tenemos en otros proyectos los flujos que tienen drivers de n igual.
**Agustín - 02:23:45**
Eso es si alguien ve la uri, este lo ejecuta aquí siniestra.
**Yeriel - 02:23:54**
Sí a ver antes de compartir cualquier cosa hay que ver un bloque está ahora mismo que no.
**Yeriel - 02:23:59**
Tenga nada expuesto.
**Agustín - 02:24:03**
No.
**Yeriel - 02:24:09**
Perfecto chicos, vale, entonces sigamos, vale, no sé, creo que la parte de diseño de tabla, relaciones y herencia.
¿Entonces esto normalmente con detalle lo hemos visto ya lo conocen, vale, es como crear tablas, vale el nombre primario y le pones lo que es la maestra luko vale, como debe ser descriptivo, pron and key es el quick que se genera automático, no?
El login puede ser un usuario o un equipo.
**Yeriel - 02:24:32**
Y tiene los diferentes estatus, también algo interesante que que he visto que algunos desarrollan no usan vale. Son estos campos de estatus. Normalmente por por default tienes dos activo e inactivo.
**Yeriel - 02:24:44**
Pero tú le puedes crear más estatus blog a un cliente que trabaje vale, se ve que era un desarrollador junior le creó una ampliación completa.
**Yeriel - 02:24:55**
Y en vez de utilizar este campo que es nativo y éste te ayuda a cambiar cosas, vale crear campo personal para hacer otras cosas para desactivado, desactivado, activado, aprobado, etcétera.
Vale, entonces ya tenía 3 campos diferentes y no sé cuál era el estatus del proyecto, entonces tú aquí en estos campos de estatus vale, lo puedes ir expandiendo.
**Yeriel - 02:25:17**
Entonces tienes diferentes estatus, puede ser un estatus en draft aprobado y luego tienes otro que sea cancelado y rechazado, y eso es de rechazado y cancelado ya cuando se automáticamente se se usan.
Esos se inactiva el registro, entonces está más poder que lo tengas que hacer doble proceso de que se cuando está aprobado cambian toda la toda la todo el registro desactivado.
**Yeriel - 02:25:42**
¿Lo ejecutas bien aquí bien, ya automáticamente el sistema lo hace por ti, vale?
**Yeriel - 02:25:49**
No sé si me expliqué, ni siquiera le expliqué cómo sería no. Y muy aquí en la explicación de Smart Project Solutions y me voy a la tabla de proyectos.
**Yeriel - 02:26:02**
Los campos de estatus.
**Yeriel - 02:26:07**
Datos.
**Yeriel - 02:26:10**
Razón para el estado.
**Yeriel - 02:26:15**
Ven en vez de usar los nativos que es actriz y nakis ya lo expandes y te da más capacidad, vale entonces el sistema sabe que yo póngame el yo o cualquier usuario puede cambiar el estado del proyecto.
Oferta plan ejecución finalizado, pero si el registro manualmente automáticamente se selecciona finalizado, todo el registro está inactivado.
**Yeriel - 02:26:40**
Entonces ya no tuve que crear otro proceso más, ya no creo un power, ya no quiero un javascript o ya no creo un plugin para.
**Yeriel - 02:26:47**
Cuando esté finalizado se inactive.
**Yeriel - 02:26:50**
Ya con esta simple solución se hace sola.
**Yeriel - 02:27:05**
Ahora bien, hay diferentes tipos de columnas avanzadas, vale que es la fórmula, la fórmula tipo, el campo tipo fórmula que calcula en tiempo real, vale, no consume solo el electoral o consume.
Storach es una de powerflex, tiene lo que son las calculadas que se le calcula cada 24 horas.
Vale para cálculo simple este campo tipo como si fuera este campo me da este campo y te da.
**Yeriel - 02:27:27**
Lo del rollo este te ayuda a agregar datos de hijos se recalcula cada hora ejemplos una suma de horas.
Entonces, si no quiere hacer un, si la gente no se hacer un javascript, un plugin o un boatman puede integrar los campos de bonos.
Yo realmente no los utilizo porque.
**Yeriel - 02:27:43**
Una vez lo creaste, así no te deja cambiar el estatus de ese campo y tienes que esperarte quizás a cada hora o le sale el pique manualmente. Entonces el usuario quiere ver este cálculo en.
**Yeriel - 02:27:52**
Tiempo real, este campo no te sirve.
**Yeriel - 02:27:57**
Los de autonomérico tú tienes un campo tipo numérico y le puedes poner un prefijo vale o un proceso YY para crear el código que alguien necesita.
**Yeriel - 02:28:07**
Lo de loucop que son los de tipo de cuenta contacto y las que hemos creado personalizado que son tablas.
02:28:13
Que se crearon.
**Yeriel - 02:28:15**
Está bien, voy a hacer este proceso que es el de herencia de padre hijo que justamente adquirirá, luchó el otro día.
**Yeriel - 02:28:22**
¿Cómo funciona esto?
**Yeriel - 02:28:25**
Supongo que tengo el registro del proyecto.
**Yeriel - 02:28:30**
O sea lo.
**Yeriel - 02:28:31**
Equipo proyecto.
**Luis H - 02:28:33**
Otro.
**Yeriel - 02:28:38**
Hay varias maneras de pasar datos de un éxito padre a un registro hijo.
**Yeriel - 02:28:43**
Supongamos que.
**Yeriel - 02:28:50**
Supongamos que yo, que justamente así es como se ha implementado, yo quiero pasar del proyecto, quiero pasar lo que es la moneda, que es algo que es quiero pasar la moneda, quiero pasar el el equipo una.
**Yeriel - 02:29:04**
Entonces yo cuando creo una nueva oferta, si pincho aquí saco una nueva oferta y ya tiene campos pre rellenados, que sería la oferta y el otro vale y tal vez algún otro que yo quiera pasar, pues en un texto puede un número, etcétera entonces.
**Yeriel - 02:29:21**
Hay cuatro maneras de hacer esto 5.
**Yeriel - 02:29:26**
A una de la más compleja es un plugin.
**Yeriel - 02:29:33**
Perdón chicos que.
**Yeriel - 02:29:36**
¿Qué es?
¿Qué es lo que sería el momento de crear un registro nuevo?
Llamo a un plugin, traía información del padre y la copia donde yo quiero un javascript.
Haz lo mismo, traía información del padre y la copia del registro world at cuando el registro sea guardado, va al padre YY llena la información, pero ya hiciste cálculos, son cálculos posteriores.
**Yeriel - 02:29:58**
Ahora bien, la más sencilla y que casi lo desarrollo no conocen es esta.
**Yeriel - 02:30:07**
Yo me voy aquí a la tabla.
**Yeriel - 02:30:11**
Ay una escala.
**Yeriel - 02:30:20**
Dime que las tablas y aquí este botoncito.
**Yeriel - 02:30:24**
Va a haber también el clásico.
**Yeriel - 02:30:27**
Súper escondido, no sé por qué tengo mucho espacio, lo esconden, entonces ahora mismo está abriendo lo que es esta, la interfaz moderna.
Esta interfaz tiene, no sé si 2 años y la otra es Legacy, que antes se conocía como el CRM Dynamics se ha ido quedando atrás, pero todavía tiene muchas cosas que no han podido pasar a lo nuevo.
¿No pregunto por qué?
**Yeriel - 02:30:49**
Que tengo muchos años que no las terminé de pasar, entonces de vez en cuando van pagando nuevas cosas a la nueva, pero hay ciertas cosas que todavía no pasan que tienes que ir a la vieja.
Un escenario es este que está aquí.
**Yeriel - 02:31:02**
Esta es la interfaz antigua. Entonces, para hacer este concepto Lucho tenías que ver un poco más de zoom. Tienes aquí la la solución y abres entidades.
**Yeriel - 02:31:14**
¿Y vas a buscar la entidad que quieres pasar información del padre a hijo? Yo me iré proyecto a la que yo quiera pasar, entonces voy el de proyecto busco proyecto.
**Yeriel - 02:31:23**
Vale y voy a buscar la relación 1 a muchos de un padre de un proyecto o muchas ofertas, entonces voy de 1 a muchos pincho en esta.
**Yeriel - 02:31:33**
Y me va a dar todas las razones que tengo, tengo que buscar la tabla relacionada, que es ofertas sí.
**Yeriel - 02:31:38**
De.
**Yeriel - 02:31:41**
Hago doble click para abrirla y me va a abrir esa relación que entre esas dos.
**Yeriel - 02:31:48**
Aunque esta relación yo la crea en la interfaz nueva, esto que va a hacer aquí.
**Yeriel - 02:31:51**
Todavía no se puede allá.
**Yeriel - 02:31:54**
Básicamente te vas a asignaciones.
**Yeriel - 02:31:57**
Y aquí tú puedes decir, oye del padre al hijo, quiero que se pase esta información si te das cuenta, yo aquí le dije.
**Yeriel - 02:32:06**
Por después siempre se va a pasar lo que es la unidad de negocio. Bueno, eso es sí o sí, pero yo en parte le digo, quiero que se pase la moneda y quiero que se pase la idea del proyecto.
**Yeriel - 02:32:15**
Entonces, imagínate que aquí en otro campo que en la oferta tengo un campo que se llama.
**Yeriel - 02:32:23**
El código del proyecto quiero que también se vea la oferta por Xbox.
**Yeriel - 02:32:27**
O un campo que hice comentario y quiero copiarlo muchas veces. Es lo que harías tú, vienes aquí.
**Yeriel - 02:32:38**
Así.
**Yeriel - 02:32:40**
Cerrar esta pestaña.
**Yeriel - 02:32:44**
Muy importante es que siempre tienes que pasar.
**Yeriel - 02:32:49**
Peras peras y manzana manzana en la mayoría de las cosas. Vale, por ejemplo, si yo quiero pasar un tipo cambio fecha hora a un propietario, pues no me deja porque no son iguales entonces.
**Yeriel - 02:33:02**
Si quiero pasar un texto, yo sí puedo pasar aquí un texto que sería este sale.
**Yeriel - 02:33:09**
¿Este texto lo podrá pasar a otro texto, pero tiene que tener el mismo número de caracteres 4000 no le voy a pasar 1 menor vale entonces este texto? Este texto 4000 ahí sí podría.
**Yeriel - 02:33:21**
Muy sencillo, solamente hago ese mapeo, le pongo aceptar y ya la siguiente vez que se queda una oferta, ese campo se se va a pasar.
**Yeriel - 02:33:30**
Vale, eso es todo, ya lo tuviste que crear un javascript que no creas tampoco ya no quieres plugin y así vas copiando información para abajo.
**Yeriel - 02:33:47**
Preguntas en este.
**Luis H - 02:33:53**
Creo que más que una.
**Luis H - 02:33:57**
Los las sesiones que estamos grabando, las voy a publicar en cada chat en formato de Word.
**Luis H - 02:34:05**
Entonces una forma interesante de poder repasar estas sesiones.
**Luis H - 02:34:12**
Buscar la palabra que ustedes la tengan como en memoria, no quiero.
**Luis H - 02:34:20**
¿Entender un poco más lo que se planteó como la herramienta, todo el boom, por ejemplo, no?
**Luis H - 02:34:29**
Buscan esa palabra en el Word y ven el minuto en el que va, en el que se ha mencionado por primera vez esa esa palabra.
Se van al al vídeo y tranquilamente ahí van a poder ver el el contexto más ampliado de lo que quieran seguir averiguando.
**Luis H - 02:34:48**
Después de esta reunión voy a ponerle el Word de cada una de las sesiones.
**Luis H - 02:34:53**
Para que puedan optimizar el tiempo de búsqueda, de respazo de algo que les haya interesado.
**Yeriel - 02:34:59**
Justamente dentro de San Luis. Si ya creaste un repositorio o un canal en Team me dices, me lo pasas por favor para ir subiéndole a estos.
**Yeriel - 02:35:06**
HTMLS.
**Yeriel - 02:35:08**
Porque no son de subirlo.
**Luis H - 02:35:11**
Perfecto, perfecto.
**Luis H - 02:35:14**
Te voy a incluir en el grupo que tenemos.
**Luis H - 02:35:19**
Y ahí también voy a subir los los logs para que todo esté centralizado ya.
**Renny - 02:35:25**
Perfecto.
**Luis H - 02:35:27**
Ok.
**Yeriel - 02:35:31**
Vale, pues esta es la forma que algunas cosas que aún no están en la moderna podrían podrían este implementando.
No ya la mayoría está pasado, pero hay ciertos escenarios que es bueno conocerlo y esa es la forma en que pueden hacerlo.
**Yeriel - 02:35:52**
Vale justamente eso es lo que vimos ahora, no la herencia, la herencia de información de esta forma y de este otro vale quieren pasar lo que la moneda cliente da todo el proyecto.
**Yeriel - 02:36:05**
¿Ahora bien, esto es buena práctica de modelo lowcode vale una tabla igual un concepto de negocio? Vale muy importante eso.
**Yeriel - 02:36:13**
No mezcles proyectos y tareas en la misma tabla.
Esto bueno ya la gente que conoce desarrollo, vale, sabe que esto no se mezcla, vale, tienes una tabla que son diferentes, no se tiene que mezclar vale, pero al final.
**Yeriel - 02:36:25**
¿Siempre van a preguntar al clavo, tengo ese escenario, qué tal me propones y él se lo va a separar ya aquí ya no tenemos que pensar si son si son tareas van junto con proyecto y al mismo te lo va a separar, vale?
Pero van a tener estos buenas prácticas, no normalizar pero no demasiado therevernos SQL puro desnormalizar looks names es accept out.
**Yeriel - 02:36:44**
Eso es.
**Yeriel - 02:36:47**
Simplemente está tu reason personalizado que justamente lo que hemos ahora cambia. Los estatus vale borrador enviado, aprobado, cerrado desde que solamente que es con.
**Yeriel - 02:36:55**
Activo e inactivo.
**Yeriel - 02:36:56**
Le gustan estos campos que te ayuden a mejorar el un campo del estatus de ese registro.
**Yeriel - 02:37:04**
Las llaves alternativas básicamente es interesante cuando vienes conectado con un sistema diferente.
SAP horakon vale, eso tiene 1 i d diferente para el usuario.
Entonces aquí en el proyecto vale quién es el proyecto que pertenece al cliente x vale ese cliente tiene una idea en SAP vale y aquí lo vincula.
**Yeriel - 02:37:21**
Sobre la forma de las llaves, las llaves.
**Yeriel - 02:37:27**
Tenemos aquí el.
**Yeriel - 02:37:31**
Este está interesante, no lo voy a ejecutar mientras sigo con proceso.
**Yeriel - 02:37:37**
Le voy a pedir al cloud que desarrolle esta vale dibújame 1 s s l i vale, que es una estructura del árbol entre relaciones de proyecto, un proyecto de actividad y proyecto y progresión de proyecto.
¿Las horas vale y las ofertas indícame la cardinalidad si tienen cuál es la relación entre ellas?
Vale y comportamiento de cascada en cada relación que justamente lo que Luis.
**Yeriel - 02:38:00**
¿Bueno, es que justamente que íbamos ayer, cuál es la forma que yo puedo crear en el comportamiento de cascada?
¿Es difícil de ver esto ahora mismo en el sistema, esto te va ayudar?
Ah, mira, esta es la forma que sigue.
Si elimino este se elimina todo el abajo, pero se queda lo arriba.
**Yeriel - 02:38:16**
Crealo como HTML.
**Renny - 02:38:24**
Vale.
**Yeriel - 02:38:27**
Esta parte interesante para.
**Yeriel - 02:38:30**
¿El usuario final en el caso de milagros Agustín vale hay cosas, vale que son del formulario que ahora mismo no están implementadas en proyecto vale porque no se no se requerían, vale o no tenían uso en su momento, pero tal vez ustedes bien, verdad, les pueda ayudar un poco más?
**Yeriel - 02:38:48**
Vamos a abrirlo aquí.
**Yeriel - 02:38:51**
A diferentes componentes de la media de desarrollo, hay diferentes componentes que se pueden ir creando en las diferentes tablas, vale que ayudan a otras cosas, por ejemplo en un formulario.
**Yeriel - 02:39:04**
Tú tienes 3 diferentes formularios y pues se pueden crear más, tienen el formulario main que básicamente es éste.
**Yeriel - 02:39:14**
¿Tienes lo que es una tarjeta, una tarjeta sirve cuando creas un password, crees que se vea 3 campos diferentes y tienes un quickview?
**Yeriel - 02:39:24**
Entonces yo creo que lo que es un fiction.
**Yeriel - 02:39:27**
Supongamos que yo estoy en una oferta.
**Yeriel - 02:39:34**
Y, ya sé que viene de este proyecto, yo pincho aquí en fase del proyecto, pero a veces quiero que dentro de esto de esta oferta.
**Yeriel - 02:39:43**
Pero pequeño, una pequeña sección de 3 o 4 campos importantes del proyecto.
**Yeriel - 02:39:52**
Es aquí donde entraría lo que es esta pequeña.
**Yeriel - 02:39:55**
Wakeview lo voy a ver aquí lo que es un quickview.
**Yeriel - 02:39:59**
Y vio.
**Yeriel - 02:40:07**
Gracias señor.
02:40:12
Vale.
**Yeriel - 02:40:12**
Mira como esta esta es una.
**Yeriel - 02:40:15**
De aquí.
**Yeriel - 02:40:22**
¿Ah, perdón es tu mayor masa que entienda de eso vale?
**Yeriel - 02:40:29**
Explicó un poco la arquitectura, yo tengo una tabla de activos, en este caso coches donde caos.
**Yeriel - 02:40:38**
Y, luego tengo otra tarde que se llama rentas donde tenemos una tabla de todos los coches y las rentas.
**Yeriel - 02:40:46**
Cuando un usuario seleccione el polvo, yo creo una pequeña tarjeta que se llama quickview y yo le digo, oye cuando selecciona esta, yo quiero que me des esta información adicional que puede haber este formulario.
Sé que puedo pinchar en Volvo y me lleva el formulario para verlo, pero yo aquí quiero ver cosas rápidas.
¿Vale entonces cuando selecciono esto, esto de aquí es una pequeña Quini que te enseñan?
**Yeriel - 02:41:10**
Manufactor el modelo el año el trimestre.
**Yeriel - 02:41:14**
La unidad de poder, etcétera. Entonces estos vale estas pequeñas quick views se pueden diseñar para diferentes cosas que necesitan. ¿Supongamos que digo oye que en la oferta?
**Yeriel - 02:41:28**
¿En oferta me gustaría tener aquí antes del presupuesto del proyecto 3 cosas claves, vale como?
**Yeriel - 02:41:38**
Derivado de otro proyecto, descripción.
**Yeriel - 02:41:43**
Y cliente contacta contratante, pues se puede agregar aquí la ermita no, entonces siempre se puede ir bajando, así que era otros pequeñas diews de ese registro padre.
**Yeriel - 02:41:57**
No sé si me expliqué mucho, hay milagros o el concepto más o menos se entendió.
02:42:06
Sí ya entendió.
**Yeriel - 02:42:08**
¿Entonces ese es 1 que se puede utilizar, vale? Si quieren expandir alguna prueba más de lo que es este, el formulario de la interfaz de usuario.
**Yeriel - 02:42:22**
Pero que lo escudan esto a quien lo conocen, vale que son las reglas de negocio. ¿Vale que básicamente se lo implementamos con javascript, vale?
**Yeriel - 02:42:30**
Y luego tal que se expande esto siempre es mejor quitarlo. Vale porque.
**Yeriel - 02:42:36**
Siempre lo quitas tú, vale, porque si tú le pinchas te abre todas las tablas relacionadas y el usuario se puede confundir, es mejor siempre tener implementadas que son las pestañas que quieren que sea por formular.
**Yeriel - 02:42:48**
Ahora bien, el sistema tiene diferentes tipos de vista, tenemos lo que son las vistas del sistema, vale que Estas son las que se comparten para todos.
¿Vale, tenemos lo que son las vistas del look, vale cuando digo, quiero cuando pinchen coches solamente se van los coches relacionados con este con esta locación, entonces esas listas se pueden filtrar también vale?
**Yeriel - 02:43:08**
Los subways ya lo conocen.
**Yeriel - 02:43:09**
Vale es lo que hemos visto son todas las tablas, hija.
**Yeriel - 02:43:14**
Y dentro de la Taylor Research vale tú puedes filtrar con los con los iconos de porcentaje, vale, cuando no te sabes muy bien lo que es la palabra.
Si tú pones los iconos de porcentaje te busca que contenga eso.
**Yeriel - 02:43:28**
Para que estos tipos de quick fan se pueden utilizar, pero normalmente utilizo lo que son los.
**Yeriel - 02:43:36**
Lo de aquí arriba que me ayuda muy bien a buscarlo.
**Yeriel - 02:43:44**
Así lo creo.
**Yeriel - 02:43:55**
Vale, bueno, aquí está lo que es el el árbol de relaciones. Luis explica más o menos cómo funciona.
**Yeriel - 02:44:02**
Es raíz del proyecto, actividades a base, partidas y ofertas, cardinalidad y comportamiento de cascada extraído del de la solución productions o del y quitar a lo que no debe de las relationships.
**Yeriel - 02:44:14**
En un proyecto el proyecto es la raíz, lo tiene cuanto menos oferta, entonces lo tiene One to many, una muchas actividades de proyecto, vale y actividad de proyecto, tiene actividades de progreso y referencial.
Vale y luego tiene lo que es time entry referencial vale, esto es configurable y me aquí le pusimos custom vale que básicamente es eso la cascada se borran, vale y el y el resto no.
**Yeriel - 02:44:42**
En el planeta, actividad que referencian vale y luego también que es parentar vale entonces yo borro este se borra este y este se borró y aquí te explica más o menos qué hay parental.
Todas las acciones en cascada, referencial, configurable, sin cascada en asciende leads borrado con vale, entonces aquí tengo bien porque ya pueden indagar más a detalle, oye, el desarrollo, sigue la lo que necesitamos.
**Yeriel - 02:45:06**
No lo SIG.
**Yeriel - 02:45:07**
Mira, sabes que para aquí esta para está bien, pero por escenario del día a día o el las reglas que tenemos es mejor cambiar este configurable a todo cascada.
Pero keibram en vez de meterte al backend atrás quédate con 1 h t m l cómo funciona y me puede hacer así para todas las tablas este creo que ayuda muy bien a entender cómo funcionan las relaciones por atrás.
**Luis H - 02:45:30**
¿Puedes subir un rato al esquema? Por favor Irene.
**Yeriel - 02:45:30**
Niemles.
**Luis H - 02:45:37**
Visto esto, imaginemos.
**Luis H - 02:45:41**
La tabla timentri también sea un hijo de Project progress.
**Luis H - 02:45:51**
Estaría mal la estructura gestionada, la arquitectura, si es que pasa eso no es cierto, es decir que yo tenga una tabla que sea hija de Project activity y que además sea hija de Project progress.
**Yeriel - 02:46:08**
Depende es que, por ejemplo, dentro de oferta vale dentro de oferta.
Yo aquí también tengo oferta de lo que son actividades de oferta y la actividad de oferta tiene doble padre, la oferta y el proyecto.
Entonces esas estrechas sí, porque después.
**Yeriel - 02:46:28**
No tengo otra tabla.
**Yeriel - 02:46:31**
¿Secundaria por volcar todo a través, sino mucha copia de datos, entonces utiliza la misma, pero la mayoría de escenarios sí sería como tú comentas, vale?
**Yeriel - 02:46:41**
Tienen.
**Yeriel - 02:46:42**
¿Tienes?
**Yeriel - 02:46:44**
Tiene una manera, un padre vale y la relación con otra sala con otros escenarios, pero sí.
**Luis H - 02:46:49**
¿Entonces, si yo borró 1 de los padres y le doy la alternativa parental?
**Luis H - 02:46:57**
¿Ahí voy a estar borrando esa tabla Project activity progress, que también está abajo en Project progress, no?
**Yeriel - 02:47:06**
Por ejemplo.
**Luis H - 02:47:06**
Voy a configurar toda la arquitectura.
**Yeriel - 02:47:10**
Depende, bueno, por eso es muy importante y aquí vienen los roles de seguridad.
**Yeriel - 02:47:16**
Una cosa es la arquitectura y otra cosa es si el usuario tiene acceso a borrar estas tablas.
**Luis H - 02:47:21**
Sí descartando esto, imaginemos que soy omnipotente.
**Yeriel - 02:47:27**
¿Sí, si eres omnipotente y vienes a la mitad vale, puedes venir a tammertre borra ese tipo borra este de aquí abajo, vale?
**Yeriel - 02:47:34**
¿Tienes aquí? Solamente se borra el el progreso, pero no se borra esto ni esto de acá.
**Luis H - 02:47:40**
Claro, pero si yo borro, por ejemplo, voy a borrar también Project activity progress, que está como hija de Project activity.
**Luis H - 02:47:52**
Y porque es así y malo breto.
**Yeriel - 02:47:56**
No, porque justamente es el escenario. A veces se tiene que borrar esta parte y volver a hacer.
**Luis H - 02:48:02**
Sí, pero estoy borrando una dependencia que también depende del Project activity. De repente para ese sí le sirve.
**Yeriel - 02:48:10**
No es un escenario normal que milagros a veces ha tenido que borrar el progreso, que era un nuevo, entonces no queremos que se quede la actividad de ese progreso porque no queremos usar esa basura.
Entonces, si tú borras el progreso, vale, este está bien en este escenario.
**Luis H - 02:48:28**
Arriba arriba te está quedando también como hija de Project activity.
**Yeriel - 02:48:36**
Es que una cosa tenemos una cosa de actividades y otra cosa es el progreso que tiene completo y el progreso de la actividad entonces a veces.
**Luis H - 02:48:45**
De la misma tabla.
**Luis H - 02:48:48**
Primero convengamos que estamos hablando de la misma tabla YPFX Project activity progress.
**Yeriel - 02:48:54**
Ah esto de aquí esto.
**Luis H - 02:48:57**
Es correcto.
**Luis H - 02:49:00**
¿Entonces?
**Yeriel - 02:49:00**
Están, están conectadas entre ellas, vale, pero tú puedes borrar esto y se borra de aquí, vale, pero tú cuando vuelves a crear la automatización, vale por atrás.
Estoy vinculando justamente al escenario.
¿Estás vinculando en este progreso?
Vale digo, en este estás vinculando a este y estás vinculando estas dos, vale esta y esta en la misma tabla hija.
**Yeriel - 02:49:27**
Porque necesitamos información de los dos.
**Luis H - 02:49:32**
Para poder llenar necesitas info de Project progress y de Project activity.
**Luis H - 02:49:40**
O k.
**Agustín - 02:49:41**
¿Qué bien en ese caso, por qué tus marcas que solo o sea como si solo tuvieran un padre?
**Agustín - 02:49:51**
Por ejemplo, cuando dices que necesitas información de la de 2 tablas.
**Yeriel - 02:50:01**
Bueno, pues le pregunto.
**Luis H - 02:50:03**
O sea, de repente.
**Agustín - 02:50:04**
Autoriza cierro.
**Luis H - 02:50:06**
Dale dale no se de la dependencia de lo que quieres decir Vladimir.
**Agustín - 02:50:11**
Sí, no, no, no solo no se ve. Él lo ha mencionado así.
**Agustín - 02:50:19**
En la pantalla que muestras, por ejemplo.
**Renny - 02:50:19**
Vale.
**Agustín - 02:50:22**
Time entriday o el activity Project que lo tienes marcado. Eso debe tener el dato del proyecto, el dato de la actividad, el dato de la persona.
**Yeriel - 02:50:35**
Sí, a ver si es que cada tablas tiene muchas tablas relacionadas entre ellas, vale, si digo que ponga todas las razones que hay, va a crecer.
Yo creo aquí solamente tomó dos relaciones para que pueda ver lo que es la relación que hay entre ellas o k, pero que la aquí este también se utiliza.
También está vinculada con el usuario, está vinculada con no sé qué vale un blog, la tabla, el proyecto, la la del proyecto, la vinculamos en varias partes, la metemos aquí, la metamos acá la metamos hasta acá abajo para que tú después.
02:50:37
O.
**Agustín - 02:50:49**
Val.
**Agustín - 02:51:02**
Ya ya ya o sea.
**Agustín - 02:51:07**
Tú has esquematizado a partir de de las tablas padres.
**Yeriel - 02:51:13**
Claro, el que sí, porque si no podemos meterle todo vale, digo, quiero que me des todo, pero claro, ya no se ve tan.
**Agustín - 02:51:20**
Y esto lo tiene.
**Yeriel - 02:51:21**
Sensiva no con el principio.
**Luis H - 02:51:22**
Ya no se ve en cascada se ve en torbellino, lo tiene sí.
**Yeriel - 02:51:27**
Básicamente, básicamente.
**Agustín - 02:51:29**
Ayer diste una herramienta de acuerdo, como se llamaba para ver justamente cuando son proyectos complejos.
**Agustín - 02:51:39**
¿Están relacionadas las tablas?
**Agustín - 02:51:46**
¿Tienes esto, tienes proyecto?
**Yeriel - 02:51:51**
No, eso es diferente.
**Agustín - 02:51:51**
Por.
**Agustín - 02:51:53**
¿Qué?
**Yeriel - 02:51:54**
Porque obsidian no es para no es una base de datos.
02:51:55
No me aparece.
**Yeriel - 02:51:59**
Ese cerebro.
**Agustín - 02:52:02**
O sea perdón.
**Agustín - 02:52:03**
Yo lo que te entendí era que te ayudaba a entender cuando justamente tienes una tabla que tiene muchos padres.
**Agustín - 02:52:11**
Para entender qué qué puedes tocar que no puedes tocar sin tener que hacer 5 pantallas de HTML, por ejemplo.
**Agustín - 02:52:19**
Pues no es para eso y entendí mal.
**Yeriel - 02:52:21**
No tanto así sería auxiliar emocional es.
**Yeriel - 02:52:27**
Guardar información, texto esto tú básicamente ya lo tienes en esto el repositorio, entonces tú crearías otro tipo de información en auxilio.
Vale esto de aquí, tú creas un documento dinámico, vale, si quieres mejor 1 h t m l dinámico que te pinches algo te te vea todo vale, tal vez la interfaz de oxyam fue lo que te dijo álex lo mateaste vale, pero esa interfaz de oxyam que seleccionaste todo está relacionado, se puede implementar aquí vale esa interfaz que viste visual sí.
**Yeriel - 02:52:57**
Pero el contenido es es diferente un proceso.
**Agustín - 02:53:01**
Ok.
**Yeriel - 02:53:05**
Perfecto.
**Yeriel - 02:53:10**
Bueno, yo creo que aquí la parte de introducción a javascript que ya le veríamos mañana vale más o menos lo que sería la introducción de javascript. Bueno, aquí nos quedamos en este en javascript.
**Yeriel - 02:53:22**
¿Lo central recomendado, vale y bueno en la parte de preguntas abiertas ya la podemos también este analizar ahí no, pero bueno, casi casi vimos todos los temas que que era en esta edición vale?
El único frontería fue javascript.
Vale que decía, podemos también verlo dentro de de un sistema.
**Yeriel - 02:53:39**
Todavía que vimos varias cosas interesantes, inclusive y había que sacar algunos puntos importantes, lo de hacer las pruebas con la con la I a que se le ahorra muchas horas.
**Agustín - 02:53:53**
Hay que darlo en vivo y en directo por favor.
**Yeriel - 02:53:57**
Ah, claro, sí quería decir una predita. Hoy día mismo empezaba.
**Agustín - 02:53:57**
Les va a costar leer.
02:54:01
Y te mandaba todo.
02:54:06
Bueno.
**Luis H - 02:54:06**
Yo creo que va a ser positivo verlo en vivo y en directo cuando tengamos cloud no y además vamos a poder.
Yo propongo que se hagan pruebas desde algo muy básico, muy simple, hasta algo un poco más complejo.
**Luis H - 02:54:23**
Y que tanto forge como renny y como Agustín tengan la posibilidad de visualizar.
**Luis H - 02:54:32**
Cuestiones.
**Luis H - 02:54:34**
Que necesiten ellos específicamente.
**Luis H - 02:54:39**
¿Esa chispa que te dice uy por aquí puede ser es bien importante generarla en esta etapa, no?
**Yeriel - 02:54:48**
Ya cuando todos tengan la licencia probadas coméntenme un día o dos antes vale para más o menos 1 una sesión de de cómo instalar cloud y los pasos que han de seguir y que eran los buenos cosas para tener.
**Luis H - 02:55:02**
Perfecto.
**Renny - 02:55:04**
Consulta lleguen sobre ese tema con mis hijas. ¿Yo tengo el el cloud, pero para por consumo de API tú crees que también podría ser una opción corporativa hacer ese?
**Renny - 02:55:17**
Esa esa membresía de esa forma, o sea por consumo y que todos consumamos una misma bolsa de de API como como empresa.
**Yeriel - 02:55:27**
¿Muy buena pregunta, se puede?
¿Claro que sí, claro que se puede, la otra es tienes que tener limitantes de cuántos tokens vale, puedo utilizar el usuario por sesión vale o por Lora?
Vale, porque si no imagínate unos usuarios lo usan para proyecto y lo usa para su vida personal y.
**Renny - 02:55:47**
Ah no pues no.
**Yeriel - 02:55:48**
¿Nunca sabes, entonces la vas utilizando mucho o la utiliza demasiado? Vale entonces, dice oye.
02:55:53
Una.
**Yeriel - 02:55:54**
¿Parte también que utiliza mucho porque aprende rápidamente, pero en qué me vale más que luego?
Ya sé que tengo un costo fijo por usuario que son €20 al mes y lo utiliza cuando entre las sesiones que tiene vale o le dejo una API abierta.
**Renny - 02:56:09**
Claro no en mi caso con mis hijas. Bueno, desarrollamos es solamente código código puro.
**Renny - 02:56:16**
¿No otra cosa, otra cosa, otra cosa hay otras otras alternativas, no?
**Agustín - 02:56:16**
Claro.
**Yeriel - 02:56:21**
Sentado Pablo, yo en mi caso justamente ya estoy en punto si estoy viendo si paso bueno el que tengo en la Mac vale que la verdad que las sesiones me duena muy bien y tengo aparte una bolsa de de €100, vale que se me vence hasta no sé cuánto vale cuando se me acaba lo que son las 5:00 h y quiero tener un desarrollo que me la tengo que.
**Yeriel - 02:56:39**
Terminarlo, pues cojo.
**Yeriel - 02:56:40**
Ahí vale, entonces tengo las dos, vale, pero justamente ahora con todo lo nuevo que está sacando CLA.
**Renny - 02:56:41**
Sí, sí.
**Yeriel - 02:56:47**
Out que ahora tienes cloud en la nube.
**Yeriel - 02:56:52**
Para hacer Copa, ser agentes y se conecta a ti como si fuera n 2 n 8 n vale.
**Renny - 02:56:58**
¿Si hace poco es eso hace una semana no?
**Yeriel - 02:57:01**
Bueno, pues que justamente ayer sacó lo otro, vale ahora ya puede ser axi ya, tiene accionadores automatizados automáticos desde el teclado.
**Renny - 02:57:08**
Hecho por ellos hecho por ellos, hecho por el.
**Yeriel - 02:57:12**
¿Claro, entonces ya ya no tienes que ir a ni siquiera n n 8 n a tú crearlos mapear de que acepte acepte si esto pasa no ya tú le dices tú como texto, vale, ya no tienes que ir a esa cajita de inicio que todos la hemos visto, cómo funciona?
Vale, ya no me dices verbalmente que lo quieres que haga, entonces te quitaste ya 8 en 8.
N vale que justamente salió eso lo otro día, luego de la semana pasada esto comento fue ayer no.
**Renny - 02:57:12**
Has hablado muchas.
**Yeriel - 02:57:37**
Pero ya todo eso a partir de de apis vale entonces muchas cosas se van así por apis.
**Renny - 02:57:43**
Fuera, esa es la tendencia. ¿Creo claro, API, sí, tengo que hacer? Sí, sí.
**Yeriel - 02:57:44**
Sí.
**Renny - 02:57:49**
Gracias.
**Yeriel - 02:57:50**
No hará.
**Luis H - 02:57:54**
Bueno.
**Luis H - 02:57:56**
Creo que hemos terminado por hoy.
**Luis H - 02:57:59**
De nuevo va a quedar pendiente integrada a yeriel al grupo de teams para que ahí puedas compartirnos la documentación.
**Luis H - 02:58:10**
Adicionalmente, voy a colgar ahí mismo no sólo los Word, sino.
**Luis H - 02:58:16**
Vladimir me está haciendo acordar que los vídeos solamente.
**Luis H - 02:58:21**
Eran 15 días en el time. Así es que los voy a descargar y los voy a colgar en.
**Yeriel - 02:58:26**
No no.
**Yeriel - 02:58:28**
Tú cuando no, no tú cuando los cuando te metes al al al vídeo vale te llevas te pones el browser vale y abajo te dice caducidad te lo ponen hasta más días o que no que caduquen.
**Agustín - 02:58:42**
Dos objetos.
**Luis H - 02:58:42**
¿Pero que no tenemos la posibilidad de hacerlo, nosotros estamos restringidos por eso, entonces?
**Renny - 02:58:48**
Gracias hermano, estamos en manager.
**Luis H - 02:58:50**
Lo lo lo vamos a descargar y lo voy a poner como m p 4, o sea, cada sesión va a ir con con el con el m p 4 y con el doc, entonces con el doc, como le digo, buscan por palabra clave, identifican en qué minuto está esa palabra y pueden entrar al al vídeo para desarrollar aquello que les interesó.
**Luis H - 02:59:14**
O aquello que quieren reforzar de esta de cada una de las sesiones.
**Yeriel - 02:59:25**
Listo entonces bonito día gracias.
**Luis H - 02:59:28**
Agradecidos a todos. Gracias que Dios te bendiga.
**Luis H - 02:59:32**
Luego.
**Yeriel - 02:59:34**
Hasta nos vemos adiós.
