package com.niit.pizzaworld.dao;

import java.io.IOException;
import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.niit.pizzaworld.model.Cart;
import com.niit.pizzaworld.model.UserDetails;
@Repository
@Transactional
public class CartDAOImpl implements CartDAO{
	 @Autowired
	    private SessionFactory sessionFactory;

	   

	    public Cart validate(int cartId) throws IOException {
	        Cart cart=getCartById(cartId);
	        if(cart==null||cart.getCartItems().size()==0) {
	            throw new IOException(cartId+"");
	        }
	        update(cart);
	        return cart;
	    }

		public List<Cart> getCartByUsername(String username) {
			String hql = "from Cart where username=" + "'" + username + "'";
			Query query = sessionFactory.getCurrentSession().createQuery(hql);
			List<Cart> listOfCart = query.list();
			return  listOfCart;
			}

		public Cart getCartById(int cartId) {
			// TODO Auto-generated method stub
			return null;
		}

		public void update(Cart cart) {
			// TODO Auto-generated method stub
			
		}
	   
	 }
