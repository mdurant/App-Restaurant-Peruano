class Carta {
  // definir los atributos
  final int id;
  final String nombre;
  final double precio;
  final String imagen;
  final String descripcion;

  const Carta({required this.id, required this.nombre, required this.precio, required this.imagen, required this.descripcion});
}
final platos = [
  new Carta(
    id: 1,
    nombre: "Rocoto relleno",
    precio: 20.10,
    imagen: "plato-rocoto-relleno.png",
    descripcion: "Plato Rocoto relleno"
  ),
  new Carta(
      id: 2,
      nombre: "Macho a lo Pobre",
      precio: 24.10,
      imagen: "plato-rocoto-relleno.png",
      descripcion: "Plato Macho a lo Pobre"
  ),
  new Carta(
      id: 3,
      nombre: "Fettuccini al Pesto",
      precio: 24.10,
      imagen: "plato-rocoto-relleno.png",
      descripcion: "Plato Fettuccini al Pesto"
  ),
];

final postres = [
  new Carta(
      id: 4,
      nombre: "Suspiro de Limeña",
      precio: 10.10,
      imagen: "plato-rocoto-relleno.png",
      descripcion: "Postre Suspiro de Limeña"
  ),
  new Carta(
      id: 5,
      nombre: "Crema Volteada",
      precio: 6.10,
      imagen: "plato-rocoto-relleno.png",
      descripcion: "Postre Crema Volteada"
  )
];

final bebidas = [
  new Carta(
      id: 6,
      nombre: "Pisco Sour",
      precio: 5.50,
      imagen: "plato-rocoto-relleno.png",
      descripcion: "Pisco Sour"
  ),
  new Carta(
      id: 7,
      nombre: "Inca Kola",
      precio: 3.50,
      imagen: "plato-rocoto-relleno.png",
      descripcion: "Inka Cola"
  ),
  new Carta(
      id: 8,
      nombre: "Chicha de Jora",
      precio: 5.50,
      imagen: "plato-rocoto-relleno.png",
      descripcion: "Chicha de Jora"
  )
];
