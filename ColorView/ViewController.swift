//
//  ViewController.swift
//  ColorView
//
//  Created by M on 2016-01-26.
import UIKit

class ViewController: UIViewController {

    var redSliderFloat:Float = 0.0
    var greenSliderFloat:Float = 0.0
    var blueSliderFloat:Float = 0.0
    
    @IBOutlet weak var redSliderLabel: UILabel!
    @IBOutlet weak var redSlider: UISlider!
    
    @IBOutlet weak var greenSliderLabel: UILabel!
    @IBOutlet weak var greenSlider: UISlider!
    
    @IBOutlet weak var blueSliderLabel: UILabel!
    @IBOutlet weak var blueSlider: UISlider!
    
    @IBOutlet weak var alphaLabel: UILabel!
    @IBOutlet weak var alphaSlider: UISlider!
    
    //Red adjustment
    @IBAction func redSliderChanged(sender: UISlider) {
        var redVal = Int(sender.value)
        redSliderFloat = sender.value
        view.backgroundColor = UIColor.init(red: CGFloat(redSliderFloat/255), green: CGFloat(greenSliderFloat/255), blue: CGFloat(blueSliderFloat/255), alpha: 1)
        redSliderLabel.text = String(stringInterpolationSegment: redVal)
    }
    
    
    //Green adjustment
    @IBAction func greenSliderChanged(sender: UISlider) {
        var greenVal = Int(sender.value)
        greenSliderFloat = sender.value
        view.backgroundColor = UIColor.init(red: CGFloat(redSliderFloat/255), green: CGFloat(greenSliderFloat/255), blue: CGFloat(blueSliderFloat/255), alpha: 1)
        greenSliderLabel.text = String(stringInterpolationSegment: greenVal)
    }
    
    
    //Blue adjustment
    @IBAction func blueSliderChanged(sender: UISlider) {
        var blueVal = Int(sender.value)
        blueSliderFloat = sender.value
        view.backgroundColor = UIColor.init(red: CGFloat(redSliderFloat/255), green: CGFloat(greenSliderFloat/255), blue: CGFloat(blueSliderFloat/255), alpha: 1)
        blueSliderLabel.text = String(stringInterpolationSegment: blueVal)
    }
    
    

    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}



























