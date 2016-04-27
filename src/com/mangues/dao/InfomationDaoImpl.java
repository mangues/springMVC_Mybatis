package com.mangues.dao;

import com.mangues.bean.FenPostBean;
import org.springframework.stereotype.Repository;

/**
 * Created by mangues on 16/4/2.
 */
@Repository
public class InfomationDaoImpl {
    public String getPhone(){
        return "14929299392";
    }

    public boolean postBean(FenPostBean bean){
        return true;
    }
}
