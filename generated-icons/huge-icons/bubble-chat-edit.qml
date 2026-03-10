// Generated from bubble-chat-edit.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/bubble-chat-edit.svg
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
            PathSvg { path: "M 11.9955 12 L 12.0045 12 M 8 12 L 8.00897 12 " }
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
            PathSvg { path: "M 22 11.5667 Q 22 15.5291 19.0708 18.3312 Q 16.1417 21.1334 12 21.1334 Q 11.0258 21.1348 10.0654 20.9545 L 9.52891 20.8605 Q 9.32672 20.8328 9.21653 20.8496 Q 9.10645 20.8664 8.90633 20.9615 L 8.37617 21.2358 L 8.37499 21.2364 Q 6.36577 22.3049 4.15111 21.893 Q 4.98614 20.8659 5.23778 19.5448 Q 5.37945 18.794 4.71889 18.1231 Q 2 15.3622 2 11.5667 Q 2 7.60438 4.92917 4.80218 Q 7.8583 2 12 2 Q 13.0145 2 14 2.19142 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 20.8386 2.47645 L 21.5309 3.16882 Q 21.9702 3.60816 21.9702 4.22948 Q 21.9702 4.85079 21.5309 5.29013 L 17.9035 8.9858 Q 17.4655 9.42386 16.8565 9.53759 L 14.6084 10.0256 Q 14.3422 10.0834 14.1492 9.89108 Q 13.9563 9.69874 14.0134 9.43236 L 14.4919 7.19703 Q 14.6057 6.58795 15.0437 6.15 L 18.7173 2.47645 Q 19.1566 2.03711 19.7779 2.03711 Q 20.3993 2.03711 20.8386 2.47645 " }
        }
    }
}
