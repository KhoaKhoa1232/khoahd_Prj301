<%-- 
    Document   : index
    Created on : Jan 5, 2026, 11:08:55 AM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>HTML Forms</h1>
        <form action="index.html">
            Textbox <input type="text" name="txtText" value="" size="5"/><br/>
            Password <input type="password" name="txtPassword" value="" /><br/>
            Hidden <input type="hidden" name="txtHidden" value="" /><br/>
            Male <input type="checkbox" name="chkCheck" value="ON" checked="checked" /><br/>
            Status
            <input type="radio" name="rdoStatus" value="Single" checked="checked" />Single<br/>
            <input type="radio" name="rdoStatus" value="Married" />Married<br/>
            <input type="radio" name="rdoStatus" value="Divorsed" />Divorsed<br/>
            ComboBox <select name="txtCombo">
                <option value="Servlet">JSP and Servlet</option>
                <option value="EJB">EJB</option>
            </select><br/>
            Multiple <select name="txtList" multiple="multiple" size="3">
                <option value="Servlet" selected>JSP and Servlet</option>
                <option value="EJB" selected>EJB</option>
                <option value="Java">Core Java</option>
            </select><br/>
            TextArea <textarea name="txtArea" rows="4" cols="20">
                This is a form parameters demo !!!!
            </textarea><br/>
            <input type="submit" name="txtB" />
            <input type="submit" value="Register" name="action" />
            <input type="reset" name="txtB" />
            <input type="button" value="JavaScript" name="txtB" onclick="" />
        </form>
    </body>
</html>
