//
//  PlaySoundViewController.swift
//  PitchPerfect
//
//  Created by Ricardo Bravo on 12/06/21.
//

import UIKit

class PlaySoundViewController: UIViewController {
    
    @IBOutlet weak var snailButton: UIButton!
    @IBOutlet weak var rabbitButton: UIButton!
    @IBOutlet weak var chipmunkButton: UIButton!
    @IBOutlet weak var vaderPitchButton: UIButton!
    @IBOutlet weak var echoButton: UIButton!
    @IBOutlet weak var reverbButton: UIButton!
    @IBOutlet weak var stopButton: UIButton!
    
    var recordedAudioURL: URL!

    override func viewDidLoad() {
        super.viewDidLoad()
        print(recordedAudioURL)
        // Do any additional setup after loading the view.
    }
    
    @IBAction func playSoundFromButton(_ sender: UIButton){
        print("Play sound button pressed")
    }
    
    @IBAction func stopButtonPressed(_ sender: UIButton){
        print("Stop audio button pressed")
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
