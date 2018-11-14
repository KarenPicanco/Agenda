<%-- 
    Document   : criar-contato
    Created on : 13/11/2018, 19:59:26
    Author     : Diozefe Morais
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Crie um Novo Contato!</h1>
        <form action='/SalvarContato' method="POST">
            
            Nome................: <input type="text" name="nome"><br>
            Endereço............: <input type="text" name="endereco"><br>
            Data de Nascimento..: <input type="date" name="data_nascimento"><br>
            Email...............: <input type="email" name="email"><br>
            <button type="submit">Criar</button>
        </form>
    </body>
</html>
