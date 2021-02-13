//
//  ViewController.swift
//  CocoaPodsApp
//
//  Created by Sallivan James on 2021/02/13.
//

import UIKit
//CocoaPodsで追加したPKHUDライブラリのimport(読み込み)
import PKHUD

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    override func viewDidAppear(_ animated: Bool){
        super.viewDidAppear(animated)
        //viewDidAppearのタイミングでHUDの表示
        HUD.flash(.success, delay: 2.0)
    }


}

