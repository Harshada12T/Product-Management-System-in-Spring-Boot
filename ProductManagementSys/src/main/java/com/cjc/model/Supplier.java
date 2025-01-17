package com.cjc.model;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity
public class Supplier {
	@Id
private int supplierId;
private String supplierName;
private String supplierContact;
public int getSupplierId() {
	return supplierId;
}
public void setSupplierId(int supplierId) {
	this.supplierId = supplierId;
}
public String getSupplierName() {
	return supplierName;
}
public void setSupplierName(String supplierName) {
	this.supplierName = supplierName;
}
public String getSupplierContact() {
	return supplierContact;
}
public void setSupplierContact(String supplierContact) {
	this.supplierContact = supplierContact;
}
}
