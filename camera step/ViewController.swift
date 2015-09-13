//
//  ViewController.swift
//  camera step
//
//  Created by kanata kana on 2015/09/13.
//  Copyright (c) 2015年 かなたす. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIImagePickerControllerDelegate {
    var imageView :UIImageView?=nil
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "写真表示"
        
        imageView = UIImageView(frame:
            CGRectMake(0, 0, self.view.frame.width, self.view.frame.height))
        
        self.view.addSubview(imageView!)
        
        self.navigationItem.rightBarButtonItem =
            UIBarButtonItem(barButtonSystemItem: .Camera, target: self, action: "selectPhoto:")

    }
    func selectPhoto(sender: AnyObject?) {
        let ipc:UIImagePickerController = UIImagePickerController()
    }
}

