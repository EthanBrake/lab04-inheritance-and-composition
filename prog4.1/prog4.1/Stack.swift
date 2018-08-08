//
//  Stack.swift
//  prog4.1
//
//  Created by Ethan Brake on 8/8/18.
//  Copyright © 2018 Ethan Brake. All rights reserved.
//

import Foundation


//Stack is last-in-first-out, can be seen as a linked list implementing push and pop methods

class Stack : LinkedList {
    
    override var description: String{
        return "(Stack)"+super.description+"<-->"
    }
    
    /*
     -Push inserts objects at list's tail
     */
    func push(object: Any){
        
        self.add(object: object);
    }
    /*
     pop removes objects at the tail.
     */
    func pop() -> Any? {
        if let n = tail{
            self.remove(node: n)
            return n.object
        } else {
            return nil
        }
    }
    
}
