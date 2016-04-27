package com.mangues.dao.interfacce.app;

import com.mangues.model.app.DeliveryTypeVO;

public interface DeliveryTypeVOMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(DeliveryTypeVO record);

    int insertSelective(DeliveryTypeVO record);

    DeliveryTypeVO selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(DeliveryTypeVO record);

    int updateByPrimaryKey(DeliveryTypeVO record);
}