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
<h2>Edit Product</h2>

    <form action="update">
  Productid:<input type="number" name="productId" /><br><br>
  Productname:<input type="text" id="pname" name="productName" value="${data.productName}" /><br><br>
  Prductdescription:<input type="text" id="pdescription" name="productDescription" value="${data.productDescription}"/><br><br>
  ProductQuatity:<input type="text" id="pquantity" name="productQuantity" value="${data.productQuantity}"/><br><br>
  ProductPrice:<input type="text" id="pprice" name="productPrice" value="${data.productPrice}"/><br><br>
  SupplierId<input type="text" id="sid" name="s.supplierId" value="${data.s.supplierId}"/><br><br>
  SupplierName:<input type="text" id="sname" name="s.supplierName" value="${data.s.supplierName}"/><br><br>
  SupplierContact:<input type="text" id="scontact" name="s.supplierContact" value="${data.s.supplierContact}"/><br>
  Actions:<button type="submit"value="submit">Update</button>
 
    </form>
</body>
</html>