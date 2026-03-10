// Generated from cookie-alert.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/cookie-alert.svg
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
            PathSvg { path: "M 18 10 L 16 10 L 16 9 Q 16 8.375 15.5 8.125 Q 15.25 8 15 8 L 13 8 L 13 7 Q 13 6.375 12.5 6.125 Q 12.25 6 12 6 L 11 6 L 11 4 Q 11 3.375 10.5 3.125 Q 10.25 3 10 3 Q 6.25 3 3.625 5.625 Q 1 8.25 1 12 Q 1 15.75 3.625 18.375 Q 6.25 21 10 21 Q 13.75 21 16.375 18.375 Q 19 15.75 19 12 Q 19 11 18.9 10.5 Q 18.7125 10.1875 18.3375 10.0625 Q 18.15 10 18 10 M 4.5 13 Q 3.9 13 3.45 12.55 Q 3 12.1 3 11.5 Q 3 10.9 3.45 10.45 Q 3.9 10 4.5 10 Q 5.1 10 5.55 10.45 Q 6 10.9 6 11.5 Q 6 12.1 5.55 12.55 Q 5.1 13 4.5 13 M 6 7.5 Q 6 6.9 6.45 6.45 Q 6.9 6 7.5 6 Q 8.1 6 8.55 6.45 Q 9 6.9 9 7.5 Q 9 8.1 8.55 8.55 Q 8.1 9 7.5 9 Q 6.9 9 6.45 8.55 Q 6 8.1 6 7.5 M 9 19 Q 8.4 19 7.95 18.55 Q 7.5 18.1 7.5 17.5 Q 7.5 16.9 7.95 16.45 Q 8.4 16 9 16 Q 9.6 16 10.05 16.45 Q 10.5 16.9 10.5 17.5 Q 10.5 18.1 10.05 18.55 Q 9.6 19 9 19 M 9.5 14 Q 8.9 14 8.45 13.55 Q 8 13.1 8 12.5 Q 8 11.9 8.45 11.45 Q 8.9 11 9.5 11 Q 10.1 11 10.55 11.45 Q 11 11.9 11 12.5 Q 11 13.1 10.55 13.55 Q 10.1 14 9.5 14 M 14.5 16 Q 13.9 16 13.45 15.55 Q 13 15.1 13 14.5 Q 13 13.9 13.45 13.45 Q 13.9 13 14.5 13 Q 15.1 13 15.55 13.45 Q 16 13.9 16 14.5 Q 16 15.1 15.55 15.55 Q 15.1 16 14.5 16 M 21 15 L 23 15 L 23 17 L 21 17 L 21 15 M 23 7 L 23 13 L 21 13 L 21 7 L 23 7 " }
        }
    }
}
