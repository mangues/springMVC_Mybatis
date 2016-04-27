package com.mangues.dao.interfacce.app;

import com.mangues.model.app.CityTypeVO;

public interface CityTypeVOMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(CityTypeVO record);

    int insertSelective(CityTypeVO record);

    CityTypeVO selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(CityTypeVO record);

    int updateByPrimaryKey(CityTypeVO record);
}