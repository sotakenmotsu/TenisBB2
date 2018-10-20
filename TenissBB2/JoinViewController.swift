//
//  JoinViewController.swift
//  TenissBB2
//
//  Created by 剱物蒼太 on 2018/10/19.
//  Copyright © 2018年 剱物蒼太. All rights reserved.
//

import UIKit

class JoinViewController: UIViewController {
    
    @IBOutlet var placeLabel: UILabel!
    @IBOutlet var dateLabel: UILabel!
    @IBOutlet var starttimeLabel: UILabel!
    @IBOutlet var endtimeLabel: UILabel!
    @IBOutlet var memberLabel: UILabel!
    @IBOutlet var levelLabel: UILabel!
    @IBOutlet var commentLabel: UILabel!
    var post = [String]()
        
    override func viewDidLoad() {
        super.viewDidLoad()
        print(post)

        // Do any additional setup after loading the view.
    }

}
