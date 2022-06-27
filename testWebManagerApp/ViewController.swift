//
//  ViewController.swift
//  testWebManagerApp
//
//  Created by Maxim on 27.06.2022.
//

import UIKit
import WebSocketManager

class ViewController: UIViewController {
    
    let soc = WebSocketManager()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        soc.connect()
    }

    @IBAction func writeToServer(_ sender: Any) {
        soc.writeToServer(name: "max")
    }
    
}

