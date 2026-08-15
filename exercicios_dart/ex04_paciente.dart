void main() {
  List<String> medicos = [
    'Dra. Paula - Cardiologia',
    'Dr. André - Cardiologia',
    'Dra. Fernanda - Dermatologia',
    'Dr. Carlos - Ortopedia',
    'Dra. Juliana - Pediatria',
  ];

  String especialidadeBusca = 'Cardiologia';

  print('Médicos em $especialidadeBusca:');

  for (String medico in medicos) {
    if (medico.contains(especialidadeBusca)) {
      print('- $medico');
    }
  }
}