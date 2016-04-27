package com.mangues.dao.interfacce.app;

import com.mangues.model.app.DeliveryNeedVolmeVO;

public interface DeliveryNeedVolmeVOMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(DeliveryNeedVolmeVO record);

    int insertSelective(DeliveryNeedVolmeVO record);

    DeliveryNeedVolmeVO selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(DeliveryNeedVolmeVO record);

    int updateByPrimaryKey(DeliveryNeedVolmeVO record);
}