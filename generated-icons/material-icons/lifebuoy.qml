// Generated from lifebuoy.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/lifebuoy.svg
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
            PathSvg { path: "M 19.79 15.41 Q 21.2863 11.9921 19.79 8.59 L 17.05 9.83 Q 17.9872 11.9856 17.06 14.17 L 19.79 15.41 M 15.42 4.21 Q 12.005 2.71495 8.59 4.21 L 9.83 6.94 Q 12.0116 6.014 14.18 6.95 L 15.42 4.21 M 4.21 8.58 Q 2.71963 12 4.21 15.42 L 6.95 14.17 Q 6.00776 12.0029 6.95 9.82 L 4.21 8.58 M 8.59 19.79 Q 12.0115 21.2879 15.42 19.78 L 14.18 17.05 Q 12.0166 17.9906 9.84 17.06 L 8.59 19.79 M 12 2 Q 16.1421 2 19.0711 4.92893 Q 22 7.85786 22 12 Q 22 16.1421 19.0711 19.0711 Q 16.1421 22 12 22 Q 7.85786 22 4.92893 19.0711 Q 2 16.1421 2 12 Q 2 7.85786 4.92893 4.92893 Q 7.85786 2 12 2 M 12 8 Q 10.3431 8 9.17157 9.17157 Q 8 10.3431 8 12 Q 8 13.6569 9.17157 14.8284 Q 10.3431 16 12 16 Q 13.6569 16 14.8284 14.8284 Q 16 13.6569 16 12 Q 16 10.3431 14.8284 9.17157 Q 13.6569 8 12 8 " }
        }
    }
}
