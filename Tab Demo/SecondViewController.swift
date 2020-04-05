//
//  SecondViewController.swift
//  Tab Demo
//
//  Created by Eric Crichlow on 3/14/20.
//  Copyright © 2020 Infusions of Grandeur. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view.
	}


	@IBAction func manualShift(_ sender: UIButton)
	{
		if let tabBarController = self.tabBarController
		{
			if let containedControllers = tabBarController.viewControllers
			{
				tabBarController.selectedViewController = containedControllers.first
			}
		}
	}
}

