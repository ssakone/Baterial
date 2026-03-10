// Generated from seat-flat.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/seat-flat.svg
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
            strokeColor: "transparent"
            fillColor: useTint ? tintColor : "#ff000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 22 11 L 22 13 L 9 13 L 9 7 L 18 7 Q 19.6569 7 20.8284 8.17157 Q 22 9.34315 22 11 M 2 14 L 2 16 L 8 16 L 8 18 L 16 18 L 16 16 L 22 16 L 22 14 L 2 14 M 7.14 12.1 Q 8.00966 11.2078 7.9975 9.96125 Q 7.98534 8.71533 7.1 7.86 Q 6.20785 6.99034 4.96125 7.0025 Q 3.71533 7.01466 2.86 7.9 Q 1.99034 8.79215 2.0025 10.0387 Q 2.01466 11.2847 2.9 12.14 Q 3.79215 13.0097 5.03875 12.9975 Q 6.28467 12.9853 7.14 12.1 " }
        }
    }
}
