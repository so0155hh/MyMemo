//
//  MemoViewController.swift
//  MyMemo
//
//  Created by 桑原　望 on 2019/10/29.
//  Copyright © 2019 Swift-Beginners. All rights reserved.
//

import UIKit

class MemoViewController: UIViewController {
    
    var memo: String?
    @IBOutlet weak var MemoTextField: UITextField!
    
    @IBOutlet weak var saveButton: UIBarButtonItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let button = sender as? UIBarButtonItem, button === self.saveButton else {
            return
    }
        self.memo = self.MemoTextField.text ?? ""
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    
    
}
}
