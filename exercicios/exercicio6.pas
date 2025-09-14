{
  Objetivo do programa: Calcule a área de um círculo com base no raio informado.
						Como calcular: A = PI . R ao quadrado
  Data da criacao: 2025-08-28
  Criado por: @programacaomentoria
}
program exercicio6;

const
    Pi = 3.1415; //Definir o valor manualmente sem biblioteca.

var
raio, area: Real;

begin
    writeln('Digite o raio do circulo: ');
    readln(raio);
    
// Fórmula para cálculo: A = PI . R
    area := Pi * (raio * raio); 
    
    writeln('A area do circulo com raio ', raio:0:2, ' é: ', area:0:2, '');
end.
