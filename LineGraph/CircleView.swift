//
//  CircleView.swift
//  LineGraph
//
//  Created by Sreekala Santhakumari on 3/21/17.
//  Copyright © 2017 Klas. All rights reserved.
//

import UIKit

class CircleView : UIView {
    
    
    override func draw(_ rect: CGRect) {
        
        //to create circle in a view
        
        UIColor.red.setFill()
        let circle1 = UIBezierPath(ovalIn: CGRect(x: 8, y: 495, width: 10, height: 10))
        circle1.fill()
        UIColor.red.setFill()
        let circle2 = UIBezierPath(ovalIn: CGRect(x: 31, y: 78, width: 10, height: 10))
        circle2.fill()
        circle2.stroke()
        let circle3 = UIBezierPath(ovalIn: CGRect(x: 76, y: 398, width: 10, height: 10))
        circle3.fill()
        circle3.stroke()
        let circle4 = UIBezierPath(ovalIn: CGRect(x: 145, y: 348, width: 10, height: 10))
        circle4.fill()
        circle4.stroke()
        let circle5 = UIBezierPath(ovalIn: CGRect(x: 215, y: 300, width: 10, height: 10))
        circle5.fill()
        circle5.stroke()
        let circle6 = UIBezierPath(ovalIn: CGRect(x: 275, y: 275, width: 10, height: 10))
        circle6.fill()
        circle6.stroke()
        let circle7 = UIBezierPath(ovalIn: CGRect(x: 338, y: 275, width: 10, height: 10))
        circle7.fill()
        circle7.stroke()

             //to create an outline
        UIColor.blue.setStroke()
        circle1.stroke()
        
         //to create a line 
        
        let line = UIBezierPath()
        line.lineWidth = 1
        line.move(to: CGPoint(x: 10, y: 500))
        line.addLine(to: CGPoint(x: 35, y: 80))
        line .addLine(to: CGPoint(x: 80, y: 400))
        line.addLine(to: CGPoint(x: 120, y: 100))
        line.addLine(to: CGPoint(x: 150, y: 350))
        line.addLine(to: CGPoint(x: 200, y: 150))
        line.addLine(to: CGPoint(x: 220, y: 300))
        line.addLine(to: CGPoint(x: 250, y: 180))
        line.addLine(to: CGPoint(x: 280, y: 280))
        line.addLine(to: CGPoint(x: 300, y: 205))
        line.addLine(to: CGPoint(x: 340, y: 280))
       
        line.stroke()
        
        
//        
//        let line = UIBezierPath()
//        line.lineWidth = 1
//        line.move(to: CGPoint(x: 10, y: 10))
//        line.addLine(to: CGPoint(x: 100, y: 10))
//        line.addLine(to: CGPoint(x: 10, y: 100))
//        line.close()
//        
//        line.fill()
//        line.stroke()
        

        
        
            }
    

}
