// Generated from truck.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/truck.svg
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
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 19 18 Q 19 18.8284 18.4142 19.4142 Q 17.8284 20 17 20 Q 16.1716 20 15.5858 19.4142 Q 15 18.8284 15 18 Q 15 17.1716 15.5858 16.5858 Q 16.1716 16 17 16 Q 17.8284 16 18.4142 16.5858 Q 19 17.1716 19 18 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 9 18 Q 9 18.8284 8.41421 19.4142 Q 7.82843 20 7 20 Q 6.17157 20 5.58579 19.4142 Q 5 18.8284 5 18 Q 5 17.1716 5.58579 16.5858 Q 6.17157 16 7 16 Q 7.82843 16 8.41421 16.5858 Q 9 17.1716 9 18 " }
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
            PathSvg { path: "M 11 17 L 15 17 M 13.5 7 L 14.4429 7 Q 15.5895 7 15.9866 7.03932 Q 16.5822 7.09829 16.9641 7.31452 Q 17.346 7.53075 17.728 8.02523 Q 17.9826 8.35488 18.6308 9.37107 Q 19.3963 10.5713 20.4622 11.3024 Q 21.1225 11.7553 21.3466 11.9469 Q 21.6638 12.2182 21.8049 12.506 Q 21.939 12.7795 21.9756 13.2075 Q 22 13.4928 22 14.3173 Q 22 15.4043 21.9564 15.7642 Q 21.8909 16.3041 21.651 16.5755 Q 21.6277 16.602 21.6049 16.625 Q 21.3523 16.8828 20.8498 16.9531 Q 20.5148 17 19.503 17 L 19 17 " }
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
            PathSvg { path: "M 13 7 L 13.9942 9.48556 Q 14.4204 10.5511 14.6057 10.8986 Q 14.8836 11.4197 15.2328 11.6561 Q 15.582 11.8925 16.1691 11.957 Q 16.5604 12 17.7081 12 L 21 12 " }
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
            PathSvg { path: "M 4.86957 17 Q 3.68593 17 3.29522 16.9451 Q 2.70916 16.8627 2.42024 16.5607 Q 2.13133 16.2586 2.05253 15.6459 Q 2 15.2374 2 14 L 2 7 Q 2 5.76257 2.05253 5.35409 Q 2.13133 4.74139 2.42024 4.43934 Q 2.70916 4.13729 3.29522 4.05492 Q 3.68593 4 4.86957 4 L 10.1304 4 Q 11.3141 4 11.7048 4.05492 Q 12.2908 4.13729 12.5798 4.43934 Q 12.8687 4.74139 12.9475 5.35409 Q 13 5.76257 13 7 L 13 17 L 8.69565 17 " }
        }
    }
}
