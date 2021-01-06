<%-- 
    Document   : index
    Created on : Jul 27, 2020, 9:51:49 AM
    Author     : Hatem
--%>
<%@ page import="java.io.*, java.net.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
       
        <title>Dado</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <link rel="stylesheet" href="newcss.css">
    </head>
    <body>
       
        <% 
        try{
            int character;
            Socket socket = new Socket("127.0.0.1", 8765);

            InputStream inSocket = socket.getInputStream();
            OutputStream outSocket = socket.getOutputStream();

            String str = "Hello!\n";
            byte buffer[] = str.getBytes();
            outSocket.write(buffer);

            while ((character = inSocket.read()) != -1) {
                out.print((char) character);
            }

            socket.close();
        }
        catch(java.net.ConnectException e){
        %>
           
        <%
        }
        %>
      <div class="container">
   <img  width= "1920" height="20"  src="https://images.unsplash.com/photo-1553474157-5f29a57c167f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEwMjc5NH0&auto=format&fit=crop&w=2000&q=80" />
         <h1>Dados website</h1>
         <a href="4.html"> 
         <button class="btn btn1">stock and pricing</button>
         </a>
         <a href="3.html"> 
         <button class="btn btn2">chat</button>
         </a>
          <a href="1.html">   
          <button class="btn btn3">login</button>
              </a>
              <img  width= "1920" height="20"  src="https://images.unsplash.com/photo-1553474157-5f29a57c167f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEwMjc5NH0&auto=format&fit=crop&w=2000&q=80" /> 
    <p> <b> Welcome to your Store </b>  </p>
      </div>
    
        
            <img  width= "1920" height="1080"  src="https://images.unsplash.com/photo-1553474157-5f29a57c167f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEwMjc5NH0&auto=format&fit=crop&w=2000&q=80" /> 
    </body>
</html>
