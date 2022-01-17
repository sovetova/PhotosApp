//
//  ViewController.swift
//  PhotosApp
//
//  Created by Dilsh on 04.12.2021.
//

import UIKit

class ViewController: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return PhotoStorage.shared.photos.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "photo_cell", for: indexPath) as! PhotoViewCell
        let photo = PhotoStorage.shared.photos[indexPath.row]
        cell.configure(with: photo)
        return cell
    }
    

}

