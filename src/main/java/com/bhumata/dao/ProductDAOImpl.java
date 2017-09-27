package com.bhumata.dao;

import java.util.List;

import org.hibernate.Criteria;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.criterion.Criterion;
import org.hibernate.criterion.Restrictions;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.bhumata.model.Product;
@Repository
public class ProductDAOImpl implements ProductDAO {
	@Autowired
	private SessionFactory sessionFactory;
	//save product

	@SuppressWarnings("unchecked")
	@Transactional
	public List<Product> list(Integer offset, Integer maxResults) {
		return sessionFactory.openSession()
				.createCriteria(Product.class)
				.setFirstResult(offset!=null?offset:0)
				.setMaxResults(maxResults!=null?maxResults:10)
				.list();
	}
	
	public void saveProduct(Product product) {
		Session session=sessionFactory.openSession();
		session.save(product);
		session.close();
		// TODO Auto-generated method stub

	}

	//to get product
public Product getProduct(Product product) {
		
		Session session=sessionFactory.openSession();
		Product loadProduct=(Product)session.load(Product.class,product.getpId());
		return loadProduct;
	}
	
	//list products by name
	@SuppressWarnings("unchecked")
	public List<Product> listProductByName(Product product,Integer offset, Integer maxResults) {
		Session session=sessionFactory.openSession();
		Query query=session.createQuery("from Product p where p.productName=:productName"); 
		query.setString("productName",product.getProductName());
		List<Product> product1 = query.list();
		return product1;
		
			}
	
	
	//list products by Category
		@SuppressWarnings("unchecked")
		public List<Product> listProductByCategory(Product product,Integer offset, Integer maxResults) {
			Session session=sessionFactory.openSession();
			Query query=session.createQuery("from Product p where p.productCategory=:productCategory"); 
			query.setString("productCategory",product.getProductCategory());
			List<Product> product1 = query.list();
			return product1;
			
				}

		@SuppressWarnings("unchecked")
		public List<Product> listProductBySameCategory(Product product) {
			Session session=sessionFactory.openSession();
			Criteria crit=session.createCriteria(Product.class);
			Criterion c1=Restrictions.eq("productCategory", product.getProductCategory());
			crit.add(c1);
			List<Product> products=crit.list();
			return products;
		}			
}