// Generated from border-right-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/border-right-01.svg
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
            PathSvg { path: "M 17.5 2.5 Q 19.1409 2.79782 20.0355 3.6708 Q 21.0423 4.65329 21.3169 6.64627 Q 21.5 7.97492 21.5 12 Q 21.5 16.0251 21.3169 17.3537 Q 21.0423 19.3467 20.0355 20.3292 Q 19.1408 21.2023 17.5 21.5 " }
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
            PathSvg { path: "M 6.31035 2.75143 Q 4.74724 3.04135 3.89503 3.89124 Q 3.04282 4.74114 2.75211 6.3 M 14 2.50495 L 13.0504 2.50062 L 12.0259 2.5 L 9.9891 2.50495 M 2.50497 10.1 L 2.50062 11.0127 L 2.5 12 L 2.50062 12.9873 L 2.50497 13.9001 M 2.75211 17.7 Q 3.04284 19.2589 3.89503 20.1088 Q 4.74731 20.9587 6.31035 21.2486 M 14 21.495 L 13.0504 21.4994 L 12.0259 21.5 L 9.9891 21.495 " }
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
            PathSvg { path: "M 12 2.5 L 12 4 M 12 20 L 12 21.5 M 15 12 L 9 12 M 4.46875 12 L 3 12 M 12 9 L 12 15 " }
        }
    }
}
