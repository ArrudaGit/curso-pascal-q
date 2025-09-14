{
  Objetivo do programa: Calcule o quadrado de um número
  Data da criacao: 2025-08-28
  Criado por: @programacaomentoria
}  
program exercicio4;

var
lado, quadrado: real;

begin
    write('Digite o valor para calculo do quadrado: ');
    readln(lado);
    
    quadrado := lado * lado;
    writeln('O quadrado do número ', lado:0:2, ' é: ', quadrado:0:2);
end.
