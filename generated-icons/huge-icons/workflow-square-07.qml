// Generated from workflow-square-07.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/workflow-square-07.svg
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
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 3 5 Q 3 3.76256 3.05492 3.35409 Q 3.13729 2.74139 3.43934 2.43934 Q 3.74139 2.13729 4.35409 2.05492 Q 4.76257 2 6 2 Q 7.23743 2 7.64591 2.05492 Q 8.25861 2.13729 8.56066 2.43934 Q 8.86271 2.74139 8.94508 3.35409 Q 9 3.76256 9 5 Q 9 6.23743 8.94508 6.64591 Q 8.86271 7.25861 8.56066 7.56066 Q 8.25861 7.86271 7.64591 7.94508 Q 7.23743 8 6 8 Q 4.76257 8 4.35409 7.94508 Q 3.74139 7.86271 3.43934 7.56066 Q 3.13729 7.25861 3.05492 6.64591 Q 3 6.23743 3 5 " }
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
            PathSvg { path: "M 3 19 Q 3 17.7626 3.05492 17.3541 Q 3.13729 16.7414 3.43934 16.4393 Q 3.74139 16.1373 4.35409 16.0549 Q 4.76257 16 6 16 Q 7.23743 16 7.64591 16.0549 Q 8.25861 16.1373 8.56066 16.4393 Q 8.86271 16.7414 8.94508 17.3541 Q 9 17.7626 9 19 Q 9 20.2374 8.94508 20.6459 Q 8.86271 21.2586 8.56066 21.5607 Q 8.25861 21.8627 7.64591 21.9451 Q 7.23743 22 6 22 Q 4.76257 22 4.35409 21.9451 Q 3.74139 21.8627 3.43934 21.5607 Q 3.13729 21.2586 3.05492 20.6459 Q 3 20.2374 3 19 " }
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
            PathSvg { path: "M 15 7 Q 15 5.76257 15.0549 5.35409 Q 15.1373 4.74139 15.4393 4.43934 Q 15.7414 4.13729 16.3541 4.05492 Q 16.7626 4 18 4 Q 19.2374 4 19.6459 4.05492 Q 20.2586 4.13729 20.5607 4.43934 Q 20.8627 4.74139 20.9451 5.35409 Q 21 5.76257 21 7 Q 21 8.23744 20.9451 8.64591 Q 20.8627 9.25861 20.5607 9.56066 Q 20.2586 9.86271 19.6459 9.94508 Q 19.2374 10 18 10 Q 16.7626 10 16.3541 9.94508 Q 15.7414 9.86271 15.4393 9.56066 Q 15.1373 9.25861 15.0549 8.64591 Q 15 8.23744 15 7 " }
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
            PathSvg { path: "M 6 16 L 6 8 " }
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
            PathSvg { path: "M 18 10 Q 18 11.2427 17.1213 12.1213 Q 16.2427 13 15 13 L 9 13 Q 7.75735 13 6.87868 13.8787 Q 6 14.7573 6 16 " }
        }
    }
}
