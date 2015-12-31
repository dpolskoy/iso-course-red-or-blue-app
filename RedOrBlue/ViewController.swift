//
//  ViewController.swift
//  RedOrBlue
//
//  Created by Dmitriy Polskoy on 2015-12-29.
//  Copyright © 2015 Dmitriy Polskoy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	@IBOutlet weak var blueBaloon: UIImageView!
	@IBOutlet weak var redBaloon: UIImageView!
	
	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}

	@IBAction func onHideRed(sender: AnyObject) {
		redBaloon.hidden = true
		blueBaloon.hidden = false
	}

	@IBAction func onHideBlue(sender: AnyObject) {
		redBaloon.hidden = false
		blueBaloon.hidden = true
	}
	
	override func supportedInterfaceOrientations() -> UIInterfaceOrientationMask {
		return UIInterfaceOrientationMask.All
	}
}

