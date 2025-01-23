package projekuasscrapingyoutube;

public class session {
    private static String userId; 
    private static String name_user;
    private static String username; 
    private static String password; 
    private static String level;

    // Getter dan Setter
    protected static String getUserId() {
        return userId;
    }
    protected static String getName() {
        return name_user;
    }
    protected static String getUsername() {
        return username;
    }
    protected static String getPassword() {
        return password;
    }
    protected static String getLevel() {
        return level;
    }


    
    protected static void setUserId(String userId) {
        session.userId = userId;
    }
    protected static void setName(String name_user) {
        session.name_user = name_user;
    }
    protected static void setUsername(String username) {
        session.username = username;
    }
    protected static void setPassword(String password) {
        session.password = password;
    }
    protected static void setLevel(String level) {
        session.level = level;
    }
}

