package dao;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import model.Account;
import utils.DBConnection;
public class AccountDAO {

    public Account login(String username, String password) {

    String sql = "SELECT * FROM accounts WHERE username = ? AND password = ? AND account_status = 'ACTIVE'";

    try {

        Connection conn = DBConnection.getConnection();
        PreparedStatement ps = conn.prepareStatement(sql);

        ps.setString(1, username);
        ps.setString(2, password);

        ResultSet rs = ps.executeQuery();

        if (rs.next()) {

            Account acc = new Account();

            acc.setAccountId(rs.getInt("account_id"));
            acc.setRoleId(rs.getInt("role_id"));
            acc.setUsername(rs.getString("username"));
            acc.setPassword(rs.getString("password"));
            acc.setEmail(rs.getString("email"));
            acc.setAccountStatus(rs.getString("account_status"));
            acc.setCreatedAt(rs.getTimestamp("created_at"));

            return acc;
        }

    } catch (Exception e) {
        e.printStackTrace();
    }

    return null;
}
public boolean isUsernameorEmailExist(String username, String email){
    String sql = "SELECT account_id FROM accounts "+"WHERE username = ? OR email = ?";
    try{
        Connection conn = DBConnection.getConnection();
        PreparedStatement ps = conn.prepareStatement(sql);
        
        ps.setString(1,username);
        ps.setString(2,email);
        
        ResultSet rs = ps.executeQuery();
        
        return rs.next();
    }catch(Exception e){
        e.printStackTrace();
    }
    return true;
}
    public boolean register(String username,String email, String password){
        String sql = "INSERT INTO accounts" + "(role_id, username, password, email, account_status, created_at)"
                +" VALUES(?,?,?,?,'ACTIVE',NOW())";
        Connection conn = null;
        try{
            conn = DBConnection.getConnection();
            PreparedStatement ps = conn.prepareStatement(sql);
            
            ps.setInt(1, 2);
            ps.setString(2,username);
            ps.setString(3, password);
            ps.setString(4, email);
            
            int row = ps.executeUpdate();
            return row >0;
        }catch(Exception e){
            e.printStackTrace();
        }
        
        return false;
    }
}
