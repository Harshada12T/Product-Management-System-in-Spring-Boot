<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="add">
ProductId:<input type="text" name="productId"><br>
ProductName:<input type="text" name="productName"><br>
ProductDescription:<input type="text" name="productDescription"><br>
ProductQuantity:<input type="text" name="productQuantity"><br>
ProductPrice:<input type="text" name="productPrice"><br>
SupplierId<input type="text" name="s.supplierId"><br>
SupplierName:<input type="text" name="s.supplierName"><br>
SupplierContact:<input type="text" name="s.supplierContact"><br>
<input type="submit" value="addProduct">
</form>
</body>
</html>