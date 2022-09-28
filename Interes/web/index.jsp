<%-- 
    Document   : index
    Created on : 27 sept 2022, 16:47:21
    Author     : Gaby
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Calculadora de Interés</title>
    </head>
    <body>
       <h1>INGRESE DATOS</h1>
       
       <form action="ServletCalculadora" method="POST">
           Ingrese Capital <input type="text" name="textnum1" value=""/><!-- Se pide ingresar el monto -->
           Ingrese tasa anual <input type="text" name="textnum2" value=""/><!-- Se pide ingresar la tasa de iterés -->
           Ingrese años <input type="text" name="textnum3" value=""/><!-- Se pide ingresar la cantidad de años que desea  -->
           <input type="submit" value="calcular" name="btnCalcular"/>
           
       </form>
       
       
    </body>
</html>
