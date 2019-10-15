//
//  ViewController.swift
//  TextViewSmartQuotesExample
//
//  Created by Ralf Ebert on 15.10.19.
//  Copyright © 2019 Example. All rights reserved.
//

import UIKit

class TextViewController : UIViewController {

    override func loadView() {

        let textView = UITextView()
        textView.text = "Hello World!\nHello Playground!"
        textView.smartQuotesType = .no

        self.view = textView
    }
    
}
