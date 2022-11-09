
package edu.epic.strut01;

import com.opensymphony.xwork2.Action;

/**
 *
 * @author himal
 */
public class LoginAction implements Action{

    String name;
    String password;

    public LoginAction() {
    }

    public LoginAction(String name, String password) {
        this.name = name;
        this.password = password;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
    
    @Override
    public String execute() throws Exception {
   
        
      if("admin".equals(getName()) && "1234".equals(getPassword())){
          System.out.println("true");
          return SUCCESS;
      }
      
      return ERROR;
    }
    
}
