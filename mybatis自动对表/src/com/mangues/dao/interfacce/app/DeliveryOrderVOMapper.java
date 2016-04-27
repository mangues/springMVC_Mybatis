package com.mangues.dao.interfacce.app;

import com.mangues.model.app.DeliveryOrderVO;

public interface DeliveryOrderVOMapper {
    int deleteByPrimaryKey(String id);

    int insert(DeliveryOrderVO record);

    int insertSelective(DeliveryOrderVO record);

    DeliveryOrderVO selectByPrimaryKey(String id);

    int updateByPrimaryKeySelective(DeliveryOrderVO record);

    int updateByPrimaryKeyWithBLOBs(DeliveryOrderVO record);

    int updateByPrimaryKey(DeliveryOrderVO record);
}