// Generated from map-marker-alert-outline.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/map-marker-alert-outline.svg
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
            PathSvg { path: "M 12 2 Q 14.8995 2 16.9497 4.05025 Q 19 6.1005 19 9 Q 19 12.2813 15.5 17.4688 Q 13.75 20.0625 12 22 Q 10.25 20.0625 8.5 17.4688 Q 5 12.2813 5 9 Q 5 6.1005 7.05025 4.05025 Q 9.1005 2 12 2 M 12 4 Q 9.92893 4 8.46447 5.46447 Q 7 6.92893 7 9 Q 7 10.25 7.625 11.7137 Q 8.75 14.3485 12 18.71 Q 15.25 14.3485 16.375 11.7137 Q 17 10.25 17 9 Q 17 6.92893 15.5355 5.46447 Q 14.0711 4 12 4 M 11 6 L 13 6 L 13 11 L 11 11 L 11 6 M 11 13 L 13 13 L 13 15 L 11 15 L 11 13 " }
        }
    }
}
