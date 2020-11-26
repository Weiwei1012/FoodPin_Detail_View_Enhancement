//
//  RestaurantDetailHeaderView.swift
//  FoodPin
//
//  Created by NDHU_CSIE on 2020/11/26.
//  Copyright © 2020 NDHU_CSIE. All rights reserved.
//

import UIKit

class RestaurantDetailHeaderView: UIView {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    @IBOutlet var headerImageView: UIImageView!
    @IBOutlet var nameLabel: UILabel!{
        didSet{
            nameLabel.numberOfLines = 0
        }
    }
    @IBOutlet var typeLabel: UILabel!{
        didSet {
            typeLabel.layer.cornerRadius = 5.0
            typeLabel.layer.masksToBounds = true
        }

    }
    @IBOutlet var heartImageView: UIImageView!{
        didSet {
            heartImageView.image = UIImage(named: "heart-tick")?.withRenderingMode(.alwaysTemplate)
            heartImageView.tintColor = .white
        }
        
    }
    
}
