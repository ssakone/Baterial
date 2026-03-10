// Generated from image-counter-clockwise.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/image-counter-clockwise.svg
import QtQuick
import QtQuick.Shapes

Item {
    implicitWidth: 24
    implicitHeight: 25
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
        Scale { xScale: width / 24; yScale: height / 25 }
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
            PathSvg { path: "M 10 7.5 L 8.4 7.5 Q 5.76014 7.5 4.88873 7.6139 Q 3.58163 7.78476 2.93726 8.41122 Q 2.29289 9.03769 2.11716 10.3085 Q 2 11.1557 2 13.7222 L 2 15.2778 Q 2 17.8444 2.11716 18.6915 Q 2.29289 19.9624 2.93726 20.5888 Q 3.58163 21.2153 4.88873 21.3861 Q 5.76014 21.5 8.4 21.5 L 11.6 21.5 Q 14.2399 21.5 15.1113 21.3861 Q 16.4184 21.2153 17.0627 20.5888 Q 17.7071 19.9624 17.8828 18.6915 Q 18 17.8444 18 15.2778 L 18 11.5 " }
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
            PathSvg { path: "M 17.5 17.7857 L 13.4327 13.7712 Q 13.1579 13.5 12.7513 13.5 Q 12.3684 13.5 12.0977 13.7449 L 8.42105 17.0714 L 6.71522 15.5281 Q 6.44736 15.2857 6.06857 15.2857 Q 5.65795 15.2857 5.38506 15.5634 L 2.5 18.5 " }
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
            PathSvg { path: "M 13 7.5 Q 13.6974 6.57146 14.7288 6.04458 Q 15.7948 5.5 17.0004 5.5 Q 19.0715 5.5 20.5359 6.96447 Q 22.0004 8.42894 22.0004 10.5 Q 22.0004 12.1694 21.0004 13.5005 M 13 7.5 L 14.0004 3.5 M 13 7.5 L 16.5004 8.5 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 7.49 11.99 L 7.49 12 " }
        }
    }
}
