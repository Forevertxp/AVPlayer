//
//  ViewController.swift
//  AVPlayer
//
//  Created by Tony on 2017/7/20.
//  Copyright © 2017年 Tony. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.white
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func jumpBtnClicked(_ sender: UIButton) {
        
        navigationController?.pushViewController(TestController(), animated: true)
    }
    

}

