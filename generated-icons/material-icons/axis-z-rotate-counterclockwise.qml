// Generated from axis-z-rotate-counterclockwise.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/axis-z-rotate-counterclockwise.svg
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
            PathSvg { path: "M 10 12 L 14 16 L 10 20 L 10 16.9 Q 6.54982 16.552 4.29 15.185 Q 2 13.7998 2 12 Q 2 10.2002 4.29 8.815 Q 6.54982 7.44804 10 7.1 L 10 9.09 Q 7.38157 9.34805 5.70625 10.1475 Q 4 10.9617 4 12 Q 4 13.0383 5.70625 13.8525 Q 7.38157 14.652 10 14.91 L 10 12 M 20 12 Q 20 10.9617 18.2938 10.1475 Q 16.6184 9.34805 14 9.09 L 14 7.1 Q 17.4502 7.44804 19.71 8.815 Q 22 10.2002 22 12 Q 22 13.5993 20.15 14.8975 Q 18.3398 16.1677 15.42 16.7 L 16.12 16 L 14.92 14.79 Q 17.1783 14.463 18.5737 13.71 Q 20 12.9403 20 12 M 11 2 L 13 2 L 13 13 L 11 11 L 11 2 M 11 22 L 11 21 L 13 19 L 13 22 L 11 22 " }
        }
    }
}
