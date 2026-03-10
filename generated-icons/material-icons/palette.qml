// Generated from palette.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/palette.svg
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
            PathSvg { path: "M 17.5 12 Q 16.8787 12 16.4393 11.5607 Q 16 11.1213 16 10.5 Q 16 9.87868 16.4393 9.43934 Q 16.8787 9 17.5 9 Q 18.1213 9 18.5607 9.43934 Q 19 9.87868 19 10.5 Q 19 11.1213 18.5607 11.5607 Q 18.1213 12 17.5 12 M 14.5 8 Q 13.8787 8 13.4393 7.56066 Q 13 7.12132 13 6.5 Q 13 5.87868 13.4393 5.43934 Q 13.8787 5 14.5 5 Q 15.1213 5 15.5607 5.43934 Q 16 5.87868 16 6.5 Q 16 7.12132 15.5607 7.56066 Q 15.1213 8 14.5 8 M 9.5 8 Q 8.87868 8 8.43934 7.56066 Q 8 7.12132 8 6.5 Q 8 5.87868 8.43934 5.43934 Q 8.87868 5 9.5 5 Q 10.1213 5 10.5607 5.43934 Q 11 5.87868 11 6.5 Q 11 7.12132 10.5607 7.56066 Q 10.1213 8 9.5 8 M 6.5 12 Q 5.87868 12 5.43934 11.5607 Q 5 11.1213 5 10.5 Q 5 9.87868 5.43934 9.43934 Q 5.87868 9 6.5 9 Q 7.12132 9 7.56066 9.43934 Q 8 9.87868 8 10.5 Q 8 11.1213 7.56066 11.5607 Q 7.12132 12 6.5 12 M 12 3 Q 8.27208 3 5.63604 5.63604 Q 3 8.27208 3 12 Q 3 15.7279 5.63604 18.364 Q 8.27208 21 12 21 Q 12.6213 21 13.0607 20.5607 Q 13.5 20.1213 13.5 19.5 Q 13.5 19.2138 13.395 18.9513 Q 13.2944 18.6998 13.11 18.5 Q 12.9317 18.2906 12.8337 18.0413 Q 12.73 17.777 12.73 17.5 Q 12.73 16.8787 13.1693 16.4393 Q 13.6087 16 14.23 16 L 16 16 Q 18.0711 16 19.5355 14.5355 Q 21 13.0711 21 11 Q 21 7.68538 18.3638 5.3425 Q 15.7279 3 12 3 " }
        }
    }
}
