// Generated from send-to-mobile.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/send-to-mobile.svg
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
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 10.5 19 L 10.51 19 " }
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
            PathSvg { path: "M 19 12.0337 L 12 12.0337 M 17 9 L 18.1165 9.93675 Q 19.331 10.9868 19.8208 11.5533 Q 20.0102 11.7725 19.9995 12.0253 Q 19.9899 12.2513 19.8207 12.4468 Q 19.3308 13.0132 18.1164 14.0633 L 17 15 " }
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
            PathSvg { path: "M 17 6 Q 16.9881 4.60054 16.8624 3.95881 Q 16.7078 3.16969 16.2702 2.73223 Q 15.7667 2.22882 14.7453 2.09153 Q 14.0644 2 12.0016 2 L 9.001 2 Q 6.9382 2 6.25727 2.09153 Q 5.23589 2.22882 4.73238 2.73223 Q 4.22887 3.23565 4.09155 4.25682 Q 4 4.93761 4 7 L 4 17 Q 4 19.0624 4.09155 19.7432 Q 4.22887 20.7643 4.73238 21.2678 Q 5.23589 21.7712 6.25727 21.9085 Q 6.9382 22 9.001 22 L 12.0016 22 Q 14.0644 22 14.7453 21.9085 Q 15.7667 21.7712 16.2702 21.2678 Q 16.7078 20.8303 16.8624 20.0411 Q 16.9881 19.3994 17 17.9999 " }
        }
    }
}
