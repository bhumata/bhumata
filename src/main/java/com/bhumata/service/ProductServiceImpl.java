package com.bhumata.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.bhumata.dao.ProductDAO;
import com.bhumata.model.Product;

@Service
public class ProductServiceImpl implements ProductService {

	@Autowired
	ProductDAO productDAO;
	public void saveProduct(Product product)
	{
		productDAO.saveProduct(product);
	}
	
	
	
	
	
	public Product getProduct(Product product) {
		return productDAO.getProduct(product);
	}
	
	public List<Product> listProductByName(Product product, Integer offset, Integer maxResults) {
		return productDAO.listProductByName(product,offset, maxResults);
	}
	
	
	public List<Product> listProductByCategory(Product product, Integer offset, Integer maxResults) {
		return productDAO.listProductByCategory(product,offset, maxResults);
	}
	
	public List<Product>  listProductByProductNames(int refId, Integer offset, Integer maxResults) {
		return productDAO. listProductByProductNames(refId,offset, maxResults);
	}








	public List<Product> listProductBySameCategory(Product product) {
		return productDAO.listProductBySameCategory(product);
	}

	



	
}
