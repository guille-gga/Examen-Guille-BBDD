### CSV (1 Puntos)

**En el repositorio encontrarás un archivo `sniffer.csv` que contiene datos de tráfico de red. Responde las siguientes preguntas sobre el mismo:**

**1. ¿Cuantas filas y columnas tiene el archivo CSV?**

Tiene 7 columnas y 70 filas

`csvlook sniffer.csv`


**2. ¿Como limpiarías el archivo para quedarte solo con las columnas "No", "Source", "Destination", "Protocol" e "Info"?**

`csvcut -C "Time","Length" sniffer.csv`

**3. ¿Como extraerías todas las lecturas de la IP de origen `192.168.0.17`?**

`csvgrep -c "Source" -m 192.168.0.17 sniffer.csv`

**4. ¿Como extraerías todas las lecturas que hacen uso del protocolo `DNS` por parte de la IP de destino `192.169.0.1`?**

`csvgrep -c "Destination" -m 192.169.0.1 sniffer.csv`

**5. ¿Como exportarías en formato JSON todas las lecturas que hacen un ping a algun dispositivo?**

