//
//  ViewController.swift
//  PaperDoll
//
//  Created by LIU SHANG WEI on 2021/3/16.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var glassesUIImageView: UIImageView!
    @IBOutlet weak var bodyUIImageView: UIImageView!
    @IBOutlet weak var faceUIImageView: UIImageView!
    @IBOutlet weak var headUIImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func glasses(_ sender: UIButton) {
        glassesUIImageView.image = sender.currentImage
    }
    @IBAction func body(_ sender: UIButton) {
        bodyUIImageView.image = sender.currentImage
    }
    @IBAction func head(_ sender: UIButton) {
        headUIImageView.image = sender.currentImage
    }
    
    @IBAction func face(_ sender: UIButton) {
        faceUIImageView.image=sender.currentImage
    }
}

