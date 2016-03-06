//
//  ViewController.swift
//  no-storyboard-exercise
//
//  Created by Dide van Berkel on 06-03-16.
//  Copyright © 2016 Gary Grape Productions. All rights reserved.
//

import UIKit

class RedVC: UIViewController {
    
    var yellowScreen: YellowVC!
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func goToYellowPressed(sender: AnyObject) {
        yellowScreen = YellowVC(nibName: "YellowVC", bundle: nil)
        self.presentViewController(yellowScreen, animated: true, completion: nil)
    }

}

