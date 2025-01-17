package com.cjc.serviceI;

import com.cjc.model.Product;

public interface HomeServiceI {

	void saveData(Product p);

	Iterable<Product> displayAll();

	void deleteProduct(Product p);

	Product editProduct(int productId);

}
