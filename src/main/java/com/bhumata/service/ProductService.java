package com.bhumata.service;

import java.util.List;

import com.bhumata.model.Product;

public interface ProductService {
	
	public void saveProduct(Product product);

	/*public Product getProduct(Long pId );*/
	public Product getProduct(Product product);
	
	public List<Product> listProductByName(Product product,Integer offset, Integer maxResults);
	public List<Product> listProductByCategory(Product product,Integer offset, Integer maxResults);
	public List<Product> listProductBySameCategory(Product product );
	
	
	
}
