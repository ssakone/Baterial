// Generated from workflow-square-09.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/workflow-square-09.svg
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
            PathSvg { path: "M 15 5 Q 15 6.23743 15.0549 6.64591 Q 15.1373 7.25861 15.4393 7.56066 Q 15.7414 7.86271 16.3541 7.94508 Q 16.7626 8 18 8 Q 19.2374 8 19.6459 7.94508 Q 20.2586 7.86271 20.5607 7.56066 Q 20.8627 7.25861 20.9451 6.64591 Q 21 6.23743 21 5 Q 21 3.76256 20.9451 3.35409 Q 20.8627 2.74139 20.5607 2.43934 Q 20.2586 2.13729 19.6459 2.05492 Q 19.2374 2 18 2 Q 16.7626 2 16.3541 2.05492 Q 15.7414 2.13729 15.4393 2.43934 Q 15.1373 2.74139 15.0549 3.35409 Q 15 3.76256 15 5 " }
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
            PathSvg { path: "M 6 12 L 14 12 Q 15.6499 12 16.1945 11.9268 Q 17.0115 11.8169 17.4142 11.4142 Q 17.8169 11.0115 17.9268 10.1945 Q 18 9.64991 18 8 " }
        }
    }
}
