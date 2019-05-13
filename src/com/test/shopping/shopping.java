package com.test.shopping;

public class shopping {
	private int id;
	private String name;
	private String link;
	private String img;
	private String price;
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getLink() {
		return link;
	}
	public void setLink(String link) {
		this.link = link;
	}
	public String getImg() {
		return img;
	}
	public void setImg(String img) {
		this.img = img;
	}
	public String getPrice() {
		return price;
	}
	public void setPrice(String price) {
		this.price = price;
	}
	@Override
	public String toString() {
		return "shopping [id=" + id + ", name=" + name + ", link=" + link + ", img=" + img + ", price=" + price + "]";
	}
	

}
