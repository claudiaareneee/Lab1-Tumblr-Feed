//
//  PhotoDetailsViewController.swift
//  HumansOfNewYork
//
//  Created by Claudia Nelson on 9/16/18.
//  Copyright © 2018 Claudia Nelson. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {

    @IBOutlet weak var photoImageView: UIImageView!
    var photoUrl: URL!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        photoImageView.af_setImage(withURL: photoUrl)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
