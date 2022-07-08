//
//  StartingPageViewController.swift
//  TravelApp
//
//  Created by Brad on 7/9/22.
//

import UIKit

class StartingPageViewController: UIViewController {
    
    @IBOutlet weak var signInBtn: UIButton!
    @IBOutlet weak var signUpBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        signupBtnDesign()
        signInBtn.designButton(borderWidth: 1, borderColor: UIColor.systemCyan)
        // Do any additional setup after loading the view.
    }
    
    func signupBtnDesign(){
        signUpBtn.layer.cornerRadius = signUpBtn.frame.height / 2
        signUpBtn.clipsToBounds = true
        signUpBtn.layer.masksToBounds = false
        signUpBtn.layer.shadowRadius = 5
        signUpBtn.layer.shadowOpacity = 1
        signUpBtn.layer.shadowOffset = CGSize(width: 2, height: 2)
        signUpBtn.layer.shadowColor = UIColor.systemCyan.cgColor
        
    }
    
    
}

/*
 // MARK: - Navigation
 
 // In a storyboard-based application, you will often want to do a little preparation before navigation
 override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
 // Get the new view controller using segue.destination.
 // Pass the selected object to the new view controller.
 }
 */


