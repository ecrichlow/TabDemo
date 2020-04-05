//
//  LoginViewController.swift
//  Tab Demo
//
//  Created by Eric Crichlow on 3/14/20.
//  Copyright © 2020 Infusions of Grandeur. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController
{

    override func viewDidLoad()
    {
        super.viewDidLoad()
    }

	override func prepare(for segue: UIStoryboardSegue, sender: Any?)
	{
		if segue.identifier == "mainViewSegue"
		{
			let destinationController = segue.destination as! UITabBarController
			if let containedControllers = destinationController.viewControllers
			{
				let firstController = containedControllers.first as! FirstViewController
				firstController.name = "Everett"
			}
		}
	}
	@IBAction func login(_ sender: UIButton)
	{
		performSegue(withIdentifier: "mainViewSegue", sender: nil)
	}

}
