//
//  ViewController.swift
//  CustomPickerDialogSample
//
//  Created by wjhong on 2016. 3. 17..
//  Copyright © 2016년 hwj4477. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblResult: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        lblResult.text = "val4"
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func clickShowDialog(_ sender: AnyObject) {
        
        let pickerView = CustomPickerDialog(dataSource: [1,2,3,4,5,6]) { (data) -> String in
            return "val\(String(data))"
        }

        pickerView.selectRow(3)
        
        pickerView.showDialog("CustomPickerDialog", doneButtonTitle: "done", cancelButtonTitle: "cancel") { (result) -> Void in
            
            self.lblResult.text = "val\(String(result))"
            
        }
    }
}

