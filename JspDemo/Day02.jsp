<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html" charset="GB2312">
    <title>第一个Jsp页面</title>
</head>
<body>
<table>
    <tr>
        <td>id</td>
        <td>姓名</td>
    </tr>
    <%
        String color1="99caff";
        String color2="88cc33";
        for(int i=1;i<=10;i++){
            String color="";
            if(i%2==0){
                color=color1;
            }else{
                color=color2;
            }
            out.println("<tr bgcolor="+color+">");
            out.println("<td>"+i+"</td>");
            out.println("<td>姓名"+i+"</td>");
            out.println("</tr>");
        }
    %>
</table>
</body>
</html>
