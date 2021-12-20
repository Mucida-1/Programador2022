<?php
    if(isset($_POST['submit'])){
        
        include_once('config.php');
        $nome = $_POST['name'];
        $email = $_POST['email'];
        $phone = $_POST['phone'];
        $assunto = $_POST['assunto'];
        $texto = $_POST['txt'];

        $result = mysqli_query($conexao, "INSERT INTO usuarios(nome,email,telefone,assunto,mensagem) VALUES( '$nome','$email','$phone','$assunto','$texto')");
    }
?>
<!DOCTYPE html>
<html lang="pt-br">
        <head>
            <meta charset="utf-8">
            <link rel="stylesheet" type="text/css" href="style.css">
            <title>programador2022</title>
        </head>
        <body >
            <div class="box">
                <form method="POST" action="index.php">
                    <fieldset>
                        <legend><b>Fale Conosco<b></legend>
                        <br>
                        <div class="inputBox">
                            <input class="inputUser" type="text" name="name" class="inputName" required>
                            <label class="labelInput" for="name">Nome completo:</label>
                        </div>
                        <br><br>
                        <div class="inputBox">
                            <input class="inputUser" type="email" name="email" required>
                            <label class="labelInput" for="email">Email:</label>
                        </div>
                        <br><br>
                        <div class="inputBox">
                            <input class="inputUser" type="tel" name="phone"  pattern="[0-9]{11}" MAXLENGTH="11" required>
                            <label class="labelInput" for="phone">Telefone:</label>
                        </div>
                        <br>
                        <p>Assunto:</p>                            
                        <input type="radio" id="inputSubj1" name="assunto" value="assunto1" required>
                        <label class="labelRadio" id="labelSubj1" for="assunto1">Assunto1</label>

                        <input type="radio" id="inputSubj2" name="assunto" value="assunto2" required>
                        <label class="labelRadio" id="labelSubj2" for="assunto2">Assunto2</label>

                        <input type="radio" id="inputSubj3" name="assunto" value="assunto3" required>
                        <label class="labelRadio" id="labelSubj3" for="assunto3">Assunto3</label>

                        <input type="radio" id="inputSubj4" name="assunto" value="assunto4" required>
                        <label class="labelRadio" id="labelSubj4" for="assunto4">Assunto4</label>

                        <input type="radio" id="inputSubj5" name="assunto" value="assunto5" required>
                        <label class="labelRadio" id="labelSubj5" for="assunto5">Assunto5</label>                           
                        <br><br>
                        <p>Digite sua mensagem:</p>
                        <textarea class="text" name="txt" rows="5" cols="55" required></textarea>
                        <br><br>
                        <input type="submit" id="submit" name="submit" value="Enviar">
                    </fieldset>
                </form>
            </div>
        </body>
</html>