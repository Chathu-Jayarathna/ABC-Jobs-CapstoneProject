package abcjobportal.test;

import static org.junit.Assert.assertEquals;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringRunner;

import com.spring.mvc.dao.ApplicationDAO;
import com.spring.mvc.model.User;
import com.spring.mvc.servic.UserService;
@RunWith(SpringRunner.class)
@ContextConfiguration(locations = "/spring-servlet.xml")
public class Login {
	  @Autowired
	    private UserService userService;
	    
	       @Autowired
	       private ApplicationDAO applicationDAO;
	       
	       @Test
	       public void loginTest() {
	           User user=new User();
	           user.setEmail("aarvi123@gmail.com");
	           user.setPassword("123456");
	           userService.loginUser(user);
	           String m=user.getPassword();
	           String n="123456";
	           assertEquals(m,n);
	           
	       }
}
