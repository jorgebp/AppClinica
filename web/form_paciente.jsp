<%-- 
    Document   : form_paciente
    Created on : 09-05-2019, 21:03:41
    Author     : jorge
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ficha de Pacientes.</title>
    </head>
    <body>
        <h1>Ficha de ingreso de Pacientes</h1>
        
        <form>
            <fieldset>
                <legend>Datas personales</legend>
                <label name="nombres">Nombres</label>
                <input id="nombres" type="text" placeholder="Nombres" required>
                <br>
                <label name="apepar">Apellido Paterno</label>
                <input id="apepat" type="text" placeholder="Apellido Patermo" required>
                <br>
                <label name="apemar">Apellido Materno</label>
                <input id="apemat" type="text" placeholder="Apellido Matermo" required>
                <br>
            </fieldset>>
        </form>
    </body>
</html>
