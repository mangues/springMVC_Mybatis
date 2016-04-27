package com.mangues.dao.interfacce;

import com.mangues.model.NewsVO;

import java.util.List;

/**
 * Created by mangues on 16/3/31.
 */
public interface NewsDao {
     List<NewsVO> getAllNews(int type);
}
