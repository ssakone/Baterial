// Generated from hot-tub.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/hot-tub.svg
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
            PathSvg { path: "M 7 4 Q 7.82843 4 8.41421 4.58579 Q 9 5.17157 9 6 Q 9 6.82843 8.41421 7.41421 Q 7.82843 8 7 8 Q 6.17157 8 5.58579 7.41421 Q 5 6.82843 5 6 Q 5 5.17157 5.58579 4.58579 Q 6.17157 4 7 4 M 11.15 12 L 22 12 L 22 20 Q 22 20.8284 21.4142 21.4142 Q 20.8284 22 20 22 L 4 22 Q 3.17157 22 2.58579 21.4142 Q 2 20.8284 2 20 L 2 12 L 5 12 L 5 11.25 Q 5 10.3125 5.65625 9.65625 Q 6.3125 9 7.25 9 L 7.28 9 Q 7.5268 9 7.77875 9.0625 Q 8.01383 9.12081 8.24 9.23 Q 8.68762 9.43659 8.93 9.73 L 10.33 11.28 Q 10.4983 11.4702 10.71 11.655 Q 10.9108 11.8303 11.15 12 M 7 20 L 7 14 L 5 14 L 5 20 L 7 20 M 11 20 L 11 14 L 9 14 L 9 20 L 11 20 M 15 20 L 15 14 L 13 14 L 13 20 L 15 20 M 19 20 L 19 14 L 17 14 L 17 20 L 19 20 M 18.65 5.86 Q 20.2787 7.44126 19.95 9.57 L 19.89 10 L 18 10 L 18.09 9.41 Q 18.3242 8.17656 17.42 7.21 L 17.35 7.15 Q 15.7357 5.56707 16.05 3.43 L 16.11 3 L 18 3 L 17.91 3.59 Q 17.6758 4.82344 18.58 5.79 L 18.65 5.86 M 14.65 5.86 Q 16.2787 7.44126 15.95 9.57 L 15.89 10 L 14 10 L 14.09 9.41 Q 14.3242 8.17656 13.42 7.21 L 13.35 7.15 Q 11.7357 5.56707 12.05 3.43 L 12.11 3 L 14 3 L 13.91 3.59 Q 13.6758 4.82344 14.58 5.79 L 14.65 5.86 " }
        }
    }
}
