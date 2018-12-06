//
//  ViewController.swift
//  beautyandbeast
//
//  Created by sashachiu on 2018/12/5.
//  Copyright © 2018 sashachiu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var belleImageView: UIImageView!
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    @IBOutlet weak var alphaSlider: UISlider!
    
    @IBOutlet weak var beautybelleImageView: UIImageView!
    @IBOutlet weak var beautybeastImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func redSliderControl(_ sender: Any) {
        belleImageView.backgroundColor = UIColor(red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: CGFloat(alphaSlider.value))
    }
    
    @IBAction func greenSliderControl(_ sender: Any) {
    belleImageView.backgroundColor = UIColor(red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: CGFloat(alphaSlider.value))
    }
    
    @IBAction func blueSliderControl(_ sender: Any) {
    belleImageView.backgroundColor = UIColor(red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: CGFloat(alphaSlider.value))
        
    }
    
    @IBAction func alphaSliderControl(_ sender: Any) {
    belleImageView.backgroundColor = UIColor(red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha: CGFloat(alphaSlider.value))
    }


    @IBAction func closerSliderControl(_ sender: UISlider) {
        beautybelleImageView.frame.origin.x = CGFloat(10+188*sender.value)
        beautybeastImageView.frame.origin.x = CGFloat(254-188*sender.value)
    
        }
    }
    






