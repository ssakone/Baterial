// Generated from axis-y-rotate-counterclockwise.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/axis-y-rotate-counterclockwise.svg
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
            PathSvg { path: "M 12 14 L 14.91 14 Q 14.652 16.6184 13.8525 18.2938 Q 13.0383 20 12 20 Q 10.8188 20 9.9525 17.8463 Q 9.0903 15.7028 9 12.58 L 7 11.43 L 7 12 Q 7 16.1285 8.465 19.0625 Q 9.93172 22 12 22 Q 13.7998 22 15.185 19.71 Q 16.552 17.4502 16.9 14 L 20 14 L 16 10 L 12 14 M 12 2 Q 10.6106 2 9.42375 3.425 Q 8.2677 4.81302 7.62 7.16 L 9.37 8.17 Q 9.75154 6.27756 10.445 5.155 Q 11.1585 4 12 4 Q 12.9403 4 13.71 5.42625 Q 14.463 6.82171 14.79 9.08 L 16 7.88 L 16.7 8.58 Q 16.1677 5.66019 14.8975 3.85 Q 13.5993 2 12 2 M 2.11 5.13 L 1.11 6.87 L 1.06 6.94 L 11.12 12.75 L 12.72 11.16 L 2.15 5.06 L 2.11 5.13 M 21.89 18.87 L 22.89 17.13 L 19.2 15 L 17.77 15 L 17.5 16.34 L 21.89 18.87 " }
        }
    }
}
