package com.niit.pizzaworld.dao;

import com.niit.pizzaworld.model.ShippingAddress;

public interface ShippingAddressDAO {
	void saveOrUpdate(ShippingAddress shippingAddress);
	
	void deleteShippingAddress(String shippingAddressId);

	ShippingAddress getShippingAddress(String shippingAddressId);



}
