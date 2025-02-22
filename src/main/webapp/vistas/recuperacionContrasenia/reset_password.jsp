<!DOCTYPE html>
<html lang="es">
<head>
    <meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Login Kaktus Architecture">
    <meta name="keywords" content="">
    <!--Est�ndar-->
    <link rel="shortcut icon" href="../../assets/img/Kaktus2.svg" type="image/x-icon">
    <link rel="stylesheet" href="../../css/normalize.css">
    <!--Iconos google-->
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons+Outlined" rels="stylesheet">
    <!--Fuentes google-->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Quicksand&display=swap" rel="stylesheet">
    <!--Mi css-->
    <link rel="stylesheet" href="../../css/style.css">
    <link rel="shortcut icon" href="assets/img/Kaktus2.svg" type="image/x-icon">

    <title> Kaktus | Restablecer contrase�a</title>
</head>

<body class="resetpass-page">

    <div class="resetpass background-image">

        <div class="myform__container">
            <form class="myform" action="reset_password.jsp" method="POST">

                <h1 class="myform__title">Restablecer contrase�a</h1>
                <p class="myform__text">Le enviaremos un c�digo a su correo para restablecer su contrase�a.</p>

                    <div class="myform__field">
                        <label class="form__label" for="email">Correo</label>
                        <input class="form__input form__input-contain input--no-outline" type="email" name="email"
                            id="email" required>
                    </div>
                   

                    <div class="myform__btns">
                    <button class="btn--submit btn--noBorder btn--noOutline" type="submit">Enviar c�digo</button>
                    <p class="myform__text "><a class="text__link " href="../login/login.jsp?rta=1">Iniciar sesi�n con otra cuenta</a></p>
                    </div>
            </form>
        </div>
    </div>
</body>

</html>