package com.mangues.model.app;

public class DeliveryNeedVolmeVO {
    private Integer id;

    private Double volume;

    private String fromdelierytypeid;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Double getVolume() {
        return volume;
    }

    public void setVolume(Double volume) {
        this.volume = volume;
    }

    public String getFromdelierytypeid() {
        return fromdelierytypeid;
    }

    public void setFromdelierytypeid(String fromdelierytypeid) {
        this.fromdelierytypeid = fromdelierytypeid == null ? null : fromdelierytypeid.trim();
    }
}