package model;

import java.util.Date;

public class Customer {
    private int customerId;
    private int accountId;
    private String fullName;
    private String phone;
    private String gender;
    private String address;
    private Date birthDate;

    public Customer() {
    }

    public Customer(int customerId, int accountId, String fullName, String phone,
                    String gender, String address, Date birthDate) {
        this.customerId = customerId;
        this.accountId = accountId;
        this.fullName = fullName;
        this.phone = phone;
        this.gender = gender;
        this.address = address;
        this.birthDate = birthDate;
    }

    public int getCustomerId() {
        return customerId;
    }

    public void setCustomerId(int customerId) {
        this.customerId = customerId;
    }

    public int getAccountId() {
        return accountId;
    }

    public void setAccountId(int accountId) {
        this.accountId = accountId;
    }

    public String getFullName() {
        return fullName;
    }

    public void setFullName(String fullName) {
        this.fullName = fullName;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getGender() {
        return gender;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public Date getBirthDate() {
        return birthDate;
    }

    public void setBirthDate(Date birthDate) {
        this.birthDate = birthDate;
    }
}