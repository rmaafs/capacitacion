
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ejercicios</title>



    </head>

    <body>

        <form action="index.jsp" method="get">
            Numero1 <input type="text" id="numero1" >  <br>
            Numero2 <input type="text" id="numero2" > <br>

            <p>Tipo de peticion: </p>
            <select id="opcion"  required>
                <option value="Java">Java</option>
                <option >Ajax</option>
            </select>
            <input type="button" value="Enviar" onclick="suma();">

        </form>

        <script type="text/javascript">


            function suma() {

                var opcion = document.getElementById("opcion").value;
                if (opcion == "Java"){
                    var numero1 = parseInt(document.getElementById("numero1").value);
                var numero2 = parseInt(document.getElementById("numero2").value);

                var suma;

                suma = numero1 + numero2;
                alert("Resultado: " + suma + " Suma realizada por: " + opcion);
                }
                else 
                alert("Suma por ajax ");

            }

        </script>

    </body>

</html>
