// Generated from hierarchy-circle-03.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/hierarchy-circle-03.svg
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
            PathSvg { path: "M 22 19 Q 22 20.2427 21.1213 21.1213 Q 20.2427 22 19 22 Q 17.7573 22 16.8787 21.1213 Q 16 20.2427 16 19 Q 16 17.7573 16.8787 16.8787 Q 17.7573 16 19 16 Q 20.2427 16 21.1213 16.8787 Q 22 17.7573 22 19 " }
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
            PathSvg { path: "M 22 5 Q 22 6.24265 21.1213 7.12132 Q 20.2427 8 19 8 Q 17.7573 8 16.8787 7.12132 Q 16 6.24265 16 5 Q 16 3.75735 16.8787 2.87868 Q 17.7573 2 19 2 Q 20.2427 2 21.1213 2.87868 Q 22 3.75735 22 5 " }
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
            PathSvg { path: "M 16 5 Q 14.1841 5.13532 13.5801 6.10133 Q 13 7.02919 13 9.65278 L 13 12 M 16 19 Q 14.1841 18.8647 13.5801 17.8987 Q 13 16.9708 13 14.3472 L 13 12 M 13 12 L 10 12 " }
        }
        ShapePath {
            id: _qt_shapePath_3
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.FlatCap
            joinStyle: ShapePath.MiterJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 10 12 Q 10 13.6568 8.82843 14.8284 Q 7.65685 16 6 16 Q 4.34315 16 3.17157 14.8284 Q 2 13.6568 2 12 Q 2 10.3431 3.17157 9.17157 Q 4.34314 8 6 8 Q 7.65686 8 8.82843 9.17157 Q 10 10.3431 10 12 " }
        }
    }
}
