//
//  ViewController.swift
//  tt
//
//  Created by 簡吟真 on 2021/3/24.
//

import UIKit
class ViewController : UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let content = NSMutableAttributedString(string: "因為❤️台灣🇹🇼所以我每天都穿著")
       
        
        let cheongsamAttachment = NSTextAttachment()
        cheongsamAttachment.image = UIImage(named: "Cheongsam_250x250")
        cheongsamAttachment.bounds = CGRect(x: 0, y: -8, width: 30, height: 30)
        
        
        let blueandwhieSlippersAttachment = NSTextAttachment()
        blueandwhieSlippersAttachment.image = UIImage(named: "Blue-and-whie_Slippers_250x250")
        blueandwhieSlippersAttachment.bounds = CGRect(x: 0, y: -8, width: 30, height: 30)
        
        
        let tricolorBagAttachment = NSTextAttachment()
        tricolorBagAttachment.image = UIImage(named: "Tricolor_Bag_250x250")
        tricolorBagAttachment.bounds = CGRect(x: 0, y: -8, width: 30, height: 30)
        
        
        let easycardAttachment = NSTextAttachment()
        easycardAttachment.image = UIImage(named: "Easycard_250x250")
        easycardAttachment.bounds = CGRect(x: 0, y: -8, width: 30, height: 30)
        
        
        let ntdAttachment = NSTextAttachment()
        ntdAttachment.image = UIImage(named: "NTD_250x250")
        ntdAttachment.bounds = CGRect(x: 0, y: -8, width: 30, height: 30)
        
        
        let taipei101Attachment = NSTextAttachment()
        taipei101Attachment.image = UIImage(named: "Taipei_101_250x250")
        taipei101Attachment.bounds = CGRect(x: 0, y: -8, width: 30, height: 30)
        
        
        let mincedPorkRiceAttachment = NSTextAttachment()
        mincedPorkRiceAttachment.image = UIImage(named: "Minced_Pork_Rice_250x250")
        mincedPorkRiceAttachment.bounds = CGRect(x: 0, y: -8, width: 30, height: 30)
        
        
        let stinkyTofuAttachment = NSTextAttachment()
        stinkyTofuAttachment.image = UIImage(named: "Stinky_Tofu_250x250")
        stinkyTofuAttachment.bounds = CGRect(x: 0, y: -8, width: 30, height: 30)
        
        
        let pineappleCakeAttachment = NSTextAttachment()
        pineappleCakeAttachment.image = UIImage(named: "Pineapple_Cake_250x250")
        pineappleCakeAttachment.bounds = CGRect(x: 0, y: -8, width: 30, height: 30)
        
        
        let nightMarketAttachment = NSTextAttachment()
        nightMarketAttachment.image = UIImage(named: "Night_Market_250x250")
        nightMarketAttachment.bounds = CGRect(x: 0, y: -8, width: 30, height: 30)
        
        
        let taiwaneseTempleAttachment = NSTextAttachment()
        taiwaneseTempleAttachment.image = UIImage(named: "Taiwanese_Temple_250x250")
        taiwaneseTempleAttachment.bounds = CGRect(x: 0, y: -8, width: 30, height: 30)
        
        
        let taiwanBeerAttachment = NSTextAttachment()
        taiwanBeerAttachment.image = UIImage(named: "Taiwan_Beer_250x250")
        taiwanBeerAttachment.bounds = CGRect(x: 0, y: -8, width: 30, height: 30)
        
        
        let footMassageAttachment = NSTextAttachment()
        footMassageAttachment.image = UIImage(named: "Foot_Massage_250x250")
        footMassageAttachment.bounds = CGRect(x: 0, y: -8, width: 30, height: 30)
        
        
        let threeSectionCompoundAttachment = NSTextAttachment()
        threeSectionCompoundAttachment.image = UIImage(named: "Three-section_Compound_250x250")
        threeSectionCompoundAttachment.bounds = CGRect(x: 0, y: -8, width: 30, height: 30)
        
        
        content.append(NSAttributedString(attachment: cheongsamAttachment))
        content.append(NSAttributedString(string: "配"))
        content.append(NSAttributedString(attachment: blueandwhieSlippersAttachment))
        content.append(NSAttributedString(string: "、背著我的台灣LV"))
        content.append(NSAttributedString(attachment: tricolorBagAttachment))
        content.append(NSAttributedString(string: "去超商儲值"))
        content.append(NSAttributedString(attachment: ntdAttachment))
        content.append(NSAttributedString(string: "的"))
        content.append(NSAttributedString(attachment: easycardAttachment))
        content.append(NSAttributedString(string: "然後用"))
        content.append(NSAttributedString(attachment: easycardAttachment))
        content.append(NSAttributedString(string: "搭公車去"))
        content.append(NSAttributedString(attachment: taipei101Attachment))
        content.append(NSAttributedString(string: "吃"))
        content.append(NSAttributedString(attachment: mincedPorkRiceAttachment))
        content.append(NSAttributedString(string: "、"))
        content.append(NSAttributedString(attachment: stinkyTofuAttachment))
        content.append(NSAttributedString(string: "，還買了伴手禮"))
        content.append(NSAttributedString(attachment: pineappleCakeAttachment))
        content.append(NSAttributedString(string: "，又去了饒河"))
        content.append(NSAttributedString(attachment: nightMarketAttachment))
        content.append(NSAttributedString(string: "逛一逛離開前還去"))
        content.append(NSAttributedString(attachment: taiwaneseTempleAttachment))
        content.append(NSAttributedString(string: "拜了拜才回家喝"))
        content.append(NSAttributedString(attachment: taiwanBeerAttachment))
        content.append(NSAttributedString(string: "走了一整天腳好酸啊～"))
        content.append(NSAttributedString(attachment: footMassageAttachment))
        content.append(NSAttributedString(string: "對了！跟各位介紹一下這是我家"))
        content.append(NSAttributedString(attachment: threeSectionCompoundAttachment))

        
        
        let label = UILabel(frame: CGRect(x: 0, y: 0, width: 400, height: 600))
        label.numberOfLines = 0
        label.attributedText = content
        view.addSubview(label)
        
    }
    
}
