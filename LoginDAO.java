package com.Shopingcart.dao;

public class LoginDAO {
public boolean isValidUser(String user,String pwd)
{
if(user.equals("raveena")&&pwd.equals("123"))
{
	return true;
	
}

else{
	

	return false;
}

}
}