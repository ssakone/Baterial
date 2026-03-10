// Generated from axis-z-rotate-clockwise.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/axis-z-rotate-clockwise.svg
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
            PathSvg { path: "M 14 12 L 10 16 L 14 20 L 14 16.9 Q 17.4502 16.552 19.71 15.185 Q 22 13.7998 22 12 Q 22 10.2002 19.71 8.815 Q 17.4502 7.44804 14 7.1 L 14 9.09 Q 16.6184 9.34805 18.2938 10.1475 Q 20 10.9617 20 12 Q 20 13.0383 18.2938 13.8525 Q 16.6184 14.652 14 14.91 L 14 12 M 4 12 Q 4 10.9617 5.70625 10.1475 Q 7.38157 9.34805 10 9.09 L 10 7.1 Q 6.54982 7.44804 4.29 8.815 Q 2 10.2002 2 12 Q 2 13.5993 3.85 14.8975 Q 5.66019 16.1677 8.58 16.7 L 7.88 16 L 9.08 14.79 Q 6.82171 14.463 5.42625 13.71 Q 4 12.9403 4 12 M 13 2 L 11 2 L 11 13 L 13 11 L 13 2 M 13 22 L 13 21 L 11 19 L 11 22 L 13 22 " }
        }
    }
}
