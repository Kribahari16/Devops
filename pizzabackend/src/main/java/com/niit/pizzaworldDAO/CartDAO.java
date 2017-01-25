package com.niit.pizzaworldDAO;

import java.io.IOException;

import com.niit.pizzaworldmodel.Cart;


public interface CartDAO {
	 Cart getCartById (int cartId);
Cart validate(int cartId) throws IOException;
	   void update(Cart cart);
}
