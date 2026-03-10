// Generated from vector-ellipse.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/vector-ellipse.svg
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
            strokeColor: "transparent"
            fillColor: useTint ? tintColor : "#ff000000"
            fillRule: ShapePath.WindingFill
            pathHints: ShapePath.PathQuadratic | ShapePath.PathNonIntersecting | ShapePath.PathNonOverlappingControlPointTriangles
            PathSvg { path: "M 23 9 L 23 15 L 20.35 15 Q 18.8193 18.3455 15 19.54 L 15 22 L 9 22 L 9 19.54 Q 6.33834 18.7111 4.6875 16.6737 Q 3 14.5912 3 12 Q 3 8.68538 5.63625 6.3425 Q 8.27207 4 12 4 Q 14.7931 4 17.0863 5.40125 Q 19.3211 6.76688 20.35 9 L 23 9 M 17 15 L 17 9 L 18.06 9 Q 17.1354 7.63226 15.5475 6.82875 Q 13.9097 6 12 6 Q 9.09894 6 7.04875 7.75875 Q 5 9.51627 5 12 Q 5 13.7655 6.115 15.2463 Q 7.20071 16.6881 9 17.42 L 9 16 L 15 16 L 15 17.42 Q 16.9571 16.6311 18.06 15 L 17 15 M 19 13 L 21 13 L 21 11 L 19 11 L 19 13 M 11 20 L 13 20 L 13 18 L 11 18 L 11 20 " }
        }
    }
}
