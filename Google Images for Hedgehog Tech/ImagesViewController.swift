//
//  ImagesViewController.swift
//  Google Images for Hedgehog Tech
//
//  Created by Philipp Zeppelin on 15.02.2023.
//

import UIKit

class ImagesViewController: UICollectionViewController {

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        collectionView.translatesAutoresizingMaskIntoConstraints = false
        view.backgroundColor = .systemGray6
        
    }
    
    
    func collectionView(collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAtIndexPath indexPath: NSIndexPath) -> CGSize {
        
        let size = CGSize(width: 17, height: 170)
        return size
    }
    
    
}

extension ImagesViewController {
    
    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 50
    }
    
    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "cellIdentifier", for: indexPath) as! ImagesCollectionViewCell
        cell.imageView.backgroundColor = .red
        
        return cell
    }
    
}

