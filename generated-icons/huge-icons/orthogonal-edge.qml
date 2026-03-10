// Generated from orthogonal-edge.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/orthogonal-edge.svg
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
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 8 6 L 9.78046 6 L 12.1124 6.03017 Q 12.9639 6.07543 13.3136 6.24139 Q 14.2333 6.67784 14.5866 7.63263 Q 14.9398 8.58745 14.5255 9.51737 Q 14.3679 9.87098 13.7509 10.4595 L 12 12 L 10.2491 13.5405 Q 9.63205 14.129 9.47452 14.4826 Q 9.06023 15.4125 9.41344 16.3673 Q 9.76665 17.3222 10.6864 17.7586 Q 11.0361 17.9246 11.8876 17.9698 L 14.2195 18 L 16 18 " }
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
            PathSvg { path: "M 2 6 Q 2 7.24264 2.87868 8.12132 Q 3.75736 9 5 9 Q 6.24264 9 7.12132 8.12132 Q 8 7.24264 8 6 Q 8 4.75736 7.12132 3.87868 Q 6.24264 3 5 3 Q 3.75736 3 2.87868 3.87868 Q 2 4.75736 2 6 " }
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
            PathSvg { path: "M 16 18 Q 16 19.2427 16.8787 20.1213 Q 17.7573 21 19 21 Q 20.2427 21 21.1213 20.1213 Q 22 19.2427 22 18 Q 22 16.7573 21.1213 15.8787 Q 20.2427 15 19 15 Q 17.7573 15 16.8787 15.8787 Q 16 16.7573 16 18 " }
        }
    }
}
