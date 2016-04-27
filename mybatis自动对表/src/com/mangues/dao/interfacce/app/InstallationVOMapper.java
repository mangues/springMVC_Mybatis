package com.mangues.dao.interfacce.app;

import com.mangues.model.app.InstallationVO;

public interface InstallationVOMapper {
    int insert(InstallationVO record);

    int insertSelective(InstallationVO record);
}