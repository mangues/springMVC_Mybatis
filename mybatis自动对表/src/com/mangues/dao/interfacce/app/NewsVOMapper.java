package com.mangues.dao.interfacce.app;

import com.mangues.model.app.NewsVO;

public interface NewsVOMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(NewsVO record);

    int insertSelective(NewsVO record);

    NewsVO selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(NewsVO record);

    int updateByPrimaryKey(NewsVO record);
}