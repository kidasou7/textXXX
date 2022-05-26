//
//  ViewController.swift
//  textXXX
//
//  Created by 木俵颯太 on 2022/05/25.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    
    @IBAction func tapCustomSound(_ sender: Any){
        let soundUrl = Bundle.main.url(forResource: "button33",withExtension: "mp3")
        
        var soundId: SystemSoundID = 0
        
        AudioServicesCreateSystemSoundID(soundUrl! as CFURL, &soundId)
        
        AudioServicesPlaySystemSoundWithCompletion(soundId){
            
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}
