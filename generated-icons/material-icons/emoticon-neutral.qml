// Generated from emoticon-neutral.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/emoticon-neutral.svg
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
            PathSvg { path: "M 12 2 Q 7.85786 2 4.92893 4.92893 Q 2 7.85786 2 12 Q 2 16.1421 4.92893 19.0711 Q 7.85786 22 12 22 Q 16.1421 22 19.0711 19.0711 Q 22 16.1421 22 12 Q 22 7.85786 19.0711 4.92893 Q 16.1421 2 12 2 M 7 9.5 Q 7 8.87868 7.43934 8.43934 Q 7.87868 8 8.5 8 Q 9.12132 8 9.56066 8.43934 Q 10 8.87868 10 9.5 Q 10 10.1213 9.56066 10.5607 Q 9.12132 11 8.5 11 Q 7.87868 11 7.43934 10.5607 Q 7 10.1213 7 9.5 M 16 16 L 8 16 L 8 14 L 16 14 L 16 16 M 15.5 11 Q 14.8787 11 14.4393 10.5607 Q 14 10.1213 14 9.5 Q 14 8.87868 14.4393 8.43934 Q 14.8787 8 15.5 8 Q 16.1213 8 16.5607 8.43934 Q 17 8.87868 17 9.5 Q 17 10.1213 16.5607 10.5607 Q 16.1213 11 15.5 11 " }
        }
    }
}
