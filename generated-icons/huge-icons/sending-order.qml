// Generated from sending-order.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/sending-order.svg
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
            PathSvg { path: "M 12 18 Q 7.99736 18 5 19 " }
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
            PathSvg { path: "M 18 13 Q 19.6568 13 20.8284 11.8284 Q 22 10.6568 22 9 Q 22 7.34315 20.8284 6.17157 Q 19.6568 5 18 5 Q 16.7825 5 15.7754 5.67518 Q 15.3598 4.49087 14.337 3.75332 Q 13.2923 3 12 3 Q 10.7077 3 9.66302 3.75332 Q 8.64018 4.49087 8.22461 5.67518 Q 7.21752 5 6 5 Q 4.34314 5 3.17157 6.17157 Q 2 7.34314 2 9 Q 2 10.6568 3.17157 11.8284 Q 4.34315 13 6 13 L 6 18.5 " }
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
            PathSvg { path: "M 21 18.5 L 15 18.5 M 21 18.5 Q 21 19.0121 19.1625 20.4546 Q 18.6359 20.8679 18.5 21 M 21 18.5 Q 21 17.9879 19.1625 16.5454 Q 18.6359 16.1321 18.5 16 " }
        }
    }
}
