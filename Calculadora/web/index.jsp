<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>  
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Calculadora</title>
    </head>
    <body>
        <font color="darkblue" align="center"><h1>Calculadora</h1></font>
        <br/><br/>
        <div align="center">
            <form action="Calcular" method="post">
                <table>
                    <tr>
                        <th>numero<br/><br/></th>
                        <th>operacion<br/>(* , / , + , -)</th>
                        <th>numero<br/><br/></th>
                    </tr>
                    <tr>
                        <td><input type="number" name="x" required></td>
                        <td><input type="text" name="z" required></td>
                        <td><input type="number" name="y" required></td>
                    </tr>
                    <tr>
                        <td colspan="3" align="right"><input type="submit" value="Calcular"></td>
                    </tr>
                    <tr>
                        <td colspan="3" align="center"><font color="red"><h2>${message}</h2></font></td>
                    </tr>
                    <tr>
                        <th><font color="red"><h3>Resultado</h3></font></th>
                        <td colspan="2"><h3>${result}</h3></td>
                    </tr>
                </table>
            </form>
        </div>
    </body>
</html>
