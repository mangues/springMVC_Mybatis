package com.mangues.dao.interfacce.app;

import com.mangues.model.app.AdminUserVO;

public interface AdminUserVOMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(AdminUserVO record);

    int insertSelective(AdminUserVO record);

    AdminUserVO selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(AdminUserVO record);

    int updateByPrimaryKey(AdminUserVO record);
}