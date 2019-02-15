//
//  faculty.swift
//  W2019_Group5_InheritanceExample
//
//  Created by MacStudent on 2019-02-14.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class faculty
{
    var fid: Int
    var fname: String
    var lname: String
    
    init()
    {
        self.fid = 0
        self.fname = String()
        self.lname = String()
    }
   init(fid: Int, fname: String, lname: String)
    {
        self.fid = fid
        self.fname = fname
        self.lname = lname
    }
    func display()
    {
        print(self.fid, self.fname, self.lname)
    }
}



