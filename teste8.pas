       Program Pzim ;
   var nome, fun: string;
  var sal, por1, inss, vale,descvale,descinss,A1: real;

   Begin
    writeln('digite sua idade');
    read(A1);
    If A1>17 then
    writeln('maior de idade')
    else
    writeln('menor de idade');

 
 writeln(' Funcionario ');
 read(nome);
 
 writeln( ' função ');
 read(fun);
 
 writeln(' valor do salario  ' );
 read(sal);
 
 por1:= (sal/100);
 inss:= (por1*11);
 vale:= (por1*30);
 
 descinss:= (inss-sal);
 descvale:= (vale-sal);
 
 
 writeln('--------------------------------------------------------------------------');
 writeln('');
 writeln('');
 
 writeln(' Nome do funcionario  ' ,nome);
 writeln('');
 writeln('Função do funcionario  '   , fun);
 writeln('');
 writeln('salario bruto  R$'   , sal );
 writeln('');
 writeln('===========================================================================');
 
 writeln(' descontos');
  writeln('');
  writeln('INSS  R$  ' , inss);
  writeln('');
  writeln('vale tranporte  R$  ' , vale);
  writeln('');
  writeln('');
  writeln (' valor total do salario  R$  '  , descinss-descvale-sal) ;

   gotoxy(25,10);

   textcolor( white );

   textbackground( magenta);

   writeln('veja seu contra-cheque aqui');

  
 End.