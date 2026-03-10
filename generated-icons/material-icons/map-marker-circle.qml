// Generated from map-marker-circle.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/map-marker-circle.svg
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
            PathSvg { path: "M 12 20 Q 8.68629 20 6.34315 17.6569 Q 4 15.3137 4 12 Q 4 8.68629 6.34315 6.34315 Q 8.68629 4 12 4 Q 15.3137 4 17.6569 6.34315 Q 20 8.68629 20 12 Q 20 15.3137 17.6569 17.6569 Q 15.3137 20 12 20 M 12 2 Q 7.85786 2 4.92893 4.92893 Q 2 7.85786 2 12 Q 2 16.1421 4.92893 19.0711 Q 7.85786 22 12 22 Q 16.1421 22 19.0711 19.0711 Q 22 16.1421 22 12 Q 22 7.85786 19.0711 4.92893 Q 16.1421 2 12 2 M 12 12.5 Q 11.3787 12.5 10.9393 12.0607 Q 10.5 11.6213 10.5 11 Q 10.5 10.3787 10.9393 9.93934 Q 11.3787 9.5 12 9.5 Q 12.6213 9.5 13.0607 9.93934 Q 13.5 10.3787 13.5 11 Q 13.5 11.6213 13.0607 12.0607 Q 12.6213 12.5 12 12.5 M 12 7.2 Q 10.425 7.2 9.3125 8.3125 Q 8.2 9.425 8.2 11 Q 8.2 12.875 10.1 15.375 Q 11.05 16.625 12 17.5 Q 12.95 16.625 13.9 15.375 Q 15.8 12.875 15.8 11 Q 15.8 9.425 14.6875 8.3125 Q 13.575 7.2 12 7.2 " }
        }
    }
}
