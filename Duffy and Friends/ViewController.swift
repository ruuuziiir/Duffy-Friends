//
//  ViewController.swift
//  Duffy and Friends
//
//  Created by 7 on 2020/11/13.
//

import UIKit

class ViewController: UIViewController {


    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        try! FileManager.default.removeItem(atPath: NSHomeDirectory()+"/Library/SplashBoard")

        do {
            sleep(10)
        }

        return true
    }

}

