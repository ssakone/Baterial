// Generated from apple-safari.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/apple-safari.svg
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
            PathSvg { path: "M 12 2 Q 16.1421 2 19.0711 4.92893 Q 22 7.85786 22 12 Q 22 16.1421 19.0711 19.0711 Q 16.1421 22 12 22 Q 7.85786 22 4.92893 19.0711 Q 2 16.1421 2 12 Q 2 7.85786 4.92893 4.92893 Q 7.85786 2 12 2 M 12 4 Q 8.68629 4 6.34315 6.34315 Q 4 8.68629 4 12 Q 4 15.1389 6.11 17.41 L 9.88 9.88 L 17.41 6.11 Q 15.1389 4 12 4 M 12 20 Q 15.3137 20 17.6569 17.6569 Q 20 15.3137 20 12 Q 20 8.86107 17.89 6.59 L 14.12 14.12 L 6.59 17.89 Q 8.86107 20 12 20 M 12 12 L 11.23 11.23 L 9.7 14.3 L 12.77 12.77 L 12 12 M 12 17.5 L 13 17.5 L 13 19 L 12 19 L 12 17.5 M 15.88 15.89 L 16.59 15.18 L 17.65 16.24 L 16.94 16.95 L 15.88 15.89 M 17.5 12 L 17.5 11 L 19 11 L 19 12 L 17.5 12 M 12 6.5 L 11 6.5 L 11 5 L 12 5 L 12 6.5 M 8.12 8.11 L 7.41 8.82 L 6.35 7.76 L 7.06 7.05 L 8.12 8.11 M 6.5 12 L 6.5 13 L 5 13 L 5 12 L 6.5 12 " }
        }
    }
}
