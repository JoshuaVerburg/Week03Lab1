package problemDomain;

import java.io.Serializable;

/**
 *
 * @author awarsyle
 */
public class user implements Serializable {
    private String username;
    private String password;

    public user() {
        username = "";
        password = "";
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    @Override
    public String toString() {
        return "user{" + "username=" + username + ", password=" + password + '}';
    }
}