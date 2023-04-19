//
//  ViewController.swift
//  AstroEase
//
//  Created by Riiny Giir on 4/19/23.
//

import UIKit

class ViewController: UIViewController {

    private let imageView: UIImageView = {
        let imageView = UIImageView(frame: CGRect(x: 0, y: 0, width: 200, height: 200))
        
        imageView.image = UIImage(named: "logo")
        return imageView
    }()


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.addSubview(imageView)
        view.backgroundColor = .systemPink
        imageView.center = view.center
        
    }
    


}

