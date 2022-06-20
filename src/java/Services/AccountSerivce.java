package Services;

import Models.User;

/**
 *
 * @author Flores
 */
public class AccountSerivce {
    public User login(String username, String password) {
        if (username.equals("abe") || username.equals("barb") && password.equals("password")) {
            User user = new User(username, null);
            return user;
        } else {
            return null;
        }
    }
}
