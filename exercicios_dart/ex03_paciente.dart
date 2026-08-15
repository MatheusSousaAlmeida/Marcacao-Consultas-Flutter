enum StatusConsulta { agendada, confirmada, cancelada, realizada}

void main(){
  StatusConsulta status = StatusConsulta.agendada;

  switch(status){
    case StatusConsulta.agendada:
      print("Aguardando confirmação");
      break;

    case StatusConsulta.confirmada:
      print("Compareça no horário");
      break;

    case StatusConsulta.cancelada:
      print("Consulta cancelada");
      break;

    case StatusConsulta.realizada:
      print("Atendimento concluído");
      break;
  }
}