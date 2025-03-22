# Usa la imagen oficial de itzg para el servidor de Minecraft
FROM itzg/minecraft-server

# Expone el puerto del servidor (25565) y RCON (25575) si lo necesitas
EXPOSE 25565
EXPOSE 25575

# No se necesita CMD personalizado; la imagen ya arranca el servidor automáticamente
# Usa variables de entorno en Railway para configuración
