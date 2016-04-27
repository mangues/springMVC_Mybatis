package com.mangues.dao.interfacce.app;

import com.mangues.model.app.BannerVO;

public interface BannerVOMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(BannerVO record);

    int insertSelective(BannerVO record);

    BannerVO selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(BannerVO record);

    int updateByPrimaryKey(BannerVO record);
}