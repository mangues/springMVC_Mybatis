package com.mangues.dao.interfacce.app;

import com.mangues.model.app.LocationInfoVO;

public interface LocationInfoVOMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(LocationInfoVO record);

    int insertSelective(LocationInfoVO record);

    LocationInfoVO selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(LocationInfoVO record);

    int updateByPrimaryKey(LocationInfoVO record);
}