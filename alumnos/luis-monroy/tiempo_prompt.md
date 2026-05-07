Crea una aplicación del tiempo moderna y visualmente impresionante usando React con un único archivo .jsx. La app debe tener una estética dark luxury: fondos muy oscuros (#050A14, #0A1628), acentos en azul eléctrico y cyan (#00C2FF, #0088CC), tipografía elegante con "Space Grotesk" para datos y "DM Sans" para el cuerpo. 
 
 ## FUNCIONALIDADES PRINCIPALES 
 
 ### Mapa Interactivo 
 - Usa Leaflet.js (importado desde CDN: `https://cdnjs.cloudflare.com/ajax/libs/leaflet/1.9.4/leaflet.min.js)` 
 - Tema de mapa oscuro usando tiles de CartoDB Dark Matter: 
   `https://{s}.basemaps.cartocdn.com/dark_all/{z}/{x}/{y}{r}.png` 
 - Al hacer clic en cualquier punto del mapa, obtén las coordenadas y llama a la API de Open-Meteo para ese lugar 
 - Muestra marcadores animados con pulso en los puntos seleccionados 
 - El mapa ocupa el 60% de la pantalla (lado derecho o panel inferior) 
 
 ### Panel de Clima (izquierda o panel superior) 
 Muestra al hacer clic en el mapa: 
 - Temperatura actual con número grande (estilo hero) y unidad °C 
 - Sensación térmica, humedad, viento (velocidad + dirección), precipitación 
 - Código de clima traducido a texto legible (ej: "Parcialmente nublado") 
 - Icono animado SVG representando el estado del clima (sol, nubes, lluvia, nieve, tormenta) 
 - Nombre del lugar usando Reverse Geocoding (usa `https://nominatim.openstreetmap.org/reverse?lat=X&lon=Y&format=json)` 
 - Forecast de las próximas 7 días con temperaturas max/min en tarjetas horizontales compactas 
 - Gráfica de temperatura por horas del día actual (usa barras o línea con SVG puro o canvas) 
 
 ### APIs a usar (gratuitas, sin API key) 
 - Clima: `https://api.open-meteo.com/v1/forecast?latitude={lat}&longitude={lon}&current=temperature_2m,relative_humidity_2m,apparent_temperature,precipitation,weather_code,wind_speed_10m,wind_direction_10m&hourly=temperature_2m&daily=weather_code,temperature_2m_max,temperature_2m_min&timezone=auto&forecast_days=7` 
 - Geocoding inverso: `https://nominatim.openstreetmap.org/reverse?lat={lat}&lon={lon}&format=json` 
 
 ## DISEÑO Y ESTÉTICA 
 
 ### Layout 
 - Pantalla dividida: panel de clima (40% izquierda) + mapa (60% derecha) 
 - En móvil: mapa arriba (50vh) + panel abajo con scroll 
 
 ### Colores 
 - Fondo principal: #050A14 
 - Superficies cards: rgba(255,255,255,0.04) con border rgba(0,194,255,0.15) 
 - Acento primario: #00C2FF 
 - Acento secundario: #0088CC 
 - Texto principal: #E8F4FF 
 - Texto secundario: rgba(200, 220, 255, 0.6) 
 
 ### Efectos visuales 
 - Glassmorphism en las tarjetas: backdrop-filter: blur(20px) 
 - Animación de pulso en los marcadores del mapa (CSS keyframes) 
 - Transición suave al cargar nuevos datos (fade in) 
 - Barra de carga sutil al obtener datos 
 - Gradiente radial sutil detrás de la temperatura hero 
 
 ### Iconos de clima (SVG inline animados) 
 Crea iconos SVG animados para cada condición: 
 - Soleado: círculo amarillo con rayos rotando lentamente 
 - Nublado: nubes desplazándose 
 - Lluvia: gotas cayendo 
 - Nieve: copos parpadeando 
 - Tormenta: rayo con brillo 
 - Niebla: líneas difuminadas 
 
 Mapea el weather_code de Open-Meteo a los iconos: 
 - 0 = soleado, 1-3 = nublado parcial, 45-48 = niebla, 51-67 = lluvia, 71-77 = nieve, 80-82 = chubascos, 95-99 = tormenta 
 
 ### Tipografía 
 Importa desde Google Fonts: 
 @import url(' `https://fonts.googleapis.com/css2?family=Space+Grotesk:wght@300;400;500;600;700&family=DM+Sans:wght@300;400;500&display=swap` '); 
 - Temperatura hero: Space Grotesk 72px weight 300 
 - Labels: DM Sans 12px uppercase tracking-widest 
 - Datos: Space Grotesk 14-16px 
 
 ## ESTADO INICIAL 
 Al cargar la app, muestra por defecto el clima de Madrid, España (lat: 40.4168, lon: -3.7038) con el mapa centrado ahí. 
 
 ## COMPONENTES REACT 
 - <App /> — root con estado global 
 - <WeatherMap /> — integra Leaflet con useEffect, el mapa se inicializa en un div con id="map" de altura 100% 
 - <WeatherPanel /> — muestra los datos, recibe weather data como props 
 - <WeatherIcon /> — SVG animado según weather_code 
 - <DailyForecast /> — fila de 7 tarjetas compactas 
 - <HourlyChart /> — gráfica SVG de temperatura por hora 
 - <LoadingOverlay /> — spinner glassmorphism al cargar 
 
 ## DETALLES TÉCNICOS 
 - Usa useState, useEffect, useCallback de React 
 - Maneja errores de red con mensaje de fallback elegante 
 - El mapa Leaflet DEBE inicializarse con: L.map('map', { zoomControl: true, attributionControl: false }) 
 - Destruye el mapa en el cleanup del useEffect para evitar el error "Map container already initialized" 
 - El div del mapa necesita height: 100% y su contenedor también 
 
 Entrega código React completo, funcional, sin dependencias externas excepto Leaflet desde CDN y Google Fonts. Todo en un solo archivo .jsx con export default.
