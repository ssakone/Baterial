// Generated from pool-table.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/pool-table.svg
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
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 5.35 17 Q 4.17444 17 3.78639 16.9451 Q 3.20432 16.8627 2.91737 16.5607 Q 2.63043 16.2586 2.55217 15.6459 Q 2.5 15.2374 2.5 14 L 2.5 6 Q 2.5 4.76257 2.55217 4.35409 Q 2.63043 3.74139 2.91737 3.43934 Q 3.20432 3.13729 3.78639 3.05492 Q 4.17444 3 5.35 3 L 18.65 3 Q 19.8256 3 20.2136 3.05492 Q 20.7957 3.13729 21.0826 3.43934 Q 21.3696 3.74139 21.4478 4.35409 Q 21.5 4.76257 21.5 6 L 21.5 14 Q 21.5 15.2374 21.4478 15.6459 Q 21.3696 16.2586 21.0826 16.5607 Q 20.7957 16.8627 20.2136 16.9451 Q 19.8256 17 18.65 17 L 5.35 17 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 12.0119 9 L 12 9 " }
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
            PathSvg { path: "M 3 14 Q 4.24265 14 5.12132 14.8787 Q 6 15.7573 6 17 M 3 6 Q 4.24264 6 5.12132 5.12132 Q 6 4.24264 6 3 " }
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
            PathSvg { path: "M 21 14 Q 19.7573 14 18.8787 14.8787 Q 18 15.7573 18 17 M 21 6 Q 19.7573 6 18.8787 5.12132 Q 18 4.24265 18 3 " }
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
            PathSvg { path: "M 14 17 Q 14 16.1716 13.4142 15.5858 Q 12.8285 15 12 15 Q 11.1715 15 10.5858 15.5858 Q 10 16.1716 10 17 M 14 3 Q 14 3.82843 13.4142 4.41421 Q 12.8284 5 12 5 Q 11.1716 5 10.5858 4.41421 Q 10 3.82843 10 3 " }
        }
        ShapePath {
            id: _qt_shapePath_5
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 10.5 11.5 L 4 21 " }
        }
    }
}
