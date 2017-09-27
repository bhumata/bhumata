package com.bhumata.model;

import java.io.Serializable;
import java.util.Arrays;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import org.springframework.web.multipart.MultipartFile;
@Entity
@Table
public class Product implements Serializable {

	private static final long serialVersionUID = 1L;
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	@Column(nullable=false,unique = true)
	private Long pId;
	@Column(nullable=false,length=12)
	private String productName;
	@Column(nullable=false,length=12)
	private String productCategory;
	@Column(nullable=false,length=12)
	private Double price;
	@Column(nullable=false,length=12)
	private Integer quantity;
	@Column(nullable=false,length=100)
	private String description;
	@Column(name="productImg",columnDefinition = "LONGBLOB")
	private byte[] productImg;
	public Long getpId() {
		return pId;
	}
	public void setpId(Long pId) {
		this.pId = pId;
	}
	public String getProductName() {
		return productName;
	}
	public void setProductName(String productName) {
		this.productName = productName;
	}
	public String getProductCategory() {
		return productCategory;
	}
	public void setProductCategory(String productCategory) {
		this.productCategory = productCategory;
	}
	public Double getPrice() {
		return price;
	}
	public void setPrice(Double price) {
		this.price = price;
	}
	public Integer getQuantity() {
		return quantity;
	}
	public void setQuantity(Integer quantity) {
		this.quantity = quantity;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public byte[] getProductImg() {
		return productImg;
	}
	
	public void setProductImg(byte[] productImg) {
		this.productImg = productImg;
	}
	public static long getSerialversionuid() {
		return serialVersionUID;
	}
	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((description == null) ? 0 : description.hashCode());
		result = prime * result + ((pId == null) ? 0 : pId.hashCode());
		result = prime * result + ((price == null) ? 0 : price.hashCode());
		result = prime * result + ((productCategory == null) ? 0 : productCategory.hashCode());
		result = prime * result + ((productName == null) ? 0 : productName.hashCode());
		result = prime * result + ((quantity == null) ? 0 : quantity.hashCode());
		result = prime * result + Arrays.hashCode(productImg);
		return result;
	}
	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		Product other = (Product) obj;
		if (description == null) {
			if (other.description != null)
				return false;
		} else if (!description.equals(other.description))
			return false;
		if (pId == null) {
			if (other.pId != null)
				return false;
		} else if (!pId.equals(other.pId))
			return false;
		if (price == null) {
			if (other.price != null)
				return false;
		} else if (!price.equals(other.price))
			return false;
		if (productCategory == null) {
			if (other.productCategory != null)
				return false;
		} else if (!productCategory.equals(other.productCategory))
			return false;
		if (productName == null) {
			if (other.productName != null)
				return false;
		} else if (!productName.equals(other.productName))
			return false;
		if (quantity == null) {
			if (other.quantity != null)
				return false;
		} else if (!quantity.equals(other.quantity))
			return false;
		if (!Arrays.equals(productImg, other.productImg))
			return false;

		return true;
	}
	@Override
	public String toString() {
		return "Product [pId=" + pId + ", productName=" + productName + ", productCategory=" + productCategory
				+ ", price=" + price + ", quantity=" + quantity + ", description=" + description + ", getpId()="
				+ getpId() + ", getProductName()=" + getProductName() + ", getProductCategory()=" + getProductCategory()
				+ ", getPrice()=" + getPrice() + ", getQuantity()=" + getQuantity() + ", getDescription()="
				+ getDescription() + ", productImg=" + Arrays.toString(productImg) + ", hashCode()=" + hashCode() + ", getClass()=" + getClass() + ", toString()="
				+ super.toString() + "]";
	}
	public Product(Long pId, String productName, String productCategory, Double price, Integer quantity,
			String description, byte[] productImg) {
		super();
		this.pId = pId;
		this.productName = productName;
		this.productCategory = productCategory;
		this.price = price;
		this.quantity = quantity;
		this.description = description;
		this.productImg = productImg;
	}
	public Product() {
		super();
		// TODO Auto-generated constructor stub
	}
	public String getmyStringArray() {
		// TODO Auto-generated method stub
		return null;
	}
	

	
}

