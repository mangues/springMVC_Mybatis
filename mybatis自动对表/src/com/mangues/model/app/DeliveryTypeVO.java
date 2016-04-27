package com.mangues.model.app;

public class DeliveryTypeVO {
    private Integer id;

    private String name;

    private String volume;

    private Integer type;

    private Integer monery;

    private String remark;

    private Integer typefrom;

    private Integer carload;

    private Integer startkilometer;

    private Integer exceedmonery;

    private String imgurl;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name == null ? null : name.trim();
    }

    public String getVolume() {
        return volume;
    }

    public void setVolume(String volume) {
        this.volume = volume == null ? null : volume.trim();
    }

    public Integer getType() {
        return type;
    }

    public void setType(Integer type) {
        this.type = type;
    }

    public Integer getMonery() {
        return monery;
    }

    public void setMonery(Integer monery) {
        this.monery = monery;
    }

    public String getRemark() {
        return remark;
    }

    public void setRemark(String remark) {
        this.remark = remark == null ? null : remark.trim();
    }

    public Integer getTypefrom() {
        return typefrom;
    }

    public void setTypefrom(Integer typefrom) {
        this.typefrom = typefrom;
    }

    public Integer getCarload() {
        return carload;
    }

    public void setCarload(Integer carload) {
        this.carload = carload;
    }

    public Integer getStartkilometer() {
        return startkilometer;
    }

    public void setStartkilometer(Integer startkilometer) {
        this.startkilometer = startkilometer;
    }

    public Integer getExceedmonery() {
        return exceedmonery;
    }

    public void setExceedmonery(Integer exceedmonery) {
        this.exceedmonery = exceedmonery;
    }

    public String getImgurl() {
        return imgurl;
    }

    public void setImgurl(String imgurl) {
        this.imgurl = imgurl == null ? null : imgurl.trim();
    }
}