package com.mangues.service;

import com.mangues.dao.interfacce.NewsDao;
import com.mangues.model.NewsVO;
import com.mangues.service.interfacce.NewsManager;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by mangues on 16/3/31.
 */
@Service
public class NewsManagerImpl implements NewsManager {
    @Autowired
    NewsDao dao;


    @Override
    public List<NewsVO> getAllNews(int type) {
        return dao.getAllNews(type);
    }





}
