// Generated from emoticon-dead.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/emoticon-dead.svg
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
            PathSvg { path: "M 12 2 Q 7.8525 2 4.92625 4.92625 Q 2 7.8525 2 12 Q 2 16.1475 4.92625 19.0737 Q 7.8525 22 12 22 Q 16.1421 22 19.0711 19.0711 Q 22 16.1421 22 12 Q 22 7.85767 19.0625 4.92625 Q 16.1302 2 12 2 M 6.76 8.82 L 7.82 7.76 L 8.88 8.82 L 9.94 7.76 L 11 8.82 L 9.94 9.88 L 11 10.94 L 9.94 12 L 8.88 10.94 L 7.82 12 L 6.76 10.94 L 7.82 9.88 L 6.76 8.82 M 6.89 17.5 Q 7.50011 15.9442 8.87125 14.985 Q 10.2792 14 12 14 Q 13.7208 14 15.1287 14.985 Q 16.4999 15.9442 17.11 17.5 L 6.89 17.5 M 17.24 10.94 L 16.18 12 L 15.12 10.94 L 14.06 12 L 13 10.94 L 14.06 9.88 L 13 8.82 L 14.06 7.76 L 15.12 8.82 L 16.18 7.76 L 17.24 8.82 L 16.18 9.88 L 17.24 10.94 " }
        }
    }
}
