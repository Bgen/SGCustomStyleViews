//
//  CustomStyleDefinitions+StyleList.swift
//  SGCustomStyleViews
//
//  Created by Burcu Geneci on 02/10/16.
//  Copyright © 2016 Burcu Geneci. All rights reserved.
//

import UIKit

struct CustomBackgroundImageStyle{
    var defaultImage : UIImage?
    var selectedImage : UIImage?
    
    init(defaultImg: String, selectedImg : String){
        self.defaultImage = UIImage.init(named: defaultImg)
        self.selectedImage  = UIImage.init(named: selectedImg)
    }
}

enum SGCustomStyles : String {
    
    case CheckboxButton
    case RadioButton
    case FormControlBackgroundView
    case FormButtonWithoutBorder1
    case SelectionButtonWithBorder1
    case SelectionButtonWithBorder2
    case SelectionButtonWithBorder3
    case NoDataViewLabel
    case BackgroundViewPurple
    case BackgroundViewGrey
    case WhiteLabel1
    case GreenRightLabel1
    case GreenRoundedButton
    case WhiteRoundedButton

    case NewStyleButton
    case NewStyleButtonOverwriten
    func getStyleName()->String{
        return self.rawValue
    }
}