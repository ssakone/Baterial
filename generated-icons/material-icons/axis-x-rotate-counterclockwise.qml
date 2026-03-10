// Generated from axis-x-rotate-counterclockwise.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/axis-x-rotate-counterclockwise.svg
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
            PathSvg { path: "M 12 14 L 16 10 L 20 14 L 16.9 14 Q 16.552 17.4502 15.185 19.71 Q 13.7998 22 12 22 Q 10.6106 22 9.42375 20.575 Q 8.2677 19.187 7.62 16.84 L 9.37 15.83 Q 9.75154 17.7224 10.445 18.845 Q 11.1585 20 12 20 Q 13.0383 20 13.8525 18.2938 Q 14.652 16.6184 14.91 14 L 12 14 M 1.11 17.13 L 13.89 9.75 L 13.96 10.54 L 10.5 14 L 10.54 14 L 2.11 18.87 L 1.11 17.13 M 21.89 5.13 L 22.89 6.87 L 17.88 9.76 Q 17.8097 9.18989 17.72 8.6875 Q 17.6233 8.14587 17.5 7.66 L 21.89 5.13 M 12 2 Q 13.7055 2 15.0513 4.0775 Q 16.3721 6.11654 16.82 9.32 L 16 8.5 L 14.87 9.63 Q 14.5895 7.1587 13.8025 5.5925 Q 13.0023 4 12 4 Q 10.8188 4 9.9525 6.15375 Q 9.0903 8.29723 9 11.42 L 7 12.57 L 7 12 Q 7 7.87155 8.465 4.9375 Q 9.93172 2 12 2 " }
        }
    }
}
