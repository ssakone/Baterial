// Generated from bitcoin-receive.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bitcoin-receive.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 2 4.8 L 9 4.8 Q 10.2427 4.8 11.1213 5.85441 Q 12 6.90882 12 8.4 Q 12 9.89116 11.1213 10.9456 Q 10.2427 12 9 12 M 9 12 Q 10.2427 12 11.1213 13.0544 Q 12 14.1088 12 15.6 Q 12 17.0912 11.1213 18.1456 Q 10.2427 19.2 9 19.2 L 2 19.2 M 9 12 L 3 12 M 2.83333 4.8 L 2.83333 19.2 M 4.5 3 L 4.5 4.8 M 8.66667 3 L 8.66667 4.8 M 4.5 19.2 L 4.5 21 M 8.66667 19.2 L 8.66667 21 " }
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
            PathSvg { path: "M 14.5 12 L 22 12 M 14.5 12 Q 14.5 12.5121 16.3375 13.9546 Q 16.8641 14.3679 17 14.5 M 14.5 12 Q 14.5 11.488 16.3374 10.0455 Q 16.8641 9.63208 17 9.5 " }
        }
    }
}
