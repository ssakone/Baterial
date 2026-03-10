// Generated from hierarchy-square-05.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/hierarchy-square-05.svg
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
            PathSvg { path: "M 15 12 Q 15 13.2374 15.0641 13.6459 Q 15.1602 14.2586 15.5126 14.5607 Q 15.8649 14.8627 16.5798 14.9451 Q 17.0563 15 18.5 15 Q 19.9437 15 20.4202 14.9451 Q 21.1351 14.8627 21.4874 14.5607 Q 21.8398 14.2586 21.9359 13.6459 Q 22 13.2374 22 12 Q 22 10.7626 21.9359 10.3541 Q 21.8398 9.74139 21.4874 9.43934 Q 21.1351 9.13729 20.4202 9.05492 Q 19.9437 9 18.5 9 Q 17.0563 9 16.5798 9.05492 Q 15.8649 9.13729 15.5126 9.43934 Q 15.1602 9.74139 15.0641 10.3541 Q 15 10.7626 15 12 " }
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
            PathSvg { path: "M 2 19 Q 2 20.2374 2.05126 20.6459 Q 2.12814 21.2586 2.41005 21.5607 Q 2.69196 21.8627 3.26382 21.9451 Q 3.64506 22 4.8 22 L 6.2 22 Q 7.35494 22 7.73618 21.9451 Q 8.30804 21.8627 8.58995 21.5607 Q 8.87186 21.2586 8.94874 20.6459 Q 9 20.2374 9 19 Q 9 17.7626 8.94874 17.3541 Q 8.87186 16.7414 8.58995 16.4393 Q 8.30804 16.1373 7.73618 16.0549 Q 7.35494 16 6.2 16 L 4.8 16 Q 3.64506 16 3.26382 16.0549 Q 2.69196 16.1373 2.41005 16.4393 Q 2.12814 16.7414 2.05126 17.3541 Q 2 17.7626 2 19 " }
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
            PathSvg { path: "M 2 5 Q 2 6.23743 2.05126 6.64591 Q 2.12814 7.25861 2.41005 7.56066 Q 2.69196 7.86271 3.26382 7.94508 Q 3.64506 8 4.8 8 L 6.2 8 Q 7.35494 8 7.73618 7.94508 Q 8.30804 7.86271 8.58995 7.56066 Q 8.87186 7.25861 8.94874 6.64591 Q 9 6.23743 9 5 Q 9 3.76256 8.94874 3.35409 Q 8.87186 2.74139 8.58995 2.43934 Q 8.30804 2.13729 7.73618 2.05492 Q 7.35494 2 6.2 2 L 4.8 2 Q 3.64506 2 3.26382 2.05492 Q 2.69196 2.13729 2.41005 2.43934 Q 2.12814 2.74139 2.05126 3.35409 Q 2 3.76256 2 5 " }
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
            PathSvg { path: "M 12 12.001 L 12 7.95383 Q 12 6.5602 11.281 5.86363 Q 10.5759 5.18043 9 5 M 12 12.001 L 12 16.0481 Q 12 17.4053 11.3329 18.0899 Q 10.631 18.8102 9 19 M 12 12.001 L 15 12.001 " }
        }
    }
}
