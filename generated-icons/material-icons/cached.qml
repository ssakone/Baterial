// Generated from cached.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cached.svg
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
            PathSvg { path: "M 19 8 L 15 12 L 18 12 Q 18 14.4853 16.2426 16.2426 Q 14.4853 18 12 18 Q 10.4911 18 9.2 17.3 L 7.74 18.76 Q 9.69538 20 12 20 Q 15.3137 20 17.6569 17.6569 Q 20 15.3137 20 12 L 23 12 L 19 8 M 6 12 Q 6 9.51472 7.75736 7.75736 Q 9.51472 6 12 6 Q 13.5089 6 14.8 6.7 L 16.26 5.24 Q 14.3046 4 12 4 Q 8.68629 4 6.34315 6.34315 Q 4 8.68629 4 12 L 1 12 L 5 16 L 9 12 L 6 12 " }
        }
    }
}
