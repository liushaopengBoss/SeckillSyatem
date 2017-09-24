package com.weidian.pojo;

import java.io.Serializable;
import java.util.Date;

public class Item implements Serializable{
    private Long itemid;

    private String itemName;

    private Integer quantity;

    private Long price;

    private String image;

    private Date created;

    private Long postage;

    private Integer shopid;

    private Date seckill;

    private String comments;

    private Integer shopID;
    
    private String shopName;
    
    //非持久化字段：订单ID
    private String orderID; 
    
    
    public String getOrderID() {
		return orderID;
	}


	public void setOrderID(String orderID) {
		this.orderID = orderID;
	}


	public String getShopName() {
		return shopName;
	}


	public void setShopName(String shopName) {
		this.shopName = shopName;
	}


	public Integer getShopID() {
		return shopID;
	}


	public void setShopID(Integer shopID) {
		this.shopID = shopID;
	}


	public Long getItemid() {
        return itemid;
    }
   

    public void setItemid(Long itemid) {
        this.itemid = itemid;
    }

    public String getItemName() {
        return itemName;
    }

    public void setItemName(String itemName) {
        this.itemName = itemName == null ? null : itemName.trim();
    }

    public Integer getQuantity() {
        return quantity;
    }

    public void setQuantity(Integer quantity) {
        this.quantity = quantity;
    }

    public Long getPrice() {
        return price;
    }

    public void setPrice(Long price) {
        this.price = price;
    }

    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image == null ? null : image.trim();
    }

    public Date getCreated() {
        return created;
    }

    public void setCreated(Date created) {
        this.created = created;
    }

    public Long getPostage() {
        return postage;
    }

    public void setPostage(Long postage) {
        this.postage = postage;
    }

    public Integer getShopid() {
        return shopid;
    }

    public void setShopid(Integer shopid) {
        this.shopid = shopid;
    }

    public Date getSeckill() {
        return seckill;
    }

    public void setSeckill(Date seckill) {
        this.seckill = seckill;
    }

    public String getComments() {
        return comments;
    }

    public void setComments(String comments) {
        this.comments = comments == null ? null : comments.trim();
    }
    
}