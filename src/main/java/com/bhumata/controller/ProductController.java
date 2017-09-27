package com.bhumata.controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

import com.bhumata.model.Product;
import com.bhumata.service.ProductService;


@Controller
@RequestMapping("/")
public class ProductController {
	@Autowired
	private ProductService productService;
	
	//save product
		@RequestMapping(value = "/saveProduct", method = RequestMethod.POST)
		public String saveUser(@RequestParam("name") String productName,@RequestParam("Category")String productCategory,@RequestParam("price")Double price,@RequestParam("quantity")Integer quantity,@RequestParam("desc")String description ,@RequestParam("productImg")MultipartFile productImg)throws IOException 

		
		{
			
			Product product =new Product();
			product.setProductName(productName);
			product.setProductCategory(productCategory);
			product.setPrice(price);
			product.setQuantity(quantity);
			product.setDescription(description);
			byte[] productImg1 = productImg.getBytes();
			product.setProductImg(productImg1);
			productService.saveProduct(product);
			return "productlogin";
			
			
		}
		

		// show products
		@RequestMapping(value = "/showdisplayproduct")
		public String showdisplayproduct()
		{
			return "displayproduct";
		}
		
		// show products
				@RequestMapping(value = "/showproduct_detail")
				public String showproduct_detail()
				{
					return "product_detail";
				}
				
		
		//show product info
		@RequestMapping(value = "/showdisplayproduct/{pId}")
		public String showdisplayproduct(@PathVariable("pId") Long pId,Model model,HttpSession session)
		{	
				Product product=new Product();
				product.setpId(pId);
				product=productService.getProduct(product);
				String cat=product.getProductCategory();
				Product p=new Product();
				p.setProductCategory(cat);
				//List products=productService.listProductBySameCategory(p);
				//System.out.println(products);
				model.addAttribute("product",product);
				model.addAttribute("sameCategoryProduct",productService.listProductBySameCategory(p));
				return "product_detail";
		}
		
		
		@RequestMapping(value = "/showFilterproduct1")
		public String showFilterproduct1()
		{
			return "flower";
		}
		
		
		//filter page response with only name
		@RequestMapping(value="/showFilterproduct")
		public String showFilterproduct(@RequestParam("pname") String productName,Model model, Integer offset, Integer maxResults){
			Product product=new Product();
		
			if(productName.isEmpty())
			{
				
				product.setProductName("Potatoes");
			}
			else
			{
				product.setProductName(productName);
			}
			model.addAttribute("product", productService.listProductByName(product,offset, maxResults));
			model.addAttribute("offset", offset);
			model.addAttribute("url", "showFilterproduct");
			return "flower";
		}
		
		//filter page response with only  product names
		
		@RequestMapping(value="/showFilterproductCategory")
		public String showFilterproductCategory(@RequestParam("cname") String productCategory,Model model, Integer offset, Integer maxResults){
			Product product=new Product();
		
			if(productCategory.isEmpty())
			{
				
				product.setProductCategory("Vegetables");
			}
			else
			{
				product.setProductCategory(productCategory);
			}
			model.addAttribute("product", productService.listProductByCategory(product,offset, maxResults));
			model.addAttribute("offset", offset);
			model.addAttribute("url", "showFilterproduct");
			return "fruits";
		}
	
}
