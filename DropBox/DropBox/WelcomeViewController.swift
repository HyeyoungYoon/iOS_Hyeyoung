//
//  WelcomeViewController.swift
//  DropBox
//
//  Created by Hyeyoung Yoon on 2/2/15.
//  Copyright (c) 2015 HyeyoungYoon. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {

    @IBOutlet weak var welcomeSwipe: UIScrollView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.welcomeSwipe.contentSize = CGSizeMake(960, 568);
        self.welcomeSwipe.frame = CGRectMake(0, 0, 320, 568);
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
