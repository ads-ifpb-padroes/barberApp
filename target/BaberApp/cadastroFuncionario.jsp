<%--
    Document   : cadastroFuncionario
    Created on : 16/04/2018, 03:30:26
    Author     : mathe
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="Admin" method="post" enctype="multipart/form-data">
            <label for="nome">Nome</label><br>
            <input type="text" id="nome" name="nome" value=""><br>
            <label for="email">E-mail</label><br>
            <input type="email" id="email" name="email" value=""><br>
            <label for="senha">Senha</label><br>
            <input type="password" id="senha" name="senha" value=""><br>
            <input type="file" name="foto" value=""><br>
            <input type="submit" name="" value="Cadastrar">
            <input type="hidden" name="caminho" value="CadastroFuncionario">
        </form>
    </body>
</html>
