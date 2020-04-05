//
//  FirstViewController.swift
//  Tab Demo
//
//  Created by Eric Crichlow on 3/14/20.
//  Copyright © 2020 Infusions of Grandeur. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController
{

	@IBOutlet weak var greetingLabel: UILabel!
	
	var name: String?
	
	override func viewDidLoad()
	{
		super.viewDidLoad()
		// Do any additional setup after loading the view.
		let appDelegate = UIApplication.shared.delegate as! TabDemoAppDelegate
		greetingLabel.text = "Hello " + name!
	}

}

