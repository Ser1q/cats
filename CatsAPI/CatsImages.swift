//
//  CatsImages.swift
//  CatsAPI
//
//  Created by Nuradil Serik on 09.09.2023.
//

import Foundation
import SwiftyJSON

struct CatsImages{
    
    var url = ""
    
    init(){
        
    }
    
    init (json: JSON){
        if let item = json["url"].string{
            url = item
        }
    }
}
