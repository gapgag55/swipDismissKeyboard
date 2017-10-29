//
//  SecondViewController.swift
//  swipDismissKeyboard
//
//  Created by sarayut lawilai on 29/10/2560 BE.
//  Copyright © 2560 sarayut lawilai. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var textView: UITextView!
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        textView.becomeFirstResponder()
    }
    
    @IBAction func swipGesture(_ sender: Any) {
        textView.resignFirstResponder()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
