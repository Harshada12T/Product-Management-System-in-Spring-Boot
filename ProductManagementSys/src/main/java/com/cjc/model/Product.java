package com.cjc.model;

import jakarta.persistence.CascadeType;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.ManyToOne;

@Entity
public class Product {
@Id
@GeneratedValue(strategy = GenerationType.IDENTITY)
private int productId;
private String uname;
private String pass;
private String productName;
private String productDescription;
private String productQuantity;
private double productPrice;
@ManyToOne(cascade=CascadeType.ALL)
private Supplier s;
public int getProductId() {
	return productId;
}
public void setProductId(int productId) {
	this.productId = productId;
}
public String getProductName() {
	return productName;
}
public void setProductName(String productName) {
	this.productName = productName;
}
public String getProductDescription() {
	return productDescription;
}
public void setProductDescription(String productDescription) {
	this.productDescription = productDescription;
}
public String getProductQuantity() {
	return productQuantity;
}
public void setProductQuantity(String productQuantity) {
	this.productQuantity = productQuantity;
}
public double getProductPrice() {
	return productPrice;
}
public void setProductPrice(double productPrice) {
	this.productPrice = productPrice;
}
public String getUname() {
	return uname;
}
public void setUname(String uname) {
	this.uname = uname;
}
public String getPass() {
	return pass;
}
public void setPass(String pass) {
	this.pass = pass;
}
public Supplier getS() {
	return s;
}
public void setS(Supplier s) {
	this.s = s;
}
}
