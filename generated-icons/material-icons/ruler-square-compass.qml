// Generated from ruler-square-compass.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/ruler-square-compass.svg
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
            PathSvg { path: "M 20 19.88 L 20 22 L 18.2 20.83 L 13.41 11.83 Q 14.4056 11.518 15.19 10.83 L 20 19.88 M 15 7 Q 15 8.24264 14.1213 9.12132 Q 13.2426 10 12 10 Q 11.78 10.0148 11.56 10 L 5.8 20.83 L 4 22 L 4 19.88 L 9.79 9 Q 9.20078 8.3413 9.06277 7.46836 Q 8.92476 6.59542 9.28205 5.78708 Q 9.63934 4.97873 10.3778 4.49319 Q 11.1163 4.00765 12 4 L 12 2 Q 12.4142 2 12.7071 2.29289 Q 13 2.58579 13 3 L 13 4.18 Q 13.8968 4.49706 14.4471 5.27293 Q 14.9973 6.04881 15 7 M 13 7 Q 13 6.58579 12.7071 6.29289 Q 12.4142 6 12 6 Q 11.5858 6 11.2929 6.29289 Q 11 6.58579 11 7 Q 11 7.41421 11.2929 7.70711 Q 11.5858 8 12 8 Q 12.4142 8 12.7071 7.70711 Q 13 7.41421 13 7 M 4.22 10 L 6 11.8 L 4.56 14.56 L 2.1 12.1 L 4.22 10 M 12 17.76 L 10.5 16.25 L 9 19 L 12 22 L 15 19 L 13.53 16.23 L 12 17.76 M 19.78 10 L 18 11.8 L 19.5 14.56 L 21.9 12.1 L 19.78 10 " }
        }
    }
}
