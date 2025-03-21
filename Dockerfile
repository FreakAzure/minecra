# Usar la imagen base de itzg/minecraft-server
FROM itzg/minecraft-server

# Asegurarnos de que el archivo eula.txt esté establecido en true
RUN echo "eula=true" > /data/eula.txt

# Exponer el puerto 25565 para Minecraft
EXPOSE 25565

# Comando por defecto para ejecutar el servidor de Minecraft
CMD ["bash", "/start-minecraft.sh"]
