enum GomFlavor { cliente, tecnico }

/// Cambiar este valor para compilar la version deseada:
/// - GomFlavor.cliente  -> Solo recibe conexiones, sin login
/// - GomFlavor.tecnico  -> Login requerido, puede conectar a otros equipos
const gomFlavor = GomFlavor.cliente;
