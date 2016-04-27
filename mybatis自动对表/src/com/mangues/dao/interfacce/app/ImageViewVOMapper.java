package com.mangues.dao.interfacce.app;

import com.mangues.model.app.ImageViewVO;

public interface ImageViewVOMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(ImageViewVO record);

    int insertSelective(ImageViewVO record);

    ImageViewVO selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(ImageViewVO record);

    int updateByPrimaryKey(ImageViewVO record);
}