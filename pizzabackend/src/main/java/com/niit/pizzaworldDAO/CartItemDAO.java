package com.niit.pizzaworldDAO;

import com.niit.pizzaworldmodel.Cart;
import com.niit.pizzaworldmodel.CartItem;

public interface CartItemDAO {
	void addCartItem(CartItem cartItem);

    void removeCartItem(CartItem cartItem);

    void removeAllCartItems(Cart cart);

    CartItem getCartItemByItemId (int itemId);

}
