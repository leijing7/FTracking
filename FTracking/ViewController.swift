//
//  ViewController.swift
//  FTracking
//
//  Created by lj on 5/12/2014.
//  Copyright (c) 2014 uws. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        ObjcVideo.playVideo();
    }

    override var representedObject: AnyObject? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

