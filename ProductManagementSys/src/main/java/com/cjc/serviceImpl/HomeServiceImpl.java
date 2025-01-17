package com.cjc.serviceImpl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.cjc.model.Product;
import com.cjc.repository.HomeRepository;
import com.cjc.serviceI.HomeServiceI;
@Service
public class HomeServiceImpl implements HomeServiceI {
@Autowired
HomeRepository hr;
	@Override
	public void saveData(Product p) {
		hr.save(p);
		
	}

	@Override
	public Iterable<Product> displayAll() {
		 return hr.findAll();
	}

	@Override
	public void deleteProduct(Product p) {
		hr.delete(p);
		}

	@Override
	public Product editProduct(int productId) {
	
		return hr.findAllByProductId(productId) ;
	}

}
