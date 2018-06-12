package com.mayank.DTO;

import java.util.ArrayList;
import java.util.*;


public class Product {

	String product_name;
	int price;
	int quantity;
	public String getProduct_name() {
		return product_name;
	}
	public void setProduct_name(String product_name) {
		this.product_name = product_name;
	}
	public int getPrice() {
		return price;
	}
	public void setPrice(int price) {
		this.price = price;
	}
	public int getQuantity() {
		return quantity;
	}
	public void setQuantity(int quantity) {
		this.quantity = quantity;
	}
	
	public void addProduct() {
		ArrayList<String> list = new ArrayList<>();
		list.add("jsdhvksjdv");
		list.add("bsdjvhbsj");
		list.add("skdncksj");
		Collections.sort(list);
	}
	
	
	
	
	
}
