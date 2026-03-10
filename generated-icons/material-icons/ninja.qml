// Generated from ninja.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/ninja.svg
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
            PathSvg { path: "M 7.75 13 Q 7.73432 12.4511 8.17 12.08 Q 9.29928 12.3209 10.25 13 Q 10.25 13.5108 9.88375 13.875 Q 9.51672 14.24 9 14.24 Q 8.48327 14.24 8.12 13.8787 Q 7.75751 13.5183 7.75 13 M 13.75 13 Q 14.7112 12.3287 15.83 12.09 Q 16.2658 12.4613 16.25 13 Q 16.25 13.5242 15.8837 13.8925 Q 15.5183 14.26 15 14.26 Q 14.4817 14.26 14.1163 13.8925 Q 13.75 13.5242 13.75 13 M 12 9 Q 7.7797 8.93906 4.07 11 L 4 12 Q 4 13.86 4.84 15.54 Q 8.395 15 12 15 Q 15.605 15 19.16 15.54 Q 20 13.86 20 12 L 19.93 11 Q 16.2203 8.93906 12 9 M 12 2 Q 16.1421 2 19.0711 4.92893 Q 22 7.85786 22 12 Q 22 16.1421 19.0711 19.0711 Q 16.1421 22 12 22 Q 7.85786 22 4.92893 19.0711 Q 2 16.1421 2 12 Q 2 7.85786 4.92893 4.92893 Q 7.85786 2 12 2 " }
        }
    }
}
