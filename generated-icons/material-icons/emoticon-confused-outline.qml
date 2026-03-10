// Generated from emoticon-confused-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/emoticon-confused-outline.svg
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
            PathSvg { path: "M 20 12 Q 20 8.68629 17.6569 6.34315 Q 15.3137 4 12 4 Q 8.68629 4 6.34315 6.34315 Q 4 8.68629 4 12 Q 4 15.3137 6.34315 17.6569 Q 8.68629 20 12 20 Q 15.3137 20 17.6569 17.6569 Q 20 15.3137 20 12 M 22 12 Q 22 16.1421 19.0711 19.0711 Q 16.1421 22 12 22 Q 7.85786 22 4.92893 19.0711 Q 2 16.1421 2 12 Q 2 7.85786 4.92893 4.92893 Q 7.85786 2 12 2 Q 16.1421 2 19.0711 4.92893 Q 22 7.85786 22 12 M 15.5 8 Q 16.1213 8 16.5607 8.43934 Q 17 8.87868 17 9.5 Q 17 10.1213 16.5607 10.5607 Q 16.1213 11 15.5 11 Q 14.8787 11 14.4393 10.5607 Q 14 10.1213 14 9.5 Q 14.0158 8.88533 14.4505 8.45055 Q 14.8853 8.01577 15.5 8 M 10 9.5 Q 10 10.1213 9.56066 10.5607 Q 9.12132 11 8.5 11 Q 7.87868 11 7.43934 10.5607 Q 7 10.1213 7 9.5 Q 7 8.87868 7.43934 8.43934 Q 7.87868 8 8.5 8 Q 9.11467 8.01577 9.54945 8.45055 Q 9.98423 8.88533 10 9.5 M 17 15 L 13 15 Q 11.9266 14.9984 10.9967 15.5344 Q 10.0667 16.0704 9.53 17 L 7.8 16 Q 8.60436 14.6068 9.99782 13.8029 Q 11.3913 12.999 13 13 L 17 13 L 17 15 " }
        }
    }
}
