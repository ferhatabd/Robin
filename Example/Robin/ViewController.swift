//
//  ViewController.swift
//  Robin
//
//  Created by ahmedabadie on 08/26/2017.
//  Copyright (c) 2017 ahmedabadie. All rights reserved.
//

import UIKit
import Robin

class ViewController: UIViewController {
    
    let noti = RobinNotification(body: "test notification", date: Date().next(minutes: 2))

    override func viewDidLoad() {
        super.viewDidLoad()
        
        Robin.shared.requestAuthorization(forOptions: [.alert, .badge, .sound])
        
        // Do any additional setup after loading the view, typically from a nib.
        _ = Robin.shared.schedule(notification: noti)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

