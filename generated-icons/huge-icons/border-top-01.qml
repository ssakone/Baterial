// Generated from border-top-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/border-top-01.svg
import QtQuick
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
            PathSvg { path: "M 21.5001 6.50006 Q 21.2022 4.85904 20.3293 3.96453 Q 19.3468 2.95771 17.3538 2.68312 Q 16.0251 2.50006 12.0001 2.50006 Q 7.97499 2.50006 6.64633 2.68312 Q 4.65335 2.95771 3.67086 3.96453 Q 2.79787 4.85913 2.50006 6.50006 " }
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
            PathSvg { path: "M 21.2486 17.6897 Q 20.9588 19.2527 20.1088 20.105 Q 19.2589 20.9571 17.7001 21.248 M 21.4951 10.0001 L 21.4995 10.9497 L 21.5001 11.9742 L 21.4951 14.011 M 13.9001 21.4951 L 12.9874 21.4995 L 12.0001 21.5001 L 11.0127 21.4995 L 10.1 21.4951 M 6.30006 21.2479 Q 4.74123 20.9572 3.8913 20.105 Q 3.0414 19.2528 2.75149 17.6897 M 2.50501 10.0001 L 2.50068 10.9497 L 2.50006 11.9742 L 2.50501 14.011 " }
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
            PathSvg { path: "M 21.5001 12.0001 L 20.0001 12.0001 M 4.00006 12.0001 L 2.50006 12.0001 M 12.0001 9.00006 L 12.0001 15.0001 M 12.0001 19.5313 L 12.0001 21.0001 M 15.0001 12.0001 L 9.00006 12.0001 " }
        }
    }
}
