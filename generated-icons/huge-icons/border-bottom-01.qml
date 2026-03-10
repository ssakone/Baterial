// Generated from border-bottom-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/border-bottom-01.svg
import QtQuick
import QtQuick.VectorImage
import QtQuick.VectorImage.Helpers
import QtQuick.Shapes

Item {
    implicitWidth: 24
    implicitHeight: 24
    // Dynamic color properties for runtime tinting
    property color tintColor: "#ff000000"
    property bool useTint: true






    component AnimationsInfo : QtObject
    {
        property bool paused: false
        property int loops: 1
        signal restart()
    }
    property AnimationsInfo animations : AnimationsInfo {}
    transform: [
        Scale { xScale: width / 24; yScale: height / 24 }
    ]
    id: __qt_toplevel
    Shape {
        preferredRendererType: Shape.CurveRenderer
        id: _qt_node0
        ShapePath {
            id: _qt_shapePath_0
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2.5 17.5 Q 2.79781 19.141 3.6708 20.0356 Q 4.65329 21.0424 6.64627 21.3169 Q 7.97492 21.5 12 21.5 Q 16.0251 21.5 17.3537 21.3169 Q 19.3467 21.0424 20.3292 20.0356 Q 21.2023 19.1409 21.5 17.5 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2.75143 6.31038 Q 3.04135 4.74727 3.89124 3.89506 Q 4.74114 3.04286 6.3 2.75214 M 2.50496 14 L 2.50062 13.0504 L 2.5 12.0259 L 2.50496 9.98913 M 10.1 2.505 L 11.0127 2.50065 L 12 2.50003 L 12.9873 2.50065 L 13.9001 2.505 M 17.7 2.75214 Q 19.2589 3.04287 20.1088 3.89506 Q 20.9587 4.74734 21.2486 6.31038 M 21.495 14 L 21.4994 13.0504 L 21.5 12.0259 L 21.495 9.98913 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2.5 12 L 4 12 M 20 12 L 21.5 12 M 12 15 L 12 9.00003 M 12 4.46878 L 12 3.00003 M 9 12 L 15 12 " }
        }
    }
}
