package com.mangues.service;

import com.mangues.bean.FenPostBean;
import com.mangues.dao.InfomationDaoImpl;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * Created by mangues on 16/4/2.
 */
@Service
public class InfomationManager {


    @Autowired
    private InfomationDaoImpl infomationDao;
    public String getPhone(){   //获取电话号码
        return infomationDao.getPhone();
    }

    //上传数据
    public boolean postBean(FenPostBean bean){
        return infomationDao.postBean(bean);
    }
}
