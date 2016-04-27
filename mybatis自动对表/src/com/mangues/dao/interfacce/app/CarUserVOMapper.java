package com.mangues.dao.interfacce.app;

import com.mangues.model.app.CarUserVO;

public interface CarUserVOMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(CarUserVO record);

    int insertSelective(CarUserVO record);

    CarUserVO selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(CarUserVO record);

    int updateByPrimaryKey(CarUserVO record);
}