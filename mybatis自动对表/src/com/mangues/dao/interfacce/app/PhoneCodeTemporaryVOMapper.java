package com.mangues.dao.interfacce.app;

import com.mangues.model.app.PhoneCodeTemporaryVO;

public interface PhoneCodeTemporaryVOMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(PhoneCodeTemporaryVO record);

    int insertSelective(PhoneCodeTemporaryVO record);

    PhoneCodeTemporaryVO selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(PhoneCodeTemporaryVO record);

    int updateByPrimaryKey(PhoneCodeTemporaryVO record);
}