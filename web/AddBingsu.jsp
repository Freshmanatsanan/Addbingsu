<%-- 
    Document   : AddBingsu
    Created on : Aug 15, 2023, 7:52:01?PM
    Author     : Manatsanan
--%>

<h2>Add Bingsu</h2>
<form action="AddNewBingsu">
    <table>
        <tr><td>Name:</td><td><input type="text" name="BingsuName"></td>
        <tr><td>Size:</td>
            <td>
                <select name="BingsuSize">
                    <option value="S">S</option>
                    <option value="M">M</option>
                    <option value="L">L</option>  
                </select>
            </td>
        </tr>
        <tr><td>Sweet:</td>
            <td>
                <input type="radio" name="Sweet" value="10%">10%
                <input type="radio" name="Sweet" value="50%">50%
                <input type="radio" name="Sweet" value="100%">100%
            </td>
        </tr>
        <tr><td>Price:</td><td><input type="text" name="price"></td></tr>
        <tr><td>Customer Name:</td><td><input type="text" name="CustomerName"></td>
        <tr><td>&nbsp;</td><td><input type="submit" value="Add"></td></tr>
    </table>
</form>