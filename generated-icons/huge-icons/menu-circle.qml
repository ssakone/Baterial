// Generated from menu-circle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/menu-circle.svg
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
            PathSvg { path: "M 10 6 Q 10 4.34314 8.82843 3.17157 Q 7.65686 2 6 2 Q 4.34314 2 3.17157 3.17157 Q 2 4.34314 2 6 Q 2 7.65686 3.17157 8.82843 Q 4.34314 10 6 10 Q 7.65686 10 8.82843 8.82843 Q 10 7.65686 10 6 " }
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
            PathSvg { path: "M 10 18 Q 10 16.3432 8.82843 15.1716 Q 7.65685 14 6 14 Q 4.34315 14 3.17157 15.1716 Q 2 16.3432 2 18 Q 2 19.6568 3.17157 20.8284 Q 4.34315 22 6 22 Q 7.65685 22 8.82843 20.8284 Q 10 19.6568 10 18 " }
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
            PathSvg { path: "M 22 6 Q 22 4.34315 20.8284 3.17157 Q 19.6568 2 18 2 Q 16.3432 2 15.1716 3.17157 Q 14 4.34315 14 6 Q 14 7.65685 15.1716 8.82843 Q 16.3432 10 18 10 Q 19.6568 10 20.8284 8.82843 Q 22 7.65685 22 6 " }
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
            PathSvg { path: "M 22 18 Q 22 16.3432 20.8284 15.1716 Q 19.6568 14 18 14 Q 16.3432 14 15.1716 15.1716 Q 14 16.3432 14 18 Q 14 19.6568 15.1716 20.8284 Q 16.3432 22 18 22 Q 19.6568 22 20.8284 20.8284 Q 22 19.6568 22 18 " }
        }
    }
}
