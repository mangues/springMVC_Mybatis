package com.mangues.dao.interfacce.app;

import com.mangues.model.app.WebPostInfoVO;

public interface WebPostInfoVOMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(WebPostInfoVO record);

    int insertSelective(WebPostInfoVO record);

    WebPostInfoVO selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(WebPostInfoVO record);

    int updateByPrimaryKeyWithBLOBs(WebPostInfoVO record);

    int updateByPrimaryKey(WebPostInfoVO record);
}