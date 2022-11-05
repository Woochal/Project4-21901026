<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");

    String name = request.getParameter("name");
    String phone = request.getParameter("phone");
    String guest = request.getParameter("guest");
    String roomNum = request.getParameter("roomNum");
    String checkIn = request.getParameter("checkIn");
    String checkOut = request.getParameter("checkOut");
    String payment = request.getParameter("payment");
    String note = request.getParameter("note");




%>
<html>
<head>
    <title>Title</title>
</head>
<body>
Name: <%=name%> <br>
Phone: <%=phone%> <br>
Guest: <%=guest%> <br>
Room Number: <%=roomNum%> <br>
Check In: <%=checkIn%> <br>
Check Out: <%=checkOut%> <br>
Payment: <%=payment%> <br>
Note: <%=note%> <br>

</body>
</html>
