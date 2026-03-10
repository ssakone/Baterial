// Generated from prism-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/prism-01.svg
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
            PathSvg { path: "M 15.5802 8 L 14.9874 6.85021 Q 13.8294 4.60426 13.3733 3.96255 Q 12.6891 3 12 3 Q 11.3109 3 10.6267 3.96255 Q 10.1706 4.60426 9.01261 6.85021 L 4.59051 15.4272 Q 3.47134 17.5979 3.21361 18.3338 Q 2.82702 19.4377 3.16823 20.0742 Q 3.50943 20.7107 4.58083 20.8843 Q 5.29509 21 7.5779 21 L 16.4221 21 Q 18.7049 21 19.4192 20.8843 Q 20.4906 20.7107 20.8318 20.0742 Q 21.173 19.4378 20.7865 18.3341 Q 20.5288 17.5982 19.4099 15.428 L 19.4095 15.4272 L 19.0598 14.7489 " }
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
            PathSvg { path: "M 8 10 L 22 7 M 8 10 L 21.4615 11.5 M 8 10 L 22 16 " }
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
            PathSvg { path: "M 8 10 L 2 11 " }
        }
    }
}
