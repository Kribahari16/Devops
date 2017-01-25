package com.niit.pizzaworldDAO;

import com.niit.pizzaworldmodel.UserOrder;

public interface OrderDAO {
	void addOrder(UserOrder userOrder);
    double getOrderGrandTotal(int cartId);
}

