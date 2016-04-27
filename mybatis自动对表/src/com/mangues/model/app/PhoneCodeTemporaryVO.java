package com.mangues.model.app;

import java.util.Date;

public class PhoneCodeTemporaryVO {
    private Integer id;

    private String phonecode;

    private String phone;

    private Integer uidtype;

    private Date creattime;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getPhonecode() {
        return phonecode;
    }

    public void setPhonecode(String phonecode) {
        this.phonecode = phonecode == null ? null : phonecode.trim();
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone == null ? null : phone.trim();
    }

    public Integer getUidtype() {
        return uidtype;
    }

    public void setUidtype(Integer uidtype) {
        this.uidtype = uidtype;
    }

    public Date getCreattime() {
        return creattime;
    }

    public void setCreattime(Date creattime) {
        this.creattime = creattime;
    }
}