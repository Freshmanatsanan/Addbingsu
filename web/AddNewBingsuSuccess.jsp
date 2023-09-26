<%-- 
    Document   : addNewBingsuSuccess
    Created on : Aug 15, 2023, 7:52:01?PM
    Author     : Manatsanan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="model.Bingsu" %>

<h2>Add Bingsu Success</h2>
<%
    Bingsu bingsu = (Bingsu) session.getAttribute("bingsu");
%>
Name: <%= bingsu.getName() %><br/>
Size: <%= bingsu.getType() %><br/>
Sweet: <%= bingsu.getSweet() %><br/>
price: <%= bingsu.getPrice() %><br/>
Customer Name: <%= bingsu.getBingsu() %><br/>
<a href="EditBingsu.jsp">Edit</a><br/>  <a href="index.html">Home</a><br/> 
</table>

