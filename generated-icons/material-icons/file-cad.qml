// Generated from file-cad.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/file-cad.svg
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
            PathSvg { path: "M 6 2 Q 5.175 2 4.5875 2.5875 Q 4 3.175 4 4 L 4 20 Q 4 20.825 4.5875 21.4125 Q 5.175 22 6 22 L 18 22 Q 18.825 22 19.4125 21.4125 Q 20 20.825 20 20 L 20 8 L 14 2 L 6 2 M 13 3.5 L 18.5 9 L 13 9 L 13 3.5 M 9.88 9.25 L 11.12 9.25 L 11.12 10.19 Q 11.6367 10.1825 12.0087 10.5525 Q 12.38 10.9217 12.38 11.44 L 12.38 13.5 L 12.26 13.63 L 13.15 15.17 Q 13.6354 14.4115 13.62 13.5 L 14.88 13.5 Q 14.88 15.0963 13.83 16.35 L 15.5 19.25 L 15.5 20.5 L 14.42 19.88 L 12.87 17.19 Q 11.8048 17.89 10.5 17.89 Q 9.21043 17.89 8.13 17.19 L 6.58 19.88 L 5.5 20.5 L 5.5 19.25 L 8.74 13.63 L 8.62 13.5 L 8.62 11.44 Q 8.62 10.9217 8.99125 10.5525 Q 9.36327 10.1825 9.88 10.19 L 9.88 9.25 M 10.5 11.44 Q 9.9821 11.44 9.7825 11.9213 Q 9.58278 12.4028 9.95 12.77 Q 10.3183 13.1383 10.7987 12.9412 Q 11.28 12.7439 11.28 12.22 Q 11.28 11.8975 11.0513 11.6687 Q 10.8225 11.44 10.5 11.44 M 9.66 14.54 L 8.76 16.11 Q 9.5475 16.6425 10.5 16.6425 Q 11.4525 16.6425 12.24 16.11 L 11.34 14.54 Q 10.9875 14.885 10.5 14.885 Q 10.0125 14.885 9.66 14.54 " }
        }
    }
}
