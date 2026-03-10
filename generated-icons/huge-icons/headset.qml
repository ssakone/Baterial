// Generated from headset.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/headset.svg
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
            PathSvg { path: "M 15 12 Q 15 11.1715 15.5858 10.5858 Q 16.1716 10 17 10 Q 18.6568 10 19.8284 11.1716 Q 21 12.3432 21 14 Q 21 15.6568 19.8284 16.8284 Q 18.6568 18 17 18 Q 16.1716 18 15.5858 17.4142 Q 15 16.8284 15 16 L 15 12 " }
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
            PathSvg { path: "M 9 12 Q 9 11.1716 8.41421 10.5858 Q 7.82843 10 7 10 Q 5.34315 10 4.17157 11.1716 Q 3 12.3432 3 14 Q 3 15.6568 4.17157 16.8284 Q 5.34315 18 7 18 Q 7.82843 18 8.41421 17.4142 Q 9 16.8284 9 16 L 9 12 " }
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
            PathSvg { path: "M 3 14 L 3 11 Q 3 7.27208 5.63604 4.63604 Q 8.27208 2 12 2 Q 15.7279 2 18.364 4.63604 Q 21 7.27207 21 11 L 21 15.8462 Q 21 17.6035 20.9559 18.2034 Q 20.8899 19.1033 20.6476 19.6417 Q 20.025 21.025 18.6417 21.6476 Q 18.1033 21.8899 17.2034 21.9559 Q 16.6035 22 14.8462 22 L 12 22 " }
        }
    }
}
