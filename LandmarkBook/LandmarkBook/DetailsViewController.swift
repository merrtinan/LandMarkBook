//
//  DetailsViewController.swift
//  LandmarkBook
//
//  Created by Mert İnan on 25.10.2022.
//

import UIKit

class DetailsViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var landmarkLabel: UILabel!
    
    var selectedName = ""
    var selectedImage = UIImage()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageView.image = selectedImage
        landmarkLabel.text = selectedName

        
    }


}
