<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
function addProduct()
{
	document.fn.action="register.jsp";
	document.fn.submit();
	}
	function deleteProduct()
	{
		alert("Delete Data");
		document.fn.action="delete";
		document.fn.submit()
	}
	function editProduct()
	{
		document.fn.action="edit";
		document.fn.submit()
	}
</script>
</head>
<body>
<form name="fn">
<table border="2" align="center">
<th>Sr No</th>
<th>ProductId</th>
<th>ProductName</th>
<th>ProductDescription</th>
<th>ProductQuantity</th>
<th>ProductPrice</th>
<th>SupplierId</th>
<th>SupplierName</th>
<th>SupplierContact</th>
<c:forEach items="${data}" var="p">
<tr>
<td><input type="radio" name="productId" value="${p.productId}"></td>
<td>${p.productId}</td>
<td>${p.productName}</td>
<td>${p.productDescription}</td>
<td>${p.productQuantity}</td>
<td>${p.productPrice}</td>
<td>${p.s.supplierId}</td>
<td>${p.s.supplierName}</td>
<td>${p.s.supplierContact}</td>
</tr>
</c:forEach>
</table>
<table border="2" align="center">
<tr>
<td><input type="button" value="EDIT" onclick="editProduct()"></td>
<td><input type="button" value="ADD" onclick="addProduct()"></td>
<td><input type="button" value="DELETE" onclick="deleteProduct()"></td>
</tr>
</table>
</form>
</body>
</html>