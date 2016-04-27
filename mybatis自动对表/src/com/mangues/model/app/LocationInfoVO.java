package com.mangues.model.app;

public class LocationInfoVO {
    private Integer id;

    private Double lon;

    private Double lat;

    private Integer uid;

    private Integer uidtype;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Double getLon() {
        return lon;
    }

    public void setLon(Double lon) {
        this.lon = lon;
    }

    public Double getLat() {
        return lat;
    }

    public void setLat(Double lat) {
        this.lat = lat;
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
}