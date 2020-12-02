
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>电脑商城</title>
  </head>
  <body>
  <form action="/set" method="post">
    <h1 align="center">电脑商城:</h1><br>
    <table style="border-radius:5px; text-align: center;border: 2px solid" align="center">
     <th>请选择</th>
     <th>电脑品牌</th>
     <th>电脑价格</th>
     <tr>
       <td><input type="checkbox" name="computer" value="10000-外星人"></td>
       <td>外星人</td>
       <td>$10000.00</td>
     </tr>
     <tr>
       <td><input type="checkbox" name="computer" value="8000-Apple"></td>
       <td>Apple</td>
       <td>$8000.00</td>
     </tr>
     <tr>
       <td><input type="checkbox" name="computer" value="15000-ROG"></td>
       <td>ROG</td>
       <td>$15000.00</td>
     </tr>
     <tr>
       <td><input type="checkbox" name="computer" value="17000-MSI"></td>
       <td>MSI</td>
       <td>$17000.00</td>
     </tr>
     <tr align="center">
       <td colspan="3"><input type="submit" value="结算" style=" background-color: blanchedalmond"></td>
     </tr>
   </table>
  </form>
  </body>
</html>
