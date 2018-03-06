//
//  ProfileViewController.swift
//  Tinder
//
//  Created by Jonathan Du on 3/5/18.
//  Copyright © 2018 Jonathan Du. All rights reserved.
//

import UIKit

class ProfileViewController: UIViewController {
    
    @IBOutlet weak var profileImage: UIImageView!
    var image: UIImage? = nil
    override func viewDidLoad() {
        super.viewDidLoad()
        profileImage.image = image
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func dismiss(_ sender: UITapGestureRecognizer) {
        navigationController?.popViewController(animated: true)
        dismiss(animated: true, completion: nil)
    }
}
