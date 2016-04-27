package com.mangues.dao.interfacce.app;

import com.mangues.model.app.WithdrawalsVO;

public interface WithdrawalsVOMapper {
    int deleteByPrimaryKey(String id);

    int insert(WithdrawalsVO record);

    int insertSelective(WithdrawalsVO record);

    WithdrawalsVO selectByPrimaryKey(String id);

    int updateByPrimaryKeySelective(WithdrawalsVO record);

    int updateByPrimaryKey(WithdrawalsVO record);
}