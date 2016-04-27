package com.mangues.model.app;

public class CommonRouteVO {
    private Integer id;

    private Integer uid;

    private String routetitle;

    private String fromaddress;

    private String toaddress;

    private String frompeople;

    private String fromphone;

    private String topeople;

    private String tophone;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getUid() {
        return uid;
    }

    public void setUid(Integer uid) {
        this.uid = uid;
    }

    public String getRoutetitle() {
        return routetitle;
    }

    public void setRoutetitle(String routetitle) {
        this.routetitle = routetitle == null ? null : routetitle.trim();
    }

    public String getFromaddress() {
        return fromaddress;
    }

    public void setFromaddress(String fromaddress) {
        this.fromaddress = fromaddress == null ? null : fromaddress.trim();
    }

    public String getToaddress() {
        return toaddress;
    }

    public void setToaddress(String toaddress) {
        this.toaddress = toaddress == null ? null : toaddress.trim();
    }

    public String getFrompeople() {
        return frompeople;
    }

    public void setFrompeople(String frompeople) {
        this.frompeople = frompeople == null ? null : frompeople.trim();
    }

    public String getFromphone() {
        return fromphone;
    }

    public void setFromphone(String fromphone) {
        this.fromphone = fromphone == null ? null : fromphone.trim();
    }

    public String getTopeople() {
        return topeople;
    }

    public void setTopeople(String topeople) {
        this.topeople = topeople == null ? null : topeople.trim();
    }

    public String getTophone() {
        return tophone;
    }

    public void setTophone(String tophone) {
        this.tophone = tophone == null ? null : tophone.trim();
    }
}