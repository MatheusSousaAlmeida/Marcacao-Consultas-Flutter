bool temConvenio = false;
double vConsulta = 250.00;
double desconto = 0.15;

void main(){
  if(temConvenio == true){
    double valorFinal = vConsulta * (1 - desconto);
    print('Valor final da consulta: US${valorFinal.toStringAsFixed(2)}');
  } else {
    print('Valor final da consulta: US${vConsulta.toStringAsFixed(2)}');
  }
}