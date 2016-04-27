package com.mangues.dao.interfacce.app;

import com.mangues.model.app.AppEventVO;

public interface AppEventVOMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(AppEventVO record);

    int insertSelective(AppEventVO record);

    AppEventVO selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(AppEventVO record);

    int updateByPrimaryKeyWithBLOBs(AppEventVO record);

    int updateByPrimaryKey(AppEventVO record);
}