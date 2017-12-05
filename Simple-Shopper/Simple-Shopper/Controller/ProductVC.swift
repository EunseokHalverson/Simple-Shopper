//
//  ProductVC.swift
//  Simple-Shopper
//
//  Created by Eunseok on 2017. 12. 6..
//  Copyright © 2017년 Eunseok. All rights reserved.
//

import UIKit

class ProductVC: UIViewController, UICollectionViewDataSource, UICollectionViewDelegate {


    @IBOutlet weak var productsCollection: UICollectionView!
    
    private(set) public var products = [Product]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        productsCollection.dataSource = self
        productsCollection.delegate = self
        // Do any additional setup after loading the view.
    }

    func initProducts(category: Category){
        products = DataService.instance.getProduct(forCategroyTitle: category.title)
        navigationItem.title = category.title
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return products.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        if let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "ProductCell", for: indexPath) as? ProductCell{
            let product = products[indexPath.row]
            cell.updateViews(product: product)
            return cell
        }
        return ProductCell()
    }
    
}
