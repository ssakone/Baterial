// Generated from bubble-chat-translate.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bubble-chat-translate.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 22 11.5667 Q 22 15.5291 19.0708 18.3312 Q 16.1417 21.1334 12 21.1334 Q 11.0258 21.1348 10.0654 20.9545 L 9.52891 20.8605 Q 9.32672 20.8328 9.21653 20.8496 Q 9.10631 20.8664 8.90598 20.9616 L 8.37499 21.2364 Q 6.36577 22.3049 4.15111 21.893 Q 4.98614 20.8659 5.23778 19.5448 Q 5.37945 18.794 4.71889 18.1231 Q 2 15.3622 2 11.5667 Q 2 7.60438 4.92917 4.80218 Q 7.8583 2 12 2 Q 16.1417 2 19.0708 4.80218 Q 22 7.60439 22 11.5667 " }
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
            PathSvg { path: "M 8 8.24138 L 12 8.24138 M 16 8.24138 L 14.5714 8.24138 M 12 8.24138 L 14.5714 8.24138 M 12 8.24138 L 12 7 M 14.5714 8.24138 Q 13.9461 10.5052 12 12.9542 M 9.14286 16 Q 9.9083 15.2873 10.5632 14.5987 Q 11.3541 13.767 12 12.9542 M 12 12.9542 Q 11.5417 12.4102 11.0715 11.7499 Q 10.5631 11.036 10.4 10.6818 M 12 12.9542 L 13.7143 14.7586 " }
        }
    }
}
