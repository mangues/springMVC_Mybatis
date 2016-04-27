package com.mangues.dao;

import com.mangues.dao.interfacce.NewsDao;
import com.mangues.model.NewsVO;
import org.springframework.stereotype.Repository;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by mangues on 16/3/31.
 */
@Repository
public class NewsDaoImpl implements NewsDao {
    @Override
    public List<NewsVO> getAllNews(int type) {
        NewsVO vo = new NewsVO();
        vo.setId(1);
        vo.setTitle("ddddd");
        vo.setContent("dlddlldldl");

        List<NewsVO> list = new ArrayList<>();
        list.add(vo);
        list.add(vo);
        list.add(vo);
        list.add(vo);
        list.add(vo);
        list.add(vo);
        list.add(vo);
        list.add(vo);
        list.add(vo);
        list.add(vo);
        list.add(vo);
        list.add(vo);
        list.add(vo);
        list.add(vo);
        list.add(vo);
        list.add(vo);
        list.add(vo);
        list.add(vo);


        return list;
    }
}
