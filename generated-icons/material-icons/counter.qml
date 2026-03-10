// Generated from counter.svg
// Generated from SVG file /Users/enokas/WorkStation/01STUDIO/BMASTER/3rd/Qaterial/assets/material-icons/counter.svg
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
            PathSvg { path: "M 4 4 L 20 4 Q 20.8284 4 21.4142 4.58579 Q 22 5.17157 22 6 L 22 18 Q 22 18.8284 21.4142 19.4142 Q 20.8284 20 20 20 L 4 20 Q 3.17157 20 2.58579 19.4142 Q 2 18.8284 2 18 L 2 6 Q 2 5.17157 2.58579 4.58579 Q 3.17157 4 4 4 M 4 6 L 4 18 L 11 18 L 11 6 L 4 6 M 20 18 L 20 6 L 18.76 6 Q 18.9781 6.49073 18.951 7.10219 L 18.95 7.13 Q 18.9049 7.562 18.6325 8.0975 Q 18.4805 8.39625 18.24 8.75 L 15.91 11.3 L 19.23 11.28 L 19.24 12.5 L 14.04 12.47 L 14 11.47 Q 17.05 8.24 17.2 7.95 Q 17.4519 7.44612 17.4312 6.87 Q 17.4 6 16.5 6 Q 15.7312 6.03125 15.4937 6.66875 Q 15.375 6.9875 15.41 7.3 L 13.87 7.31 Q 13.88 6.65 14.25 6 L 13 6 L 13 18 L 15.58 18 L 15.57 17.14 L 16.54 17.13 Q 16.7675 17.09 16.9963 16.9387 Q 17.4538 16.6362 17.46 16.08 Q 17.4854 15.4449 17.0513 15.205 Q 16.825 15.08 16.5 15.08 Q 16.1948 15.08 15.9163 15.2075 Q 15.43 15.4301 15.43 15.95 L 13.91 15.95 Q 13.92 15.435 14.2487 14.92 Q 14.9063 13.89 16.5 13.89 Q 18.125 13.89 18.705 14.9 Q 18.995 15.405 18.96 15.91 Q 18.97 16.2225 18.8363 16.5938 Q 18.5688 17.3363 17.85 17.63 L 18.37 18 L 20 18 M 8.92 16 L 7.42 16 L 7.42 10.2 L 5.62 10.76 L 5.62 9.53 L 8.76 8.41 L 8.92 8.41 L 8.92 16 " }
        }
    }
}
