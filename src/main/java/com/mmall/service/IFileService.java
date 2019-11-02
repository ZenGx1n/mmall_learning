package com.mmall.service;

import org.springframework.web.multipart.MultipartFile;

/**
 * Created by ZenGx1n
 * 2019/10/11 21:24
 */
public interface IFileService {

    String upload(MultipartFile file, String path);

}
