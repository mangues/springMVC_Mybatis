package com.mangues.dao.interfacce.app;

import com.mangues.model.app.CommonRouteVO;

public interface CommonRouteVOMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(CommonRouteVO record);

    int insertSelective(CommonRouteVO record);

    CommonRouteVO selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(CommonRouteVO record);

    int updateByPrimaryKey(CommonRouteVO record);
}