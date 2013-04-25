//
//  Alien.m
//  test
//
//  Created by Samantha John on 4/25/13.
//  Copyright (c) 2013 Samantha John. All rights reserved.
//

#import "Alien.h"

@implementation Alien

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)drawRect:(CGRect)rect
{
    //// Color Declarations
    UIColor* color5 = [UIColor colorWithRed: 0.881 green: 0.166 blue: 0.357 alpha: 1];
    UIColor* color0 = [UIColor colorWithRed: 0.36 green: 0.128 blue: 0.136 alpha: 1];
    UIColor* color1 = [UIColor colorWithRed: 0.371 green: 0.858 blue: 0.656 alpha: 1];
    UIColor* color2 = [UIColor colorWithRed: 0.404 green: 0.941 blue: 0.714 alpha: 1];
    UIColor* color3 = [UIColor colorWithRed: 0.277 green: 0.625 blue: 0.484 alpha: 1];
    UIColor* color4 = [UIColor colorWithRed: 1 green: 1 blue: 1 alpha: 1];
    UIColor* color6 = [UIColor colorWithRed: 0.989 green: 0.378 blue: 0.543 alpha: 1];
    UIColor* color7 = [UIColor colorWithRed: 0.175 green: 0.596 blue: 0.415 alpha: 1];
    
    //// frame4
    {
        //// Group 17
        {
            //// Bezier 94 Drawing
            UIBezierPath* bezier94Path = [UIBezierPath bezierPath];
            [bezier94Path moveToPoint: CGPointMake(119.46, 208.29)];
            [bezier94Path addCurveToPoint: CGPointMake(104.73, 270.99) controlPoint1: CGPointMake(119.46, 208.29) controlPoint2: CGPointMake(111.22, 256.7)];
            [bezier94Path addLineToPoint: CGPointMake(116.28, 273.35)];
            [bezier94Path addLineToPoint: CGPointMake(111.23, 269.39)];
            [bezier94Path addCurveToPoint: CGPointMake(128.89, 209.89) controlPoint1: CGPointMake(111.23, 269.39) controlPoint2: CGPointMake(126.43, 234.76)];
            [bezier94Path addLineToPoint: CGPointMake(119.46, 208.29)];
            [bezier94Path closePath];
            bezier94Path.miterLimit = 4;
            
            [color0 setFill];
            [bezier94Path fill];
            
            
            //// Bezier 95 Drawing
            UIBezierPath* bezier95Path = [UIBezierPath bezierPath];
            [bezier95Path moveToPoint: CGPointMake(167.22, 215.82)];
            [bezier95Path addCurveToPoint: CGPointMake(173.4, 279.93) controlPoint1: CGPointMake(167.22, 215.82) controlPoint2: CGPointMake(174.96, 264.31)];
            [bezier95Path addLineToPoint: CGPointMake(185.1, 278.45)];
            [bezier95Path addLineToPoint: CGPointMake(179.05, 276.32)];
            [bezier95Path addCurveToPoint: CGPointMake(176.66, 214.3) controlPoint1: CGPointMake(179.05, 276.32) controlPoint2: CGPointMake(182.31, 238.65)];
            [bezier95Path addLineToPoint: CGPointMake(167.22, 215.82)];
            [bezier95Path closePath];
            bezier95Path.miterLimit = 4;
            
            [color0 setFill];
            [bezier95Path fill];
            
            
            //// Bezier 96 Drawing
            UIBezierPath* bezier96Path = [UIBezierPath bezierPath];
            [bezier96Path moveToPoint: CGPointMake(220.73, 178.03)];
            [bezier96Path addCurveToPoint: CGPointMake(258.08, 226.16) controlPoint1: CGPointMake(220.73, 178.03) controlPoint2: CGPointMake(256.9, 180.56)];
            [bezier96Path addLineToPoint: CGPointMake(259.14, 233.09)];
            [bezier96Path addLineToPoint: CGPointMake(255.99, 229.38)];
            [bezier96Path addLineToPoint: CGPointMake(256.04, 233.89)];
            [bezier96Path addLineToPoint: CGPointMake(253.79, 229.72)];
            [bezier96Path addLineToPoint: CGPointMake(252.26, 234.47)];
            [bezier96Path addLineToPoint: CGPointMake(251.44, 229.11)];
            [bezier96Path addLineToPoint: CGPointMake(248.24, 229.28)];
            [bezier96Path addLineToPoint: CGPointMake(250.08, 224.48)];
            [bezier96Path addCurveToPoint: CGPointMake(219.27, 189.54) controlPoint1: CGPointMake(250.08, 224.48) controlPoint2: CGPointMake(248.73, 188.26)];
            [bezier96Path addCurveToPoint: CGPointMake(220.73, 178.03) controlPoint1: CGPointMake(218.24, 185.79) controlPoint2: CGPointMake(218.4, 181.98)];
            [bezier96Path closePath];
            bezier96Path.miterLimit = 4;
            
            [color0 setFill];
            [bezier96Path fill];
            
            
            //// Group 18
            {
                //// Bezier 97 Drawing
                UIBezierPath* bezier97Path = [UIBezierPath bezierPath];
                [bezier97Path moveToPoint: CGPointMake(217.05, 216.76)];
                [bezier97Path addCurveToPoint: CGPointMake(214.22, 221.07) controlPoint1: CGPointMake(216.69, 218.44) controlPoint2: CGPointMake(215.73, 220)];
                [bezier97Path addCurveToPoint: CGPointMake(209.22, 222.35) controlPoint1: CGPointMake(212.71, 222.15) controlPoint2: CGPointMake(210.93, 222.55)];
                [bezier97Path addLineToPoint: CGPointMake(82.4, 207.04)];
                [bezier97Path addCurveToPoint: CGPointMake(78.54, 204.98) controlPoint1: CGPointMake(80.96, 206.86) controlPoint2: CGPointMake(79.57, 206.17)];
                [bezier97Path addCurveToPoint: CGPointMake(77.08, 200.86) controlPoint1: CGPointMake(77.52, 203.79) controlPoint2: CGPointMake(77.04, 202.31)];
                [bezier97Path addLineToPoint: CGPointMake(80.23, 94.3)];
                [bezier97Path addLineToPoint: CGPointMake(239.15, 113.49)];
                [bezier97Path addLineToPoint: CGPointMake(217.05, 216.76)];
                [bezier97Path closePath];
                bezier97Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier97Path fill];
                
                
                //// Bezier 98 Drawing
                UIBezierPath* bezier98Path = [UIBezierPath bezierPath];
                [bezier98Path moveToPoint: CGPointMake(129.05, 100.19)];
                [bezier98Path addLineToPoint: CGPointMake(120.71, 211.66)];
                [bezier98Path addLineToPoint: CGPointMake(131.57, 212.97)];
                [bezier98Path addLineToPoint: CGPointMake(139.91, 101.51)];
                [bezier98Path addLineToPoint: CGPointMake(129.05, 100.19)];
                [bezier98Path closePath];
                [bezier98Path moveToPoint: CGPointMake(152.45, 215.49)];
                [bezier98Path addLineToPoint: CGPointMake(165.04, 217.01)];
                [bezier98Path addLineToPoint: CGPointMake(178.42, 106.16)];
                [bezier98Path addLineToPoint: CGPointMake(165.83, 104.63)];
                [bezier98Path addLineToPoint: CGPointMake(152.45, 215.49)];
                [bezier98Path closePath];
                [bezier98Path moveToPoint: CGPointMake(91.94, 95.71)];
                [bezier98Path addLineToPoint: CGPointMake(89.69, 207.92)];
                [bezier98Path addLineToPoint: CGPointMake(98.82, 209.02)];
                [bezier98Path addLineToPoint: CGPointMake(101.07, 96.82)];
                [bezier98Path addLineToPoint: CGPointMake(91.94, 95.71)];
                [bezier98Path closePath];
                [bezier98Path moveToPoint: CGPointMake(177.16, 218.48)];
                [bezier98Path addLineToPoint: CGPointMake(188.02, 219.79)];
                [bezier98Path addLineToPoint: CGPointMake(206.45, 109.54)];
                [bezier98Path addLineToPoint: CGPointMake(195.59, 108.23)];
                [bezier98Path addLineToPoint: CGPointMake(177.16, 218.48)];
                [bezier98Path closePath];
                [bezier98Path moveToPoint: CGPointMake(225.67, 111.86)];
                [bezier98Path addLineToPoint: CGPointMake(201.16, 221.37)];
                [bezier98Path addLineToPoint: CGPointMake(209.22, 222.35)];
                [bezier98Path addCurveToPoint: CGPointMake(210.31, 222.39) controlPoint1: CGPointMake(209.58, 222.39) controlPoint2: CGPointMake(209.94, 222.4)];
                [bezier98Path addLineToPoint: CGPointMake(234.8, 112.96)];
                [bezier98Path addLineToPoint: CGPointMake(225.67, 111.86)];
                [bezier98Path closePath];
                bezier98Path.miterLimit = 4;
                
                [color2 setFill];
                [bezier98Path fill];
            }
            
            
            //// Bezier 99 Drawing
            UIBezierPath* bezier99Path = [UIBezierPath bezierPath];
            [bezier99Path moveToPoint: CGPointMake(239.14, 108.75)];
            [bezier99Path addLineToPoint: CGPointMake(80.22, 89.57)];
            [bezier99Path addLineToPoint: CGPointMake(79.33, 119.9)];
            [bezier99Path addCurveToPoint: CGPointMake(84, 121.25) controlPoint1: CGPointMake(80.68, 121.02) controlPoint2: CGPointMake(82.35, 121.65)];
            [bezier99Path addCurveToPoint: CGPointMake(87.15, 119.13) controlPoint1: CGPointMake(85.16, 120.97) controlPoint2: CGPointMake(86.26, 120.16)];
            [bezier99Path addCurveToPoint: CGPointMake(105.72, 115.5) controlPoint1: CGPointMake(95.13, 122.13) controlPoint2: CGPointMake(101.59, 118.89)];
            [bezier99Path addCurveToPoint: CGPointMake(116.36, 113.02) controlPoint1: CGPointMake(108.72, 118.25) controlPoint2: CGPointMake(114.29, 116.71)];
            [bezier99Path addCurveToPoint: CGPointMake(142.08, 113.02) controlPoint1: CGPointMake(123.66, 115.16) controlPoint2: CGPointMake(133.98, 114.31)];
            [bezier99Path addCurveToPoint: CGPointMake(148.49, 115.19) controlPoint1: CGPointMake(143.17, 115.23) controlPoint2: CGPointMake(145.86, 116)];
            [bezier99Path addCurveToPoint: CGPointMake(150.77, 113.92) controlPoint1: CGPointMake(149.08, 115.01) controlPoint2: CGPointMake(149.95, 114.54)];
            [bezier99Path addCurveToPoint: CGPointMake(157.18, 114.79) controlPoint1: CGPointMake(152.48, 115.47) controlPoint2: CGPointMake(154.89, 116.12)];
            [bezier99Path addCurveToPoint: CGPointMake(158.75, 113.32) controlPoint1: CGPointMake(157.67, 114.51) controlPoint2: CGPointMake(158.24, 113.97)];
            [bezier99Path addCurveToPoint: CGPointMake(187.19, 114.91) controlPoint1: CGPointMake(166.77, 117.2) controlPoint2: CGPointMake(179.97, 115.99)];
            [bezier99Path addCurveToPoint: CGPointMake(194.61, 118.84) controlPoint1: CGPointMake(188.34, 117.62) controlPoint2: CGPointMake(191.77, 119.44)];
            [bezier99Path addCurveToPoint: CGPointMake(196.25, 118.13) controlPoint1: CGPointMake(195.13, 118.74) controlPoint2: CGPointMake(195.7, 118.48)];
            [bezier99Path addCurveToPoint: CGPointMake(235.69, 124.89) controlPoint1: CGPointMake(209.23, 128.62) controlPoint2: CGPointMake(232.9, 125.32)];
            [bezier99Path addLineToPoint: CGPointMake(239.14, 108.75)];
            [bezier99Path closePath];
            bezier99Path.miterLimit = 4;
            
            [color3 setFill];
            [bezier99Path fill];
            
            
            //// Bezier 100 Drawing
            UIBezierPath* bezier100Path = [UIBezierPath bezierPath];
            [bezier100Path moveToPoint: CGPointMake(83.14, 160.05)];
            [bezier100Path addCurveToPoint: CGPointMake(41.08, 204.12) controlPoint1: CGPointMake(83.14, 160.05) controlPoint2: CGPointMake(46.9, 158.87)];
            [bezier100Path addLineToPoint: CGPointMake(39.32, 210.9)];
            [bezier100Path addLineToPoint: CGPointMake(42.83, 207.53)];
            [bezier100Path addLineToPoint: CGPointMake(42.32, 212.01)];
            [bezier100Path addLineToPoint: CGPointMake(44.99, 208.09)];
            [bezier100Path addLineToPoint: CGPointMake(46.02, 212.97)];
            [bezier100Path addLineToPoint: CGPointMake(47.38, 207.73)];
            [bezier100Path addLineToPoint: CGPointMake(50.55, 208.22)];
            [bezier100Path addLineToPoint: CGPointMake(49.2, 203.26)];
            [bezier100Path addCurveToPoint: CGPointMake(83.42, 171.65) controlPoint1: CGPointMake(49.2, 203.26) controlPoint2: CGPointMake(54.24, 167.36)];
            [bezier100Path addCurveToPoint: CGPointMake(83.14, 160.05) controlPoint1: CGPointMake(85.17, 167.5) controlPoint2: CGPointMake(85.51, 163.57)];
            [bezier100Path closePath];
            bezier100Path.miterLimit = 4;
            
            [color0 setFill];
            [bezier100Path fill];
            
            
            //// Bezier 101 Drawing
            UIBezierPath* bezier101Path = [UIBezierPath bezierPath];
            [bezier101Path moveToPoint: CGPointMake(131.13, 133.9)];
            [bezier101Path addCurveToPoint: CGPointMake(130.37, 140.17) controlPoint1: CGPointMake(132.14, 135.78) controlPoint2: CGPointMake(131.81, 138.59)];
            [bezier101Path addCurveToPoint: CGPointMake(125.92, 139.63) controlPoint1: CGPointMake(128.93, 141.76) controlPoint2: CGPointMake(126.94, 141.52)];
            [bezier101Path addCurveToPoint: CGPointMake(126.68, 133.36) controlPoint1: CGPointMake(124.91, 137.75) controlPoint2: CGPointMake(125.24, 134.94)];
            [bezier101Path addCurveToPoint: CGPointMake(131.13, 133.9) controlPoint1: CGPointMake(128.12, 131.77) controlPoint2: CGPointMake(130.11, 132.01)];
            [bezier101Path closePath];
            bezier101Path.miterLimit = 4;
            
            [color0 setFill];
            [bezier101Path fill];
            
            
            //// Bezier 102 Drawing
            UIBezierPath* bezier102Path = [UIBezierPath bezierPath];
            [bezier102Path moveToPoint: CGPointMake(211.92, 143.66)];
            [bezier102Path addCurveToPoint: CGPointMake(211.16, 149.94) controlPoint1: CGPointMake(212.94, 145.54) controlPoint2: CGPointMake(212.6, 148.35)];
            [bezier102Path addCurveToPoint: CGPointMake(206.72, 149.4) controlPoint1: CGPointMake(209.73, 151.52) controlPoint2: CGPointMake(207.74, 151.28)];
            [bezier102Path addCurveToPoint: CGPointMake(207.48, 143.13) controlPoint1: CGPointMake(205.7, 147.52) controlPoint2: CGPointMake(206.04, 144.71)];
            [bezier102Path addCurveToPoint: CGPointMake(211.92, 143.66) controlPoint1: CGPointMake(208.91, 141.54) controlPoint2: CGPointMake(210.9, 141.78)];
            [bezier102Path closePath];
            bezier102Path.miterLimit = 4;
            
            [color0 setFill];
            [bezier102Path fill];
            
            
            //// Bezier 103 Drawing
            UIBezierPath* bezier103Path = [UIBezierPath bezierPath];
            [bezier103Path moveToPoint: CGPointMake(183.79, 168.15)];
            [bezier103Path addLineToPoint: CGPointMake(140.25, 162.89)];
            [bezier103Path addCurveToPoint: CGPointMake(183.79, 168.15) controlPoint1: CGPointMake(140.25, 162.89) controlPoint2: CGPointMake(157.85, 205.73)];
            [bezier103Path closePath];
            bezier103Path.miterLimit = 4;
            
            [color4 setFill];
            [bezier103Path fill];
            
            
            //// Bezier 104 Drawing
            UIBezierPath* bezier104Path = [UIBezierPath bezierPath];
            [bezier104Path moveToPoint: CGPointMake(107.98, 160.46)];
            [bezier104Path addCurveToPoint: CGPointMake(106.94, 169.12) controlPoint1: CGPointMake(109.69, 163.09) controlPoint2: CGPointMake(109.22, 166.97)];
            [bezier104Path addCurveToPoint: CGPointMake(99.72, 168.25) controlPoint1: CGPointMake(104.66, 171.27) controlPoint2: CGPointMake(101.43, 170.88)];
            [bezier104Path addCurveToPoint: CGPointMake(100.77, 159.59) controlPoint1: CGPointMake(98.02, 165.62) controlPoint2: CGPointMake(98.49, 161.74)];
            [bezier104Path addCurveToPoint: CGPointMake(107.98, 160.46) controlPoint1: CGPointMake(103.05, 157.44) controlPoint2: CGPointMake(106.28, 157.83)];
            [bezier104Path closePath];
            bezier104Path.miterLimit = 4;
            
            [color5 setFill];
            [bezier104Path fill];
            
            
            //// Bezier 105 Drawing
            UIBezierPath* bezier105Path = [UIBezierPath bezierPath];
            [bezier105Path moveToPoint: CGPointMake(216.13, 173.52)];
            [bezier105Path addCurveToPoint: CGPointMake(215.09, 182.18) controlPoint1: CGPointMake(217.84, 176.15) controlPoint2: CGPointMake(217.37, 180.03)];
            [bezier105Path addCurveToPoint: CGPointMake(207.87, 181.31) controlPoint1: CGPointMake(212.81, 184.33) controlPoint2: CGPointMake(209.58, 183.94)];
            [bezier105Path addCurveToPoint: CGPointMake(208.92, 172.65) controlPoint1: CGPointMake(206.17, 178.68) controlPoint2: CGPointMake(206.63, 174.8)];
            [bezier105Path addCurveToPoint: CGPointMake(216.13, 173.52) controlPoint1: CGPointMake(211.2, 170.5) controlPoint2: CGPointMake(214.43, 170.89)];
            [bezier105Path closePath];
            bezier105Path.miterLimit = 4;
            
            [color5 setFill];
            [bezier105Path fill];
            
            
            //// Group 19
            {
                //// Bezier 106 Drawing
                UIBezierPath* bezier106Path = [UIBezierPath bezierPath];
                [bezier106Path moveToPoint: CGPointMake(240.26, 78.71)];
                [bezier106Path addCurveToPoint: CGPointMake(243.39, 64.25) controlPoint1: CGPointMake(240.26, 78.71) controlPoint2: CGPointMake(244.98, 74.18)];
                [bezier106Path addCurveToPoint: CGPointMake(219.41, 51.62) controlPoint1: CGPointMake(241.22, 50.6) controlPoint2: CGPointMake(219.41, 51.62)];
                [bezier106Path addCurveToPoint: CGPointMake(161.3, 4.22) controlPoint1: CGPointMake(222.81, 30.12) controlPoint2: CGPointMake(195.47, 1.97)];
                [bezier106Path addCurveToPoint: CGPointMake(141.85, 18.14) controlPoint1: CGPointMake(161.16, 13.45) controlPoint2: CGPointMake(153.86, 17.44)];
                [bezier106Path addCurveToPoint: CGPointMake(106.21, 44.44) controlPoint1: CGPointMake(104.9, 20.31) controlPoint2: CGPointMake(106.21, 44.44)];
                [bezier106Path addCurveToPoint: CGPointMake(76.39, 68.67) controlPoint1: CGPointMake(80.28, 44.09) controlPoint2: CGPointMake(76.39, 68.67)];
                [bezier106Path addCurveToPoint: CGPointMake(58.56, 78.11) controlPoint1: CGPointMake(68.11, 68.13) controlPoint2: CGPointMake(61.05, 73.72)];
                [bezier106Path addCurveToPoint: CGPointMake(77.51, 111.15) controlPoint1: CGPointMake(47.73, 97.17) controlPoint2: CGPointMake(66.82, 107.21)];
                [bezier106Path addCurveToPoint: CGPointMake(85.05, 117.38) controlPoint1: CGPointMake(77.99, 114.55) controlPoint2: CGPointMake(81.57, 118.22)];
                [bezier106Path addCurveToPoint: CGPointMake(88.19, 115.26) controlPoint1: CGPointMake(86.2, 117.1) controlPoint2: CGPointMake(87.3, 116.29)];
                [bezier106Path addCurveToPoint: CGPointMake(106.76, 111.63) controlPoint1: CGPointMake(96.17, 118.26) controlPoint2: CGPointMake(102.64, 115.03)];
                [bezier106Path addCurveToPoint: CGPointMake(117.4, 109.16) controlPoint1: CGPointMake(109.76, 114.38) controlPoint2: CGPointMake(115.33, 112.85)];
                [bezier106Path addCurveToPoint: CGPointMake(143.12, 109.15) controlPoint1: CGPointMake(124.71, 111.3) controlPoint2: CGPointMake(135.02, 110.44)];
                [bezier106Path addCurveToPoint: CGPointMake(149.53, 111.33) controlPoint1: CGPointMake(144.22, 111.36) controlPoint2: CGPointMake(146.91, 112.13)];
                [bezier106Path addCurveToPoint: CGPointMake(151.82, 110.05) controlPoint1: CGPointMake(150.12, 111.15) controlPoint2: CGPointMake(150.99, 110.68)];
                [bezier106Path addCurveToPoint: CGPointMake(158.22, 110.92) controlPoint1: CGPointMake(153.53, 111.6) controlPoint2: CGPointMake(155.94, 112.25)];
                [bezier106Path addCurveToPoint: CGPointMake(159.8, 109.45) controlPoint1: CGPointMake(158.71, 110.64) controlPoint2: CGPointMake(159.28, 110.11)];
                [bezier106Path addCurveToPoint: CGPointMake(188.23, 111.05) controlPoint1: CGPointMake(167.81, 113.33) controlPoint2: CGPointMake(181.01, 112.12)];
                [bezier106Path addCurveToPoint: CGPointMake(195.65, 114.98) controlPoint1: CGPointMake(189.38, 113.75) controlPoint2: CGPointMake(192.82, 115.57)];
                [bezier106Path addCurveToPoint: CGPointMake(197.3, 114.26) controlPoint1: CGPointMake(196.17, 114.87) controlPoint2: CGPointMake(196.74, 114.62)];
                [bezier106Path addCurveToPoint: CGPointMake(237.01, 120.98) controlPoint1: CGPointMake(211.1, 125.42) controlPoint2: CGPointMake(237.01, 120.98)];
                [bezier106Path addCurveToPoint: CGPointMake(252.4, 101.04) controlPoint1: CGPointMake(242.99, 117.53) controlPoint2: CGPointMake(248.98, 116.1)];
                [bezier106Path addCurveToPoint: CGPointMake(240.26, 78.71) controlPoint1: CGPointMake(255.37, 87.95) controlPoint2: CGPointMake(240.26, 78.71)];
                [bezier106Path closePath];
                bezier106Path.miterLimit = 4;
                
                [color5 setFill];
                [bezier106Path fill];
                
                
                //// Bezier 107 Drawing
                UIBezierPath* bezier107Path = [UIBezierPath bezierPath];
                [bezier107Path moveToPoint: CGPointMake(219.41, 51.62)];
                [bezier107Path addCurveToPoint: CGPointMake(214.75, 31.4) controlPoint1: CGPointMake(220.44, 45.14) controlPoint2: CGPointMake(218.65, 38.07)];
                [bezier107Path addCurveToPoint: CGPointMake(216.34, 46.15) controlPoint1: CGPointMake(216.4, 35.47) controlPoint2: CGPointMake(217.39, 40.5)];
                [bezier107Path addCurveToPoint: CGPointMake(178.75, 63.27) controlPoint1: CGPointMake(213.56, 61.14) controlPoint2: CGPointMake(205.38, 68.43)];
                [bezier107Path addCurveToPoint: CGPointMake(222.9, 51.67) controlPoint1: CGPointMake(178.75, 63.27) controlPoint2: CGPointMake(205.05, 81.36)];
                [bezier107Path addCurveToPoint: CGPointMake(219.41, 51.62) controlPoint1: CGPointMake(220.8, 51.55) controlPoint2: CGPointMake(219.41, 51.62)];
                [bezier107Path closePath];
                [bezier107Path moveToPoint: CGPointMake(240.26, 78.71)];
                [bezier107Path addCurveToPoint: CGPointMake(240.36, 78.6) controlPoint1: CGPointMake(240.26, 78.71) controlPoint2: CGPointMake(240.3, 78.67)];
                [bezier107Path addCurveToPoint: CGPointMake(217.55, 84.5) controlPoint1: CGPointMake(235.78, 80.96) controlPoint2: CGPointMake(228.62, 83.08)];
                [bezier107Path addCurveToPoint: CGPointMake(245.45, 82.86) controlPoint1: CGPointMake(217.55, 84.5) controlPoint2: CGPointMake(236.2, 87.5)];
                [bezier107Path addCurveToPoint: CGPointMake(240.26, 78.71) controlPoint1: CGPointMake(242.71, 80.21) controlPoint2: CGPointMake(240.26, 78.71)];
                [bezier107Path closePath];
                [bezier107Path moveToPoint: CGPointMake(106.97, 39.01)];
                [bezier107Path addCurveToPoint: CGPointMake(106.21, 44.44) controlPoint1: CGPointMake(106.09, 42.19) controlPoint2: CGPointMake(106.21, 44.44)];
                [bezier107Path addCurveToPoint: CGPointMake(102.86, 44.56) controlPoint1: CGPointMake(105.04, 44.43) controlPoint2: CGPointMake(103.94, 44.48)];
                [bezier107Path addCurveToPoint: CGPointMake(135.92, 69.29) controlPoint1: CGPointMake(112.45, 45.88) controlPoint2: CGPointMake(124.64, 51.7)];
                [bezier107Path addCurveToPoint: CGPointMake(106.97, 39.01) controlPoint1: CGPointMake(135.92, 69.29) controlPoint2: CGPointMake(126.24, 41.14)];
                [bezier107Path closePath];
                [bezier107Path moveToPoint: CGPointMake(76.42, 68.49)];
                [bezier107Path addCurveToPoint: CGPointMake(100.93, 78.94) controlPoint1: CGPointMake(82.86, 69.76) controlPoint2: CGPointMake(90.89, 72.9)];
                [bezier107Path addCurveToPoint: CGPointMake(77.92, 63.4) controlPoint1: CGPointMake(100.93, 78.94) controlPoint2: CGPointMake(89.88, 67.55)];
                [bezier107Path addCurveToPoint: CGPointMake(76.42, 68.49) controlPoint1: CGPointMake(76.93, 65.99) controlPoint2: CGPointMake(76.52, 67.94)];
                [bezier107Path closePath];
                bezier107Path.miterLimit = 4;
                
                [color6 setFill];
                [bezier107Path fill];
                
                
                //// Bezier 108 Drawing
                UIBezierPath* bezier108Path = [UIBezierPath bezierPath];
                [bezier108Path moveToPoint: CGPointMake(150.61, 41.74)];
                [bezier108Path addCurveToPoint: CGPointMake(149.73, 41.32) controlPoint1: CGPointMake(150.29, 41.7) controlPoint2: CGPointMake(149.98, 41.56)];
                [bezier108Path addLineToPoint: CGPointMake(141.58, 33.24)];
                [bezier108Path addCurveToPoint: CGPointMake(141.57, 31.12) controlPoint1: CGPointMake(140.99, 32.65) controlPoint2: CGPointMake(140.99, 31.7)];
                [bezier108Path addCurveToPoint: CGPointMake(143.69, 31.11) controlPoint1: CGPointMake(142.15, 30.53) controlPoint2: CGPointMake(143.11, 30.52)];
                [bezier108Path addLineToPoint: CGPointMake(151.84, 39.19)];
                [bezier108Path addCurveToPoint: CGPointMake(151.85, 41.31) controlPoint1: CGPointMake(152.43, 39.77) controlPoint2: CGPointMake(152.43, 40.72)];
                [bezier108Path addCurveToPoint: CGPointMake(150.61, 41.74) controlPoint1: CGPointMake(151.51, 41.65) controlPoint2: CGPointMake(151.05, 41.8)];
                [bezier108Path closePath];
                bezier108Path.miterLimit = 4;
                
                [color4 setFill];
                [bezier108Path fill];
                
                
                //// Bezier 109 Drawing
                UIBezierPath* bezier109Path = [UIBezierPath bezierPath];
                [bezier109Path moveToPoint: CGPointMake(148.75, 61.29)];
                [bezier109Path addCurveToPoint: CGPointMake(147.71, 60.67) controlPoint1: CGPointMake(148.35, 61.24) controlPoint2: CGPointMake(147.97, 61.03)];
                [bezier109Path addCurveToPoint: CGPointMake(148.07, 58.58) controlPoint1: CGPointMake(147.23, 60) controlPoint2: CGPointMake(147.39, 59.06)];
                [bezier109Path addLineToPoint: CGPointMake(160.27, 49.91)];
                [bezier109Path addCurveToPoint: CGPointMake(162.36, 50.27) controlPoint1: CGPointMake(160.94, 49.43) controlPoint2: CGPointMake(161.88, 49.59)];
                [bezier109Path addCurveToPoint: CGPointMake(162, 52.36) controlPoint1: CGPointMake(162.84, 50.94) controlPoint2: CGPointMake(162.68, 51.88)];
                [bezier109Path addLineToPoint: CGPointMake(149.8, 61.02)];
                [bezier109Path addCurveToPoint: CGPointMake(148.75, 61.29) controlPoint1: CGPointMake(149.49, 61.25) controlPoint2: CGPointMake(149.11, 61.33)];
                [bezier109Path closePath];
                bezier109Path.miterLimit = 4;
                
                [color4 setFill];
                [bezier109Path fill];
                
                
                //// Bezier 110 Drawing
                UIBezierPath* bezier110Path = [UIBezierPath bezierPath];
                [bezier110Path moveToPoint: CGPointMake(186.01, 42.47)];
                [bezier110Path addCurveToPoint: CGPointMake(184.98, 41.87) controlPoint1: CGPointMake(185.61, 42.42) controlPoint2: CGPointMake(185.24, 42.22)];
                [bezier110Path addLineToPoint: CGPointMake(177.57, 31.85)];
                [bezier110Path addCurveToPoint: CGPointMake(177.89, 29.75) controlPoint1: CGPointMake(177.08, 31.18) controlPoint2: CGPointMake(177.22, 30.25)];
                [bezier110Path addCurveToPoint: CGPointMake(179.99, 30.07) controlPoint1: CGPointMake(178.55, 29.26) controlPoint2: CGPointMake(179.49, 29.4)];
                [bezier110Path addLineToPoint: CGPointMake(187.4, 40.09)];
                [bezier110Path addCurveToPoint: CGPointMake(187.08, 42.18) controlPoint1: CGPointMake(187.89, 40.75) controlPoint2: CGPointMake(187.75, 41.69)];
                [bezier110Path addCurveToPoint: CGPointMake(186.01, 42.47) controlPoint1: CGPointMake(186.76, 42.42) controlPoint2: CGPointMake(186.38, 42.51)];
                [bezier110Path closePath];
                bezier110Path.miterLimit = 4;
                
                [color4 setFill];
                [bezier110Path fill];
                
                
                //// Bezier 111 Drawing
                UIBezierPath* bezier111Path = [UIBezierPath bezierPath];
                [bezier111Path moveToPoint: CGPointMake(145.12, 87.22)];
                [bezier111Path addCurveToPoint: CGPointMake(143.81, 85.94) controlPoint1: CGPointMake(144.46, 87.14) controlPoint2: CGPointMake(143.91, 86.63)];
                [bezier111Path addCurveToPoint: CGPointMake(145.08, 84.24) controlPoint1: CGPointMake(143.69, 85.12) controlPoint2: CGPointMake(144.26, 84.36)];
                [bezier111Path addLineToPoint: CGPointMake(156.43, 82.57)];
                [bezier111Path addCurveToPoint: CGPointMake(158.14, 83.84) controlPoint1: CGPointMake(157.25, 82.45) controlPoint2: CGPointMake(158.02, 83.02)];
                [bezier111Path addCurveToPoint: CGPointMake(156.87, 85.54) controlPoint1: CGPointMake(158.26, 84.66) controlPoint2: CGPointMake(157.69, 85.42)];
                [bezier111Path addLineToPoint: CGPointMake(145.51, 87.21)];
                [bezier111Path addCurveToPoint: CGPointMake(145.12, 87.22) controlPoint1: CGPointMake(145.38, 87.23) controlPoint2: CGPointMake(145.25, 87.23)];
                [bezier111Path closePath];
                bezier111Path.miterLimit = 4;
                
                [color4 setFill];
                [bezier111Path fill];
                
                
                //// Bezier 112 Drawing
                UIBezierPath* bezier112Path = [UIBezierPath bezierPath];
                [bezier112Path moveToPoint: CGPointMake(202.19, 89.03)];
                [bezier112Path addCurveToPoint: CGPointMake(201.34, 88.64) controlPoint1: CGPointMake(201.88, 89) controlPoint2: CGPointMake(201.58, 88.87)];
                [bezier112Path addLineToPoint: CGPointMake(192.69, 80.5)];
                [bezier112Path addCurveToPoint: CGPointMake(192.63, 78.38) controlPoint1: CGPointMake(192.09, 79.93) controlPoint2: CGPointMake(192.06, 78.98)];
                [bezier112Path addCurveToPoint: CGPointMake(194.75, 78.31) controlPoint1: CGPointMake(193.2, 77.77) controlPoint2: CGPointMake(194.15, 77.74)];
                [bezier112Path addLineToPoint: CGPointMake(203.39, 86.45)];
                [bezier112Path addCurveToPoint: CGPointMake(203.46, 88.57) controlPoint1: CGPointMake(204, 87.02) controlPoint2: CGPointMake(204.03, 87.97)];
                [bezier112Path addCurveToPoint: CGPointMake(202.19, 89.03) controlPoint1: CGPointMake(203.12, 88.94) controlPoint2: CGPointMake(202.64, 89.09)];
                [bezier112Path closePath];
                bezier112Path.miterLimit = 4;
                
                [color4 setFill];
                [bezier112Path fill];
                
                
                //// Bezier 113 Drawing
                UIBezierPath* bezier113Path = [UIBezierPath bezierPath];
                [bezier113Path moveToPoint: CGPointMake(106.21, 69.34)];
                [bezier113Path addCurveToPoint: CGPointMake(106.06, 69.31) controlPoint1: CGPointMake(106.16, 69.33) controlPoint2: CGPointMake(106.11, 69.32)];
                [bezier113Path addCurveToPoint: CGPointMake(104.93, 67.52) controlPoint1: CGPointMake(105.25, 69.13) controlPoint2: CGPointMake(104.75, 68.33)];
                [bezier113Path addLineToPoint: CGPointMake(107.13, 57.65)];
                [bezier113Path addCurveToPoint: CGPointMake(108.92, 56.51) controlPoint1: CGPointMake(107.31, 56.84) controlPoint2: CGPointMake(108.11, 56.33)];
                [bezier113Path addCurveToPoint: CGPointMake(110.06, 58.3) controlPoint1: CGPointMake(109.73, 56.69) controlPoint2: CGPointMake(110.24, 57.49)];
                [bezier113Path addLineToPoint: CGPointMake(107.86, 68.17)];
                [bezier113Path addCurveToPoint: CGPointMake(106.21, 69.34) controlPoint1: CGPointMake(107.68, 68.93) controlPoint2: CGPointMake(106.97, 69.43)];
                [bezier113Path closePath];
                bezier113Path.miterLimit = 4;
                
                [color4 setFill];
                [bezier113Path fill];
                
                
                //// Bezier 114 Drawing
                UIBezierPath* bezier114Path = [UIBezierPath bezierPath];
                [bezier114Path moveToPoint: CGPointMake(93.94, 91.18)];
                [bezier114Path addCurveToPoint: CGPointMake(93.42, 91.01) controlPoint1: CGPointMake(93.76, 91.16) controlPoint2: CGPointMake(93.59, 91.1)];
                [bezier114Path addLineToPoint: CGPointMake(83.41, 85.75)];
                [bezier114Path addCurveToPoint: CGPointMake(82.78, 83.72) controlPoint1: CGPointMake(82.68, 85.36) controlPoint2: CGPointMake(82.4, 84.46)];
                [bezier114Path addCurveToPoint: CGPointMake(84.81, 83.09) controlPoint1: CGPointMake(83.17, 82.99) controlPoint2: CGPointMake(84.08, 82.71)];
                [bezier114Path addLineToPoint: CGPointMake(94.82, 88.36)];
                [bezier114Path addCurveToPoint: CGPointMake(95.45, 90.38) controlPoint1: CGPointMake(95.55, 88.75) controlPoint2: CGPointMake(95.83, 89.65)];
                [bezier114Path addCurveToPoint: CGPointMake(93.94, 91.18) controlPoint1: CGPointMake(95.15, 90.95) controlPoint2: CGPointMake(94.54, 91.25)];
                [bezier114Path closePath];
                bezier114Path.miterLimit = 4;
                
                [color4 setFill];
                [bezier114Path fill];
                
                
                //// Bezier 115 Drawing
                UIBezierPath* bezier115Path = [UIBezierPath bezierPath];
                [bezier115Path moveToPoint: CGPointMake(217.29, 73.11)];
                [bezier115Path addCurveToPoint: CGPointMake(216.16, 72.35) controlPoint1: CGPointMake(216.83, 73.06) controlPoint2: CGPointMake(216.4, 72.79)];
                [bezier115Path addCurveToPoint: CGPointMake(216.74, 70.31) controlPoint1: CGPointMake(215.76, 71.63) controlPoint2: CGPointMake(216.02, 70.71)];
                [bezier115Path addLineToPoint: CGPointMake(226.52, 64.9)];
                [bezier115Path addCurveToPoint: CGPointMake(228.56, 65.49) controlPoint1: CGPointMake(227.25, 64.5) controlPoint2: CGPointMake(228.16, 64.76)];
                [bezier115Path addCurveToPoint: CGPointMake(227.97, 67.53) controlPoint1: CGPointMake(228.96, 66.21) controlPoint2: CGPointMake(228.7, 67.12)];
                [bezier115Path addLineToPoint: CGPointMake(218.2, 72.94)];
                [bezier115Path addCurveToPoint: CGPointMake(217.29, 73.11) controlPoint1: CGPointMake(217.91, 73.1) controlPoint2: CGPointMake(217.59, 73.15)];
                [bezier115Path closePath];
                bezier115Path.miterLimit = 4;
                
                [color4 setFill];
                [bezier115Path fill];
                
                
                //// Bezier 116 Drawing
                UIBezierPath* bezier116Path = [UIBezierPath bezierPath];
                [bezier116Path moveToPoint: CGPointMake(183.11, 95.86)];
                [bezier116Path addCurveToPoint: CGPointMake(182.21, 95.4) controlPoint1: CGPointMake(182.78, 95.82) controlPoint2: CGPointMake(182.46, 95.67)];
                [bezier116Path addLineToPoint: CGPointMake(174.56, 87.38)];
                [bezier116Path addCurveToPoint: CGPointMake(174.61, 85.26) controlPoint1: CGPointMake(173.99, 86.78) controlPoint2: CGPointMake(174.01, 85.83)];
                [bezier116Path addCurveToPoint: CGPointMake(176.73, 85.31) controlPoint1: CGPointMake(175.21, 84.69) controlPoint2: CGPointMake(176.16, 84.71)];
                [bezier116Path addLineToPoint: CGPointMake(184.38, 93.33)];
                [bezier116Path addCurveToPoint: CGPointMake(184.33, 95.45) controlPoint1: CGPointMake(184.95, 93.93) controlPoint2: CGPointMake(184.93, 94.88)];
                [bezier116Path addCurveToPoint: CGPointMake(183.11, 95.86) controlPoint1: CGPointMake(183.99, 95.78) controlPoint2: CGPointMake(183.54, 95.91)];
                [bezier116Path closePath];
                bezier116Path.miterLimit = 4;
                
                [color4 setFill];
                [bezier116Path fill];
                
                
                //// Bezier 117 Drawing
                UIBezierPath* bezier117Path = [UIBezierPath bezierPath];
                [bezier117Path moveToPoint: CGPointMake(220.91, 101.94)];
                [bezier117Path addCurveToPoint: CGPointMake(219.88, 101.34) controlPoint1: CGPointMake(220.51, 101.89) controlPoint2: CGPointMake(220.13, 101.69)];
                [bezier117Path addCurveToPoint: CGPointMake(220.2, 99.24) controlPoint1: CGPointMake(219.39, 100.67) controlPoint2: CGPointMake(219.53, 99.73)];
                [bezier117Path addLineToPoint: CGPointMake(229.1, 92.71)];
                [bezier117Path addCurveToPoint: CGPointMake(231.2, 93.03) controlPoint1: CGPointMake(229.77, 92.22) controlPoint2: CGPointMake(230.7, 92.37)];
                [bezier117Path addCurveToPoint: CGPointMake(230.87, 95.13) controlPoint1: CGPointMake(231.69, 93.7) controlPoint2: CGPointMake(231.54, 94.64)];
                [bezier117Path addLineToPoint: CGPointMake(221.97, 101.66)];
                [bezier117Path addCurveToPoint: CGPointMake(220.91, 101.94) controlPoint1: CGPointMake(221.65, 101.9) controlPoint2: CGPointMake(221.27, 101.99)];
                [bezier117Path closePath];
                bezier117Path.miterLimit = 4;
                
                [color4 setFill];
                [bezier117Path fill];
                
                
                //// Bezier 118 Drawing
                UIBezierPath* bezier118Path = [UIBezierPath bezierPath];
                [bezier118Path moveToPoint: CGPointMake(123.29, 91.68)];
                [bezier118Path addCurveToPoint: CGPointMake(122.15, 90.9) controlPoint1: CGPointMake(122.82, 91.62) controlPoint2: CGPointMake(122.39, 91.35)];
                [bezier118Path addLineToPoint: CGPointMake(115.1, 77.88)];
                [bezier118Path addCurveToPoint: CGPointMake(115.7, 75.85) controlPoint1: CGPointMake(114.71, 77.15) controlPoint2: CGPointMake(114.98, 76.24)];
                [bezier118Path addCurveToPoint: CGPointMake(117.74, 76.45) controlPoint1: CGPointMake(116.43, 75.46) controlPoint2: CGPointMake(117.34, 75.73)];
                [bezier118Path addLineToPoint: CGPointMake(124.78, 89.47)];
                [bezier118Path addCurveToPoint: CGPointMake(124.18, 91.51) controlPoint1: CGPointMake(125.18, 90.2) controlPoint2: CGPointMake(124.91, 91.11)];
                [bezier118Path addCurveToPoint: CGPointMake(123.29, 91.68) controlPoint1: CGPointMake(123.9, 91.66) controlPoint2: CGPointMake(123.59, 91.71)];
                [bezier118Path closePath];
                bezier118Path.miterLimit = 4;
                
                [color4 setFill];
                [bezier118Path fill];
                
                
                //// Bezier 119 Drawing
                UIBezierPath* bezier119Path = [UIBezierPath bezierPath];
                [bezier119Path moveToPoint: CGPointMake(169.94, 66.38)];
                [bezier119Path addCurveToPoint: CGPointMake(168.72, 65.45) controlPoint1: CGPointMake(169.41, 66.32) controlPoint2: CGPointMake(168.93, 65.98)];
                [bezier119Path addCurveToPoint: CGPointMake(169.57, 63.5) controlPoint1: CGPointMake(168.42, 64.68) controlPoint2: CGPointMake(168.8, 63.8)];
                [bezier119Path addLineToPoint: CGPointMake(182.34, 58.45)];
                [bezier119Path addCurveToPoint: CGPointMake(184.29, 59.3) controlPoint1: CGPointMake(183.12, 58.15) controlPoint2: CGPointMake(183.99, 58.52)];
                [bezier119Path addCurveToPoint: CGPointMake(183.45, 61.24) controlPoint1: CGPointMake(184.6, 60.07) controlPoint2: CGPointMake(184.22, 60.94)];
                [bezier119Path addLineToPoint: CGPointMake(170.67, 66.29)];
                [bezier119Path addCurveToPoint: CGPointMake(169.94, 66.38) controlPoint1: CGPointMake(170.43, 66.38) controlPoint2: CGPointMake(170.18, 66.41)];
                [bezier119Path closePath];
                bezier119Path.miterLimit = 4;
                
                [color4 setFill];
                [bezier119Path fill];
                
                
                //// Bezier 120 Drawing
                UIBezierPath* bezier120Path = [UIBezierPath bezierPath];
                [bezier120Path moveToPoint: CGPointMake(208.83, 50.8)];
                [bezier120Path addCurveToPoint: CGPointMake(207.61, 49.85) controlPoint1: CGPointMake(208.3, 50.74) controlPoint2: CGPointMake(207.82, 50.38)];
                [bezier120Path addLineToPoint: CGPointMake(204.14, 40.81)];
                [bezier120Path addCurveToPoint: CGPointMake(205, 38.87) controlPoint1: CGPointMake(203.84, 40.04) controlPoint2: CGPointMake(204.23, 39.17)];
                [bezier120Path addCurveToPoint: CGPointMake(206.94, 39.74) controlPoint1: CGPointMake(205.77, 38.58) controlPoint2: CGPointMake(206.64, 38.96)];
                [bezier120Path addLineToPoint: CGPointMake(210.41, 48.77)];
                [bezier120Path addCurveToPoint: CGPointMake(209.55, 50.71) controlPoint1: CGPointMake(210.71, 49.55) controlPoint2: CGPointMake(210.32, 50.41)];
                [bezier120Path addCurveToPoint: CGPointMake(208.83, 50.8) controlPoint1: CGPointMake(209.31, 50.8) controlPoint2: CGPointMake(209.07, 50.83)];
                [bezier120Path closePath];
                bezier120Path.miterLimit = 4;
                
                [color4 setFill];
                [bezier120Path fill];
            }
            
            
            //// Group 20
            {
                //// Bezier 121 Drawing
                UIBezierPath* bezier121Path = [UIBezierPath bezierPath];
                [bezier121Path moveToPoint: CGPointMake(118.81, 25.08)];
                [bezier121Path addLineToPoint: CGPointMake(98.05, 18.23)];
                [bezier121Path addLineToPoint: CGPointMake(112.38, 0.69)];
                [bezier121Path addLineToPoint: CGPointMake(122.3, 19.38)];
                [bezier121Path addLineToPoint: CGPointMake(118.81, 25.08)];
                [bezier121Path closePath];
                bezier121Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier121Path fill];
                
                
                //// Bezier 122 Drawing
                UIBezierPath* bezier122Path = [UIBezierPath bezierPath];
                [bezier122Path moveToPoint: CGPointMake(122.59, 26.41)];
                [bezier122Path addLineToPoint: CGPointMake(133.95, 44.59)];
                [bezier122Path addLineToPoint: CGPointMake(145.86, 25.99)];
                [bezier122Path addLineToPoint: CGPointMake(126.69, 21.48)];
                [bezier122Path addLineToPoint: CGPointMake(122.59, 26.41)];
                [bezier122Path closePath];
                bezier122Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier122Path fill];
                
                
                //// Bezier 123 Drawing
                UIBezierPath* bezier123Path = [UIBezierPath bezierPath];
                [bezier123Path moveToPoint: CGPointMake(128.27, 18.6)];
                [bezier123Path addCurveToPoint: CGPointMake(128.27, 28.91) controlPoint1: CGPointMake(131.12, 21.44) controlPoint2: CGPointMake(131.12, 26.06)];
                [bezier123Path addCurveToPoint: CGPointMake(117.96, 28.91) controlPoint1: CGPointMake(125.42, 31.76) controlPoint2: CGPointMake(120.8, 31.76)];
                [bezier123Path addCurveToPoint: CGPointMake(117.96, 18.6) controlPoint1: CGPointMake(115.11, 26.06) controlPoint2: CGPointMake(115.11, 21.44)];
                [bezier123Path addCurveToPoint: CGPointMake(128.27, 18.6) controlPoint1: CGPointMake(120.8, 15.75) controlPoint2: CGPointMake(125.42, 15.75)];
                [bezier123Path closePath];
                bezier123Path.miterLimit = 4;
                
                [color7 setFill];
                [bezier123Path fill];
            }
            
            
            //// Bezier 124 Drawing
            UIBezierPath* bezier124Path = [UIBezierPath bezierPath];
            [bezier124Path moveToPoint: CGPointMake(169.58, 151.64)];
            [bezier124Path addLineToPoint: CGPointMake(171.65, 134.45)];
            [bezier124Path addLineToPoint: CGPointMake(166.34, 133.81)];
            [bezier124Path addLineToPoint: CGPointMake(164.3, 150.68)];
            [bezier124Path addCurveToPoint: CGPointMake(158.13, 153.75) controlPoint1: CGPointMake(160.97, 150.71) controlPoint2: CGPointMake(158.35, 151.94)];
            [bezier124Path addCurveToPoint: CGPointMake(165.22, 158.55) controlPoint1: CGPointMake(157.87, 155.9) controlPoint2: CGPointMake(161.04, 158.04)];
            [bezier124Path addCurveToPoint: CGPointMake(173.25, 155.58) controlPoint1: CGPointMake(169.4, 159.05) controlPoint2: CGPointMake(172.99, 157.72)];
            [bezier124Path addCurveToPoint: CGPointMake(169.58, 151.64) controlPoint1: CGPointMake(173.43, 154.08) controlPoint2: CGPointMake(171.93, 152.58)];
            [bezier124Path closePath];
            bezier124Path.miterLimit = 4;
            
            [color5 setFill];
            [bezier124Path fill];
        }
    }
    
}


@end
