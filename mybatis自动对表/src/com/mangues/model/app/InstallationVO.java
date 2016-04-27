package com.mangues.model.app;

public class InstallationVO {
    private Integer uid;

    private String clientid;

    private Integer uidtype;

    private String installationtype;

    public Integer getUid() {
        return uid;
    }

    public void setUid(Integer uid) {
        this.uid = uid;
    }

    public String getClientid() {
        return clientid;
    }

    public void setClientid(String clientid) {
        this.clientid = clientid == null ? null : clientid.trim();
    }

    public Integer getUidtype() {
        return uidtype;
    }

    public void setUidtype(Integer uidtype) {
        this.uidtype = uidtype;
    }

    public String getInstallationtype() {
        return installationtype;
    }

    public void setInstallationtype(String installationtype) {
        this.installationtype = installationtype == null ? null : installationtype.trim();
    }
}