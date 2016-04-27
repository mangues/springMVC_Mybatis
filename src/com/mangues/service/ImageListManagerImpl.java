package com.mangues.service;

import com.mangues.dao.interfacce.BaseDao;
import com.mangues.dao.ImageListImpl;
import com.mangues.model.ImageViewVO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by mangues on 16/3/31.
 */
@Service
public class ImageListManagerImpl implements BaseDao<ImageViewVO> {
    @Autowired
    ImageListImpl imageList;
    @Override
    public List<ImageViewVO> getAllList(int type) {
        return imageList.getAllList(type);
    }

    @Override
    public ImageViewVO getObject() {
            return imageList.getObject();
    }
}
