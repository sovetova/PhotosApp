//
//  PhotoStorage.swift
//  PhotosApp
//
//  Created by Dilsh on 06.12.2021.
//

import Foundation

class PhotoStorage {
    static let shared = PhotoStorage() // есть только один экземпляр нашего класса хранения фото
    
    let photos = [Photo(imageName: "1"),
                  Photo(imageName: "2"),
                  Photo(imageName: "3"),
                  Photo(imageName: "4"),
                  Photo(imageName: "5")
                    ]
}
