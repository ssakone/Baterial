// Generated from emoticon-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/emoticon-outline.svg
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
            PathSvg { path: "M 12 17.5 Q 13.719 17.5 15.125 16.515 Q 16.4915 15.5577 17.11 14 L 6.89 14 Q 7.50011 15.5558 8.87125 16.515 Q 10.2792 17.5 12 17.5 M 8.5 11 Q 9.12132 11 9.56066 10.5607 Q 10 10.1213 10 9.5 Q 10 8.87868 9.56066 8.43934 Q 9.12132 8 8.5 8 Q 7.87868 8 7.43934 8.43934 Q 7 8.87868 7 9.5 Q 7 10.1213 7.43934 10.5607 Q 7.87868 11 8.5 11 M 15.5 11 Q 16.1213 11 16.5607 10.5607 Q 17 10.1213 17 9.5 Q 17 8.87868 16.5607 8.43934 Q 16.1213 8 15.5 8 Q 14.8787 8 14.4393 8.43934 Q 14 8.87868 14 9.5 Q 14 10.1213 14.4393 10.5607 Q 14.8787 11 15.5 11 M 12 20 Q 8.68629 20 6.34315 17.6569 Q 4 15.3137 4 12 Q 4 8.68629 6.34315 6.34315 Q 8.68629 4 12 4 Q 15.3137 4 17.6569 6.34315 Q 20 8.68629 20 12 Q 20 15.3137 17.6569 17.6569 Q 15.3137 20 12 20 M 12 2 Q 7.85767 2 4.92625 4.9375 Q 2 7.86982 2 12 Q 2 16.1421 4.92893 19.0711 Q 7.85786 22 12 22 Q 16.1421 22 19.0711 19.0711 Q 22 16.1421 22 12 Q 22 7.85786 19.0711 4.92893 Q 16.1421 2 12 2 " }
        }
    }
}
