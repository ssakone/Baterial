// Generated from hamburger-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/hamburger-02.svg
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
            PathSvg { path: "M 14.8543 4 L 9.14613 4 Q 7.29765 4 5.8047 5.32405 Q 4.34279 6.62057 3.75315 8.7004 Q 3.52966 9.48868 3.50591 9.77316 Q 3.47029 10.1999 3.69086 10.5259 Q 3.91143 10.8518 4.3633 10.9407 Q 4.66455 11 5.57854 11 L 18.4219 11 Q 19.3358 11 19.6371 10.9407 Q 20.089 10.8518 20.3096 10.5259 Q 20.5301 10.1999 20.4945 9.77319 Q 20.4708 9.48871 20.2473 8.70048 Q 19.6576 6.62057 18.1957 5.32405 Q 16.7028 4 14.8543 4 " }
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
            PathSvg { path: "M 6 15 L 5.57833 15 Q 4.66434 15 4.36309 15.0423 Q 3.91123 15.1058 3.69065 15.3387 Q 3.47008 15.5715 3.50571 15.8763 Q 3.52946 16.0795 3.75294 16.6426 Q 4.3426 18.1282 5.80449 19.0542 Q 7.29746 20 9.14593 20 L 14.8541 20 Q 16.7025 20 18.1955 19.0542 Q 19.6574 18.1282 20.2471 16.6426 Q 20.4706 16.0795 20.4943 15.8763 Q 20.5299 15.5715 20.3093 15.3387 Q 20.0888 15.1058 19.6369 15.0423 Q 19.3356 15 18.4217 15 L 14 15 " }
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
            PathSvg { path: "M 19 15 L 20 15 Q 20.8284 15 21.4142 14.4142 Q 22 13.8285 22 13 Q 22 12.1715 21.4142 11.5858 Q 20.8284 11 20 11 L 12 11 M 5 15 L 4 15 Q 3.17157 15 2.58579 14.4142 Q 2 13.8284 2 13 Q 2 12.1716 2.58579 11.5858 Q 3.17157 11 4 11 L 6 11 M 6 11 L 7.48149 12.7284 L 7.48169 12.7286 Q 8.09909 13.4489 8.33298 13.6547 Q 8.68383 13.9634 9 13.9634 Q 9.31617 13.9634 9.66702 13.6547 Q 9.90092 13.4489 10.5183 12.7286 L 10.5185 12.7284 L 12 11 M 6 11 L 12 11 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 2
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 9.00781 8 L 8.99883 8 " }
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
            PathSvg { path: "M 15 7 L 14 8 " }
        }
    }
}
