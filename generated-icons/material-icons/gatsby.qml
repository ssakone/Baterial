// Generated from gatsby.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/gatsby.svg
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
            PathSvg { path: "M 12 2 Q 16.1421 2 19.0711 4.92893 Q 22 7.85786 22 12 Q 22 16.1421 19.0711 19.0711 Q 16.1421 22 12 22 Q 7.85786 22 4.92893 19.0711 Q 2 16.1421 2 12 Q 2 7.85786 4.92893 4.92893 Q 7.85786 2 12 2 M 12 4 Q 9.23123 4 7.06 5.70625 Q 4.9248 7.38418 4.25 10 L 14 19.75 Q 16.6158 19.0752 18.2938 16.94 Q 20 14.7688 20 12 L 14.75 12 L 14.75 13.5 L 18.2 13.5 Q 17.4242 16.7298 14.31 17.94 L 6.06 9.69 Q 6.7756 7.87816 8.37 6.7675 Q 10.0029 5.63 12 5.63 Q 13.5683 5.63 14.9462 6.35125 Q 16.2768 7.04766 17.18 8.28 L 18.41 7.22 Q 17.2941 5.7219 15.6438 4.875 Q 13.9387 4 12 4 M 4 12 Q 4 15.3137 6.34315 17.6569 Q 8.68629 20 12 20 L 4 12 " }
        }
    }
}
