//
//  ViewController.swift
//  The Walking Dead
//
//  Created by Lewis Jones on 01/03/2016.
//  Copyright © 2016 Rodrigo Pena. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var scrollView: UIScrollView!
    
    
    let WIDTH: CGFloat = 240
    let HEIGHT: CGFloat = 321

    override func viewDidLoad() {
        super.viewDidLoad()
        
        for var x = 1; x <= 5; x++ {
            let img = UIImage(named: "\(x)")
            let imgView = UIImageView(image: img)
            
            scrollView.addSubview(imgView)
            imgView.frame = CGRectMake(-WIDTH + (WIDTH * CGFloat(x)), 279, WIDTH, HEIGHT)


    
    }
        scrollView.contentSize = CGSizeMake(WIDTH * 5, scrollView.frame.size.height)
    

}

}