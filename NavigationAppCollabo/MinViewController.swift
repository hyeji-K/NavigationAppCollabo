//
//  MinViewController.swift
//  NavigationAppCollabo
//
//  Created by minimani on 2021/11/05.
//

import UIKit

class MinViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var imageSwitch: UISwitch!
    // add comment label
    @IBOutlet weak var lblcute: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageSwitch.isOn = false
    }
    

    @IBAction func changeImage(_ sender: UISwitch) {
        if sender.isOn {
            imageView.image = UIImage(named: "seol.jpeg")
        } else {
            imageView.image = UIImage(named: "sesi.png")
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

}
