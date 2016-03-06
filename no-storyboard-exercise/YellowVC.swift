//
//  SecondViewController.swift
//  no-storyboard-exercise
//
//  Created by Dide van Berkel on 06-03-16.
//  Copyright © 2016 Gary Grape Productions. All rights reserved.
//

import UIKit

class YellowVC: UIViewController {

    var blueScreen: BlueVC!
    var redScreen: RedVC!
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
        
    @IBAction func goToBluePressed(sender: AnyObject) {
        blueScreen = BlueVC(nibName: "BlueVC", bundle: nil)
        self.presentViewController(blueScreen, animated: true, completion: nil)
    }

    @IBAction func goBackToRedPressed(sender: AnyObject) {
        redScreen = RedVC(nibName: "RedVC", bundle: nil)
        self.presentViewController(redScreen, animated: true, completion: nil)
    }
    
}
