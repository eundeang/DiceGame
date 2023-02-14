//
//  ViewController.swift
//  DiceGame
//
//  Created by 허은정 on 2023/02/14.
//

import UIKit

class ViewController: UIViewController {
 
    var imageArray :[UIImage] = [#imageLiteral(resourceName: "black1"),
                                 #imageLiteral(resourceName: "black2"),
                                 #imageLiteral(resourceName: "black3"),
                                 #imageLiteral(resourceName: "black4"),
                                 #imageLiteral(resourceName: "black5"),
                                 #imageLiteral(resourceName: "black6")]
                                 
                                 
    @IBOutlet weak var firstImageView: UIImageView!
    
    @IBOutlet weak var secondImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func rollButtonTapped(_ sender: UIButton) {
        
        // 버튼을 눌렀을 때 첫번째 이미지뷰의 이미지를 랜덤으로 변경
        //firstImageView.image =
        // 두번째 이미지 뷰의 이미지를 랜덤으로 변경
        
        firstImageView.image = imageArray.randomElement()
        secondImageView.image = imageArray.randomElement()
    }
    
}

