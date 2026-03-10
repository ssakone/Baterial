// Generated from hierarchy-square-04.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/hierarchy-square-04.svg
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
            PathSvg { path: "M 9 12 Q 9 10.7626 8.93593 10.3541 Q 8.83982 9.74139 8.48744 9.43934 Q 8.13505 9.13729 7.42023 9.05492 Q 6.94368 9 5.5 9 Q 4.05632 9 3.57977 9.05492 Q 2.86495 9.13729 2.51256 9.43934 Q 2.16018 9.74139 2.06407 10.3541 Q 2 10.7626 2 12 Q 2 13.2374 2.06407 13.6459 Q 2.16018 14.2586 2.51256 14.5607 Q 2.86495 14.8627 3.57977 14.9451 Q 4.05632 15 5.5 15 Q 6.94368 15 7.42023 14.9451 Q 8.13505 14.8627 8.48744 14.5607 Q 8.83982 14.2586 8.93593 13.6459 Q 9 13.2374 9 12 " }
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
            PathSvg { path: "M 22 5 Q 22 3.76256 21.9487 3.35409 Q 21.8718 2.74139 21.5899 2.43934 Q 21.308 2.13729 20.7362 2.05492 Q 20.3549 2 19.2 2 L 17.8 2 Q 16.6451 2 16.2638 2.05492 Q 15.692 2.13729 15.4101 2.43934 Q 15.1282 2.74139 15.0513 3.35409 Q 15 3.76256 15 5 Q 15 6.23743 15.0513 6.64591 Q 15.1282 7.25861 15.4101 7.56066 Q 15.692 7.86271 16.2638 7.94508 Q 16.6451 8 17.8 8 L 19.2 8 Q 20.3549 8 20.7362 7.94508 Q 21.308 7.86271 21.5899 7.56066 Q 21.8718 7.25861 21.9487 6.64591 Q 22 6.23743 22 5 " }
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
            PathSvg { path: "M 22 19 Q 22 17.7626 21.9487 17.3541 Q 21.8718 16.7414 21.5899 16.4393 Q 21.308 16.1373 20.7362 16.0549 Q 20.3549 16 19.2 16 L 17.8 16 Q 16.6451 16 16.2638 16.0549 Q 15.692 16.1373 15.4101 16.4393 Q 15.1282 16.7414 15.0513 17.3541 Q 15 17.7626 15 19 Q 15 20.2374 15.0513 20.6459 Q 15.1282 21.2586 15.4101 21.5607 Q 15.692 21.8627 16.2638 21.9451 Q 16.6451 22 17.8 22 L 19.2 22 Q 20.3549 22 20.7362 21.9451 Q 21.308 21.8627 21.5899 21.5607 Q 21.8718 21.2586 21.9487 20.6459 Q 22 20.2374 22 19 " }
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
            PathSvg { path: "M 12 11.999 L 12 16.0462 Q 12 17.4398 12.719 18.1364 Q 13.4241 18.8195 15 19 M 12 11.999 L 12 7.95192 Q 12 6.59471 12.6671 5.91011 Q 13.3691 5.18979 15 5 M 12 11.999 L 9 11.999 " }
        }
    }
}
