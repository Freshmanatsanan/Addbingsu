<%-- 
    Document   : EditBingsu
    Created on : Aug 15, 2023, 9:34:25?PM
    Author     : Manatsanan
--%>

<%@page import="model.Bingsu" %>

<h2>Edit Bingsu</h2>

<%
    Bingsu bingsu = (Bingsu) session.getAttribute("bingsu");
    out.println("Old bingsu: " + bingsu.getName() + ", " + bingsu.getType() + ",");
    out.println(bingsu.getSweet()+"sweet" + "," + bingsu.getPrice() +  "," + bingsu.getBingsu() +"<br/>");
%>

<form action="AddNewBingsu">
    <table>
        <tr><td>Name:</td>
            <td><input type="text" name="BingsuName" value="<%= bingsu.getName() %>"></td>
        <tr><td>Size:</td>
            <td>
                <select name="BingSize">
                    <option value=S>S</option>
                    <option value="M">M</option>
                    <option value="L">L</option>  
                </select>
            </td>
        </tr>
       <tr><td>Sweet:</td>
            <td>
                <input type="radio" name="Sweet:" value="10%">10%
                <input type="radio" name="Sweet:" value="50%">50%
                <input type="radio" name="Sweet:" value="100%">100%
            </td>
        </tr>
        <tr><td>Price:</td><td><input type="text" name="price" value="<%= bingsu.getPrice() %>"></td></tr>
        <tr><td>Customer Name:</td><td><input type="text" name="customerName" value="<%= bingsu.getBingsu()%>"></td>
        <tr><td>&nbsp;</td><td><input type="submit" value="Edit"></td></tr>
    </table>
</form>
        
<% session.removeAttribute("food"); %>
