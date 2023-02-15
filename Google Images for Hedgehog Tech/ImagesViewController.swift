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

        view.backgroundColor = .systemGray6
        
    }

    
    
}

extension ImagesViewController {
    
    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 50
    }
    
    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "cellIdentifier", for: indexPath) as! ImagesCollectionViewCell
        
        
        return cell
    }
    
}
