// Generated from image-rotation-clockwise.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/image-rotation-clockwise.svg
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
            PathSvg { path: "M 14 7.5 L 15.6 7.5 Q 18.2399 7.5 19.1113 7.6139 Q 20.4184 7.78476 21.0627 8.41122 Q 21.7071 9.03769 21.8828 10.3085 Q 22 11.1557 22 13.7222 L 22 15.2778 Q 22 17.8444 21.8828 18.6915 Q 21.7071 19.9624 21.0627 20.5888 Q 20.4184 21.2153 19.1113 21.3861 Q 18.2399 21.5 15.6 21.5 L 12.4 21.5 Q 9.76013 21.5 8.88873 21.3861 Q 7.58163 21.2153 6.93726 20.5888 Q 6.29289 19.9624 6.11716 18.6915 Q 6 17.8444 6 15.2778 L 6 11.5 " }
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
            PathSvg { path: "M 21.5 17.7857 L 17.4327 13.7712 Q 17.1579 13.5 16.7513 13.5 Q 16.3684 13.5 16.0977 13.7449 L 12.4211 17.0714 L 10.7152 15.5281 Q 10.4473 15.2857 10.0686 15.2857 Q 9.65795 15.2857 9.38506 15.5634 L 6.5 18.5 " }
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
            PathSvg { path: "M 11.0004 7.5 Q 10.303 6.57148 9.27156 6.04458 Q 8.20553 5.5 7 5.5 Q 4.92894 5.5 3.46447 6.96447 Q 2 8.42894 2 10.5 Q 2 12.1694 3 13.5005 M 11.0004 7.5 L 10 3.5 M 11.0004 7.5 L 7.5 8.5 " }
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
            PathSvg { path: "M 11.49 11.99 L 11.49 12 " }
        }
    }
}
