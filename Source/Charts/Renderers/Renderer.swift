//
//  Renderer.swift
//  Charts
//
//  Copyright 2015 Daniel Cohen Gindi & Philipp Jahoda
//  A port of MPAndroidChart for iOS
//  Licensed under Apache License 2.0
//
//  https://github.com/danielgindi/Charts
//

import Foundation
import CoreGraphics

@objc(ChartRenderer)
<<<<<<< HEAD
open class Renderer: NSObject
{
    /// the component that handles the drawing area of the chart and it's offsets
    @objc public let viewPortHandler: ViewPortHandler
=======
public protocol Renderer {
>>>>>>> e91ba716190836b013ef8a9ca53e220ad5051e21

    /// the component that handles the drawing area of the chart and it's offsets
    var viewPortHandler: ViewPortHandler { get }
}
