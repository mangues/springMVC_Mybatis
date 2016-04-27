package com.mangues.model;

import com.alibaba.fastjson.JSON;

/**
 * Created by mangues on 16/3/31.
 */
public class NewsVO {
    private Integer id;
    private String title;
    private String content;
    private Integer type;   //新闻类型

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public Integer getType() {
        return type;
    }

    public void setType(Integer type) {
        this.type = type;
    }

    //     @Override
//        public String toString() {
//            return JSON.toJSONString(this);
//    }
}
