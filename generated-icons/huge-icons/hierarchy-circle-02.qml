// Generated from hierarchy-circle-02.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/hierarchy-circle-02.svg
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
            PathSvg { path: "M 5 22 Q 3.75735 22 2.87868 21.1213 Q 2 20.2427 2 19 Q 2 17.7573 2.87868 16.8787 Q 3.75735 16 5 16 Q 6.24265 16 7.12132 16.8787 Q 8 17.7573 8 19 Q 8 20.2427 7.12132 21.1213 Q 6.24265 22 5 22 " }
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
            PathSvg { path: "M 19 22 Q 17.7573 22 16.8787 21.1213 Q 16 20.2427 16 19 Q 16 17.7573 16.8787 16.8787 Q 17.7573 16 19 16 Q 20.2427 16 21.1213 16.8787 Q 22 17.7573 22 19 Q 22 20.2427 21.1213 21.1213 Q 20.2427 22 19 22 " }
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
            PathSvg { path: "M 19 16 Q 18.8647 14.1841 17.8987 13.5801 Q 16.9708 13 14.3472 13 L 9.65278 13 Q 7.02919 13 6.10133 13.5801 Q 5.13532 14.1841 5 16 " }
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
            PathSvg { path: "M 12 10 Q 10.3431 10 9.17157 8.82843 Q 8 7.65686 8 6 Q 8 4.34314 9.17157 3.17157 Q 10.3431 2 12 2 Q 13.6568 2 14.8284 3.17157 Q 16 4.34315 16 6 Q 16 7.65685 14.8284 8.82843 Q 13.6568 10 12 10 " }
        }
    }
}
