<%@ page import="java.net.InetAddress" %>
<!DOCTYPE html>
<html>
  <head>
    <title>Sample App</title>
  </head>
  <body>
    <h1>
      Hello from JBoss Node: <%= InetAddress.getLocalHost().getHostName() %>,
      &nbsp;&nbsp;Now the time is <%= new java.util.Date() %>
    </h1>
  </body>
</html>

