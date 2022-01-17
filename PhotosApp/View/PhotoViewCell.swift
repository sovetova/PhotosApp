//
//  PhotoViewCell.swift
//  PhotosApp
//
//  Created by Dilsh on 06.12.2021.
//

import UIKit

class PhotoViewCell: UICollectionViewCell { // класс который часть представления коллекции, которую мы хотим сделать, убедиться что он следует протоколу пользовательского интерфейса
    
    @IBOutlet weak var imageView: UIImageView!
    
    func configure(with photo: Photo) {
        imageView.image = UIImage(named: photo.imageName)
    }
}
