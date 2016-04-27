package com.mangues.dao.interfacce.app;

import com.mangues.model.app.CarEvaluateVO;

public interface CarEvaluateVOMapper {
    int insert(CarEvaluateVO record);

    int insertSelective(CarEvaluateVO record);
}