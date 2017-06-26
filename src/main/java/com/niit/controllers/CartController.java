package com.niit.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.User;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.niit.model.Cart;
import com.niit.model.Customer;
import com.niit.service.CartService;
import com.niit.service.CustomerService;

@Controller
public class CartController {
	
	@Autowired
	private CartService cartService;
	@Autowired
	private CustomerService customerService;


	
  @RequestMapping("/cart/getCartId")
  public String getCartId(Model model){
	  System.out.println("hello---------------");
	  User user = (User)SecurityContextHolder.getContext().getAuthentication().getPrincipal();
	  String username = user.getUsername();
	  Customer customer = customerService.getCustomerByUsername(username);
	  Cart cart = customer.getCart();
	  System.out.println("hello---------------"+cart);
	  int cartId = cart.getId();
	  System.out.println("hello---------------"+cartId);
	  model.addAttribute("cartId",cartId);
	  return "cart";
  }
  @RequestMapping("/cart/getCart/{cartId}")
  public @ResponseBody Cart getCart(@PathVariable int cartId){
	  Cart cart = cartService.getCart(cartId);
	  System.out.println("i am in response "+cart.getId());
	  return cart;
  }
 
}