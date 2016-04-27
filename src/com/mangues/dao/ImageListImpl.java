package com.mangues.dao;

import com.mangues.dao.interfacce.BaseDao;
import com.mangues.model.ImageViewVO;
import org.springframework.stereotype.Repository;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by mangues on 16/3/31.
 * 获取图片列表
 */
@Repository
public class ImageListImpl implements BaseDao<ImageViewVO> {
    @Override
    public List<ImageViewVO> getAllList(int type) {
        ImageViewVO vo = new ImageViewVO();
        vo.setUrl("/data/appweb/image/1234.jpg");
        List<ImageViewVO> list = new ArrayList<>();
        list.add(vo);
        list.add(vo);
        list.add(vo);
        list.add(vo);
        list.add(vo);
        return list;
    }

    @Override
    public ImageViewVO getObject() {



        return null;
    }
}
