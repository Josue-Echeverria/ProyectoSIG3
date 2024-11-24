# ProyectoSIG3 - Cantón de Pococí

## Miembros del grupo: 
- **Josué David Echeverría Pérez - 2022093947**
- 
## Hosteado en: https://josue-echeverria.github.io/ProyectoSIG3/

## Repositorio: https://github.com/Josue-Echeverria/ProyectoSIG3

## Descripción
El proyecto representa algunos puntos de interés del cantón de Pococí, mediante el uso de un mapa mosaico creado en TileMill. Este mapa utilizó los *Shapefile* que se encuentran en el directorio `./shapefiles`, los cuales poseen la información necesaria para representar:
- **Puntos:** Hospitales, comisarías, restaurantes...
- **Líneas:** Calles y ríos.
- **Polígonos:** Áreas verdes, sembradíos y bosques.

Para representar los puntos de interés, se utilizaron las imágenes que se encuentran en el directorio `./assets`.

Para estilizar el mapa se utilizó el archivo `style.mss`, en el cual se especifican los niveles de zoom y los tamaños de los iconos, entre otras cosas.

Finalmente, se exportó el mapa mosaico al archivo `Proyecto3_d56da4.mbtiles`, el cual llega hasta **17 niveles de zoom** y se utilizó la librería de leaflet para mostrar el mapa en la web.
