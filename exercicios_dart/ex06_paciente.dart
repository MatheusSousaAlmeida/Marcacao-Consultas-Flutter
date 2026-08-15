void main() {
  String cpf = '123.456.789-00';
  String pacienteNome = 'João Silva';
  String medicoNome = 'Dra. Paula';
  bool medicoAtivo = true;
  String horarioEscolhido = '14:00';

  List<String> horariosDisponiveis = [
    '09:00',
    '10:30',
    '14:00',
    '16:00',
  ];

  // 1. Verifica o CPF
  if (cpf.length != 14) {
    print('Agendamento não realizado: CPF deve ter 14 caracteres.');
    return;
  }

  // 2. Verifica se o médico está ativo
  if (!medicoAtivo) {
    print('Agendamento não realizado: médico está inativo.');
    return;
  }

  // 3. Verifica se o horário está disponível
  if (!horariosDisponiveis.contains(horarioEscolhido)) {
    print(
      'Agendamento não realizado: horário $horarioEscolhido não está disponível.',
    );
    return;
  }

  // Todas as regras foram atendidas
  Map<String, dynamic> consulta = {
    'id': 1,
    'pacienteNome': pacienteNome,
    'medicoNome': medicoNome,
    'horario': horarioEscolhido,
    'status': 'agendada',
  };

  print('Consulta agendada com sucesso!');
  print(consulta);
}