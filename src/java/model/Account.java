package model;

import java.util.Date;

public class Account {

    private int accountId;
    private int roleId;

    private String username;
    private String password;
    private String email;

    private String accountStatus;
    private Date createdAt;

    public Account() {
    }

    public Account(int accountId, int roleId, String username, String password,
                   String email, String accountStatus, Date createdAt) {
        this.accountId = accountId;
        this.roleId = roleId;
        this.username = username;
        this.password = password;
        this.email = email;
        this.accountStatus = accountStatus;
        this.createdAt = createdAt;
    }

    public int getAccountId() {
        return accountId;
    }

    public void setAccountId(int accountId) {
        this.accountId = accountId;
    }

    public int getRoleId() {
        return roleId;
    }

    public void setRoleId(int roleId) {
        this.roleId = roleId;
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

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getAccountStatus() {
        return accountStatus;
    }

    public void setAccountStatus(String accountStatus) {
        this.accountStatus = accountStatus;
    }

    public Date getCreatedAt() {
        return createdAt;
    }

    public void setCreatedAt(Date createdAt) {
        this.createdAt = createdAt;
    }
}