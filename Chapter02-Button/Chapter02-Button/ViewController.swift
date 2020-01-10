//
//  ViewController.swift
//  Chapter02-Button
//
//  Created by joon-ho kil on 2020/01/11.
//  Copyright © 2020 joon-ho kil. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let btn = UIButton(type: .system)
        btn.frame = CGRect(x: 50, y: 100, width: 150, height: 30)
        btn.setTitle("테스트 버튼", for: .normal)
        btn.center = CGPoint(x: view.frame.size.width/2, y: 100)
        view.addSubview(btn)
    }


}

