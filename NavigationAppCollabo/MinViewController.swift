//
//  MinViewController.swift
//  NavigationAppCollabo
//
//  Created by minimani on 2021/11/05.
//

import UIKit

class MinViewController: UIViewController, UIAlertViewDelegate {
    
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var imageSwitch: UISwitch!

    @IBOutlet weak var btnCallNext: UIButton!

    // add comment label
    @IBOutlet weak var lblcute: UILabel!

    
    @IBOutlet weak var textLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageSwitch.isOn = false
        textLabel.text = "우리 집에 사는 고양이 설이와 시루입니다"
    }


    @IBAction func changeImage(_ sender: UISwitch) {
        if sender.isOn {
            imageView.image = UIImage(named: "seol.jpeg")
            btnCallNext.setTitle("바꿨다!", for: .normal)
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
