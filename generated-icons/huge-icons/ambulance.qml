// Generated from ambulance.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/ambulance.svg
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
            PathSvg { path: "M 11 18 L 15 18 M 13.5 8 L 14.4429 8 Q 15.5895 8 15.9866 8.03932 Q 16.5822 8.09829 16.9641 8.31452 Q 17.346 8.53075 17.728 9.02524 Q 17.9826 9.35491 18.6308 10.3711 Q 19.3963 11.5713 20.4622 12.3024 Q 21.1225 12.7553 21.3466 12.9469 Q 21.6638 13.2182 21.8049 13.506 Q 21.939 13.7795 21.9756 14.2075 Q 22 14.4928 22 15.3173 Q 22 16.4043 21.9564 16.7642 Q 21.8909 17.3041 21.651 17.5755 Q 21.6277 17.602 21.6049 17.625 Q 21.3523 17.8828 20.8498 17.9531 Q 20.5148 18 19.503 18 L 19 18 " }
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
            PathSvg { path: "M 5 18 Q 3.76256 18 3.35409 17.9451 Q 2.74139 17.8627 2.43934 17.5607 Q 2.13729 17.2586 2.05492 16.6459 Q 2 16.2374 2 15 L 2 8 Q 2 6.76257 2.05492 6.35409 Q 2.13729 5.74139 2.43934 5.43934 Q 2.74139 5.13729 3.35409 5.05492 Q 3.76256 5 5 5 L 10.5 5 Q 11.7374 5 12.1459 5.05492 Q 12.7586 5.13729 13.0607 5.43934 Q 13.3627 5.74139 13.4451 6.35409 Q 13.5 6.76257 13.5 8 L 13.5 18 L 9 18 " }
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
            PathSvg { path: "M 22 15 L 21 15 " }
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
            PathSvg { path: "M 8 9 L 8 13 M 10 11 L 6 11 " }
        }
        ShapePath {
            id: _qt_shapePath_4
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
            id: _qt_shapePath_5
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
    }
}
