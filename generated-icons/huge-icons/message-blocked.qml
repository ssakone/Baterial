// Generated from message-blocked.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/message-blocked.svg
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
            PathSvg { path: "M 18 19.6543 Q 16.2405 20.7529 14.1706 20.8905 Q 12.0001 21.0348 9.8294 20.8905 Q 9.0403 20.838 8.34401 20.5513 L 7.75144 20.3159 Q 7.53493 20.2398 7.44544 20.2508 Q 7.356 20.2618 7.19007 20.3691 Q 7.07946 20.4407 6.74928 20.6842 L 6.74868 20.6846 Q 5.59271 21.537 3.99943 21.4982 Q 3.44898 21.4848 3.27401 21.451 Q 3.01167 21.4002 2.91484 21.2351 Q 2.81802 21.07 2.92316 20.7757 Q 2.99326 20.5795 3.30021 19.9978 Q 3.71415 19.2134 3.82167 18.5576 Q 3.95217 17.7617 3.62791 17.1746 Q 2.95791 16.1685 2.56984 15.2092 Q 2.11016 14.0727 2.04024 12.9909 Q 1.95881 11.7308 2.04024 10.4707 Q 2.22408 7.62614 4 5.5 " }
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
            PathSvg { path: "M 6.5 3.51873 Q 8.06116 2.68862 9.8294 2.57107 Q 12.0001 2.42679 14.1706 2.57107 Q 17.3078 2.77961 19.531 5.03429 Q 21.7542 7.28896 21.9598 10.4707 Q 22.0412 11.7308 21.9598 12.9909 Q 21.798 15.494 20.3221 17.5 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2 3 L 22 23 " }
        }
    }
}
