package lmq.models;

public class DatabaseManagement {
	public boolean checkUser(String username, String password)
	{
		if(username.equals("lmq") && password.equals("1"))
		{
			return true;
		}
		else
		{
			return false;
		}
	}
	
}
