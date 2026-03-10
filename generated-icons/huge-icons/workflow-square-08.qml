// Generated from workflow-square-08.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/workflow-square-08.svg
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
            PathSvg { path: "M 3 19 Q 3 20.2374 3.05492 20.6459 Q 3.13729 21.2586 3.43934 21.5607 Q 3.74139 21.8627 4.35409 21.9451 Q 4.76257 22 6 22 Q 7.23743 22 7.64591 21.9451 Q 8.25861 21.8627 8.56066 21.5607 Q 8.86271 21.2586 8.94508 20.6459 Q 9 20.2374 9 19 Q 9 17.7626 8.94508 17.3541 Q 8.86271 16.7414 8.56066 16.4393 Q 8.25861 16.1373 7.64591 16.0549 Q 7.23743 16 6 16 Q 4.76257 16 4.35409 16.0549 Q 3.74139 16.1373 3.43934 16.4393 Q 3.13729 16.7414 3.05492 17.3541 Q 3 17.7626 3 19 " }
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
            PathSvg { path: "M 3 5 Q 3 6.23743 3.05492 6.64591 Q 3.13729 7.25861 3.43934 7.56066 Q 3.74139 7.86271 4.35409 7.94508 Q 4.76257 8 6 8 Q 7.23743 8 7.64591 7.94508 Q 8.25861 7.86271 8.56066 7.56066 Q 8.86271 7.25861 8.94508 6.64591 Q 9 6.23743 9 5 Q 9 3.76256 8.94508 3.35409 Q 8.86271 2.74139 8.56066 2.43934 Q 8.25861 2.13729 7.64591 2.05492 Q 7.23743 2 6 2 Q 4.76257 2 4.35409 2.05492 Q 3.74139 2.13729 3.43934 2.43934 Q 3.13729 2.74139 3.05492 3.35409 Q 3 3.76256 3 5 " }
        }
        ShapePath {
            id: _qt_shapePath_2
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 15 14 Q 15 15.2374 15.0549 15.6459 Q 15.1373 16.2586 15.4393 16.5607 Q 15.7414 16.8627 16.3541 16.9451 Q 16.7626 17 18 17 Q 19.2374 17 19.6459 16.9451 Q 20.2586 16.8627 20.5607 16.5607 Q 20.8627 16.2586 20.9451 15.6459 Q 21 15.2374 21 14 Q 21 12.7626 20.9451 12.3541 Q 20.8627 11.7414 20.5607 11.4393 Q 20.2586 11.1373 19.6459 11.0549 Q 19.2374 11 18 11 Q 16.7626 11 16.3541 11.0549 Q 15.7414 11.1373 15.4393 11.4393 Q 15.1373 11.7414 15.0549 12.3541 Q 15 12.7626 15 14 " }
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
            PathSvg { path: "M 6 8 L 6 16 " }
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
            PathSvg { path: "M 15 14 L 12 14 Q 9.51472 14 7.75736 12.2426 Q 6 10.4853 6 8 " }
        }
    }
}
