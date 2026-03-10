// Generated from workflow-square-06.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/workflow-square-06.svg
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
            PathSvg { path: "M 9 5 Q 9 3.76256 9.05492 3.35409 Q 9.13729 2.74139 9.43934 2.43934 Q 9.74139 2.13729 10.3541 2.05492 Q 10.7626 2 12 2 Q 13.2374 2 13.6459 2.05492 Q 14.2586 2.13729 14.5607 2.43934 Q 14.8627 2.74139 14.9451 3.35409 Q 15 3.76256 15 5 Q 15 6.23743 14.9451 6.64591 Q 14.8627 7.25861 14.5607 7.56066 Q 14.2586 7.86271 13.6459 7.94508 Q 13.2374 8 12 8 Q 10.7626 8 10.3541 7.94508 Q 9.74139 7.86271 9.43934 7.56066 Q 9.13729 7.25861 9.05492 6.64591 Q 9 6.23743 9 5 " }
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
            PathSvg { path: "M 2 19 Q 2 17.7626 2.05492 17.3541 Q 2.13729 16.7414 2.43934 16.4393 Q 2.74139 16.1373 3.35409 16.0549 Q 3.76256 16 5 16 Q 6.23743 16 6.64591 16.0549 Q 7.25861 16.1373 7.56066 16.4393 Q 7.86271 16.7414 7.94508 17.3541 Q 8 17.7626 8 19 Q 8 20.2374 7.94508 20.6459 Q 7.86271 21.2586 7.56066 21.5607 Q 7.25861 21.8627 6.64591 21.9451 Q 6.23743 22 5 22 Q 3.76256 22 3.35409 21.9451 Q 2.74139 21.8627 2.43934 21.5607 Q 2.13729 21.2586 2.05492 20.6459 Q 2 20.2374 2 19 " }
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
            PathSvg { path: "M 16 19 Q 16 17.7626 16.0549 17.3541 Q 16.1373 16.7414 16.4393 16.4393 Q 16.7414 16.1373 17.3541 16.0549 Q 17.7626 16 19 16 Q 20.2374 16 20.6459 16.0549 Q 21.2586 16.1373 21.5607 16.4393 Q 21.8627 16.7414 21.9451 17.3541 Q 22 17.7626 22 19 Q 22 20.2374 21.9451 20.6459 Q 21.8627 21.2586 21.5607 21.5607 Q 21.2586 21.8627 20.6459 21.9451 Q 20.2374 22 19 22 Q 17.7626 22 17.3541 21.9451 Q 16.7414 21.8627 16.4393 21.5607 Q 16.1373 21.2586 16.0549 20.6459 Q 16 20.2374 16 19 " }
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
            PathSvg { path: "M 12 8 L 12 9 M 12 9 Q 12 9.81539 12.0222 10.0943 Q 12.0555 10.5127 12.1776 10.7654 Q 12.5475 11.5307 13.4404 11.8478 Q 13.8692 12 15.5 12 Q 17.1308 12 17.5596 12.1522 Q 18.4525 12.4693 18.8224 13.2346 Q 18.9445 13.4873 18.9778 13.9057 Q 19 14.1846 19 15 L 19 16 M 12 9 Q 12 9.81539 11.9778 10.0943 Q 11.9445 10.5127 11.8224 10.7654 Q 11.4525 11.5307 10.5596 11.8478 Q 10.1308 12 8.5 12 Q 6.8692 12 6.44041 12.1522 Q 5.54752 12.4692 5.17761 13.2346 Q 5.0555 13.4873 5.0222 13.9057 Q 5 14.1846 5 15 L 5 16 " }
        }
    }
}
