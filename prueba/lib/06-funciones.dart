void main() {
final nombre = 'Fernando';
saludar(nombre);
saludar(nombre,"Probandoo");
saludar2(nombre: nombre, mensaje: "Saludos");
}
void saludar(String nombre, [String mensaje = 'Hi']) 
{
print('$mensaje $nombre');
}
void saludar2({
required String nombre,
required String mensaje,
}) {
print('$mensaje $nombre');
}
