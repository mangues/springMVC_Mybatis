package com.mangues.dao.interfacce.app;

import com.mangues.model.app.InformationVO;

public interface InformationVOMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(InformationVO record);

    int insertSelective(InformationVO record);

    InformationVO selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(InformationVO record);

    int updateByPrimaryKey(InformationVO record);
}