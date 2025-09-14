{
  Objetivo do programa: Calcule o quadrado de um número
  Data da criacao: 2025-08-28
  Criado por: @programacaomentoria
}  
program exercicio4;

var
num, quadradoNumero: real;

begin
    write('Digite o valor para calculo do quadrado de um número: ');
    readln(num);
    
    quadradoNumero := num * num;
    writeln('O ', num:0:2, ' elevado ao quadrado é: ', quadradoNumero:0:2);
end.
