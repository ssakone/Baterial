// Generated from bubble-chat-done.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bubble-chat-done.svg
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
            PathSvg { path: "M 12 2 Q 7.8583 2 4.92917 4.80218 Q 2 7.60438 2 11.5667 Q 2 15.3622 4.71889 18.1231 Q 5.37945 18.794 5.23778 19.5448 Q 4.98614 20.8659 4.15111 21.893 Q 6.36577 22.3049 8.37499 21.2364 L 8.37617 21.2358 L 8.90633 20.9615 Q 9.10645 20.8664 9.21653 20.8496 Q 9.32672 20.8328 9.52891 20.8605 L 10.0654 20.9545 Q 11.0258 21.1348 12 21.1334 Q 16.1417 21.1334 19.0708 18.3312 Q 22 15.5291 22 11.5667 Q 22 10.2533 21.6359 9 " }
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
            PathSvg { path: "M 14 6 Q 14.25 6 14.625 6.25 Q 15.375 6.75 16 8 Q 16.7941 6.75 17.9412 5.375 Q 20.2353 2.625 22 2 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 11.9955 12 L 12.0045 12 M 15.991 12 L 16 12 M 8 12 L 8.00897 12 " }
        }
    }
}
