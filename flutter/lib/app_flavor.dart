enum AppFlavor { cliente, tecnico }

/// Cambiar este valor para compilar la version deseada:
/// - AppFlavor.cliente  -> Solo recibe conexiones, sin login
/// - AppFlavor.tecnico  -> Login requerido, puede conectar a otros equipos
const appFlavor = AppFlavor.cliente;
