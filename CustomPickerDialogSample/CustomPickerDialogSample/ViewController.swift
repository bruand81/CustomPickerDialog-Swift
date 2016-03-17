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
        
        lblResult.text = "val5"
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func clickShowDialog(sender: AnyObject) {
        
        let pickerView = CustomPickerDialog.init()
        
        let arrayDataSource = ["val1", "val2", "val3", "val4", "val5", "val6", "val7","val8","val9","val10"]
        
        pickerView.setDataSource(arrayDataSource)
        pickerView.selectValue(lblResult.text!)
        
        pickerView.showDialog("CustomPickerDialog", doneButtonTitle: "done", cancelButtonTitle: "cancel") { (result) -> Void in
            
            self.lblResult.text = result
            
        }
    }
}

