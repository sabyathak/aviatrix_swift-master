//
//  Aviatrix.swift
//  AviatrixApp
//
//  Created by Amy Holt on 6/10/18.
//  Copyright © 2018 Amy Holt. All rights reserved.
//

import Foundation

class Aviatrix {
    
    //saying who created this plane and airline
  var author = ""
    init (myAuthor:String){
        author = myAuthor
        
      
        
    }
    
    //this function should tell us if the airplane is running or not
    var running = false
    
    //starts the airplane so its means its running
    func start() -> Bool {//Bool stands fro Boolean which stands means true or false
        running = true
        return running
        
    }
    
    func refuel() {
        
    }
    
    func flyTo(destination : String) {
        
    }
    
    func distanceTo(target : String) {
    
    }
    
    func knownDestinations() -> [String] {
       return ["St. Louis"]
    }
}
