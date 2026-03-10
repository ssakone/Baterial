// Generated from factory.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/factory.svg
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
            PathSvg { path: "M 9 13.5 L 9 9 Q 9 8.17504 8.96339 7.90273 Q 8.90847 7.49426 8.70711 7.29289 Q 8.50574 7.09153 8.09727 7.03661 Q 7.82496 7 7 7 L 5 7 Q 4.17504 7 3.90273 7.03661 Q 3.49426 7.09153 3.29289 7.29289 Q 3.09153 7.49426 3.03661 7.90273 Q 3 8.17504 3 9 L 3 18 Q 3 19.6499 3.07322 20.1945 Q 3.18306 21.0115 3.58579 21.4142 Q 3.98851 21.8169 4.80546 21.9268 Q 5.35008 22 7 22 L 9 22 M 9 13.5 L 12.3167 11.8416 L 12.3169 11.8415 Q 13.2799 11.36 13.6084 11.2453 Q 14.1011 11.0733 14.3942 11.199 Q 14.5314 11.2579 14.6457 11.3545 Q 14.8893 11.5605 14.9557 12.0781 Q 15 12.4232 15 13.5 L 18.1056 11.9472 Q 19.2406 11.3797 19.6243 11.2542 Q 20.1997 11.0659 20.5257 11.2674 Q 20.8518 11.4689 20.9407 12.0678 Q 21 12.467 21 13.7361 L 21 18 Q 21 19.6499 20.9268 20.1945 Q 20.8169 21.0115 20.4142 21.4142 Q 20.0115 21.8169 19.1945 21.9268 Q 18.6499 22 17 22 L 9 22 M 9 13.5 L 9 22 " }
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
            PathSvg { path: "M 3 10 L 9 10 " }
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
            PathSvg { path: "M 13 2 L 8 2 Q 7.17504 2 6.90273 2.03661 Q 6.49426 2.09153 6.29289 2.29289 Q 6.09153 2.49426 6.03661 2.90273 Q 6 3.17504 6 4 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 16 2 L 17 2 " }
        }
        ShapePath {
            id: _qt_shapePath_4
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 11 5 L 17 5 " }
        }
    }
}
