package com.mangues.model.app;

import java.util.Date;

public class WithdrawalsVO {
    private String id;

    private Double monery;

    private Date drawtime;

    private Integer drawstatus;

    private Integer totype;

    private Integer uid;

    private Integer uidtype;

    private String accounts;

    private String toname;

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id == null ? null : id.trim();
    }

    public Double getMonery() {
        return monery;
    }

    public void setMonery(Double monery) {
        this.monery = monery;
    }

    public Date getDrawtime() {
        return drawtime;
    }

    public void setDrawtime(Date drawtime) {
        this.drawtime = drawtime;
    }

    public Integer getDrawstatus() {
        return drawstatus;
    }

    public void setDrawstatus(Integer drawstatus) {
        this.drawstatus = drawstatus;
    }

    public Integer getTotype() {
        return totype;
    }

    public void setTotype(Integer totype) {
        this.totype = totype;
    }

    public Integer getUid() {
        return uid;
    }

    public void setUid(Integer uid) {
        this.uid = uid;
    }

    public Integer getUidtype() {
        return uidtype;
    }

    public void setUidtype(Integer uidtype) {
        this.uidtype = uidtype;
    }

    public String getAccounts() {
        return accounts;
    }

    public void setAccounts(String accounts) {
        this.accounts = accounts == null ? null : accounts.trim();
    }

    public String getToname() {
        return toname;
    }

    public void setToname(String toname) {
        this.toname = toname == null ? null : toname.trim();
    }
}