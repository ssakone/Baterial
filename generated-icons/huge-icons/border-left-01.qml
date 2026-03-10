// Generated from border-left-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/border-left-01.svg
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
            PathSvg { path: "M 6.5 2.5 Q 4.85907 2.79781 3.96447 3.6708 Q 2.95765 4.65329 2.68306 6.64627 Q 2.5 7.97492 2.5 12 Q 2.5 16.0251 2.68306 17.3537 Q 2.95765 19.3467 3.96447 20.3292 Q 4.85917 21.2023 6.5 21.5 " }
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
            PathSvg { path: "M 17.6896 2.75143 Q 19.2527 3.04133 20.105 3.89124 Q 20.9572 4.74115 21.2479 6.3 M 10 2.50495 L 10.9496 2.50062 L 11.9741 2.5 L 14.0109 2.50495 M 21.495 10.1 L 21.4994 11.0127 L 21.5 12 L 21.4994 12.9873 L 21.495 13.9001 M 21.2479 17.7 Q 20.9572 19.2589 20.105 20.1088 Q 19.2526 20.9587 17.6896 21.2486 M 10 21.495 L 10.9496 21.4994 L 11.9741 21.5 L 14.0109 21.495 " }
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
            PathSvg { path: "M 12 2.5 L 12 4 M 12 20 L 12 21.5 M 9 12 L 15 12 M 19.5312 12 L 21 12 M 12 9 L 12 15 " }
        }
    }
}
