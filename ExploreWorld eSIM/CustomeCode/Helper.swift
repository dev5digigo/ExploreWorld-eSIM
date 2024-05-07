//
//  Helper.swift
//  ExploreWorld eSIM
//
//  Created by DREAMWORLD on 02/05/24.
//

import Foundation
import UIKit


extension UIViewController{
    func settxtBorder(txt: UITextField, borderWidth: CGFloat = 0, borderColor: UIColor? = nil, cornerRadius: CGFloat) {
        txt.layer.borderWidth = borderWidth
        txt.layer.borderColor = borderColor?.cgColor
        txt.layer.cornerRadius = cornerRadius
        txt.clipsToBounds = true
    }

    func setlblDesign(lbl: UILabel) {
        lbl.layer.cornerRadius = lbl.frame.height/2
        lbl.clipsToBounds = true
        lbl.layer.borderWidth = 2
        lbl.layer.borderColor = UIColor.borderColour2.cgColor
    }
    
//    func setbtnDesign(btn: UIButton) {
//        btn.layer.cornerRadius = btn.frame.height/2
//        btn.clipsToBounds = true
//       
//    }
    
    func setbtnDesign(btn: UIButton, borderWidth: CGFloat = 0, borderColor: UIColor? = nil, cornerRadius: CGFloat) {
        btn.layer.borderWidth = borderWidth
        btn.layer.borderColor = borderColor?.cgColor
        btn.layer.cornerRadius = cornerRadius
        btn.clipsToBounds = true
    }

    
    func setRoundbtn(btn: UIButton) {
        btn.layer.cornerRadius = btn.frame.height/2
        btn.clipsToBounds = true
        btn.layer.borderWidth = 1
        btn.layer.borderColor = UIColor.borderColour.cgColor
       
    }
    
    func setRoundViewBtn(viewbtn: UIView) {
        viewbtn.layer.cornerRadius = viewbtn.frame.height/2
        viewbtn.clipsToBounds = true
        viewbtn.layer.borderWidth = 1
        viewbtn.layer.borderColor = UIColor.borderColour.cgColor
        

    }
    

}

extension UITableViewCell {
    
    func setviewBorder(view: UIView){
        view.backgroundColor = UIColor.bgColourGray
        view.layer.cornerRadius = view.frame.height/2
        view.clipsToBounds = true
        
    }
    
    func setRoundimgIc(ImgView: UIImageView){
        ImgView.layer.cornerRadius = ImgView.frame.height/2
        ImgView.clipsToBounds = true
        
    }
    
    func setViewDegin(view: UIView, cornerRadius: CGFloat) {
        view.layer.cornerRadius = cornerRadius
        view.clipsToBounds = true
    }

    
}


extension UITextField{

//    func setLeftImage(imageName:String) {
//
//        let imageView = UIImageView(frame: CGRect(x: 0, y: 0, width: 20, height: 20))
//        imageView.image = UIImage(named: imageName)
//        self.leftView = imageView;
//        self.leftViewMode = .always
//    }
    
    func setLeftImage(_ imageName: UIImage) {

        let padding = 12
        let size = 20

        let outerView = UIView(frame: CGRect(x: 0, y: 0, width: size+padding, height: size) )
        let iconView  = UIImageView(frame: CGRect(x: padding, y: 0, width: size, height: size))
        iconView.image = imageName
        outerView.addSubview(iconView)

        leftView = outerView
        leftViewMode = .always
      }
//    
//    func setRightButton(image: UIImage?, target: Any?, action: Selector) {
//        let button = UIButton(type: .custom)
//        button.addTarget(target, action: action, for: .touchUpInside)
//        button.frame = CGRect(x: 0, y: 0, width: 20, height: 20)
//        
//        if let image = image {
//            button.setImage(image, for: .normal)
//            button.imageView?.contentMode = .scaleAspectFit
//        }
//        // Adjust the right inset to add space between the image and the right edge
//                let inset: CGFloat = 8 // Adjust this value as needed
//                button.imageEdgeInsets = UIEdgeInsets(top: 0, left: 0, bottom: 0, right: inset)
//        
//        rightView = button
//        rightViewMode = .always
//    }


}


