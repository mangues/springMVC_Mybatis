package com.mangues.model.app;

public class WebPostInfoVO {
    private Integer id;

    private String postname;

    private String postphone;

    private String postemail;

    private String postareaa;

    private String postareab;

    private String postcontent;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getPostname() {
        return postname;
    }

    public void setPostname(String postname) {
        this.postname = postname == null ? null : postname.trim();
    }

    public String getPostphone() {
        return postphone;
    }

    public void setPostphone(String postphone) {
        this.postphone = postphone == null ? null : postphone.trim();
    }

    public String getPostemail() {
        return postemail;
    }

    public void setPostemail(String postemail) {
        this.postemail = postemail == null ? null : postemail.trim();
    }

    public String getPostareaa() {
        return postareaa;
    }

    public void setPostareaa(String postareaa) {
        this.postareaa = postareaa == null ? null : postareaa.trim();
    }

    public String getPostareab() {
        return postareab;
    }

    public void setPostareab(String postareab) {
        this.postareab = postareab == null ? null : postareab.trim();
    }

    public String getPostcontent() {
        return postcontent;
    }

    public void setPostcontent(String postcontent) {
        this.postcontent = postcontent == null ? null : postcontent.trim();
    }
}