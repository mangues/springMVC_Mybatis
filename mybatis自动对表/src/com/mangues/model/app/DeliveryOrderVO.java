package com.mangues.model.app;

import java.util.Date;

public class DeliveryOrderVO {
    private String id;

    private String fromaddress;

    private String toaddress;

    private String frompeoplename;

    private String frompeoplephone;

    private Boolean iscarry;

    private Boolean isinvoice;

    private Integer drivertimetype;

    private Integer deliverytype;

    private Date createat;

    private Date updateat;

    private Integer orderstatus;

    private Integer ordermonery;

    private Integer fromuid;

    private Integer touid;

    private String getpeoplename;

    private String getpeoplephone;

    private String appointtime;

    private String remarks;

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id == null ? null : id.trim();
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

    public String getFrompeoplename() {
        return frompeoplename;
    }

    public void setFrompeoplename(String frompeoplename) {
        this.frompeoplename = frompeoplename == null ? null : frompeoplename.trim();
    }

    public String getFrompeoplephone() {
        return frompeoplephone;
    }

    public void setFrompeoplephone(String frompeoplephone) {
        this.frompeoplephone = frompeoplephone == null ? null : frompeoplephone.trim();
    }

    public Boolean getIscarry() {
        return iscarry;
    }

    public void setIscarry(Boolean iscarry) {
        this.iscarry = iscarry;
    }

    public Boolean getIsinvoice() {
        return isinvoice;
    }

    public void setIsinvoice(Boolean isinvoice) {
        this.isinvoice = isinvoice;
    }

    public Integer getDrivertimetype() {
        return drivertimetype;
    }

    public void setDrivertimetype(Integer drivertimetype) {
        this.drivertimetype = drivertimetype;
    }

    public Integer getDeliverytype() {
        return deliverytype;
    }

    public void setDeliverytype(Integer deliverytype) {
        this.deliverytype = deliverytype;
    }

    public Date getCreateat() {
        return createat;
    }

    public void setCreateat(Date createat) {
        this.createat = createat;
    }

    public Date getUpdateat() {
        return updateat;
    }

    public void setUpdateat(Date updateat) {
        this.updateat = updateat;
    }

    public Integer getOrderstatus() {
        return orderstatus;
    }

    public void setOrderstatus(Integer orderstatus) {
        this.orderstatus = orderstatus;
    }

    public Integer getOrdermonery() {
        return ordermonery;
    }

    public void setOrdermonery(Integer ordermonery) {
        this.ordermonery = ordermonery;
    }

    public Integer getFromuid() {
        return fromuid;
    }

    public void setFromuid(Integer fromuid) {
        this.fromuid = fromuid;
    }

    public Integer getTouid() {
        return touid;
    }

    public void setTouid(Integer touid) {
        this.touid = touid;
    }

    public String getGetpeoplename() {
        return getpeoplename;
    }

    public void setGetpeoplename(String getpeoplename) {
        this.getpeoplename = getpeoplename == null ? null : getpeoplename.trim();
    }

    public String getGetpeoplephone() {
        return getpeoplephone;
    }

    public void setGetpeoplephone(String getpeoplephone) {
        this.getpeoplephone = getpeoplephone == null ? null : getpeoplephone.trim();
    }

    public String getAppointtime() {
        return appointtime;
    }

    public void setAppointtime(String appointtime) {
        this.appointtime = appointtime == null ? null : appointtime.trim();
    }

    public String getRemarks() {
        return remarks;
    }

    public void setRemarks(String remarks) {
        this.remarks = remarks == null ? null : remarks.trim();
    }
}