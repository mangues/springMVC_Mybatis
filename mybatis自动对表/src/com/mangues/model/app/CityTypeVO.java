package com.mangues.model.app;

public class CityTypeVO {
    private Integer id;

    private String cityname;

    private Integer citytype;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getCityname() {
        return cityname;
    }

    public void setCityname(String cityname) {
        this.cityname = cityname == null ? null : cityname.trim();
    }

    public Integer getCitytype() {
        return citytype;
    }

    public void setCitytype(Integer citytype) {
        this.citytype = citytype;
    }
}