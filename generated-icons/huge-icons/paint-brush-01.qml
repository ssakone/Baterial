// Generated from paint-brush-01.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/huge-icons/paint-brush-01.svg
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
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "#00000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 3.89089 20.8727 L 3 21 L 3.12727 20.1091 L 3.1273 20.1089 Q 3.41767 18.0764 3.71832 17.4751 Q 4.01899 16.8738 5.47091 15.4218 L 16.9827 3.91009 Q 17.6179 3.2748 17.8464 3.16155 Q 18.5362 2.81972 19.2261 3.16155 Q 19.4544 3.27466 20.0887 3.90893 L 20.0899 3.91009 Q 20.7251 4.54523 20.8385 4.77389 Q 21.1803 5.46373 20.8385 6.15356 Q 20.7251 6.38221 20.0899 7.01735 L 8.57816 18.5291 L 8.57768 18.5296 Q 7.12615 19.9811 6.52491 20.2817 Q 5.92358 20.5823 3.89089 20.8727 " }
        }
        ShapePath {
            id: _qt_shapePath_1
            strokeColor: useTint ? tintColor : "#ff141b34"
            strokeWidth: 1.5
            capStyle: ShapePath.RoundCap
            joinStyle: ShapePath.RoundJoin
            miterLimit: 4
            fillColor: "transparent"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic
            PathSvg { path: "M 6 15 L 9 18 M 8.5 12.5 L 11.5 15.5 " }
        }
    }
}
