//
//  ChatViewController.swift
//  ChatApp
//
//  Created by Yousef Kazerooni on 2/11/16.
//  Copyright © 2016 Yousef Kazerooni. All rights reserved.
//

import UIKit

class ChatViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var sendUIButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func createANewMessage(sender: AnyObject) {
        
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
