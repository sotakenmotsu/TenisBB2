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
        placeLabel.text = post[0]
        dateLabel.text = post[1]
        starttimeLabel.text = post[2]
        endtimeLabel.text = post[3]
        memberLabel.text = post[4]
        levelLabel.text = post[5]
        commentLabel.text = post[6]

        // Do any additional setup after loading the view.
    }
    
    @IBAction func backButton() {
        self.dismiss(animated: true, completion: nil)
    }
    
//    @IBAction func joinButton() {
//        self.showAlert()
//    }
//    
//    func showAlert() {
//        let alert: UIAlertController = UIAlertController(title: "参加確認", message: "この募集に参加しますか？", preferredStyle: UIAlertControllerStyle.alert)
//        let ok: UIAlertAction = UIAlertAction(title: "OK", style: UIAlertActionStyle.default) { (action: UIAlertAction) in
//            <#code#>
//        }
//    }

}
