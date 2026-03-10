// Generated from dots-vertical-circle-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/dots-vertical-circle-outline.svg
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
            PathSvg { path: "M 10.5 12 Q 10.5 11.3787 10.9393 10.9393 Q 11.3787 10.5 12 10.5 Q 12.6213 10.5 13.0607 10.9393 Q 13.5 11.3787 13.5 12 Q 13.5 12.6213 13.0607 13.0607 Q 12.6213 13.5 12 13.5 Q 11.3787 13.5 10.9393 13.0607 Q 10.5 12.6213 10.5 12 M 10.5 16.5 Q 10.5 15.8787 10.9393 15.4393 Q 11.3787 15 12 15 Q 12.6213 15 13.0607 15.4393 Q 13.5 15.8787 13.5 16.5 Q 13.5 17.1213 13.0607 17.5607 Q 12.6213 18 12 18 Q 11.3787 18 10.9393 17.5607 Q 10.5 17.1213 10.5 16.5 M 10.5 7.5 Q 10.5 6.87868 10.9393 6.43934 Q 11.3787 6 12 6 Q 12.6213 6 13.0607 6.43934 Q 13.5 6.87868 13.5 7.5 Q 13.5 8.12132 13.0607 8.56066 Q 12.6213 9 12 9 Q 11.3787 9 10.9393 8.56066 Q 10.5 8.12132 10.5 7.5 M 12 2 Q 16.1421 2 19.0711 4.92893 Q 22 7.85786 22 12 Q 22 16.1421 19.0711 19.0711 Q 16.1421 22 12 22 Q 7.85786 22 4.92893 19.0711 Q 2 16.1421 2 12 Q 2 7.85786 4.92893 4.92893 Q 7.85786 2 12 2 M 12 4 Q 8.68629 4 6.34315 6.34315 Q 4 8.68629 4 12 Q 4 15.3137 6.34315 17.6569 Q 8.68629 20 12 20 Q 15.3137 20 17.6569 17.6569 Q 20 15.3137 20 12 Q 20 8.68629 17.6569 6.34315 Q 15.3137 4 12 4 " }
        }
    }
}
