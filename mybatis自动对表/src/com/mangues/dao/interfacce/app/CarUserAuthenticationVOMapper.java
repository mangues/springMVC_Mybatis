package com.mangues.dao.interfacce.app;

import com.mangues.model.app.CarUserAuthenticationVO;

public interface CarUserAuthenticationVOMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(CarUserAuthenticationVO record);

    int insertSelective(CarUserAuthenticationVO record);

    CarUserAuthenticationVO selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(CarUserAuthenticationVO record);

    int updateByPrimaryKey(CarUserAuthenticationVO record);
}