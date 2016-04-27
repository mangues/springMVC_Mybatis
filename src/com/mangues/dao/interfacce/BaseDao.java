package com.mangues.dao.interfacce;

import java.util.List;

/**
 * Created by mangues on 16/3/31.
 */
public interface BaseDao<T> {
    List<T> getAllList(int type);
    T getObject();
}
